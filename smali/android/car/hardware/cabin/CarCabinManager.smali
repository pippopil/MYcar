.class public final Landroid/car/hardware/cabin/CarCabinManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/cabin/CarCabinManager$CarCabinEventCallback;,
        Landroid/car/hardware/cabin/CarCabinManager$CarPropertyEventListenerToBase;,
        Landroid/car/hardware/cabin/CarCabinManager$PropertyId;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field public static final ID_ADAS_VSAP_MODE:I = 0x21403483

.field public static final ID_ADAS_VSAP_SET:I = 0x2140346b

.field public static final ID_BCM_FRONT_WIPER_STATUS:I = 0x2140349c

.field public static final ID_BCM_SUNROOF_POS_DIRECTION:I = 0x2140349d

.field public static final ID_BL_MUSIC_PLAY_SIGNAL:I = 0x21403494

.field public static final ID_BODY_ACTIVE_LIGHT:I = 0x2940348a

.field public static final ID_BODY_ALARM_VOLUME_SET:I = 0x21403426

.field public static final ID_BODY_AMP_ALARM_STYLE_SET:I = 0x21403425

.field public static final ID_BODY_BUCKLE_SWITCH_STATUS:I = 0x29403429

.field public static final ID_BODY_CAR_WASH_MODE:I = 0x29403482

.field public static final ID_BODY_CONTROL_PANEL_VOLUMEL_ADJUST_LEVEL:I = 0x21400ae1

.field public static final ID_BODY_CONTROL_PANEL_VOLUME_ADJUST_DIRECTION:I = 0x21400ae0

.field public static final ID_BODY_CURRENT_MEDIA_INFO:I = 0x21403462

.field public static final ID_BODY_DOOR_AUDIOWARNING_ON:I = 0x21400960

.field public static final ID_BODY_DOOR_AUTO_IGNOFF_UNLOCK_ON:I = 0x21400961

.field public static final ID_BODY_DOOR_AUTO_SPEEKLOCK_ON:I = 0x21400962

.field public static final ID_BODY_DOOR_FCW_OPEN_ON:I = 0x2140096c

.field public static final ID_BODY_DOOR_LEAVE_AUTO_LOCK_STATE:I = 0x21400963

.field public static final ID_BODY_DOOR_LOCK_STATE:I = 0x21400964

.field public static final ID_BODY_DOOR_OPEN_LOCK_PROTECT_ON:I = 0x21400965

.field public static final ID_BODY_DOOR_REMOTE_LOCK_REQ:I = 0x21400966

.field public static final ID_BODY_DOOR_RKE_UNLOCKDOOR_MODE:I = 0x21400967

.field public static final ID_BODY_DOOR_SMART_TRUNKULOCK_ON:I = 0x21400968

.field public static final ID_BODY_DOOR_TRUNK_DOOR_POS:I = 0x2940f038

.field public static final ID_BODY_DOOR_TRUNK_DOOR_STATE:I = 0x2140096d

.field public static final ID_BODY_DOOR_TWICE_LOCK_ON:I = 0x21400969

.field public static final ID_BODY_DOOR_UNLOCK_STATE:I = 0x2140096a

.field public static final ID_BODY_DOOR_WELCOME_UNLOCK_ON:I = 0x2140096b

.field public static final ID_BODY_DRIVE_FUNCTION:I = 0x29403484

.field public static final ID_BODY_EXHAUST_VAL:I = 0x21403480

.field public static final ID_BODY_HUD_SET:I = 0x29403481

.field public static final ID_BODY_INDIRECT_TPM_RESET:I = 0x21403443

.field public static final ID_BODY_LIGHT_ATMO_ASSOCIATE_DRIVING_STATE:I = 0x21400a20

.field public static final ID_BODY_LIGHT_ATMO_AUTO_ADJUST_ON:I = 0x21400a21

.field public static final ID_BODY_LIGHT_ATMO_BRIGHTNESS_CTR:I = 0x21403409

.field public static final ID_BODY_LIGHT_ATMO_BRIGHT_LEVEL:I = 0x21400a22

