/*
    ------------------------------------------------------------------------------------
    LICENSE:
    ------------------------------------------------------------------------------------
    This file is part of EVEmu: EVE Online Server Emulator
    Copyright 2006 - 2011 The EVEmu Team
    For the latest information visit http://evemu.org
    ------------------------------------------------------------------------------------
    This program is free software; you can redistribute it and/or modify it under
    the terms of the GNU Lesser General Public License as published by the Free Software
    Foundation; either version 2 of the License, or (at your option) any later
    version.

    This program is distributed in the hope that it will be useful, but WITHOUT
    ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
    FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more details.

    You should have received a copy of the GNU Lesser General Public License along with
    this program; if not, write to the Free Software Foundation, Inc., 59 Temple
    Place - Suite 330, Boston, MA 02111-1307, USA, or go to
    http://www.gnu.org/copyleft/lesser.txt.
    ------------------------------------------------------------------------------------
    Author:        Zhur
*/

#include "eve-core.h"

#include "utils/timer.h"

static double currentTime = 0;
static double currentSeconds = 0;
static double lastTime = 0;

Timer::Timer(double inTimerTime, bool useAcurateTiming) {
    m_timerTime = inTimerTime;
    m_startTime = currentTime;
    m_setAtTrigger = m_timerTime;
    m_useAcurateTiming = useAcurateTiming;
    
	if (m_timerTime == 0) {
        m_enabled = false;
    }
    else {
        m_enabled = true;
    }
}

Timer::Timer(double start, double timer, bool useAcurateTiming = false) {
    m_timerTime = timer;
    m_startTime = start;
    m_setAtTrigger = m_timerTime;
    m_useAcurateTiming = useAcurateTiming;
    
	if (m_timerTime == 0) {
        m_enabled = false;
    }
    else {
        m_enabled = true;
    }
}

/* This function checks if the timer triggered */
bool Timer::Check(bool reset)
{
    //_CP(Timer_Check);
    if (this==0) {
                printf( "Null timer during ->Check()!?\n" );
        return true;
    }
    if (m_enabled && currentTime - m_startTime > m_timerTime) {
        if (reset) {
            if (m_useAcurateTiming)
                m_startTime += m_timerTime;
            else
                m_startTime = currentTime; // Reset timer
            m_timerTime = m_setAtTrigger;
        }
        return true;
    }

    return false;
}

/* This function disables the timer */
void Timer::Disable() {
    m_enabled = false;
}

void Timer::Enable() {
    m_enabled = true;
}

/* This function set the timer and restart it */
void Timer::Start(double setTimerTime, bool changeResetTimer) {
    m_startTime = currentTime;
    m_enabled = true;
    if (setTimerTime != 0)
    {
        m_timerTime = setTimerTime;
        if (changeResetTimer == true)
            m_setAtTrigger = setTimerTime;

		//Update();
    }
}

void Timer::Update() {
	while(m_timerTime >= 0)
	{
		m_timerTime -= 1;
	}
}

/* This timer updates the timer without restarting it */
void Timer::SetTimer(double setTimerTime) {
    /* If we were disabled before => restart the timer */
    if (!m_enabled) {
        m_startTime = currentTime;
        m_enabled = true;
    }
    if (setTimerTime != 0) {
        m_timerTime = setTimerTime;
        m_setAtTrigger = setTimerTime;
    }
}

double Timer::GetRemainingTime() const {
    if (m_enabled) {
        if (currentTime - m_startTime > m_timerTime)
            return 0;
        else
            return (m_startTime + m_timerTime) - currentTime;
    }
    else {
        return -1;
    }
}

void Timer::SetAtTrigger(double setAtTrigger, bool enableIfDisabled) {
    m_setAtTrigger = setAtTrigger;
    if (!Enabled() && enableIfDisabled) {
        Enable();
    }
}

void Timer::Trigger()
{
    m_enabled = true;

    m_timerTime = m_setAtTrigger;
    m_startTime = currentTime - m_timerTime - 1;
}

const double Timer::GetCurrentTime()
{
    return currentTime;
}

//just to keep all time related crap in one place... not really related to timers.
const double Timer::GetTimeSeconds() {
    return(currentSeconds);
}

const double Timer::SetCurrentTime()
{
    const double tickCount = ::GetTickCount();

    if( lastTime == 0 )
        currentTime = 0;
    else
        currentTime += tickCount - lastTime;

    lastTime = tickCount;
    currentSeconds = tickCount / 1000;

    return currentTime;
}
