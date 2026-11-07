.class public final Landroid/car/hardware/dvr/CarDvrManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/dvr/CarDvrManager$CarDvrEventCallback;,
        Landroid/car/hardware/dvr/CarDvrManager$CarPropertyEventListenerToBase;,
        Landroid/car/hardware/dvr/CarDvrManager$PropertyId;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field public static final ID_APA_REMOTE_DISP_STS:I = 0x2140343e

.field public static final ID_AP_TIME_REMAINING:I = 0x21703447

.field public static final ID_AP_TOTAL_MIL_REMAINING:I = 0x21703446

.field public static final ID_AVM_3D_ENABLE:I = 0x2140eebb

.field public static final ID_AVM_3D_HOR_ANGLE:I = 0x2140eebc

.field public static final ID_AVM_BODY_COLOR_STATUS:I = 0x2140eec6

.field public static final ID_AVM_CALIBRATION:I = 0x2140eebe

.field public static final ID_AVM_CALIBRATION_CONFIRM:I = 0x2140eebf

.field public static final ID_AVM_CAMERA_POWER_ON:I = 0x21403487

.field public static final ID_AVM_CAMERA_STATUS:I = 0x21703428

.field public static final ID_AVM_COORDINATE_TRANSFER:I = 0x2141eeb8

.field public static final ID_AVM_DETECTION_REQUEST:I = 0x2140eed8

.field public static final ID_AVM_DISPLAY_FORM:I = 0x2140eeb9

.field public static final ID_AVM_DISPLAY_SWITCH:I = 0x2140eeb4

.field public static final ID_AVM_DVR_EDIT_FEEDBACK:I = 0x2140eef1

.field public static final ID_AVM_DVR_MODE_FEEDBACK:I = 0x2140eef0

.field public static final ID_AVM_FORMAT_FAT32_REQ:I = 0x2140eea9

.field public static final ID_AVM_INNER_SET:I = 0x2940344b

.field public static final ID_AVM_LICENSE_NUMBER_SET:I = 0x2141eec9

.field public static final ID_AVM_MOD_ENABLE:I = 0x2140eebd

.field public static final ID_AVM_OVERSPEED_WARNING:I = 0x2140eec0

.field public static final ID_AVM_RADAR_TRIGGER_SWITCH:I = 0x2140eeb5

.field public static final ID_AVM_RADS_SWITCH:I = 0x2140345f

.field public static final ID_AVM_RECORD_STATUS:I = 0x2140eece

.field public static final ID_AVM_REMOTE_DETECT_UPLOAD_STATUS:I = 0x2140eec5

.field public static final ID_AVM_SCREEN_INFO:I = 0x2141eecf

.field public static final ID_AVM_SCREEN_OPERATE_STATUS:I = 0x2140eec8

.field public static final ID_AVM_SPEED_PANORAMIC_SELECT:I = 0x2140345e

.field public static final ID_AVM_TOPLOOK_DOWN_SWITCH:I = 0x2140eef3

.field public static final ID_AVM_TRANSPARENT_CAR_SWITCH:I = 0x2940eec1

.field public static final ID_AVM_TRIGGER_METHOD:I = 0x21403460

.field public static final ID_AVM_VISION_ANGLE_REQUES:I = 0x2140eeba

.field public static final ID_AVM_WHEEL_HUB_STYLE:I = 0x2140eec7

.field public static final ID_BLIND_AREA_STATUS:I = 0x21403439

.field public static final ID_DVR_360_REPLAY_MODE:I = 0x2140eea8

.field public static final ID_DVR_CURRENT_VIDEO_COUNTS:I = 0x2140ee87

.field public static final ID_DVR_CUR_LOCATION:I = 0x2141eea0

.field public static final ID_DVR_DATE_SET_1:I = 0x2141eea1

.field public static final ID_DVR_DATE_SET_2:I = 0x2141eea2

.field public static final ID_DVR_DELETE_COMMAND:I = 0x2140ee82

.field public static final ID_DVR_DISPLAY_VISION:I = 0x2140ee8e

.field public static final ID_DVR_DISTORT_CORRECT_SWITCH:I = 0x2140eea4

.field public static final ID_DVR_EDIT_MODE_COMMAND:I = 0x2140ee84

.field public static final ID_DVR_EDIT_SELECTED:I = 0x2170ee88

.field public static final ID_DVR_EMERGENCY_COMMAND:I = 0x2140ee83

.field public static final ID_DVR_EMERGENCY_RECORD:I = 0x2140ee9a

.field public static final ID_DVR_FORMAT:I = 0x2140ee98

