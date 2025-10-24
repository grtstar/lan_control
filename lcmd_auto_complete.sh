
_lcmd()  
{  
    COMPREPLY=()  
    local cur=${COMP_WORDS[COMP_CWORD]};  
    local cmd=${COMP_WORDS[COMP_CWORD-1]};  
    case $cmd in  
    'lcmd')  
          COMPREPLY=( $(compgen -W '-h -p -m' -- $cur) ) ;;  
    '*')  
          ;;  
    esac  
    if [[ ${COMP_CWORD} -eq 3 ]]; then  
          COMPREPLY=($(compgen -W 'mars_message.AlarmInfo mars_message.AnalogDesc mars_message.AppCarpet mars_message.AppCleanInfo mars_message.AppCleanRecord mars_message.AppLocalAlert mars_message.AppMap mars_message.AppMisc mars_message.AppNotDisturbTime mars_message.AppPartitionDivision mars_message.AppPartitionMerge mars_message.AppPartsLife mars_message.AppPath mars_message.AppRestrictedArea mars_message.AppRoomClean mars_message.AppRoomProperties mars_message.AppSetCleaningSequence mars_message.AppSetRoomName mars_message.AppSetRoomProperties mars_message.AppSpotClean mars_message.AppVirtualWall mars_message.AppZoneClean mars_message.BlueToothInfo mars_message.BlueToothState mars_message.Bumper mars_message.CleanComponents mars_message.CleanData mars_message.CleanSpeed mars_message.ClearComponent mars_message.Coder mars_message.ColorRGBA mars_message.Component mars_message.Date mars_message.DateTime mars_message.Debug mars_message.DevicePower mars_message.DigitalDesc mars_message.DoorInfo mars_message.Enum mars_message.Event mars_message.FactoryTestConfig mars_message.FusionPose mars_message.GridMap mars_message.HardwareInfo mars_message.HwDesc mars_message.IO mars_message.Iap mars_message.Imu mars_message.Int32 mars_message.IrCode mars_message.IrCode2 mars_message.IrCode6 mars_message.KeyValue mars_message.LaserScan mars_message.MacAddrCode mars_message.MapInfo mars_message.MapRect mars_message.Marker mars_message.ObsAvoidance mars_message.Odometry mars_message.Order mars_message.Orders mars_message.OtaAck mars_message.OtaMsg mars_message.OverloadConfig mars_message.PartsLifeConfig mars_message.Path mars_message.Point mars_message.PointCloud mars_message.PointCloud2 mars_message.Polygon mars_message.Pose mars_message.Quaternion mars_message.Range mars_message.Ranges mars_message.RobotStatus mars_message.RoomInfo mars_message.RoomPropety mars_message.ScanLine mars_message.Segment mars_message.Shell mars_message.SleepTime mars_message.Speed mars_message.StationCtrl mars_message.StationMsg mars_message.String mars_message.SweeperStatus mars_message.Time mars_message.TimedTaskInfo mars_message.Twist mars_message.Vector3 mars_message.VirtualWall mars_message.Voice mars_message.Zone tuya_message.CleanInfo tuya_message.Forbbiden tuya_message.Grid2d tuya_message.Line2d tuya_message.Map tuya_message.MapName tuya_message.Object tuya_message.Order tuya_message.Orders tuya_message.Point2d tuya_message.Pose2d tuya_message.QuietTime tuya_message.Rect2d tuya_message.RectArea tuya_message.RectAreas tuya_message.Region tuya_message.RegionClean tuya_message.RegionCleans tuya_message.RegionCleansSet tuya_message.RegionMap tuya_message.RegionMaps tuya_message.RegionRelation tuya_message.RegionSplit tuya_message.Regions tuya_message.Request tuya_message.Result tuya_message.RobotEvent tuya_message.RobotState tuya_message.SetTime tuya_message.Signs tuya_message.Time tuya_message.VirtualWall tuya_message.ZoneState tuya_message.ZoneStates ' -- $cur))  
    fi  
    if [[ "${COMP_WORDS[1]}" == "-p" && ${COMP_CWORD} -eq 4 ]]; then  
    case $cmd in  
          'mars_message.AlarmInfo')
