.class public final Landroid/car/hardware/CarVendorExtensionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/CarVendorExtensionManager$CarPropertyEventListenerToBase;,
        Landroid/car/hardware/CarVendorExtensionManager$CarVendorExtensionCallback;,
        Landroid/car/hardware/CarVendorExtensionManager$PropertyId;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field public static final ID_AP_USER_STATE:I = 0x214018fd

.field public static final ID_CAR_INFO_VIN:I = 0x11100100

.field public static final ID_CAR_TUID_INFO:I = 0x2170f00c

.field public static final ID_SCREEN_BACKLIGHT_TOUCH_SWITCH:I = 0x2140f062

.field public static final ID_SOC_POWER_OFF_SIGN:I = 0x2140f060

.field public static final ID_SOC_SLEEP_SIGN:I = 0x2140f061

.field public static final ID_VENDOR_AMPLIFIER_SWITCH_STATUS:I = 0x2140f007

.field public static final ID_VENDOR_APU_STATUS:I = 0x31401007

.field public static final ID_VENDOR_AUDIO_MODE_REQ:I = 0x214015e0

.field public static final ID_VENDOR_BCALL_REQ:I = 0x214015e1

.field public static final ID_VENDOR_BCALL_STATE:I = 0x214015e2

.field public static final ID_VENDOR_BLEU_USER_ID:I = 0x2170341e

.field public static final ID_VENDOR_BLE_USER_ID_INFO:I = 0x214015e3

.field public static final ID_VENDOR_CERTIFICATE_SET:I = 0x21403003

.field public static final ID_VENDOR_DATA_VALID:I = 0x2940341d

.field public static final ID_VENDOR_DISPLAY_PCPD_SCREEN_MODE:I = 0x214015e9

.field public static final ID_VENDOR_DRIVER_ID_INFO:I = 0x214015e4

.field public static final ID_VENDOR_DRIVING_BEHAVIOR_F:I = 0x21413000

.field public static final ID_VENDOR_DSP_VERSION:I = 0x21103464

.field public static final ID_VENDOR_ECALL_STATE:I = 0x214015e5

.field public static final ID_VENDOR_ECU_MCU_VERSION:I = 0x2110f056

.field public static final ID_VENDOR_FACTORY_RESET:I = 0x2140f067

.field public static final ID_VENDOR_GET_PRIVATE_PATH:I = 0x21103008

.field public static final ID_VENDOR_HANDSHAKE_AUTHENTICATION:I = 0x2140fa09

.field public static final ID_VENDOR_HW_VERSION_ACK:I = 0x2110f031

.field public static final ID_VENDOR_HW_VERSION_REQ:I = 0x2140f032

.field public static final ID_VENDOR_ICCID_ACK:I = 0x2110f00d

.field public static final ID_VENDOR_ICCID_REQ:I = 0x2140f00e

.field public static final ID_VENDOR_IMEI_ACK:I = 0x2110f033

.field public static final ID_VENDOR_IMEI_REQ:I = 0x2140f034

.field public static final ID_VENDOR_IMS_STATUS:I = 0x21703009

.field public static final ID_VENDOR_IPO_STATE:I = 0x21404000

.field public static final ID_VENDOR_LIGHT_MUSIC_MODE_SELECT_STATE:I = 0x214015e8

.field public static final ID_VENDOR_LIGHT_MUSIC_ON:I = 0x214015e7

.field public static final ID_VENDOR_LOCAL_TIME_D:I = 0x21413002

.field public static final ID_VENDOR_LOCAL_TIME_E:I = 0x21413001

.field public static final ID_VENDOR_LOCAL_TIME_SYSTEM:I = 0x2140341c

.field public static final ID_VENDOR_LOCATION_LATITUDE_LONGITUDE:I = 0x2170eea0

.field public static final ID_VENDOR_MCU_RESTART_REQ:I = 0x2140f008

.field public static final ID_VENDOR_MCU_TIME:I = 0x2141f005

.field public static final ID_VENDOR_MCU_TIME_REQ:I = 0x2140f006

.field public static final ID_VENDOR_MCU_VERSION:I = 0x211015ef

.field public static final ID_VENDOR_MCU_VERSION_REQ:I = 0x214015ee

.field public static final ID_VENDOR_OFF_LINE_REQ:I = 0x2140f04a

.field public static final ID_VENDOR_OFF_LINE_SET:I = 0x2170f044

.field public static final ID_VENDOR_OFF_LINE_STATUS:I = 0x2170f003