.field public static final ID_BODY_LIGHT_ATMO_COLOR_CTR:I = 0x21403408

.field public static final ID_BODY_LIGHT_ATMO_COLOR_STATE:I = 0x21400a23

.field public static final ID_BODY_LIGHT_ATMO_ON:I = 0x21400a25

.field public static final ID_BODY_LIGHT_ATMO_SCENE_MODE_FEEDBACK:I = 0x21403407

.field public static final ID_BODY_LIGHT_ATMO_SET:I = 0x21703452

.field public static final ID_BODY_LIGHT_BCM_MUSIC_BACK:I = 0x21403493

.field public static final ID_BODY_LIGHT_CTR:I = 0x29403478

.field public static final ID_BODY_LIGHT_DAY_NIGHT_ON:I = 0x21400a24

.field public static final ID_BODY_LIGHT_DIMMER_LEVEL:I = 0x21400a26

.field public static final ID_BODY_LIGHT_DOME_ON:I = 0x21400a27

.field public static final ID_BODY_LIGHT_DOOR_ON:I = 0x21400a28

.field public static final ID_BODY_LIGHT_FOLLOWME_HOME_STATE:I = 0x21400a29

.field public static final ID_BODY_LIGHT_FTHROUTH_LAMP:I = 0x21403458

.field public static final ID_BODY_LIGHT_HEAD_AUTO_ON:I = 0x21400a2a

.field public static final ID_BODY_LIGHT_HEAD_HEIGHT_STATE:I = 0x21400a2b

.field public static final ID_BODY_LIGHT_HMAENABLE_ON:I = 0x21400a2c

.field public static final ID_BODY_LIGHT_HU_MUSIC_STATES:I = 0x21403492

.field public static final ID_BODY_LIGHT_LANE_CHANGE_TURN_STATE:I = 0x21400a2d

.field public static final ID_BODY_LIGHT_NODE_CTL:I = 0x21700a2e

.field public static final ID_BODY_LIGHT_OUT_LIGHT_FLASH_CTR:I = 0x21703420

.field public static final ID_BODY_LIGHT_REALTIME_ON:I = 0x21400a2f

.field public static final ID_BODY_LIGHT_SMART_UNLOCK_ON:I = 0x21400a30

.field public static final ID_BODY_LIGHT_SMART_WELCOMELIGHT_ON:I = 0x21400a31

.field public static final ID_BODY_LIGHT_STATUS:I = 0x2940341b

.field public static final ID_BODY_LIGHT_WELCOME_LIGHT_MODE:I = 0x21403423

.field public static final ID_BODY_LIGHT_WELCOME_MODE:I = 0x21400a32

.field public static final ID_BODY_LIGHT_WIDTHLAMP_ON:I = 0x21400a33

.field public static final ID_BODY_LIGHT_WIDTHLAMP_SW:I = 0x21400a34

.field public static final ID_BODY_MAS_MODE:I = 0x21403495

.field public static final ID_BODY_MAS_STRE_LEVEL:I = 0x21403496

.field public static final ID_BODY_MAS_ST_SWITCH:I = 0x2140349a

.field public static final ID_BODY_MIRROR_AUTOFOLD_ON:I = 0x214009c0

.field public static final ID_BODY_MIRROR_REAR_BACK_ASSISTANCE_ON:I = 0x214009c1

.field public static final ID_BODY_POWER_SAVE:I = 0x2940348c

.field public static final ID_BODY_REST_MODE_SET:I = 0x2940347a

.field public static final ID_BODY_SEAT_DSM_SET:I = 0x294009f0

.field public static final ID_BODY_SEAT_EASY_ENTRY_ON:I = 0x214009f1

.field public static final ID_BODY_SEAT_REAR_BELT_WARNING_ON:I = 0x214009f2

.field public static final ID_BODY_SEAT_SELF_ADAPTIVE:I = 0x21703454

.field public static final ID_BODY_SMART_LOCK_SET:I = 0x2140342e

.field public static final ID_BODY_STEERING_WHEEL_CUSTOME_STATE:I = 0x21400ae2

.field public static final ID_BODY_SUNROOF_STATUS:I = 0x21703451