COMPREPLY="'
{
    \"appName\": \"\",
    \"logType\": \"\",
    \"logValue\": \"\"
}
'";;
'mars_message.AnalogDesc')
COMPREPLY="'
{
    \"desc\": \"\",
    \"unit\": \"\"
}
'";;
'mars_message.AppCarpet')
COMPREPLY="'
{
    \"version\": 0,
    \"count\": 0,
    \"type\": [],
    \"carpet\": []
}
'";;
'mars_message.AppCleanInfo')
COMPREPLY="'
{
    \"cleanTimeSecond\": 0,
    \"cleanTimeTotalMinutes\": 0,
    \"cleanArea\": 0.0,
    \"cleanAreaTotal\": 0.0,
    \"cleanCountTotal\": 0,
    \"cleanFinishCountTotal\": 0,
    \"esimateArea\": 0.0,
    \"carpetArea\": 0.0,
    \"edgeBrushTimeTotalMinutes\": 0,
    \"mainBrushTimeTotalMinutes\": 0,
    \"haipaTimeTotalMinutes\": 0,
    \"ragLifeTimeTotalMinutes\": 0,
    \"dustCollectionCountTotal\": 0
}
'";;
'mars_message.AppCleanRecord')
COMPREPLY="'
{
    \"recordId\": 0,
    \"cleanTimeSecond\": 0,
    \"cleanArea\": 0.0,
    \"cleanMode\": 0,
    \"cleanMethod\": 0,
    \"finishResult\": 0,
    \"startReason\": 0
}
'";;
'mars_message.AppLocalAlert')
COMPREPLY="'
{
    \"verison\": 0,
    \"timeZone\": 0,
    \"number\": 0,
    \"timedTaskInfo\": []
}
'";;
'mars_message.AppMap')
COMPREPLY="'
{
    \"version\": 0,
    \"mapId\": 0,
    \"type\": 0,
    \"map\": {
        \"timestampMs\": 0,
        \"mapLoadTime\": 0,
        \"resolution\": 0.0,
        \"width\": 0,
        \"height\": 0,
        \"origin\": {
            \"pose\": {
                \"x\": 0.0,
                \"y\": 0.0,
                \"z\": 0.0
            },
            \"orientation\": {
                \"w\": 0.0,
                \"x\": 0.0,
                \"y\": 0.0,
                \"z\": 0.0
            }
        },
        \"pointCount\": 0,
        \"data\": []
    },
    \"charger\": {
        \"pose\": {
            \"x\": 0.0,
            \"y\": 0.0,
            \"z\": 0.0
        },
        \"orientation\": {
            \"w\": 0.0,
            \"x\": 0.0,
            \"y\": 0.0,
            \"z\": 0.0
        }
    },
    \"roomNum\": 0,
    \"roomPropeties\": [],
    \"roomName\": [],
    \"roomPolygon\": []
}
'";;
'mars_message.AppMisc')
COMPREPLY="'
{
    \"verison\": 0,
    \"enableNotDisturbTime\": 0,
    \"volume\": 0,
    \"enableContinueClean\": 0,
    \"language\": 0,
    \"dustCollctionNum\": 0,
    \"enbaleCustomizeMode\": 0,
    \"unitSet\": 0,
    \"carpetCleanPrefer\": 0,
    \"enableAutoBoost\": 0,
    \"enableChildLock\": 0
}
'";;
'mars_message.AppNotDisturbTime')
COMPREPLY="'
{
    \"version\": 0,
    \"onoff\": 0,
    \"timeZone\": 0,
    \"starTime\": {
        \"hour\": 0,
        \"minute\": 0,
        \"second\": 0
    },
    \"endTime\": {
        \"hour\": 0,
        \"minute\": 0,
        \"second\": 0
    },
    \"startWeekDay\": 0,
    \"endWeekDay\": 0
}
'";;
'mars_message.AppPartitionDivision')
COMPREPLY="'
{
    \"version\": 0,
    \"roomId\": 0,
    \"begin\": {
        \"x\": 0.0,
        \"y\": 0.0,
        \"z\": 0.0
    },
    \"end\": {
        \"x\": 0.0,
        \"y\": 0.0,
        \"z\": 0.0
    },
    \"ret\": 0
}
'";;
'mars_message.AppPartitionMerge')
COMPREPLY="'
{
    \"version\": 0,
    \"count\": 0,
    \"roomId\": [],
    \"ret\": 0
}
'";;
'mars_message.AppPartsLife')
COMPREPLY="'
{
    \"edgeBrushLifeMinutes\": 0,
    \"mainBrushLifeMinutes\": 0,
    \"haipaLifeMinutes\": 0,
    \"ragLifeMinutes\": 0
}
'";;
'mars_message.AppPath')
COMPREPLY="'
{
    \"id\": 0,
    \"count\": 0,
    \"points\": [],
    \"pointType\": [],
    \"degree\": 0.0
}
'";;
'mars_message.AppRestrictedArea')
COMPREPLY="'
{
    \"version\": 0,
    \"count\": 0,
    \"mode\": [],
    \"type\": [],
    \"polygon\": [],
    \"name\": []
}
'";;
'mars_message.AppRoomClean')
COMPREPLY="'
{
    \"version\": 0,
    \"cleanRepeat\": 0,
    \"count\": 0,
    \"id\": []
}
'";;
'mars_message.AppRoomProperties')
COMPREPLY="'
{
    \"roomId\": 0,
    \"enable\": 0,
    \"cleanOrder\": 0,
    \"cleanRepeart\": 0,
    \"mopRepeat\": 0,
    \"colorOrder\": 0,
    \"donotSweep\": 0,
    \"donotMop\": 0,
    \"fanPower\": 0,
    \"waterLevel\": 0,
    \"enableYMop\": 0
}
'";;
'mars_message.AppSetCleaningSequence')
COMPREPLY="'
{
    \"version\": 0,
    \"count\": 0,
    \"roomId\": []
}
'";;
'mars_message.AppSetRoomName')
COMPREPLY="'
{
    \"version\": 0,
    \"count\": 0,
    \"roomId\": [],
    \"name\": []
}
'";;
'mars_message.AppSetRoomProperties')
COMPREPLY="'
{
    \"version\": 0,
    \"count\": 0,
    \"roomId\": [],
    \"enable\": [],
    \"fan\": [],
    \"waterLevel\": [],
    \"yMop\": [],
    \"cleanRepeat\": []
}
'";;
'mars_message.AppSpotClean')
COMPREPLY="'
{
    \"version\": 0,
    \"spot\": {
        \"x\": 0.0,
        \"y\": 0.0,
        \"z\": 0.0
    },
    \"mode\": 0,
    \"suction\": 0,
    \"cistern\": 0,
    \"cleanRepeat\": 0
}
'";;
'mars_message.AppVirtualWall')
COMPREPLY="'
{
    \"version\": 0,
    \"count\": 0,
    \"mode\": [],
    \"wall\": []
}
'";;
'mars_message.AppZoneClean')
COMPREPLY="'
{
    \"version\": 0,
    \"count\": 0,
    \"zone\": [],
    \"name\": [],
    \"zoneID\": [],
    \"localSave\": [],
    \"type\": [],
    \"mode\": [],
    \"suction\": [],
    \"cistern\": [],
    \"cleanRepeat\": [],
    \"order\": []
}
'";;
'mars_message.BlueToothInfo')
COMPREPLY="'
{
    \"timestampMs\": 0,
    \"backpile\": false
}
'";;
'mars_message.BlueToothState')
COMPREPLY="'
{
    \"connect_state\": false
}
'";;
'mars_message.Bumper')
COMPREPLY="'
{
    \"timestampMs\": 0,
    \"count\": 0,
    \"mask\": 0
}
'";;
'mars_message.CleanComponents')
COMPREPLY="'
{
    \"sideBrush\": {
        \"name\": \"\",
        \"value\": 0
    },
    \"mainBrush\": {
        \"name\": \"\",
        \"value\": 0
    },
    \"roller\": {
        \"name\": \"\",
        \"value\": 0
    },
    \"waterTank\": {
        \"name\": \"\",
        \"value\": 0
    },
    \"mop\": {
        \"name\": \"\",
        \"value\": 0
    },
    \"waterPump\": {
        \"name\": \"\",
        \"value\": 0
    },
    \"fan\": {
        \"name\": \"\",
        \"value\": 0
    }
}
'";;
'mars_message.CleanData')
COMPREPLY="'
{
    \"cleanAreaM2\": 0.0,
    \"houseAreaM2\": 0.0,
    \"cleanTimeSec\": 0,
    \"cleanTotalAreaM2\": 0.0,
    \"cleanTotalTimeSec\": 0
}
'";;
'mars_message.CleanSpeed')
COMPREPLY="'
{
    \"zigzagV\": 0.0,
    \"aroundV\": 0.0
}
'";;
'mars_message.ClearComponent')
COMPREPLY="'
{
    \"reply\": 0,
    \"fanRpm\": 0,
    \"gtRpm\": 0,
    \"gtOffTime\": 0,
    \"gtOnDegree\": 0,
    \"gtCycle\": 0,
    \"gtCleanDegree\": 0,
    \"rbrushRpm\": 0,
    \"mbrushRpm\": 0,
    \"pumpOnTime\": 0,
    \"pumpOffTime\": 0,
    \"pump2OnTime\": 0,
    \"pump2OffTime\": 0,
    \"lmopRpm\": 0,
    \"rmopRpm\": 0
}
'";;
'mars_message.Coder')
COMPREPLY="'
{
    \"timestampMs\": 0,
    \"coderL\": 0,
    \"coderR\": 0,
    \"coderLPerSec\": 0,
    \"coderRPerSec\": 0
}
'";;
'mars_message.ColorRGBA')
COMPREPLY="'
{
    \"r\": 0.0,
    \"g\": 0.0,
    \"b\": 0.0,
    \"a\": 0.0
}
'";;
'mars_message.Component')
COMPREPLY="'
{
    \"name\": \"\",
    \"value\": 0
}
'";;
'mars_message.Date')
COMPREPLY="'
{
    \"year\": 0,
    \"month\": 0,
    \"day\": 0,
    \"weekday\": 0
}
'";;
'mars_message.DateTime')
COMPREPLY="'
{
    \"year\": 0,
    \"month\": 0,
    \"day\": 0,
    \"weekday\": 0,
    \"hour\": 0,
    \"minute\": 0,
    \"second\": 0
}
'";;
'mars_message.Debug')
COMPREPLY="'
{
    \"cmd\": \"\"
}
'";;
'mars_message.DevicePower')
COMPREPLY="'
{
    \"deviceName\": \"\",
    \"power\": 0
}
'";;
'mars_message.DigitalDesc')
COMPREPLY="'
{
    \"desc\": \"\",
    \"on\": \"\",
    \"off\": \"\"
}
'";;
'mars_message.DoorInfo')
COMPREPLY="'
{
    \"_1\": {
        \"x\": 0.0,
        \"y\": 0.0,
        \"z\": 0.0
    },
    \"_2\": {
        \"x\": 0.0,
        \"y\": 0.0,
        \"z\": 0.0
    },
    \"minId\": 0,
    \"maxId\": 0
}
'";;
'mars_message.Enum')
COMPREPLY="'
{
    \"value\": 0
}
'";;
'mars_message.Event')
COMPREPLY="'
{
    \"event\": 0,
    \"param\": 0
}
'";;
'mars_message.FactoryTestConfig')
COMPREPLY="'
{
    \"gtSpeedMinLimit\": 0,
    \"batteryVolMaxLimit\": 0,
    \"batteryVolMinLimit\": 0,
    \"batteryCurrentMaxLimit\": 0,
    \"batteryCurrentMinLimit\": 0,
    \"waterBumpMinLimit\": 0,
    \"airBumpMinLimit\": 0
}
'";;
'mars_message.FusionPose')
COMPREPLY="'
{
    \"timetickMs\": 0,
    \"pose\": {
        \"pose\": {
            \"x\": 0.0,
            \"y\": 0.0,
            \"z\": 0.0
        },
        \"orientation\": {
            \"w\": 0.0,
            \"x\": 0.0,
            \"y\": 0.0,
            \"z\": 0.0
        }
    },
    \"rawYaw\": 0.0
}
'";;
'mars_message.GridMap')
COMPREPLY="'
{
    \"timestampMs\": 0,
    \"mapLoadTime\": 0,
    \"resolution\": 0.0,
    \"width\": 0,
    \"height\": 0,
    \"origin\": {
        \"pose\": {
            \"x\": 0.0,
            \"y\": 0.0,
            \"z\": 0.0
        },
        \"orientation\": {
            \"w\": 0.0,
            \"x\": 0.0,
            \"y\": 0.0,
            \"z\": 0.0
        }
    },
    \"pointCount\": 0,
    \"data\": []
}
'";;
'mars_message.HardwareInfo')
COMPREPLY="'
{
    \"count\": 0,
    \"analog\": [],
    \"digital\": 0
}
'";;
'mars_message.HwDesc')
COMPREPLY="'
{
    \"analogCount\": 0,
    \"adesc\": [],
    \"digitalCount\": 0,
    \"ddesc\": []
}
'";;
'mars_message.IO')
COMPREPLY="'
{
    \"ioWaterTank\": 0,
    \"ioCleanWaterFull\": 0,
    \"ioCleanWaterEmpty\": 0,
    \"ioDusbox\": 0,
    \"ioSewageFull\": 0,
    \"ioLiftFinish\": 0
}
'";;
'mars_message.Iap')
COMPREPLY="'
{
    \"packNum\": 0,
    \"count\": 0,
    \"code\": [],
    \"crc\": 0
}
'";;
'mars_message.Imu')
COMPREPLY="'
{
    \"timestampMs\": 0,
    \"orientation\": {
        \"w\": 0.0,
        \"x\": 0.0,
        \"y\": 0.0,
        \"z\": 0.0
    },
    \"orientationCovariance\": [
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0
    ],
    \"angularVelocity\": {
        \"x\": 0.0,
        \"y\": 0.0,
        \"z\": 0.0
    },
    \"angularVelocityCovariance\": [
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0
    ],
    \"linearAcceleraion\": {
        \"x\": 0.0,
        \"y\": 0.0,
        \"z\": 0.0
    },
    \"linearAcceleraionCovariance\": [
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0
    ]
}
'";;
'mars_message.Int32')
COMPREPLY="'
{
    \"value\": 0
}
'";;
'mars_message.IrCode')
COMPREPLY="'
{
    \"timestampMs\": 0,
    \"count\": 0,
    \"code\": []
}
'";;
'mars_message.IrCode2')
COMPREPLY="'
{
    \"timestampMs\": 0,
    \"code0\": 0,
    \"code1\": 0,
    \"code2\": 0,
    \"code3\": 0
}
'";;
'mars_message.IrCode6')
COMPREPLY="'
{
    \"timestampMs\": 0,
    \"code0\": 0,
    \"code1\": 0,
    \"code2\": 0,
    \"code3\": 0,
    \"code4\": 0,
    \"code5\": 0
}
'";;
'mars_message.KeyValue')
COMPREPLY="'
{
    \"key\": \"\",
    \"value\": 0
}
'";;
'mars_message.LaserScan')
COMPREPLY="'
{
    \"timestampMs\": 0,
    \"angleMin\": 0.0,
    \"angleMax\": 0.0,
    \"angleIncrement\": 0.0,
    \"timeIncrement\": 0.0,
    \"scanTime\": 0.0,
    \"rangeMin\": 0.0,
    \"rangeMax\": 0.0,
    \"count\": 0,
    \"ranges\": [],
    \"intensities\": []
}
'";;
'mars_message.MacAddrCode')
COMPREPLY="'
{
    \"timestampMs\": 0,
    \"code0\": 0,
    \"code1\": 0,
    \"code2\": 0,
    \"code3\": 0,
    \"code4\": 0,
    \"code5\": 0
}
'";;
'mars_message.MapInfo')
COMPREPLY="'
{
    \"createTime\": 0,
    \"mapSign\": 0,
    \"editTime\": 0,
    \"name\": \"\",
    \"isFormalMap\": 0,
    \"isSaveToFlash\": 0
}
'";;
'mars_message.MapRect')
COMPREPLY="'
{
    \"validNum\": 0,
    \"w\": 0.0,
    \"h\": 0.0,
    \"origin\": {
        \"pose\": {
            \"x\": 0.0,
            \"y\": 0.0,
            \"z\": 0.0
        },
        \"orientation\": {
            \"w\": 0.0,
            \"x\": 0.0,
            \"y\": 0.0,
            \"z\": 0.0
        }
    }
}
'";;
'mars_message.Marker')
COMPREPLY="'
{
    \"timestampMs\": 0,
    \"ns\": \"\",
    \"id\": 0,
    \"type\": 0,
    \"action\": 0,
    \"pose\": {
        \"pose\": {
            \"x\": 0.0,
            \"y\": 0.0,
            \"z\": 0.0
        },
        \"orientation\": {
            \"w\": 0.0,
            \"x\": 0.0,
            \"y\": 0.0,
            \"z\": 0.0
        }
    },
    \"scale\": {
        \"x\": 0.0,
        \"y\": 0.0,
        \"z\": 0.0
    },
    \"color\": {
        \"r\": 0.0,
        \"g\": 0.0,
        \"b\": 0.0,
        \"a\": 0.0
    },
    \"lifetime\": 0,
    \"frame_locked\": 0,
    \"pointCount\": 0,
    \"points\": [],
    \"colors\": [],
    \"text\": \"\",
    \"mesh_resource\": \"\",
    \"mesh_use_embeded_materials\": 0
}
'";;
'mars_message.ObsAvoidance')
COMPREPLY="'
{
    \"timestampMs\": 0,
    \"count\": 0,
    \"angles\": [],
    \"ranges\": []
}
'";;
'mars_message.Odometry')
COMPREPLY="'
{
    \"timestampMs\": 0,
    \"pose\": {
        \"pose\": {
            \"x\": 0.0,
            \"y\": 0.0,
            \"z\": 0.0
        },
        \"orientation\": {
            \"w\": 0.0,
            \"x\": 0.0,
            \"y\": 0.0,
            \"z\": 0.0
        }
    },
    \"linearVelocity\": {
        \"x\": 0.0,
        \"y\": 0.0,
        \"z\": 0.0
    },
    \"angularVelocity\": {
        \"x\": 0.0,
        \"y\": 0.0,
        \"z\": 0.0
    }
}
'";;
'mars_message.Order')
COMPREPLY="'
{
    \"orderId\": 0,
    \"sign\": 0,
    \"valid\": 0,
    \"time\": {
        \"hour\": 0,
        \"minute\": 0,
        \"second\": 0
    },
    \"cleanNum\": 0,
    \"mode\": 0,
    \"sweepPower\": 0,
    \"mopPower\": 0,
    \"componentCount\": 0,
    \"roomCount\": 0,
    \"components\": [],
    \"rooms\": []
}
'";;
'mars_message.Orders')
COMPREPLY="'
{
    \"robotTime\": {
        \"year\": 0,
        \"month\": 0,
        \"day\": 0,
        \"weekday\": 0,
        \"hour\": 0,
        \"minute\": 0,
        \"second\": 0
    },
    \"timezone\": 0,
    \"num\": 0,
    \"orders\": []
}
'";;
'mars_message.OtaAck')
COMPREPLY="'
{
    \"ack\": \"\"
}
'";;
'mars_message.OtaMsg')
COMPREPLY="'
{
    \"moudle_type\": \"\",
    \"download_url\": \"\"
}
'";;
'mars_message.OverloadConfig')
COMPREPLY="'
{
    \"wheel\": 0,
    \"sideBrush\": 0,
    \"mainBrush\": 0,
    \"rollBrush\": 0,
    \"liftMotor\": 0,
    \"waterPump\": 0,
    \"sewagePump\": 0,
    \"airPump\": 0,
    \"fanPump\": 0
}
'";;
'mars_message.PartsLifeConfig')
COMPREPLY="'
{
    \"sideBrushLife\": 0,
    \"sideBrushLifeMax\": 0,
    \"mainBrushLife\": 0,
    \"mainBrushLifeMax\": 0,
    \"rollBrushLife\": 0,
    \"rollBrushLifeMax\": 0,
    \"hiparLife\": 0,
    \"hiparLifeMax\": 0,
    \"ragLife\": 0,
    \"ragLifeMax\": 0
}
'";;
'mars_message.Path')
COMPREPLY="'
{
    \"count\": 0,
    \"points\": []
}
'";;
'mars_message.Point')
COMPREPLY="'
{
    \"x\": 0.0,
    \"y\": 0.0,
    \"z\": 0.0
}
'";;
'mars_message.PointCloud')
COMPREPLY="'
{
    \"timestampMs\": 0,
    \"count\": 0,
    \"points\": [],
    \"intensities\": []
}
'";;
'mars_message.PointCloud2')
COMPREPLY="'
{
    \"timestampMs\": 0,
    \"scanTime\": 0.0,
    \"count\": 0,
    \"points\": [],
    \"intensities\": []
}
'";;
'mars_message.Polygon')
COMPREPLY="'
{
    \"count\": 0,
    \"vetex\": []
}
'";;
'mars_message.Pose')
COMPREPLY="'
{
    \"pose\": {
        \"x\": 0.0,
        \"y\": 0.0,
        \"z\": 0.0
    },
    \"orientation\": {
        \"w\": 0.0,
        \"x\": 0.0,
        \"y\": 0.0,
        \"z\": 0.0
    }
}
'";;
'mars_message.Quaternion')
COMPREPLY="'
{
    \"w\": 0.0,
    \"x\": 0.0,
    \"y\": 0.0,
    \"z\": 0.0
}
'";;
'mars_message.Range')
COMPREPLY="'
{
    \"rangeMM\": 0
}
'";;
'mars_message.Ranges')
COMPREPLY="'
{
    \"count\": 0,
    \"rangeMM\": []
}
'";;
'mars_message.RobotStatus')
COMPREPLY="'
{
    \"battLevel\": 0,
    \"battStatus\": 0,
    \"error\": 0,
    \"carpet\": 0,
    \"clearComponents\": 0
}
'";;
'mars_message.RoomInfo')
COMPREPLY="'
{
    \"roomMap\": {
        \"timestampMs\": 0,
        \"mapLoadTime\": 0,
        \"resolution\": 0.0,
        \"width\": 0,
        \"height\": 0,
        \"origin\": {
            \"pose\": {
                \"x\": 0.0,
                \"y\": 0.0,
                \"z\": 0.0
            },
            \"orientation\": {
                \"w\": 0.0,
                \"x\": 0.0,
                \"y\": 0.0,
                \"z\": 0.0
            }
        },
        \"pointCount\": 0,
        \"data\": []
    },
    \"doorCount\": 0,
    \"doors\": [],
    \"roomNum\": 0,
    \"roomPropeties\": [],
    \"cleanOrder\": []
}
'";;
'mars_message.RoomPropety')
COMPREPLY="'
{
    \"roomNo\": 0,
    \"roomArea\": {
        \"validNum\": 0,
        \"w\": 0.0,
        \"h\": 0.0,
        \"origin\": {
            \"pose\": {
                \"x\": 0.0,
                \"y\": 0.0,
                \"z\": 0.0
            },
            \"orientation\": {
                \"w\": 0.0,
                \"x\": 0.0,
                \"y\": 0.0,
                \"z\": 0.0
            }
        }
    },
    \"roomName\": \"\",
    \"enable\": 0,
    \"cleanOrder\": 0,
    \"cleanRepeat\": 0,
    \"mopRepeat\": 0,
    \"colorOrder\": 0,
    \"donotSweep\": 0,
    \"donotMop\": 0,
    \"fanPower\": 0,
    \"waterLevel\": 0,
    \"enableYMop\": 0
}
'";;
'mars_message.ScanLine')
COMPREPLY="'
{
    \"count\": 0,
    \"angle\": [],
    \"rangeMM\": [],
    \"angleNearest\": 0,
    \"rangeNearest\": 0
}
'";;
'mars_message.Segment')
COMPREPLY="'
{
    \"begin\": {
        \"x\": 0.0,
        \"y\": 0.0,
        \"z\": 0.0
    },
    \"end\": {
        \"x\": 0.0,
        \"y\": 0.0,
        \"z\": 0.0
    }
}
'";;
'mars_message.Shell')
COMPREPLY="'
{
    \"count\": 0,
    \"code\": []
}
'";;
'mars_message.SleepTime')
COMPREPLY="'
{
    \"start\": {
        \"hour\": 0,
        \"minute\": 0,
        \"second\": 0
    },
    \"end\": {
        \"hour\": 0,
        \"minute\": 0,
        \"second\": 0
    }
}
'";;
'mars_message.Speed')
COMPREPLY="'
{
    \"linear\": 0.0,
    \"angular\": 0.0
}
'";;
'mars_message.StationCtrl')
COMPREPLY="'
{
    \"ledHome\": 0,
    \"ledHotFan\": 0,
    \"ledClean\": 0,
    \"ledMop\": 0,
    \"ledErr\": 0,
    \"cleanPumpS\": 0,
    \"cleanHotWater\": 0,
    \"dirToRobotTank\": 0,
    \"sewagePumpS\": 0,
    \"dustCollectS\": 0,
    \"airDryFanS\": 0,
    \"airHotFan\": 0,
    \"playNumber\": 0
}
'";;
'mars_message.StationMsg')
COMPREPLY="'
{
    \"packNum\": 0,
    \"dataLen\": 0,
    \"_00packType\": 0,
    \"_01workMode\": 0,
    \"_02install\": 0,
    \"_03install\": 0,
    \"_04install\": 0,
    \"_05keyType\": 0,
    \"_06keyType\": 0,
    \"_07keyType\": 0,
    \"_08keyType\": 0,
    \"_09LED0\": 0,
    \"_10LED1\": 0,
    \"_11LED2\": 0,
    \"_12LED3\": 0,
    \"_13randNum\": 0,
    \"_14randChl\": 0,
    \"_15version\": 0
}
'";;
'mars_message.String')
COMPREPLY="'
{
    \"value\": \"\"
}
'";;
'mars_message.SweeperStatus')
COMPREPLY="'
{
    \"mcuStatus\": {
        \"battLevel\": 0,
        \"battStatus\": 0,
        \"error\": 0,
        \"carpet\": 0,
        \"clearComponents\": 0
    },
    \"runningState\": 0,
    \"pauseStatus\": 0,
    \"chargeStatus\": 0,
    \"cleanMode\": 0,
    \"cleanStatus\": 0,
    \"cleanTime\": 0,
    \"cleanArea\": 0.0,
    \"suctionPower\": 0,
    \"cistern\": 0,
    \"wipe\": 0,
    \"manualDirection\": 0,
    \"edgeBrushLife\": 0,
    \"rollBrushLife\": 0,
    \"filterLife\": 0,
    \"ragLife\": 0,
    \"donotDisturb\": 0,
    \"volume\": 0,
    \"cleanAreaTotal\": 0,
    \"cleanCountTotal\": 0,
    \"cleanTimeTotal\": 0,
    \"language\": 0,
    \"dustCollectionNum\": 0,
    \"dustCollectionSwitch\": 0,
    \"mapState\": 0,
    \"esimateArea\": 0,
    \"carpetCleanPefer\": 0,
    \"autoBoost\": 0,
    \"childLock\": 0,
    \"yMop\": 0
}
'";;
'mars_message.Time')
COMPREPLY="'
{
    \"hour\": 0,
    \"minute\": 0,
    \"second\": 0
}
'";;
'mars_message.TimedTaskInfo')
COMPREPLY="'
{
    \"valid\": 0,
    \"weekDayMask\": 0,
    \"time\": 0,
    \"mapId\": 0,
    \"roomN\": 0,
    \"roomId\": [],
    \"zoomN\": 0,
    \"zoodId\": [],
    \"cleanMode\": 0,
    \"fan\": 0,
    \"water\": 0,
    \"cleanRepeat\": 0
}
'";;
'mars_message.Twist')
COMPREPLY="'
{
    \"timestampMs\": 0,
    \"linearVelocity\": {
        \"x\": 0.0,
        \"y\": 0.0,
        \"z\": 0.0
    },
    \"angularVelocity\": {
        \"x\": 0.0,
        \"y\": 0.0,
        \"z\": 0.0
    }
}
'";;
'mars_message.Vector3')
COMPREPLY="'
{
    \"x\": 0.0,
    \"y\": 0.0,
    \"z\": 0.0
}
'";;
'mars_message.VirtualWall')
COMPREPLY="'
{
    \"count\": 0,
    \"wall\": []
}
'";;
'mars_message.Voice')
COMPREPLY="'
{
    \"voice\": 0,
    \"param\": 0
}
'";;
'mars_message.Zone')
COMPREPLY="'
{
    \"count\": 0,
    \"polygon\": [],
    \"name\": []
}
'";;
'tuya_message.CleanInfo')
COMPREPLY="'
{
    \"cleanTimeSecond\": 0,
    \"cleanTimeTotalMinutes\": 0,
    \"cleanArea\": 0.0,
    \"cleanAreaTotal\": 0.0,
    \"cleanCountTotal\": 0,
    \"cleanFinishCountTotal\": 0,
    \"esimateArea\": 0.0,
    \"carpetArea\": 0.0,
    \"edgeBrushTimeTotalMinutes\": 0,
    \"mainBrushTimeTotalMinutes\": 0,
    \"haipaTimeTotalMinutes\": 0,
    \"ragLifeTimeTotalMinutes\": 0,
    \"dustCollectionCountTotal\": 0
}
'";;
'tuya_message.Forbbiden')
COMPREPLY="'
{
    \"lineCount\": 0,
    \"wall\": [],
    \"areaCount\": 0,
    \"area\": [],
    \"areaSign\": [],
    \"mopCount\": 0,
    \"mop\": [],
    \"mopSign\": []
}
'";;
'tuya_message.Grid2d')
COMPREPLY="'
{
    \"x\": 0,
    \"y\": 0
}
'";;
'tuya_message.Line2d')
COMPREPLY="'
{
    \"start\": {
        \"x\": 0,
        \"y\": 0
    },
    \"end\": {
        \"x\": 0,
        \"y\": 0
    }
}
'";;
'tuya_message.Map')
COMPREPLY="'
{
    \"version\": 0,
    \"mapType\": 0,
    \"mapSign\": 0,
    \"width\": 0,
    \"height\": 0,
    \"mapCount\": 0,
    \"map\": [],
    \"pathCount\": 0,
    \"path\": [],
    \"pathAttr\": [],
    \"chargePos\": {
        \"x\": 0,
        \"y\": 0
    },
    \"robotPos\": {
        \"x\": 0,
        \"y\": 0
    },
    \"robotAngle\": 0.0,
    \"center\": {
        \"x\": 0,
        \"y\": 0
    },
    \"leftMax\": {
        \"x\": 0,
        \"y\": 0
    },
    \"rightMax\": {
        \"x\": 0,
        \"y\": 0
    },
    \"cleanArea\": 0,
    \"cleanTime\": 0,
    \"cleanModule\": 0,
    \"cleanSign\": 0,
    \"cleanAreas\": {
        \"count\": 0,
        \"area\": []
    },
    \"pointArea\": {
        \"area\": {
            \"lt\": {
                \"x\": 0,
                \"y\": 0
            },
            \"rb\": {
                \"x\": 0,
                \"y\": 0
            }
        },
        \"sign\": 0,
        \"cleanNum\": 0
    },
    \"pointPoint\": {
        \"area\": {
            \"lt\": {
                \"x\": 0,
                \"y\": 0
            },
            \"rb\": {
                \"x\": 0,
                \"y\": 0
            }
        },
        \"sign\": 0,
        \"cleanNum\": 0
    },
    \"forbbiden\": {
        \"lineCount\": 0,
        \"wall\": [],
        \"areaCount\": 0,
        \"area\": [],
        \"areaSign\": [],
        \"mopCount\": 0,
        \"mop\": [],
        \"mopSign\": []
    },
    \"regionNum\": 0,
    \"region\": [],
    \"relationPhycialNum\": 0,
    \"phycialRelation\": [],
    \"relationLogicNum\": 0,
    \"logicRelation\": [],
    \"objectCount\": 0,
    \"aiVison\": [],
    \"isFormalMap\": 0,
    \"isSaveToFlash\": 0,
    \"objectMapCount\": 0,
    \"objectMap\": []
}
'";;
'tuya_message.MapName')
COMPREPLY="'
{
    \"mapSign\": 0,
    \"name\": \"\"
}
'";;
'tuya_message.Object')
COMPREPLY="'
{
    \"id\": 0,
    \"pos\": {
        \"x\": 0,
        \"y\": 0
    },
    \"type\": \"\",
    \"rate\": 0
}
'";;
'tuya_message.Order')
COMPREPLY="'
{
    \"orderId\": 0,
    \"sign\": 0,
    \"valid\": 0,
    \"hour\": 0,
    \"minute\": 0,
    \"mode\": 0,
    \"cleanNum\": 0,
    \"fan\": 0,
    \"waterTank\": 0,
    \"regionCount\": 0,
    \"regions\": [],
    \"mopMode\": 0,
    \"washWorkType\": 0,
    \"wipeMode\": 0,
    \"conflictType\": 0
}
'";;
'tuya_message.Orders')
COMPREPLY="'
{
    \"robotYear\": 0,
    \"robotMonth\": 0,
    \"robotDay\": 0,
    \"robotHour\": 0,
    \"robotMinute\": 0,
    \"robotSecond\": 0,
    \"timezone\": 0,
    \"num\": 0,
    \"orders\": []
}
'";;
'tuya_message.Point2d')
COMPREPLY="'
{
    \"x\": 0.0,
    \"y\": 0.0
}
'";;
'tuya_message.Pose2d')
COMPREPLY="'
{
    \"x\": 0.0,
    \"y\": 0.0,
    \"theta\": 0.0
}
'";;
'tuya_message.QuietTime')
COMPREPLY="'
{
    \"isOpen\": 0,
    \"start\": {
        \"hour\": 0,
        \"minute\": 0,
        \"second\": 0
    },
    \"end\": {
        \"hour\": 0,
        \"minute\": 0,
        \"second\": 0
    },
    \"timezone\": 0
}
'";;
'tuya_message.Rect2d')
COMPREPLY="'
{
    \"lt\": {
        \"x\": 0,
        \"y\": 0
    },
    \"rb\": {
        \"x\": 0,
        \"y\": 0
    }
}
'";;
'tuya_message.RectArea')
COMPREPLY="'
{
    \"area\": {
        \"lt\": {
            \"x\": 0,
            \"y\": 0
        },
        \"rb\": {
            \"x\": 0,
            \"y\": 0
        }
    },
    \"sign\": 0,
    \"cleanNum\": 0
}
'";;
'tuya_message.RectAreas')
COMPREPLY="'
{
    \"count\": 0,
    \"area\": []
}
'";;
'tuya_message.Region')
COMPREPLY="'
{
    \"name\": \"\",
    \"regionNum\": 0,
    \"cleanNum\": 0,
    \"area\": {
        \"lt\": {
            \"x\": 0,
            \"y\": 0
        },
        \"rb\": {
            \"x\": 0,
            \"y\": 0
        }
    }
}
'";;
'tuya_message.RegionClean')
COMPREPLY="'
{
    \"regionNo\": 0,
    \"cleanNum\": 0,
    \"mode\": 0,
    \"fan\": 0,
    \"waterTank\": 0,
    \"mopMode\": 0,
    \"washWorkType\": 0,
    \"wipeMode\": 0
}
'";;
'tuya_message.RegionCleans')
COMPREPLY="'
{
    \"count\": 0,
    \"regions\": []
}
'";;
'tuya_message.RegionCleansSet')
COMPREPLY="'
{
    \"mapSign\": 0,
    \"clean\": {
        \"count\": 0,
        \"regions\": []
    }
}
'";;
'tuya_message.RegionMap')
COMPREPLY="'
{
    \"mapSign\": 0,
    \"name\": \"\",
    \"editTime\": 0,
    \"createTime\": 0,
    \"isUseMap\": 0,
    \"isFormalMap\": 0,
    \"isSaveToFlash\": 0
}
'";;
'tuya_message.RegionMaps')
COMPREPLY="'
{
    \"count\": 0,
    \"map\": []
}
'";;
'tuya_message.RegionRelation')
COMPREPLY="'
{
    \"id1\": 0,
    \"id2\": 0
}
'";;
'tuya_message.RegionSplit')
COMPREPLY="'
{
    \"regionNum\": 0,
    \"line\": {
        \"start\": {
            \"x\": 0,
            \"y\": 0
        },
        \"end\": {
            \"x\": 0,
            \"y\": 0
        }
    }
}
'";;
'tuya_message.Regions')
COMPREPLY="'
{
    \"count\": 0,
    \"regions\": []
}
'";;
'tuya_message.Request')
COMPREPLY="'
{
    \"a\": 0,
    \"b\": 0,
    \"c\": 0
}
'";;
'tuya_message.Result')
COMPREPLY="'
{
    \"code\": 0,
    \"a\": 0,
    \"b\": 0,
    \"c\": 0
}
'";;
'tuya_message.RobotEvent')
COMPREPLY="'
{
    \"id\": 0,
    \"a\": 0,
    \"b\": 0,
    \"c\": 0
}
'";;
'tuya_message.RobotState')
COMPREPLY="'
{
    \"switch_go\": 0,
    \"pause\": 0,
    \"switch_charge\": 0,
    \"mode\": 0,
    \"status\": 0,
    \"clean_time\": 0,
    \"clean_area\": 0,
    \"battery\": 0,
    \"suction\": 0,
    \"cistern\": 0,
    \"seek\": 0,
    \"direction_control\": 0,
    \"map_reset\": 0,
    \"path_data\": 0,
    \"command\": 0,
    \"request\": 0,
    \"edge_brush_life\": 0,
    \"edge_brush_life_reset\": 0,
    \"roll_brush_life\": 0,
    \"roll_brush_life_reset\": 0,
    \"filter_life\": 0,
    \"filter_reset\": 0,
    \"rag_life\": 0,
    \"rag_life_reset\": 0,
    \"do_not_disturb\": 0,
    \"volume_set\": 0,
    \"break_clean\": 0,
    \"fault\": 0,
    \"clean_area_total\": 0,
    \"clean_count_total\": 0,
    \"clean_time_total\": 0,
    \"deivice_timer\": 0,
    \"disturb_time_set\": 0,
    \"device_info\": 0,
    \"voice_data\": 0,
    \"language\": 0,
    \"dust_collection_num\": 0,
    \"dust_collection_switch\": 0,
    \"costomize_mode_switch\": 0,
    \"mop_state\": 0,
    \"work_mode\": 0,
    \"unit_set\": 0,
    \"estimate_area\": 0,
    \"carpet_clean_prefer\": 0,
    \"auto_boost\": 0,
    \"cruise_switch\": 0,
    \"child_lock\": 0,
    \"y_mop\": 0,
    \"self_clean\": 0,
    \"drying\": 0,
    \"self_clean_frequency\": 0,
    \"self_clean_strength\": 0,
    \"land_strength\": 0,
    \"smart_collision\": 0,
    \"mop_drying_timee\": 0,
    \"base_heat\": 0,
    \"base_mop_hot\": 0,
    \"smart_along_wall\": 0,
    \"log_upload\": 0,
    \"extra_count\": 0,
    \"extra_dp\": []
}
'";;
'tuya_message.SetTime')
COMPREPLY="'
{
    \"year\": 0,
    \"month\": 0,
    \"minitue\": 0,
    \"second\": 0,
    \"weekday\": 0
}
'";;
'tuya_message.Signs')
COMPREPLY="'
{
    \"num\": 0,
    \"sign\": []
}
'";;
'tuya_message.Time')
COMPREPLY="'
{
    \"hour\": 0,
    \"minute\": 0,
    \"second\": 0
}
'";;
'tuya_message.VirtualWall')
COMPREPLY="'
{
    \"start\": {
        \"x\": 0,
        \"y\": 0
    },
    \"end\": {
        \"x\": 0,
        \"y\": 0
    }
}
'";;
'tuya_message.ZoneState')
COMPREPLY="'
{
    \"clean\": {
        \"lt\": {
            \"x\": 0,
            \"y\": 0
        },
        \"rb\": {
            \"x\": 0,
            \"y\": 0
        }
    },
    \"state\": 0
}
'";;
'tuya_message.ZoneStates')
COMPREPLY="'
{
    \"mapSign\": 0,
    \"count\": 0,
    \"zoneState\": {
        \"clean\": {
            \"lt\": {
                \"x\": 0,
                \"y\": 0
            },
            \"rb\": {
                \"x\": 0,
                \"y\": 0
            }
        },
        \"state\": 0
    }
}
'";;
  
    esac
    fi
    return 0  
}  
complete -F _lcmd lcmd

