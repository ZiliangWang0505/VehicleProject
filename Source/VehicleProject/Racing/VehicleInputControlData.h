// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"


namespace Racing
{

//-------------------------------------------------------------------
//					Documentation
//-------------------------------------------------------------------
// The input data require to controller a vehicle
class VehicleInputControlData
{

public:
	//-----------------------------------------------------------------------------
	// Public Methods:
	VehicleInputControlData();
	~VehicleInputControlData();

	inline float	GetInputSteering	() const;
	inline float	GetInputThrottle	() const;
	inline bool		GetInputHandBrake	() const;

	inline void		SetInputSteering	( float InInputSteering );
	inline void		SetInputThrottle	( float InInputThrottle );
	inline void		SetInputHandBrake	( bool InInputHandBrake );

	//-----------------------------------------------------------------------------
	// Public Attributes:

protected:
	//-----------------------------------------------------------------------------
	// Protected Methods:

	//-----------------------------------------------------------------------------
	// Protected Attributes:

private:
	//-----------------------------------------------------------------------------
	// Private Methods:

	//-----------------------------------------------------------------------------
	// Private Attributes:
	float InputSteering;
	float InputThrottle;
	bool InputHandBrake;
};

//-----------------------------------------------------------------------------
//! @brief          Accessor 
//! @return         Get InputSteering
//-----------------------------------------------------------------------------
inline float VehicleInputControlData::GetInputSteering() const
{
	return InputSteering;
}

//-----------------------------------------------------------------------------
//! @brief          Accessor 
//! @return         Get InputThrottle
//-----------------------------------------------------------------------------
inline float VehicleInputControlData::GetInputThrottle() const
{
	return InputThrottle;
}

//-----------------------------------------------------------------------------
//! @brief          Accessor 
//! @return         Get InputHandBrake
//-----------------------------------------------------------------------------
inline bool VehicleInputControlData::GetInputHandBrake() const
{
	return InputHandBrake;
}

//-----------------------------------------------------------------------------
//! @brief      Accessor 
//! @param      Sets InInputSteering
//-----------------------------------------------------------------------------
inline void VehicleInputControlData::SetInputSteering(float InInputSteering)
{
	InputSteering = InInputSteering;
}

//-----------------------------------------------------------------------------
//! @brief      Accessor 
//! @param      Sets InInputSteering
//-----------------------------------------------------------------------------
inline void VehicleInputControlData::SetInputThrottle(float InInputThrottle)
{
	InputThrottle = InInputThrottle;
}

//-----------------------------------------------------------------------------
//! @brief      Accessor 
//! @param      Sets InInputSteering
//-----------------------------------------------------------------------------
inline void VehicleInputControlData::SetInputHandBrake(bool InInputHandBrake)
{
	InputHandBrake = InInputHandBrake;
}

} // Racing