.field public static final ID_BODY_TURN_LEFT_SIGNAL_STATE:I = 0x21400a35

.field public static final ID_BODY_TURN_LEFT_SIGNAL_SWITCH:I = 0x21400a36

.field public static final ID_BODY_TURN_RIGHT_SIGNAL_STATE:I = 0x21400a37

.field public static final ID_BODY_TURN_RIGHT_SIGNAL_SWITCH:I = 0x21400a38

.field public static final ID_BODY_VEHICLE_SETTING:I = 0x2940344d

.field public static final ID_BODY_VOICE_CONTROL:I = 0x2940f012

.field public static final ID_BODY_WINDOW_AERATION_SET:I = 0x21403413

.field public static final ID_BODY_WINDOW_LOCK_AUTO_UP_ON:I = 0x21400990

.field public static final ID_BODY_WINDOW_REAR_WIPER_ON:I = 0x21400991

.field public static final ID_BODY_WINDOW_SUNROOFRAIN_DETECTClOSE_ON:I = 0x21400993

.field public static final ID_BODY_WINDOW_SUNROOF_CONTROL:I = 0x2140f036

.field public static final ID_BODY_WINDOW_SUNROOF_STATE:I = 0x21400992

.field public static final ID_BODY_WINDOW_SUNROOT_POS_DIRECTION:I = 0x2140f064

.field public static final ID_BODY_WINDOW_SUNSHADE_SET:I = 0x2140f037

.field public static final ID_BODY_WINDOW_SUNSHADE_STATE:I = 0x21400994

.field public static final ID_BODY_WIRELESS_CHARGING_ON:I = 0x21400ae4

.field public static final ID_DISPLAY_BRIGHTNESS:I = 0x11400a03

.field public static final ID_DOOR_LOCK:I = 0x16200b02

.field public static final ID_DOOR_MOVE:I = 0x16400b01

.field public static final ID_DOOR_POS:I = 0x16400b00

.field public static final ID_DRIVE_AUTO_HOLD:I = 0x21413457

.field public static final ID_DRIVE_BRAKE_MODE_SET:I = 0x2141346a

.field public static final ID_DRIVE_ENGINE_POWER_MODE:I = 0x21400fa0

.field public static final ID_DRIVE_ENGINE_START_ON:I = 0x21400fa1

.field public static final ID_DRIVE_ENGINE_STOP_START_ON:I = 0x21400fa2

.field public static final ID_DRIVE_EPS_TORQ_SYN_SET:I = 0x21403422

.field public static final ID_DRIVE_ESC_ON:I = 0x21401000

.field public static final ID_DRIVE_GEAR_SHIFT_POSTION_VALID_STATE:I = 0x21401001

.field public static final ID_DRIVE_MODE_MEMORY_ON:I = 0x21401002

.field public static final ID_DRIVE_POWER_OUT_PUT:I = 0x2140348f

.field public static final ID_DRIVE_RADAR_FRONT_ACTIVE_ON:I = 0x21401003

.field public static final ID_DRIVE_SWC_EPS_MODE:I = 0x21401004

.field public static final ID_DRIVE_VEH_MODE:I = 0x21401005

.field public static final ID_DSM_HARDWARE_ERROR:I = 0x21403499

.field public static final ID_DSM_LIN_ERROR:I = 0x21403497

.field public static final ID_DSM_SYSTEM_ERROR:I = 0x21403498

.field public static final ID_FOG_LIGHTS_STATE:I = 0x11400e02

.field public static final ID_FOG_LIGHTS_SWITCH:I = 0x11400e12

.field public static final ID_HEADLIGHTS_STATE:I = 0x11400e00

.field public static final ID_HEADLIGHTS_SWITCH:I = 0x11400e10

.field public static final ID_HIGH_BEAM_LIGHTS_STATE:I = 0x11400e01

.field public static final ID_HIGH_BEAM_LIGHTS_SWITCH:I = 0x11400e11

.field public static final ID_MIRROR_FOLD:I = 0x11400b45

.field public static final ID_MIRROR_LOCK:I = 0x11200b44

.field public static final ID_MIRROR_Y_MOVE:I = 0x14400b43