.field public static final ID_VENDOR_PART_NUMBER:I = 0x2110f057

.field public static final ID_VENDOR_PCP_SOUND_ADJUST_TYPE:I = 0x2140fa02

.field public static final ID_VENDOR_PCP_SOUND_DISPLAY_TYPE:I = 0x2140fa03

.field public static final ID_VENDOR_PCP_VOLUME_ADJUST:I = 0x2141fa06

.field public static final ID_VENDOR_PCP_VOLUME_MUTE_SET:I = 0x2140fa07

.field public static final ID_VENDOR_PCP_VOLUME_MUTE_STATUS:I = 0x2141fa04

.field public static final ID_VENDOR_PCP_VOLUME_STATUS:I = 0x2141fa05

.field public static final ID_VENDOR_PCP_VOL_ADJUST_SENSTIVE_STATUS:I = 0x2140fa08

.field public static final ID_VENDOR_POWER_ON_NOTICE:I = 0x2140f009

.field public static final ID_VENDOR_SAVE_CAR_CONTROL_CODE:I = 0x21703007

.field public static final ID_VENDOR_SAVE_ENCRYPTED_SECRET_KEY:I = 0x21703006

.field public static final ID_VENDOR_SAVE_FILL_PRIVATE_KEY:I = 0x21703005

.field public static final ID_VENDOR_SAVE_SE_MODE_SELECT:I = 0x2140300a

.field public static final ID_VENDOR_SAVE_SE_WORK_STATUS:I = 0x2140300b

.field public static final ID_VENDOR_SAVE_SIGN_DATA:I = 0x21703004

.field public static final ID_VENDOR_SAVE_SIGN_STATUS:I = 0x2140300c

.field public static final ID_VENDOR_SCREEN_POWER_ON:I = 0x2140f065

.field public static final ID_VENDOR_SECRET_REQ:I = 0x2140f040

.field public static final ID_VENDOR_SET_ESSENTIAL_TASKSTATE:I = 0x21404001

.field public static final ID_VENDOR_SET_TUID_INFO:I = 0x2170f016

.field public static final ID_VENDOR_SW_PART_NUMBER:I = 0x2110f058

.field public static final ID_VENDOR_TBOX_FW_VERSION:I = 0x2110f054

.field public static final ID_VENDOR_TBOX_FW_VERSION_REQ:I = 0x2140f053

.field public static final ID_VENDOR_TBOX_TRANSPORT_MODE:I = 0x2140fa0c

.field public static final ID_VENDOR_TBOX_VERSION:I = 0x2110f052

.field public static final ID_VENDOR_TBOX_VERSION_REQ:I = 0x2140f051

.field public static final ID_VENDOR_TUID_REQ:I = 0x2140f00f

.field public static final ID_VENDOR_VIN_INFO:I = 0x2170fa0b

.field public static final ID_VENDOR_VIN_REQ:I = 0x2140fa0a

.field public static final ID_VENDPR_LIGHT_MUSIC_PLAY_SETBACK_STATE:I = 0x21401602

.field private static final TAG:Ljava/lang/String; = "CarVendorExtensionManager"


# instance fields
.field private final mCallbacks:Landroid/util/ArraySet;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/car/hardware/CarVendorExtensionManager$CarVendorExtensionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mListenerToBase:Landroid/car/hardware/CarVendorExtensionManager$CarPropertyEventListenerToBase;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