.field public static final ID_DVR_LANGUAGE_SET:I = 0x2140ee97

.field public static final ID_DVR_LANGUAGE_SYNC:I = 0x2140eed5

.field public static final ID_DVR_LOCAL_TIME_SET:I = 0x2170342b

.field public static final ID_DVR_MEDIA_SELECT:I = 0x2140ee8a

.field public static final ID_DVR_MODE:I = 0x2140ee86

.field public static final ID_DVR_NORMAL_TO_EMERGENCY_SWITCH:I = 0x2140eea5

.field public static final ID_DVR_PEPS_REMOTE_START_REQ:I = 0x21403440

.field public static final ID_DVR_PRINT_SCREEN:I = 0x2140ee8d

.field public static final ID_DVR_REALTIME_DISPLAY:I = 0x2140eea6

.field public static final ID_DVR_REBROADCAST:I = 0x2140eea7

.field public static final ID_DVR_RECORDING_CYCLE_SETTING:I = 0x2140ee9b

.field public static final ID_DVR_RECOVERY:I = 0x2140ee99

.field public static final ID_DVR_REC_SWITCH:I = 0x2140ee7f

.field public static final ID_DVR_REPLAY_COMMAND:I = 0x2140ee8c

.field public static final ID_DVR_REPLAY_MODE:I = 0x2140ee85

.field public static final ID_DVR_REPLAY_SPEED:I = 0x2140ee8b

.field public static final ID_DVR_RESOLUTION:I = 0x2140ee92

.field public static final ID_DVR_SDCARDERROR_STATUS:I = 0x2140ee9e

.field public static final ID_DVR_SDCARDFULL_STATUS:I = 0x2140ee9f

.field public static final ID_DVR_SD_CAPACITY:I = 0x2140ee95

.field public static final ID_DVR_SLIDE_PAGING:I = 0x2140ee81

.field public static final ID_DVR_SNAP_SHOOT:I = 0x2140ee80

.field public static final ID_DVR_STORAGE_STATUS:I = 0x2140ee9d

.field public static final ID_DVR_STORGE_PERCENT:I = 0x2140ee89

.field public static final ID_DVR_SYSTEM_ERROR:I = 0x2140ee9c

.field public static final ID_DVR_SYSTEM_UPDATE:I = 0x2140ee94

.field public static final ID_DVR_SYSTEM_VERSION:I = 0x2140ee93

.field public static final ID_DVR_TAPE:I = 0x2140ee96

.field public static final ID_DVR_TBOX_REMOTE_DETECT_REQ:I = 0x2140eef2

.field public static final ID_DVR_TBOX_REMOTE_DIS_REQ:I = 0x21403427

.field public static final ID_DVR_THEME_CHANGE:I = 0x2140eed6

.field public static final ID_DVR_TIME_SET:I = 0x2141eea3

.field public static final ID_DVR_VIDEO_CUR_TIME:I = 0x2140ee90

.field public static final ID_DVR_VIDEO_PLAY_USER_TIME:I = 0x2140ee8f

.field public static final ID_DVR_VIDEO_TOTAL_TIME:I = 0x2140ee91

.field public static final ID_ESP_LAT_LONG_ACCEL:I = 0x21703442

.field public static final ID_EVS_AVM_LINE:I = 0x2140eeb7

.field public static final ID_EVS_AVM_RADARSWITCH:I = 0x2140eeb6

.field public static final ID_TBOX_AVM_DISPLAY_FORM:I = 0x2140343d

.field private static final TAG:Ljava/lang/String; = "CarDvrManager"


# instance fields
.field private final mCallbacks:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/car/hardware/dvr/CarDvrManager$CarDvrEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