.field public static final ID_MIRROR_Y_POS:I = 0x14400b42

.field public static final ID_MIRROR_Z_MOVE:I = 0x14400b41

.field public static final ID_MIRROR_Z_POS:I = 0x14400b40

.field public static final ID_PHEV_CHRG_IMAX_LIMIT:I = 0x2140346d

.field public static final ID_PHEV_COAST_LEVEL_REQ:I = 0x2140346c

.field public static final ID_PHEV_DRV_MODE:I = 0x21403474

.field public static final ID_PHEV_FUNCTION_SET:I = 0x2940347d

.field public static final ID_PHEV_IX_SET:I = 0x2170347c

.field public static final ID_PHEV_MAC_CHRG_SOC_SET:I = 0x2140346e

.field public static final ID_PHEV_SAVE_TARGET_SOC:I = 0x2140346f

.field public static final ID_PHEV_SYS_EGY_FLOW:I = 0x21403475

.field public static final ID_SCREEN_LIGHT_AUTO:I = 0x2140f066

.field public static final ID_SEAT_BACKREST_ANGLE_1_MOVE:I = 0x15400b88

.field public static final ID_SEAT_BACKREST_ANGLE_1_POS:I = 0x15400b87

.field public static final ID_SEAT_BACKREST_ANGLE_2_MOVE:I = 0x15400b8a

.field public static final ID_SEAT_BACKREST_ANGLE_2_POS:I = 0x15400b89

.field public static final ID_SEAT_BELT_BUCKLED:I = 0x15200b82

.field public static final ID_SEAT_BELT_HEIGHT_MOVE:I = 0x15400b84

.field public static final ID_SEAT_BELT_HEIGHT_POS:I = 0x15400b83

.field public static final ID_SEAT_DEPTH_MOVE:I = 0x15400b8e

.field public static final ID_SEAT_DEPTH_POS:I = 0x15400b8d

.field public static final ID_SEAT_FORE_AFT_MOVE:I = 0x15400b86

.field public static final ID_SEAT_FORE_AFT_POS:I = 0x15400b85

.field public static final ID_SEAT_HEADREST_ANGLE_MOVE:I = 0x15400b98

.field public static final ID_SEAT_HEADREST_ANGLE_POS:I = 0x15400b97

.field public static final ID_SEAT_HEADREST_FORE_AFT_MOVE:I = 0x15400b9a

.field public static final ID_SEAT_HEADREST_FORE_AFT_POS:I = 0x15400b99

.field public static final ID_SEAT_HEADREST_HEIGHT_MOVE:I = 0x15400b96

.field public static final ID_SEAT_HEADREST_HEIGHT_POS:I = 0x15400b95

.field public static final ID_SEAT_HEIGHT_MOVE:I = 0x15400b8c

.field public static final ID_SEAT_HEIGHT_POS:I = 0x15400b8b

.field public static final ID_SEAT_LUMBAR_FORE_AFT_MOVE:I = 0x15400b92

.field public static final ID_SEAT_LUMBAR_FORE_AFT_POS:I = 0x15400b91

.field public static final ID_SEAT_LUMBAR_SIDE_SUPPORT_MOVE:I = 0x15400b94

.field public static final ID_SEAT_LUMBAR_SIDE_SUPPORT_POS:I = 0x15400b93

.field public static final ID_SEAT_MEMORY_SELECT:I = 0x15400b80

.field public static final ID_SEAT_MEMORY_SET:I = 0x15400b81

.field public static final ID_SEAT_TILT_MOVE:I = 0x15400b90

.field public static final ID_SEAT_TILT_POS:I = 0x15400b8f

.field public static final ID_TMC_DISTANCE:I = 0x21703470

.field public static final ID_TMC_SEGMENT_DISTANCE:I = 0x21703471

.field public static final ID_TMC_SEGMENT_STS:I = 0x21703473

.field public static final ID_TMC_SEGMENT_TIME:I = 0x21703472

.field public static final ID_VENDOR_CAR_FACTORY_RESET:I = 0x214015e6

.field public static final ID_WINDOW_LOCK:I = 0x13400bc4