.field private final mVendorPropertyIds:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Handler;)V
    .locals 77

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, v0, Landroid/car/hardware/CarVendorExtensionManager;->mCallbacks:Landroid/util/ArraySet;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroid/car/hardware/CarVendorExtensionManager;->mLock:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/car/hardware/CarVendorExtensionManager;->mListenerToBase:Landroid/car/hardware/CarVendorExtensionManager$CarPropertyEventListenerToBase;

    new-instance v1, Landroid/util/ArraySet;

    const v1, 0x214015e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x214015e1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x214015e2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, 0x214015e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x214015e3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x214015e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x214015e4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v1, 0x214015e7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v1, 0x214015e5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v1, 0x21401602

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v1, 0x214018fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v1, 0x2140f060

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v1, 0x2140f061

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v1, 0x2140f062

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v1, 0x2170f00c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v1, 0x11100100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v1, 0x2110f031

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v1, 0x2110f058

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v1, 0x211015ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v1, 0x2110f056

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v1, 0x2110f057

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v1, 0x2110f054

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v1, 0x2110f052

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v1, 0x2140f04a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const v1, 0x2170f003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const v1, 0x2170f044

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const v1, 0x2140f007

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const v1, 0x214015ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const v1, 0x2140f00f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const v1, 0x2170f016

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const v1, 0x2141f005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const v1, 0x2140f006

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const v1, 0x2140f034

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const v1, 0x2110f033

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const v1, 0x2140f00e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const v1, 0x2110f00d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const v1, 0x2140f040

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const v1, 0x2140f051

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const v1, 0x2140f053

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const v1, 0x2140f032

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const v1, 0x2140f008

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const v1, 0x2140f067

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const v1, 0x2140f009

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const v1, 0x2140fa02

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const v1, 0x2140fa03

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    const v1, 0x2141fa04

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const v1, 0x2141fa05

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const v1, 0x2141fa06

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    const v1, 0x2140fa07

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    const v1, 0x2140fa08

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    const v1, 0x2140fa09

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    const v1, 0x2170fa0b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    const v1, 0x2140fa0a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    const v1, 0x2140fa0c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    const v1, 0x31401007

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    const v1, 0x21413000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    const v1, 0x21413001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    const v1, 0x21413002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    const v1, 0x21403003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    const v1, 0x21703004

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    const v1, 0x21703005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v62

    const v1, 0x21703006

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v63

    const v1, 0x21703007

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    const v1, 0x21103008

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v65

    const v1, 0x2170eea0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v66

    const v1, 0x21703009

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    const v1, 0x2140300a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v68

    const v1, 0x2140300b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    const v1, 0x2140300c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v70

    const v1, 0x2140341c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v71

    const v1, 0x2940341d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v72

    const v1, 0x2170341e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v73

    const v1, 0x21103464

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

    const v1, 0x21404000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v75

    const v1, 0x21404001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v76

    filled-new-array/range {v2 .. v76}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LG/f;->c(Ljava/util/List;)Landroid/util/ArraySet;

    move-result-object v1

    iput-object v1, v0, Landroid/car/hardware/CarVendorExtensionManager;->mVendorPropertyIds:Landroid/util/ArraySet;

    new-instance v1, Landroid/car/hardware/property/CarPropertyManager;

    const/4 v2, 0x0

    sget-object v3, Landroid/car/hardware/CarVendorExtensionManager;->TAG:Ljava/lang/String;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/car/hardware/property/CarPropertyManager;-><init>(Landroid/os/IBinder;Landroid/os/Handler;ZLjava/lang/String;)V

    iput-object v1, v0, Landroid/car/hardware/CarVendorExtensionManager;->mPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    return-void
.end method