.field private final mDvrPropertyIds:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mListenerToBase:Landroid/car/hardware/dvr/CarDvrManager$CarPropertyEventListenerToBase;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 88

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, v0, Landroid/car/hardware/dvr/CarDvrManager;->mCallbacks:Landroid/util/ArraySet;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/car/hardware/dvr/CarDvrManager;->mListenerToBase:Landroid/car/hardware/dvr/CarDvrManager$CarPropertyEventListenerToBase;

    new-instance v1, Landroid/util/ArraySet;

    const v1, 0x2140ee7f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x2140ee80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x2140ee81

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, 0x2140ee82

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x2140ee83

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x2140ee84

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x2140ee85

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v1, 0x2140ee86

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v1, 0x2140ee87

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v1, 0x2170ee88

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v1, 0x2140ee89

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v1, 0x2140ee8a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v1, 0x2140ee8b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v1, 0x2140ee8c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v1, 0x2140ee8d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v1, 0x2140ee8e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v1, 0x2140ee8f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v1, 0x2140ee90

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v1, 0x2140ee91

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v1, 0x2140ee92

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v1, 0x2140ee93

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v1, 0x2140ee94

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v1, 0x2140ee95

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v1, 0x2140ee96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const v1, 0x2140ee97

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const v1, 0x2140ee98

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const v1, 0x2140ee99

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const v1, 0x2140ee9a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const v1, 0x2140ee9b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const v1, 0x2140ee9c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const v1, 0x2140ee9d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const v1, 0x2140ee9e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const v1, 0x2140ee9f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const v1, 0x2141eea0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const v1, 0x2141eea1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const v1, 0x2141eea2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const v1, 0x2141eea3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const v1, 0x2140eea4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const v1, 0x2140eea5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const v1, 0x2140eea6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const v1, 0x2140eea7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const v1, 0x2140eea8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const v1, 0x2140eea9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const v1, 0x2140eeb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const v1, 0x2140eeb5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    const v1, 0x2140eeb6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const v1, 0x2140eeb7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const v1, 0x2141eeb8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    const v1, 0x2140eeb9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    const v1, 0x2140eeba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    const v1, 0x2140eebb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    const v1, 0x2140eebc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    const v1, 0x2140eebd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    const v1, 0x2140eebe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    const v1, 0x2140eebf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    const v1, 0x2140eec0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    const v1, 0x2940eec1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    const v1, 0x2140eec5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    const v1, 0x2140eec6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    const v1, 0x2140eec7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    const v1, 0x2140eec8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v62

    const v1, 0x2141eec9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v63

    const v1, 0x2141eecf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    const v1, 0x2140eed5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v65

    const v1, 0x2140eed6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v66

    const v1, 0x2140eef0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    const v1, 0x2140eef1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v68

    const v1, 0x2140eef2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    const v1, 0x2140eece

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v70

    const v1, 0x2140eef3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v71

    const v1, 0x21403427

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v72

    const v1, 0x21703428

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v73

    const v1, 0x2170342b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

    const v1, 0x21403439

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v75

    const v1, 0x2140343e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v76

    const v1, 0x2140343d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v77

    const v1, 0x21403440

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v78

    const v1, 0x21703442

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v79

    const v1, 0x21703446

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v80

    const v1, 0x21703447

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v81

    const v1, 0x2140eed8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v82

    const v1, 0x2940344b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v83

    const v1, 0x2140345e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v84

    const v1, 0x2140345f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v85

    const v1, 0x21403460

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v86

    const v1, 0x21403487

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v87

    filled-new-array/range {v2 .. v87}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LG/f;->c(Ljava/util/List;)Landroid/util/ArraySet;

    move-result-object v1

    iput-object v1, v0, Landroid/car/hardware/dvr/CarDvrManager;->mDvrPropertyIds:Landroid/util/ArraySet;

    new-instance v1, Landroid/car/hardware/property/CarPropertyManager;

    const/4 v2, 0x0

    const-string v3, "CarDvrManager"

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/car/hardware/property/CarPropertyManager;-><init>(Landroid/os/IBinder;Landroid/os/Handler;ZLjava/lang/String;)V

    iput-object v1, v0, Landroid/car/hardware/dvr/CarDvrManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    return-void
.end method