.field public static final ID_WINDOW_MOVE:I = 0x13400bc1

.field public static final ID_WINDOW_POS:I = 0x13400bc0

.field private static final TAG:Ljava/lang/String; = "CarCabinManager"


# instance fields
.field private final mCabinPropertyIds:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbacks:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/car/hardware/cabin/CarCabinManager$CarCabinEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

.field private mListenerToBase:Landroid/car/hardware/cabin/CarCabinManager$CarPropertyEventListenerToBase;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 172

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, v0, Landroid/car/hardware/cabin/CarCabinManager;->mCallbacks:Landroid/util/ArraySet;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/car/hardware/cabin/CarCabinManager;->mListenerToBase:Landroid/car/hardware/cabin/CarCabinManager$CarPropertyEventListenerToBase;

    new-instance v1, Landroid/util/ArraySet;

    const v1, 0x16400b00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x16400b01

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x16200b02

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, 0x14400b40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x14400b41

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x14400b42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x14400b43

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v1, 0x11200b44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v1, 0x11400b45

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v1, 0x15400b80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v1, 0x15400b81

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v1, 0x15200b82

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v1, 0x15400b83

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v1, 0x15400b84

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v1, 0x15400b85

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v1, 0x15400b86

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v1, 0x15400b87

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v1, 0x15400b88

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v1, 0x15400b89

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v1, 0x15400b8a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v1, 0x15400b8b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v1, 0x15400b8c    # 3.87832E-26f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v1, 0x15400b8d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v1, 0x15400b8e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const v1, 0x15400b8f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const v1, 0x15400b90

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const v1, 0x15400b91

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const v1, 0x15400b92

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const v1, 0x15400b93

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const v1, 0x15400b94

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const v1, 0x15400b95

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const v1, 0x15400b96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const v1, 0x15400b97

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const v1, 0x15400b98

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const v1, 0x15400b99

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const v1, 0x15400b9a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const v1, 0x13400bc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const v1, 0x13400bc1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const v1, 0x13400bc4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const v1, 0x11400e00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const v1, 0x11400e01

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const v1, 0x11400e02

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const v1, 0x11400e10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const v1, 0x11400e11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const v1, 0x11400e12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    const v1, 0x21400960

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const v1, 0x21400961

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const v1, 0x21400962

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    const v1, 0x21400963

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    const v1, 0x21400964

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    const v1, 0x21400965

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    const v1, 0x21400966

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    const v1, 0x21400967

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    const v1, 0x21400968

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    const v1, 0x21400969

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    const v1, 0x2140096a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    const v1, 0x2140096b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    const v1, 0x2140096c    # 6.50646E-19f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    const v1, 0x2140096d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    const v1, 0x21400990

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    const v1, 0x21400991

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v62

    const v1, 0x2140f036

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v63

    const v1, 0x21400993

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    const v1, 0x21400994

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v65

    const v1, 0x2140f037

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v66

    const v1, 0x21400992

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    const v1, 0x214009c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v68

    const v1, 0x214009c1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    const v1, 0x294009f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v70

    const v1, 0x214009f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v71

    const v1, 0x214009f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v72

    const v1, 0x21400a20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v73

    const v1, 0x21400a21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

    const v1, 0x21400a22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v75

    const v1, 0x21400a23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v76

    const v1, 0x21400a24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v77

    const v1, 0x21400a25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v78

    const v1, 0x21400a26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v79

    const v1, 0x21400a27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v80

    const v1, 0x21400a28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v81

    const v1, 0x21400a29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v82

    const v1, 0x21400a2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v83

    const v1, 0x21400a2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v84

    const v1, 0x21400a2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v85

    const v1, 0x21400a2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v86

    const v1, 0x21700a2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v87

    const v1, 0x21400a2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v88

    const v1, 0x21400a30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v89

    const v1, 0x21400a31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v90

    const v1, 0x21400a32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v91

    const v1, 0x21400a33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v92

    const v1, 0x21400a34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v93

    const v1, 0x21400a35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v94

    const v1, 0x21400a36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v95

    const v1, 0x21400a37

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v96

    const v1, 0x21400a38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v97

    const v1, 0x29403478

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v98

    const v1, 0x21400ae0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v99

    const v1, 0x21400ae1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v100

    const v1, 0x21400ae2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v101

    const v1, 0x21400ae4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v102

    const v1, 0x21400fa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v103

    const v1, 0x21400fa1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v104

    const v1, 0x21400fa2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v105

    const v1, 0x21401000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v106

    const v1, 0x21401001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v107

    const v1, 0x21401002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v108

    const v1, 0x21401003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v109

    const v1, 0x21401004

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v110

    const v1, 0x21401005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v111

    const v1, 0x214015e6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v112

    const v1, 0x2140f066

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v113

    const v1, 0x11400a03

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v114

    const v1, 0x2940f012

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v115

    const v1, 0x2140f064

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v116

    const v1, 0x21403407

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v117

    const v1, 0x21403408

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v118

    const v1, 0x21403409

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v119

    const v1, 0x21403413

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v120

    const v1, 0x2940341b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v121

    const v1, 0x21703420

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v122

    const v1, 0x21403422

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v123

    const v1, 0x21403423

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v124

    const v1, 0x21403425

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v125

    const v1, 0x21403426

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v126

    const v1, 0x29403429

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v127

    const v1, 0x2140342e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v128

    const v1, 0x21403443

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v129

    const v1, 0x2940f038

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v130

    const v1, 0x2940344d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v131

    const v1, 0x21703451

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v132

    const v1, 0x21703452

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v133

    const v1, 0x21703454

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v134

    const v1, 0x21413457

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v135

    const v1, 0x21403458

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v136

    const v1, 0x2940348a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v137

    const v1, 0x21403462

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v138

    const v1, 0x2940347a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v139

    const v1, 0x29403481

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v140

    const v1, 0x21403480

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v141

    const v1, 0x29403482

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v142

    const v1, 0x2141346a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v143

    const v1, 0x2140346b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v144

    const v1, 0x21403483

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v145

    const v1, 0x2140346c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v146

    const v1, 0x2140346d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v147

    const v1, 0x2140346e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v148

    const v1, 0x2140346f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v149

    const v1, 0x2170347c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v150

    const v1, 0x21703470

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v151

    const v1, 0x21703471

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v152

    const v1, 0x21703472

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v153

    const v1, 0x21703473

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v154

    const v1, 0x21403474

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v155

    const v1, 0x21403475

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v156

    const v1, 0x2940347d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v157

    const v1, 0x29403484

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v158

    const v1, 0x2940348c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v159

    const v1, 0x2140348f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v160

    const v1, 0x21403492

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v161

    const v1, 0x21403493

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v162

    const v1, 0x21403494

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v163

    const v1, 0x21403495

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v164

    const v1, 0x21403496

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v165

    const v1, 0x2140349a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v166

    const v1, 0x21403497

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v167

    const v1, 0x21403498

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v168

    const v1, 0x21403499

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v169

    const v1, 0x2140349c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v170

    const v1, 0x2140349d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v171

    filled-new-array/range {v2 .. v171}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LG/f;->c(Ljava/util/List;)Landroid/util/ArraySet;

    move-result-object v1

    iput-object v1, v0, Landroid/car/hardware/cabin/CarCabinManager;->mCabinPropertyIds:Landroid/util/ArraySet;

    new-instance v1, Landroid/car/hardware/property/CarPropertyManager;

    const/4 v2, 0x0

    const-string v3, "CarCabinManager"

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/car/hardware/property/CarPropertyManager;-><init>(Landroid/os/IBinder;Landroid/os/Handler;ZLjava/lang/String;)V

    iput-object v1, v0, Landroid/car/hardware/cabin/CarCabinManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    return-void
