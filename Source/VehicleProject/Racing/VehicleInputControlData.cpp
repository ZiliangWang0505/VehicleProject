// Fill out your copyright notice in the Description page of Project Settings.


#include "VehicleInputControlData.h"

namespace Racing
{
	//-----------------------------------------------------------------------------
	//! @brief      VehicleInputControlData class constructor          
	//-----------------------------------------------------------------------------
	VehicleInputControlData::VehicleInputControlData():
		InputSteering	(0.0f),
		InputThrottle	(0.0f),
		InputHandBrake	(false)
	{
	}

	//-----------------------------------------------------------------------------
	//! @brief      VehicleInputControlData class destructor
	//-----------------------------------------------------------------------------
	VehicleInputControlData::~VehicleInputControlData()
	{
	}

}
