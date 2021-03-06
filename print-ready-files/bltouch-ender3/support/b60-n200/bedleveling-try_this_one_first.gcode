; G-Code generated by Simplify3D(R) Version 4.1.2
; May 26, 2020 at 3:15:31 PM
; Settings Summary
;   processName,Process1
;   applyToModels,bedleveling-try_this_one_first
;   profileName,Creality Ender 3 Pro (BLTouch)
;   profileVersion,2020-05-26 15:14:09
;   baseProfile,Creality Ender 3 Pro (modified)
;   printMaterial,PLA
;   printQuality,Medium - 60 - 200
;   printExtruders,
;   extruderName,Primary Extruder
;   extruderToolheadNumber,0
;   extruderDiameter,0.4
;   extruderAutoWidth,0
;   extruderWidth,0.4
;   extrusionMultiplier,0.9
;   extruderUseRetract,1
;   extruderRetractionDistance,6
;   extruderExtraRestartDistance,0
;   extruderRetractionZLift,0.2
;   extruderRetractionSpeed,2400
;   extruderUseCoasting,0
;   extruderCoastingDistance,0.2
;   extruderUseWipe,0
;   extruderWipeDistance,5
;   primaryExtruder,0
;   layerHeight,0.2
;   topSolidLayers,3
;   bottomSolidLayers,3
;   perimeterOutlines,2
;   printPerimetersInsideOut,1
;   startPointOption,2
;   startPointOriginX,0
;   startPointOriginY,0
;   sequentialIslands,0
;   spiralVaseMode,0
;   firstLayerHeightPercentage,120
;   firstLayerWidthPercentage,150
;   firstLayerUnderspeed,0.5
;   useRaft,0
;   raftExtruder,0
;   raftTopLayers,3
;   raftBaseLayers,2
;   raftOffset,3
;   raftSeparationDistance,0.14
;   raftTopInfill,100
;   aboveRaftSpeedMultiplier,0.3
;   useSkirt,1
;   skirtExtruder,0
;   skirtLayers,1
;   skirtOutlines,2
;   skirtOffset,4
;   usePrimePillar,0
;   primePillarExtruder,999
;   primePillarWidth,12
;   primePillarLocation,7
;   primePillarSpeedMultiplier,1
;   useOozeShield,0
;   oozeShieldExtruder,999
;   oozeShieldOffset,2
;   oozeShieldOutlines,1
;   oozeShieldSidewallShape,1
;   oozeShieldSidewallAngle,30
;   oozeShieldSpeedMultiplier,1
;   infillExtruder,0
;   internalInfillPattern,Rectilinear
;   externalInfillPattern,Rectilinear
;   infillPercentage,20
;   outlineOverlapPercentage,15
;   infillExtrusionWidthPercentage,100
;   minInfillLength,5
;   infillLayerInterval,1
;   internalInfillAngles,45,-45
;   overlapInternalInfillAngles,0
;   externalInfillAngles,45,-45
;   generateSupport,0
;   supportExtruder,0
;   supportInfillPercentage,30
;   supportExtraInflation,0
;   supportBaseLayers,0
;   denseSupportExtruder,0
;   denseSupportLayers,0
;   denseSupportInfillPercentage,70
;   supportLayerInterval,1
;   supportHorizontalPartOffset,0.3
;   supportUpperSeparationLayers,1
;   supportLowerSeparationLayers,1
;   supportType,0
;   supportGridSpacing,4
;   maxOverhangAngle,45
;   supportAngles,0
;   temperatureName,Primary Extruder,Heated Bed
;   temperatureNumber,0,0
;   temperatureSetpointCount,1,1
;   temperatureSetpointLayers,1,1
;   temperatureSetpointTemperatures,200,60
;   temperatureStabilizeAtStartup,1,1
;   temperatureHeatedBed,0,1
;   fanLayers,1,2
;   fanSpeeds,0,100
;   blipFanToFullPower,0
;   adjustSpeedForCooling,1
;   minSpeedLayerTime,15
;   minCoolingSpeedSlowdown,20
;   increaseFanForCooling,0
;   minFanLayerTime,45
;   maxCoolingFanSpeed,100
;   increaseFanForBridging,0
;   bridgingFanSpeed,100
;   use5D,1
;   relativeEdistances,0
;   allowEaxisZeroing,1
;   independentExtruderAxes,0
;   includeM10123,0
;   stickySupport,1
;   applyToolheadOffsets,0
;   gcodeXoffset,0
;   gcodeYoffset,0
;   gcodeZoffset,0
;   overrideMachineDefinition,1
;   machineTypeOverride,0
;   strokeXoverride,220
;   strokeYoverride,220
;   strokeZoverride,250
;   originOffsetXoverride,-5
;   originOffsetYoverride,-5
;   originOffsetZoverride,0
;   homeXdirOverride,-1
;   homeYdirOverride,-1
;   homeZdirOverride,-1
;   flipXoverride,1
;   flipYoverride,-1
;   flipZoverride,1
;   toolheadOffsets,0,0|0,0|0,0|0,0|0,0|0,0
;   overrideFirmwareConfiguration,1
;   firmwareTypeOverride,RepRap (Marlin/Repetier/Sprinter)
;   GPXconfigOverride,r2
;   baudRateOverride,115200
;   overridePrinterModels,1
;   printerModelsOverride
;   startingGcode,G28 ; home all axes,G29 ; Probe the Bed,G1 X5 Y10 Z0.2 F3000 ; get ready to prime,G92 E0 ; reset extrusion distance,G1 X160 E15 F600 ; prime nozzle,G1 X180 F5000 ; quick wipe
;   layerChangeGcode,
;   retractionGcode,
;   toolChangeGcode,
;   endingGcode,G28 X0 ; home X axis,M106 S0 ; turn off cooling fan,M104 S0 ; turn off extruder,M140 S0 ; turn off bed,M84 ; disable motors
;   exportFileFormat,gcode
;   celebration,0
;   celebrationSong,Random Song
;   postProcessing,
;   defaultSpeed,2400
;   outlineUnderspeed,0.5
;   solidInfillUnderspeed,0.8
;   supportUnderspeed,0.8
;   rapidXYspeed,4800
;   rapidZspeed,1000
;   minBridgingArea,50
;   bridgingExtraInflation,0
;   bridgingExtrusionMultiplier,1
;   bridgingSpeedMultiplier,1
;   useFixedBridgingAngle,0
;   fixedBridgingAngle,0
;   applyBridgingToPerimeters,0
;   filamentDiameters,1.75|1.75|1.75|1.75|1.75|1.75
;   filamentPricesPerKg,46|46|46|46|46|46
;   filamentDensities,1.25|1.25|1.25|1.25|1.25|1.25
;   useMinPrintHeight,0
;   minPrintHeight,0
;   useMaxPrintHeight,0
;   maxPrintHeight,0
;   useDiaphragm,0
;   diaphragmLayerInterval,20
;   robustSlicing,1
;   mergeAllIntoSolid,0
;   onlyRetractWhenCrossingOutline,0
;   retractBetweenLayers,1
;   useRetractionMinTravel,0
;   retractionMinTravel,3
;   retractWhileWiping,0
;   onlyWipeOutlines,1
;   avoidCrossingOutline,0
;   maxMovementDetourFactor,3
;   toolChangeRetractionDistance,12
;   toolChangeExtraRestartDistance,-0.5
;   toolChangeRetractionSpeed,600
;   externalThinWallType,0
;   internalThinWallType,2
;   thinWallAllowedOverlapPercentage,10
;   singleExtrusionMinLength,1
;   singleExtrusionMinPrintingWidthPercentage,50
;   singleExtrusionMaxPrintingWidthPercentage,200
;   singleExtrusionEndpointExtension,0.2
;   horizontalSizeCompensation,0
G90
M82
M106 S0
M140 S60 ; set the bed temperature
G28 ; home all axes
M190 S60 ; wait for bed temperature
G29 ; Mesh Generation
M104 S200 T0 ; set the hot end temperature
M109 S200 T0 ; wait for hot end temperature
G1 X5 Y10 Z0.2 F3000 ; get ready to prime
G92 E0 ; reset extrusion distance
G1 X160 E15 F600 ; prime nozzle
G1 X180 F5000 ; quick wipe
; process Process1
; layer 1, Z = 0.240
T0
G92 E0.0000
G1 E-6.0000 F2400
; feature skirt
; tool H0.240 W0.600
G1 Z0.240 F1000
G1 X33.600 Y36.470 F4800
G1 E0.0000 F2400
G92 E0.0000
G1 X36.470 Y33.600 E0.2187 F1200
G1 X193.530 Y33.600 E8.6813
G1 X196.400 Y36.470 E8.9000
G1 X196.400 Y193.530 E17.3626
G1 X193.530 Y196.400 E17.5813
G1 X36.470 Y196.400 E26.0439
G1 X33.600 Y193.530 E26.2626
G1 X33.600 Y36.470 E34.7252
G92 E0.0000
G1 E-6.0000 F2400
G1 Z0.440 F1000
G1 X34.200 Y36.719 F4800
G1 Z0.240 F1000
G1 E0.0000 F2400
G92 E0.0000
G1 X36.719 Y34.200 E0.1919 F1200
G1 X193.281 Y34.200 E8.6277
G1 X195.800 Y36.719 E8.8197
G1 X195.800 Y193.281 E17.2555
G1 X193.281 Y195.800 E17.4474
G1 X36.719 Y195.800 E25.8832
G1 X34.200 Y193.281 E26.0751
G1 X34.200 Y36.719 E34.5109
G92 E0.0000
G1 E-6.0000 F2400
; feature outer perimeter
G1 Z0.440 F1000
G1 X38.800 Y38.800 F4800
G1 Z0.240 F1000
G1 E0.0000 F2400
G92 E0.0000
G1 X191.200 Y38.800 E8.2115 F600
G1 X191.200 Y191.200 E16.4231
G1 X38.800 Y191.200 E24.6346
G1 X38.800 Y38.800 E32.8461
G92 E0.0000
G1 E-6.0000 F2400
G1 Z0.440 F1000
G1 X39.200 Y39.200 F4800
G1 Z0.240 F1000
G1 E0.0000 F2400
G92 E0.0000
G1 X39.200 Y190.800 E8.1684 F600
G1 X190.800 Y190.800 E16.3368
G1 X190.800 Y39.200 E24.5053
G1 X39.200 Y39.200 E32.6737
G92 E0.0000
G1 E-6.0000 F2400
G1 Z0.440 F1000
G1 X43.950 Y43.950 F4800
G1 Z0.240 F1000
G1 E0.0000 F2400
G92 E0.0000
G1 X186.050 Y43.950 E7.6565 F600
G1 X186.050 Y186.050 E15.3131
G1 X43.950 Y186.050 E22.9696
G1 X43.950 Y43.950 E30.6262
G92 E0.0000
G1 E-6.0000 F2400
G1 Z0.440 F1000
G1 X44.350 Y44.350 F4800
G1 Z0.240 F1000
G1 E0.0000 F2400
G92 E0.0000
G1 X44.350 Y185.650 E7.6134 F600
G1 X185.650 Y185.650 E15.2269
G1 X185.650 Y44.350 E22.8403
G1 X44.350 Y44.350 E30.4538
G92 E0.0000
G1 E-6.0000 F2400
G1 Z0.440 F1000
G1 X49.100 Y49.100 F4800
G1 Z0.240 F1000
G1 E0.0000 F2400
G92 E0.0000
G1 X180.900 Y49.100 E7.1016 F600
G1 X180.900 Y180.900 E14.2031
G1 X49.100 Y180.900 E21.3047
G1 X49.100 Y49.100 E28.4063
G92 E0.0000
G1 E-6.0000 F2400
G1 Z0.440 F1000
G1 X49.500 Y49.500 F4800
G1 Z0.240 F1000
G1 E0.0000 F2400
G92 E0.0000
G1 X49.500 Y180.500 E7.0585 F600
G1 X180.500 Y180.500 E14.1169
G1 X180.500 Y49.500 E21.1754
G1 X49.500 Y49.500 E28.2339
G92 E0.0000
G1 E-6.0000 F2400
; layer end
G28 X0 ; home X axis
M106 S0 ; turn off cooling fan
M104 S0 ; turn off extruder
M140 S0 ; turn off bed
M84 ; disable motors
; Build Summary
;   Build time: 0 hours 6 minutes
;   Filament length: 252.5 mm (0.25 m)
;   Plastic volume: 607.28 mm^3 (0.61 cc)
;   Plastic weight: 0.76 g (0.00 lb)
;   Material cost: 0.03