.method public static synthetic access$000(Landroid/car/hardware/dvr/CarDvrManager;Landroid/car/hardware/CarPropertyValue;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/hardware/dvr/CarDvrManager;->handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

    return-void
.end method

.method public static synthetic access$100(Landroid/car/hardware/dvr/CarDvrManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/car/hardware/dvr/CarDvrManager;->handleOnErrorEvent(II)V

    return-void
.end method

.method private handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/car/hardware/dvr/CarDvrManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/dvr/CarDvrManager$CarDvrEventCallback;

    invoke-interface {v1, p1}, Landroid/car/hardware/dvr/CarDvrManager$CarDvrEventCallback;->onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private handleOnErrorEvent(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/car/hardware/dvr/CarDvrManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/dvr/CarDvrManager$CarDvrEventCallback;

    invoke-interface {v1, p1, p2}, Landroid/car/hardware/dvr/CarDvrManager$CarDvrEventCallback;->onErrorEvent(II)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public getBytesProperty(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/car/hardware/dvr/CarDvrManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/car/hardware/property/CarPropertyManager;->getBytesProperty(II)[B

    move-result-object p1

    return-object p1
.end method

.method public getBytesProperty(II)[B
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/car/hardware/dvr/CarDvrManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getBytesProperty(II)[B

    move-result-object p1

    return-object p1
.end method

.method public getFloatProperty(I)F
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/dvr/CarDvrManager;->mDvrPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/dvr/CarDvrManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/car/hardware/property/CarPropertyManager;->getFloatProperty(II)F

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid propertyId"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getIntArrayProperty(II)[I
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/dvr/CarDvrManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getIntArrayProperty(II)[I

    move-result-object p1

    return-object p1
.end method

.method public getIntProperty(I)I
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/dvr/CarDvrManager;->mDvrPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/dvr/CarDvrManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid propertyId"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getIntVecProperty(I)[I
    .locals 3

    iget-object v0, p0, Landroid/car/hardware/dvr/CarDvrManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/car/hardware/property/CarPropertyManager;->getVecProperty(II)[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [I

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPropertyList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/car/hardware/CarPropertyConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/dvr/CarDvrManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v1, p0, Landroid/car/hardware/dvr/CarDvrManager;->mDvrPropertyIds:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Landroid/car/hardware/property/CarPropertyManager;->getPropertyList(Landroid/util/ArraySet;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getfloatVecProperty(I)[F
    .locals 3

    iget-object v0, p0, Landroid/car/hardware/dvr/CarDvrManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/car/hardware/property/CarPropertyManager;->getVecProperty(II)[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [F

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public onCarDisconnected()V
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/dvr/CarDvrManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManager;->onCarDisconnected()V

    return-void
.end method

.method public registerCallback(Landroid/car/hardware/dvr/CarDvrManager$CarDvrEventCallback;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/dvr/CarDvrManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/car/hardware/dvr/CarDvrManager$CarPropertyEventListenerToBase;

    invoke-direct {v0, p0}, Landroid/car/hardware/dvr/CarDvrManager$CarPropertyEventListenerToBase;-><init>(Landroid/car/hardware/dvr/CarDvrManager;)V

    iput-object v0, p0, Landroid/car/hardware/dvr/CarDvrManager;->mListenerToBase:Landroid/car/hardware/dvr/CarDvrManager$CarPropertyEventListenerToBase;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/car/hardware/dvr/CarDvrManager;->getPropertyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/CarPropertyConfig;

    iget-object v2, p0, Landroid/car/hardware/dvr/CarDvrManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v3, p0, Landroid/car/hardware/dvr/CarDvrManager;->mListenerToBase:Landroid/car/hardware/dvr/CarDvrManager$CarPropertyEventListenerToBase;

    invoke-virtual {v1}, Landroid/car/hardware/CarPropertyConfig;->getPropertyId()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/car/hardware/property/CarPropertyManager;->registerListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;IF)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/car/hardware/dvr/CarDvrManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public setBytesProperty(I[B)V
    .locals 3

    iget-object v0, p0, Landroid/car/hardware/dvr/CarDvrManager;->mDvrPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/dvr/CarDvrManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v1, [B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid propertyId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFloatProperty(IF)V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/dvr/CarDvrManager;->mDvrPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/dvr/CarDvrManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/car/hardware/property/CarPropertyManager;->setFloatProperty(IIF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid propertyId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIntArrayProperty(II[I)V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/dvr/CarDvrManager;->mDvrPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/dvr/CarDvrManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setIntArrayProperty(II[I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid propertyId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIntProperty(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/car/hardware/dvr/CarDvrManager;->mDvrPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/dvr/CarDvrManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid propertyId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIntProperty(III)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroid/car/hardware/dvr/CarDvrManager;->mDvrPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/dvr/CarDvrManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid propertyId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIntVecProperty(I[Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/dvr/CarDvrManager;->mDvrPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/dvr/CarDvrManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/car/hardware/property/CarPropertyManager;->setIntVecProperty(II[Ljava/lang/Integer;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid propertyId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterCallback(Landroid/car/hardware/dvr/CarDvrManager$CarDvrEventCallback;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/dvr/CarDvrManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/car/hardware/dvr/CarDvrManager;->getPropertyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/hardware/CarPropertyConfig;

    iget-object v1, p0, Landroid/car/hardware/dvr/CarDvrManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v2, p0, Landroid/car/hardware/dvr/CarDvrManager;->mListenerToBase:Landroid/car/hardware/dvr/CarDvrManager$CarPropertyEventListenerToBase;

    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyConfig;->getPropertyId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/car/hardware/property/CarPropertyManager;->unregisterListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroid/car/hardware/dvr/CarDvrManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/car/hardware/dvr/CarDvrManager;->mListenerToBase:Landroid/car/hardware/dvr/CarDvrManager$CarPropertyEventListenerToBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method
