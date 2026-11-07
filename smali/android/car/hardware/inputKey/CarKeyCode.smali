.class public Landroid/car/hardware/inputKey/CarKeyCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEYCODE_ACC_IACCHWA_SW:I = 0x40b

.field public static final KEYCODE_BACK_HU:I = 0x4

.field public static final KEYCODE_CALL_SW:I = 0x5

.field public static final KEYCODE_CAR_360_RECORD_OT:I = 0x406

.field public static final KEYCODE_CAR_AM_OT:I = 0x3f4

.field public static final KEYCODE_CAR_APA_OT:I = 0x407

.field public static final KEYCODE_CAR_AVM_BVM_OT:I = 0x3fe

.field public static final KEYCODE_CAR_AVM_OT:I = 0x401

.field public static final KEYCODE_CAR_BAND_OT:I = 0x3f2

.field public static final KEYCODE_CAR_BT_TEL_OT:I = 0x3f5

.field public static final KEYCODE_CAR_BVM_OT:I = 0x402

.field public static final KEYCODE_CAR_DISP_HU:I = 0x3f0

.field public static final KEYCODE_CAR_DVR_OT:I = 0x3fd

.field public static final KEYCODE_CAR_EJECT_CLOSE_CD_OT:I = 0x3f8

.field public static final KEYCODE_CAR_FM_AM_HU:I = 0x3f1

.field public static final KEYCODE_CAR_FM_OT:I = 0x3f3

.field public static final KEYCODE_CAR_FREQ_ADJUST_DOWN_OT:I = 0x3fb

.field public static final KEYCODE_CAR_FREQ_ADJUST_UP_OT:I = 0x3fc

.field public static final KEYCODE_CAR_FT_RADAR_OT:I = 0x405

.field public static final KEYCODE_CAR_MEDIA_HU:I = 0x3ee

.field public static final KEYCODE_CAR_MODE_SW:I = 0x3ec

.field public static final KEYCODE_CAR_NAVI_HU:I = 0x3ef

.field public static final KEYCODE_CAR_PHOTOGRAPH_OT:I = 0x409

.field public static final KEYCODE_CAR_POST_SELECTION_OT:I = 0x3f7

.field public static final KEYCODE_CAR_PRE_SELECTION_OT:I = 0x3f6

.field public static final KEYCODE_CAR_PTT_SW:I = 0x3ed

.field public static final KEYCODE_CAR_SCAN_OT:I = 0x3fa

.field public static final KEYCODE_CAR_SIRI_OT:I = 0x3ff

.field public static final KEYCODE_CAR_SOS_OT:I = 0x400

.field public static final KEYCODE_CAR_TONE_OT:I = 0x3f9

.field public static final KEYCODE_CAR_VOLUME_ADJUST_DOWN_OT:I = 0x403

.field public static final KEYCODE_CAR_VOLUME_ADJUST_UP_OT:I = 0x404

.field public static final KEYCODE_CRUSIE_SW:I = 0x40a

.field public static final KEYCODE_DPAD_CENTER_OT:I = 0x17

.field public static final KEYCODE_DPAD_DOWN_OT:I = 0x14

.field public static final KEYCODE_DPAD_LEFT_OT:I = 0x15

.field public static final KEYCODE_DPAD_RIGHT_OT:I = 0x16

.field public static final KEYCODE_DPAD_UP_OT:I = 0x13

.field public static final KEYCODE_ENDCALL_SW:I = 0x6

.field public static final KEYCODE_HOME_HU:I = 0x3

.field public static final KEYCODE_MEDIA_FAST_FORWARD_OT:I = 0x5a

.field public static final KEYCODE_MEDIA_NEXT_HU:I = 0x57

.field public static final KEYCODE_MEDIA_NEXT_SW:I = 0x57

.field public static final KEYCODE_MEDIA_PREVIOUS_HU:I = 0x58

.field public static final KEYCODE_MEDIA_PREVIOUS_SW:I = 0x58

.field public static final KEYCODE_MEDIA_REWIND_OT:I = 0x59

.field public static final KEYCODE_POWER_HU:I = 0x1a

.field public static final KEYCODE_SETTINGS_OT:I = 0xb0

.field public static final KEYCODE_VOICE_ASSIST_SW:I = 0xe7

.field public static final KEYCODE_VOLUME_DOWN_HU:I = 0x19

.field public static final KEYCODE_VOLUME_DOWN_SW:I = 0x19

.field public static final KEYCODE_VOLUME_MUTE_SW:I = 0xa4

.field public static final KEYCODE_VOLUME_UP_HU:I = 0x18

.field public static final KEYCODE_VOLUME_UP_SW:I = 0x18

.field public static final KEYCODE_WECHAT_SW:I = 0xd6

.field public static final KEY_ACTION_DOWN:I = 0x0

.field public static final KEY_ACTION_ON_LONG_PRESS:I = 0x2

.field public static final KEY_ACTION_UP:I = 0x1

.field public static final KeyActionMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KeyMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/car/hardware/inputKey/CarKeyCode$1;

    invoke-direct {v0}, Landroid/car/hardware/inputKey/CarKeyCode$1;-><init>()V

    sput-object v0, Landroid/car/hardware/inputKey/CarKeyCode;->KeyMap:Landroid/util/SparseArray;

    new-instance v0, Landroid/car/hardware/inputKey/CarKeyCode$2;

    invoke-direct {v0}, Landroid/car/hardware/inputKey/CarKeyCode$2;-><init>()V

    sput-object v0, Landroid/car/hardware/inputKey/CarKeyCode;->KeyActionMap:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