.method public static synthetic access$000(Landroid/car/hardware/CarVendorExtensionManager;Landroid/car/hardware/CarPropertyValue;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/hardware/CarVendorExtensionManager;->handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

    return-void
.end method

.method public static synthetic access$100(Landroid/car/hardware/CarVendorExtensionManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/car/hardware/CarVendorExtensionManager;->handleOnErrorEvent(II)V

    return-void
.end method

.method private handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 3

    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/car/hardware/CarVendorExtensionManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/CarVendorExtensionManager$CarVendorExtensionCallback;

    invoke-interface {v1, p1}, Landroid/car/hardware/CarVendorExtensionManager$CarVendorExtensionCallback;->onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private handleOnErrorEvent(II)V
    .locals 3

    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/car/hardware/CarVendorExtensionManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/CarVendorExtensionManager$CarVendorExtensionCallback;

    invoke-interface {v1, p1, p2}, Landroid/car/hardware/CarVendorExtensionManager$CarVendorExtensionCallback;->onErrorEvent(II)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public getBooleanProperty(II)Z
    .locals 1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1, p2}, Landroid/car/hardware/CarVendorExtensionManager;->getProperty(Ljava/lang/Class;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getBytesProperty(II)[B
    .locals 1

    const-class v0, [B

    invoke-virtual {p0, v0, p1, p2}, Landroid/car/hardware/CarVendorExtensionManager;->getProperty(Ljava/lang/Class;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public getFloatProperty(II)F
    .locals 1

    const-class v0, Ljava/lang/Float;

    invoke-virtual {p0, v0, p1, p2}, Landroid/car/hardware/CarVendorExtensionManager;->getProperty(Ljava/lang/Class;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getGlobalProperty(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;I)TE;"
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mVendorPropertyIds:Landroid/util/ArraySet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/car/hardware/CarVendorExtensionManager;->getProperty(Ljava/lang/Class;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid propertyId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getIntArrayProperty(II)[I
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getIntArrayProperty(II)[I

    move-result-object p1

    return-object p1
.end method

.method public getIntProperty(II)I
    .locals 1

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1, p2}, Landroid/car/hardware/CarVendorExtensionManager;->getProperty(Ljava/lang/Class;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getIntVecProperty(II)[I
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

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

.method public getProperties()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/car/hardware/CarPropertyConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v1, p0, Landroid/car/hardware/CarVendorExtensionManager;->mVendorPropertyIds:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Landroid/car/hardware/property/CarPropertyManager;->getPropertyList(Landroid/util/ArraySet;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Ljava/lang/Class;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;II)TE;"
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mVendorPropertyIds:Landroid/util/ArraySet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;

    move-result-object p1

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid propertyId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getStringProperty(II)Ljava/lang/String;
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Landroid/car/hardware/CarVendorExtensionManager;->getProperty(Ljava/lang/Class;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public isPropertyAvailable(II)Z
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->isPropertyAvailable(II)Z

    move-result p1

    return p1
.end method

.method public onCarDisconnected()V
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManager;->onCarDisconnected()V

    return-void
.end method

.method public registerCallback(Landroid/car/hardware/CarVendorExtensionManager$CarVendorExtensionCallback;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/CarVendorExtensionManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/car/hardware/CarVendorExtensionManager$CarPropertyEventListenerToBase;

    invoke-direct {v1, p0}, Landroid/car/hardware/CarVendorExtensionManager$CarPropertyEventListenerToBase;-><init>(Landroid/car/hardware/CarVendorExtensionManager;)V

    iput-object v1, p0, Landroid/car/hardware/CarVendorExtensionManager;->mListenerToBase:Landroid/car/hardware/CarVendorExtensionManager$CarPropertyEventListenerToBase;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/car/hardware/CarVendorExtensionManager;->mPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v2, p0, Landroid/car/hardware/CarVendorExtensionManager;->mVendorPropertyIds:Landroid/util/ArraySet;

    invoke-virtual {v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getPropertyList(Landroid/util/ArraySet;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/car/hardware/CarPropertyConfig;

    iget-object v3, p0, Landroid/car/hardware/CarVendorExtensionManager;->mPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v4, p0, Landroid/car/hardware/CarVendorExtensionManager;->mListenerToBase:Landroid/car/hardware/CarVendorExtensionManager$CarPropertyEventListenerToBase;

    invoke-virtual {v2}, Landroid/car/hardware/CarPropertyConfig;->getPropertyId()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/car/hardware/property/CarPropertyManager;->registerListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;IF)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroid/car/hardware/CarVendorExtensionManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBooleanProperty(IIZ)V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mVendorPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setBooleanProperty(IIZ)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid propertyId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBytesProperty(II[B)V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mVendorPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, [B

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/car/hardware/CarVendorExtensionManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid propertyId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFloatProperty(IIF)V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mVendorPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setFloatProperty(IIF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid propertyId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGlobalProperty(Ljava/lang/Class;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;ITE;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mVendorPropertyIds:Landroid/util/ArraySet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid propertyId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIntArrayProperty(II[I)V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mVendorPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

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

    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mVendorPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid propertyId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIntVecProperty(II[Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mVendorPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setIntVecProperty(II[Ljava/lang/Integer;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid propertyId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProperty(Ljava/lang/Class;IILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;IITE;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mVendorPropertyIds:Landroid/util/ArraySet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid propertyId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterCallback(Landroid/car/hardware/CarVendorExtensionManager$CarVendorExtensionCallback;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/car/hardware/CarVendorExtensionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/CarVendorExtensionManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/car/hardware/CarVendorExtensionManager;->mPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {p1}, Landroid/car/hardware/property/CarPropertyManager;->getPropertyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/CarPropertyConfig;

    iget-object v2, p0, Landroid/car/hardware/CarVendorExtensionManager;->mPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v3, p0, Landroid/car/hardware/CarVendorExtensionManager;->mListenerToBase:Landroid/car/hardware/CarVendorExtensionManager$CarPropertyEventListenerToBase;

    invoke-virtual {v1}, Landroid/car/hardware/CarPropertyConfig;->getPropertyId()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/car/hardware/property/CarPropertyManager;->unregisterListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroid/car/hardware/CarVendorExtensionManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/car/hardware/CarVendorExtensionManager;->mListenerToBase:Landroid/car/hardware/CarVendorExtensionManager$CarPropertyEventListenerToBase;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
