// Copyright Epic Games, Inc. All Rights Reserved.

#pragma once

#include "CoreMinimal.h"
#include "GameFramework/HUD.h"
#include "VehicleProjectHud.generated.h"

UCLASS(config = Game)
class AVehicleProjectHud : public AHUD
{
	GENERATED_BODY()

public:
	AVehicleProjectHud();

	/** Font used to render the vehicle info */
	UPROPERTY()
	UFont* HUDFont;

	// Begin AHUD interface
	virtual void DrawHUD() override;
	// End AHUD interface

};
