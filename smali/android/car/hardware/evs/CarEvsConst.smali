.class public Landroid/car/hardware/evs/CarEvsConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/evs/CarEvsConst$Evs_Cfg_Type;,
        Landroid/car/hardware/evs/CarEvsConst$Evs_Device_Error;,
        Landroid/car/hardware/evs/CarEvsConst$Evs_Device_type;,
        Landroid/car/hardware/evs/CarEvsConst$Evs_IF_Result;,
        Landroid/car/hardware/evs/CarEvsConst$Evs_Stream_Type;,
        Landroid/car/hardware/evs/CarEvsConst$Evs_cfg_value;
    }
.end annotation


# static fields
.field public static final ACTION_EVS_INIT_CMP:Ljava/lang/String; = "android.car.hardware.evs.ACTION.init.cmp"

.field public static final ACTION_EVS_STREAM_CHANGE:Ljava/lang/String; = "android.car.hardware.evs.ACTION.stream.change"

.field public static final AVM_2D_STATUS:I = 0x0

.field public static final AVM_3D_STATUS:I = 0x1

.field public static final AVM_EXTERNAL_DEV:I = 0x0

.field public static final AVM_INTERNAL_DEV:I = 0x1

.field public static final AVM_STANDARD_FABRIC_BIG:I = 0x3

.field public static final AVM_STANDARD_FABRIC_LITTLE:I = 0x1

.field public static final AVM_STANDARD_FABRIC_MIDDLE:I = 0x2

.field public static final AVM_STANDARD_FAIL:I = 0x3

.field public static final AVM_STANDARD_NONE:I = 0x1

.field public static final AVM_STANDARD_OVER:I = 0x3

.field public static final AVM_STANDARD_PROGRESS:I = 0x2

.field public static final EVS_CAPTURESESSION:I = 0x1

.field public static final EVS_DEVICE_CLOSE_FAILED:I = -0x898

.field public static final EVS_DEVICE_CLOSE_START:I = 0x3

.field public static final EVS_DEVICE_CLOSE_SUCCESS:I = 0x4

.field public static final EVS_DEVICE_OPEN_FAILED:I = -0x834

.field public static final EVS_DEVICE_OPEN_START:I = 0x1

.field public static final EVS_DEVICE_OPEN_SUCCESS:I = 0x2

.field public static final EVS_GET_STATUS_INVALID:I = -0x3e8

.field public static final EVS_LIST_TYPE_OPENED:I = 0x1

.field public static final EVS_LIST_TYPE_USABLE:I = 0x2

.field public static final EVS_OPEN_DEVICE:I = 0x0

.field public static final EVS_OPT_BEGIN:I = 0x1

.field public static final EVS_OPT_FAIL:I = -0x1

.field public static final EVS_OPT_OK:I = 0x0

.field public static final EVS_OPT_TIMEOUT:I = -0x2

.field public static final EVS_PERMISSION_R:I = 0x1

.field public static final EVS_PERMISSION_RW:I = 0x0

.field public static final EVS_SET_RESULT_FAILED:I = 0x0

.field public static final EVS_SET_RESULT_SUCCESS:I = 0x1

.field public static final EVS_SET_TYPE_OFF:I = 0x0

.field public static final EVS_SET_TYPE_ON:I = 0x1

.field public static final EVS_STATUS_DEVICE_OPENED:I = 0x3

.field public static final EVS_STATUS_DEVICE_OPEN_ING:I = 0x2

.field public static final EVS_STATUS_IDEL:I = 0x1

.field public static final EVS_STATUS_INIT_ING:I = 0x0

.field public static final EVS_STATUS_STREAM_STOP:I = 0x5

.field public static final EVS_STATUS_STREAM_TRANS_ING:I = 0x4

.field public static final EVS_STATUS_UNAVAILABLE:I = -0x1

.field public static final EVS_STREAM_END:I = 0x3

.field public static final EVS_STREAM_FAILED:I = -0xbb8

.field public static final EVS_STREAM_PAUSE:I = 0x2

.field public static final EVS_STREAM_START:I = 0x1

.field public static final EXTRA_KEY_EVS_STREAM_CHANGE_2D_FRONT:Ljava/lang/String; = "EVS_STREAM_TYPE_2D_FRONT"

.field public static final EXTRA_KEY_EVS_STREAM_CHANGE_2D_FROT180:Ljava/lang/String; = "EVS_STREAM_TYPE_2D_FROT180"

.field public static final EXTRA_KEY_EVS_STREAM_CHANGE_2D_LEFT:Ljava/lang/String; = "EVS_STREAM_TYPE_2D_LEFT"

.field public static final EXTRA_KEY_EVS_STREAM_CHANGE_2D_LEFTRIGHT:Ljava/lang/String; = "EVS_STREAM_TYPE_2D_LEFTRIGHT"

.field public static final EXTRA_KEY_EVS_STREAM_CHANGE_2D_REAR:Ljava/lang/String; = "EVS_STREAM_TYPE_2D_REAR"