.end method

.method public static synthetic access$000(Landroid/car/hardware/cabin/CarCabinManager;Landroid/car/hardware/CarPropertyValue;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/hardware/cabin/CarCabinManager;->handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

    return-void
.end method

.method public static synthetic access$100(Landroid/car/hardware/cabin/CarCabinManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/car/hardware/cabin/CarCabinManager;->handleOnErrorEvent(II)V

    return-void
.end method

.method private handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCallbacks:Landroid/util/ArraySet;

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

    check-cast v1, Landroid/car/hardware/cabin/CarCabinManager$CarCabinEventCallback;

    invoke-interface {v1, p1}, Landroid/car/hardware/cabin/CarCabinManager$CarCabinEventCallback;->onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

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

    iget-object v1, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCallbacks:Landroid/util/ArraySet;

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

    check-cast v1, Landroid/car/hardware/cabin/CarCabinManager$CarCabinEventCallback;

    invoke-interface {v1, p1, p2}, Landroid/car/hardware/cabin/CarCabinManager$CarCabinEventCallback;->onErrorEvent(II)V

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

.method public static isZonedProperty(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getBooleanProperty(II)Z
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getBooleanProperty(II)Z

    move-result p1

    return p1
.end method

.method public getBytesProperty(II)[B
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getBytesProperty(II)[B

    move-result-object p1

    return-object p1
.end method

.method public getFloatProperty(II)F
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getFloatProperty(II)F

    move-result p1

    return p1
.end method

.method public getIntArrayProperty(II)[I
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getIntArrayProperty(II)[I

    move-result-object p1

    return-object p1
.end method

.method public getIntProperty(II)I
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result p1

    return p1
.end method

.method public getIntVecProperty(II)[I
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getVecProperty(II)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    new-array p2, p2, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
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

    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v1, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCabinPropertyIds:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Landroid/car/hardware/property/CarPropertyManager;->getPropertyList(Landroid/util/ArraySet;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStringProperty(II)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getStringProperty(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onCarDisconnected()V
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManager;->onCarDisconnected()V

    return-void
.end method

.method public registerCallback(Landroid/car/hardware/cabin/CarCabinManager$CarCabinEventCallback;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/car/hardware/cabin/CarCabinManager$CarPropertyEventListenerToBase;

    invoke-direct {v0, p0}, Landroid/car/hardware/cabin/CarCabinManager$CarPropertyEventListenerToBase;-><init>(Landroid/car/hardware/cabin/CarCabinManager;)V

    iput-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mListenerToBase:Landroid/car/hardware/cabin/CarCabinManager$CarPropertyEventListenerToBase;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/car/hardware/cabin/CarCabinManager;->getPropertyList()Ljava/util/List;

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

    iget-object v2, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v3, p0, Landroid/car/hardware/cabin/CarCabinManager;->mListenerToBase:Landroid/car/hardware/cabin/CarCabinManager$CarPropertyEventListenerToBase;

    invoke-virtual {v1}, Landroid/car/hardware/CarPropertyConfig;->getPropertyId()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/car/hardware/property/CarPropertyManager;->registerListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;IF)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public setBooleanProperty(IIZ)V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCabinPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setBooleanProperty(IIZ)V

    :cond_0
    return-void
.end method

.method public setBytesProperty(I[B)V
    .locals 3

    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCabinPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

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

.method public setFloatProperty(IIF)V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCabinPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setFloatProperty(IIF)V

    :cond_0
    return-void
.end method

.method public setIntArrayProperty(II[I)V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCabinPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setIntArrayProperty(II[I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid propertyId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIntProperty(III)V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCabinPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :cond_0
    return-void
.end method

.method public setIntVecProperty(II[Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCabinPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setIntVecProperty(II[Ljava/lang/Integer;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid propertyId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterCallback(Landroid/car/hardware/cabin/CarCabinManager$CarCabinEventCallback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/car/hardware/cabin/CarCabinManager;->getPropertyList()Ljava/util/List;

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

    iget-object v1, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v2, p0, Landroid/car/hardware/cabin/CarCabinManager;->mListenerToBase:Landroid/car/hardware/cabin/CarCabinManager$CarPropertyEventListenerToBase;

    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyConfig;->getPropertyId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/car/hardware/property/CarPropertyManager;->unregisterListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/car/hardware/cabin/CarCabinManager;->mListenerToBase:Landroid/car/hardware/cabin/CarCabinManager$CarPropertyEventListenerToBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