.field public static final EXTRA_KEY_EVS_STREAM_CHANGE_2D_REAR180:Ljava/lang/String; = "EVS_STREAM_TYPE_2D_REAR180"

.field public static final EXTRA_KEY_EVS_STREAM_CHANGE_2D_RIGHT:Ljava/lang/String; = "EVS_STREAM_TYPE_2D_RIGHT"

.field public static final EXTRA_KEY_EVS_STREAM_CHANGE_3D_FRONT:Ljava/lang/String; = "EVS_STREAM_TYPE_3D_FRONT"

.field public static final EXTRA_KEY_EVS_STREAM_CHANGE_3D_LEFT:Ljava/lang/String; = "EVS_STREAM_TYPE_3D_LEFT"

.field public static final EXTRA_KEY_EVS_STREAM_CHANGE_3D_LEFTFRONT:Ljava/lang/String; = "EVS_STREAM_TYPE_3D_LEFTFRONT"

.field public static final EXTRA_KEY_EVS_STREAM_CHANGE_3D_LEFTREAR:Ljava/lang/String; = "EVS_STREAM_TYPE_3D_LEFTREAR"

.field public static final EXTRA_KEY_EVS_STREAM_CHANGE_3D_REAR:Ljava/lang/String; = "EVS_STREAM_TYPE_3D_REAR"

.field public static final EXTRA_KEY_EVS_STREAM_CHANGE_3D_RIGHTFRONT:Ljava/lang/String; = "EVS_STREAM_TYPE_3D_RIGHTFRONT"

.field public static final EXTRA_KEY_EVS_STREAM_CHANGE_3D_RIGHTREAR:Ljava/lang/String; = "EVS_STREAM_TYPE_3D_RIGHTREAR"

.field public static final EXTRA_KEY_EVS_STREAM_CHANGE_3D_RIRHT:Ljava/lang/String; = "EVS_STREAM_TYPE_3D_RIRHT"

.field public static final EXTRA_KEY_EVS_STREAM_CHANGE_FRONT:Ljava/lang/String; = "EVS_STREAM_TYPE_FRONT"

.field public static final EXTRA_KEY_EVS_STREAM_CHANGE_FRONT_LEFT:Ljava/lang/String; = "EVS_STREAM_TYPE_FRONT_LEFT"

.field public static final EXTRA_KEY_EVS_STREAM_CHANGE_FRONT_RIGHT:Ljava/lang/String; = "EVS_STREAM_TYPE_FRONT_RIGHT"

.field public static final EXTRA_KEY_EVS_STREAM_CHANGE_LEFT:Ljava/lang/String; = "EVS_STREAM_TYPE_LEFT"

.field public static final EXTRA_KEY_EVS_STREAM_CHANGE_OFF:Ljava/lang/String; = "EVS_STREAM_TYPE_OFF"

.field public static final EXTRA_KEY_EVS_STREAM_CHANGE_REAR:Ljava/lang/String; = "EVS_STREAM_TYPE_REAR"

.field public static final EXTRA_KEY_EVS_STREAM_CHANGE_REAR_LEFT:Ljava/lang/String; = "EVS_STREAM_TYPE_REAR_LEFT"

.field public static final EXTRA_KEY_EVS_STREAM_CHANGE_REAR_RIGHT:Ljava/lang/String; = "EVS_STREAM_TYPE_REAR_RIGHT"

.field public static final EXTRA_KEY_EVS_STREAM_CHANGE_RIGHT:Ljava/lang/String; = "EVS_STREAM_TYPE_RIGHT"

.field public static final EXTRA_KEY_EVS_STREAM_CHANGE_UNUSER:Ljava/lang/String; = "EVS_STREAM_TYPE_UNUSED"

.field public static final RADAR_LEFTFREARSIDE:I = 0xe

.field public static final RADAR_LEFTFRONTANGLE:I = 0x1

.field public static final RADAR_LEFTFRONTEDGE:I = 0x10

.field public static final RADAR_LEFTFRONTMID:I = 0x2

.field public static final RADAR_LEFTFRONTSIDE:I = 0xf

.field public static final RADAR_LEFTREARANGLE:I = 0xb

.field public static final RADAR_LEFTREAREDGE:I = 0xc

.field public static final RADAR_LEFTREARMID:I = 0xa

.field public static final RADAR_RIGHTFRONTANGLE:I = 0x4

.field public static final RADAR_RIGHTFRONTEDGE:I = 0x5

.field public static final RADAR_RIGHTFRONTMID:I = 0x3

.field public static final RADAR_RIGHTFRONTSIDE:I = 0x6

.field public static final RADAR_RIGHTREARANGLE:I = 0x8

.field public static final RADAR_RIGHTREAREDGE:I = 0xd

.field public static final RADAR_RIGHTREARMID:I = 0x9

.field public static final RADAR_RIGHTREARSIDE:I = 0x7

.field public static final REQ_TYPE_DEVICE_CLOSE:I = 0x2

.field public static final REQ_TYPE_DEVICE_OPEN:I = 0x1

.field public static final REQ_TYPE_STREAM_END:I = 0x4

.field public static final REQ_TYPE_STREAM_START:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
