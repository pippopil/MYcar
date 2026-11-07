.class public interface abstract Landroid/car/hardware/evs/IEvsType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/evs/IEvsType$Stub;,
        Landroid/car/hardware/evs/IEvsType$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final APP_CMD_ACK:I = 0x28a1

.field public static final APP_CMD_FAIL:I = 0x3

.field public static final APP_CMD_RECEIVED:I = 0x1

.field public static final APP_CMD_RUNNING:I = 0x2

.field public static final APP_CMD_SUCCESS:I = 0x4

.field public static final AVM_OPEN_REASON:I = 0x29cf

.field public static final AVM_OPEN_REASON_CAN:I = 0x6

.field public static final AVM_OPEN_REASON_HARDWARE_KEY:I = 0x2

.field public static final AVM_OPEN_REASON_NONE:I = 0x0

.field public static final AVM_OPEN_REASON_RADAR:I = 0x5

.field public static final AVM_OPEN_REASON_REVERSE_GEAR:I = 0x3

.field public static final AVM_OPEN_REASON_TURN_LIGHT:I = 0x4

.field public static final AVM_OPEN_REASON_VOICE:I = 0x1

.field public static final AVM_STATUS:I = 0x29cc

.field public static final AVM_STATUS_CLOSE:I = 0x2

.field public static final AVM_STATUS_OPEN:I = 0x1

.field public static final AVM_STATUS_REVERSE_OFF:I = 0x0

.field public static final AVM_STATUS_REVERSE_ON:I = 0x1

.field public static final AVM_STATUS_SHOW_HU:I = 0x0

.field public static final AVM_STATUS_SHOW_IP:I = 0x1

.field public static final AVM_VEDIO_STREAM_CLOSE:I = 0x1

.field public static final AVM_VEDIO_STREAM_OPEN:I = 0x3

.field public static final AVM_VEDIO_STREAM_OPENING:I = 0x2

.field public static final BINDER_DIED:I = -0x1

.field public static final BOOL_FALSE:I = 0x0

.field public static final BOOL_TRUE:I = 0x1

.field public static final CAMERA_STREAM_RUNNING:I = 0x2

.field public static final CAMERA_STREAM_STOP:I = 0x1

.field public static final CAMERA_STREAM_TIMEOUT:I = 0x3

.field public static final CAPTURE_STATUS_COMPLETED:I = 0x0

.field public static final CAPTURE_STATUS_ERROR:I = 0x1

.field public static final CAPTURE_STATUS_PHO_FULL_SPACE:I = 0x2

.field public static final CLOSE_AVM_CMD:I = 0x2

.field public static final CLOSE_IP_DISPLAY_SHOW_AVM_CMD:I = 0x2b5e

.field public static final DVR_CAMERA_TYPE_ALL:I = 0x4

.field public static final DVR_CAMERA_TYPE_BACK:I = 0x1

.field public static final DVR_CAMERA_TYPE_FRONT:I = 0x0

.field public static final DVR_CAMERA_TYPE_LEFT:I = 0x2

.field public static final DVR_CAMERA_TYPE_RIGHT:I = 0x3

.field public static final DVR_CAPTURE_CMD:I = 0x3ec

.field public static final DVR_CAPTURE_STATUS:I = 0x2b3f

.field public static final DVR_FORMAT_JPEG:I = 0x2

.field public static final DVR_FORMAT_MPEG_4:I = 0x0

.field public static final DVR_FORMAT_MPEG_TS:I = 0x1

.field public static final DVR_LANGUAGE_CHINESE:I = 0x1

.field public static final DVR_LANGUAGE_ENGLISH:I = 0x0

.field public static final DVR_RECORDE_STATUS:I = 0x2b40

.field public static final DVR_RECORD_EVENT_CMD:I = 0x3ef

.field public static final DVR_RECORD_EVENT_COLLISION:I = 0x1

.field public static final DVR_RECORD_EVENT_EMERGENCY:I = 0x0

.field public static final DVR_RECORD_EVENT_SPLIT_TIME:I = 0x2

.field public static final DVR_SET_WATERMARK_SWITCH_CMD:I = 0x3f0

.field public static final DVR_START_PREVIEW_CMD:I = 0x3e9

.field public static final DVR_START_RECORD_CMD:I = 0x3ed

.field public static final DVR_STOP_PREVIEW_CMD:I = 0x3ea

.field public static final DVR_STOP_RECORD_CMD:I = 0x3ee

.field public static final DVR_SWITCH_PREVIEW_VIEW_CMD:I = 0x3eb

.field public static final DVR_UPDATE_GPS_DATA_CMD:I = 0x3f2

.field public static final DVR_UPDATE_LANGUAGE_CMD:I = 0x3f1

.field public static final EVS_CAMERA_STATUS:I = 0x29cd

.field public static final EVS_CAMERA_STATUS_ERROR:I = 0x1

.field public static final EVS_CAMERA_STATUS_NORMAL:I = 0x2

.field public static final EVS_CAMERA_STREAM_STATUS:I = 0x29ce

.field public static final EVS_CMD_ACK:I = 0x191

.field public static final EVS_CMD_FAIL:I = 0x3

.field public static final EVS_CMD_RECEIVED:I = 0x1

.field public static final EVS_CMD_RUNNING:I = 0x2

.field public static final EVS_CMD_SUCCESS:I = 0x4

.field public static final EVS_EXECUTE_CMD_FAILED:I = -0x2

.field public static final GET_AVM_OPEN_REASON_CMD:I = 0x4

.field public static final GET_AVM_STATUS_CMD:I = 0x3

.field public static final GET_CAMERA_STATUS_CMD:I = 0x6

.field public static final GET_CAMERA_STREAM_STATUS_CMD:I = 0x5

.field public static final IP_DISPLAY_AVM_TERMINATED_STATUS:I = 0x492

.field public static final IP_LVDS_AVM_VEDIO_STREAM_STATUS:I = 0x2ba2

.field public static final IP_SHOW_TERMINATED_ABNORMALLY:I = 0x1

.field public static final IP_SHOW_TERMINATED_NORMALLY:I = 0x0

.field public static final OPEN_AVM_CMD:I = 0x1

.field public static final OPEN_IP_DISPLAY_SHOW_AVM_ACK:I = 0x475

.field public static final OPEN_IP_DISPLAY_SHOW_AVM_CMD:I = 0x2b5d

.field public static final OPEN_IP_DISPLAY_SHOW_AVM_CMD_TIMEOUT_STATUS:I = 0x2ba3

.field public static final RECORD_STATUS_COLLITION_START:I = 0x4

.field public static final RECORD_STATUS_COLLITION_STOP:I = 0x5

.field public static final RECORD_STATUS_EMERGENCY_START:I = 0x6

.field public static final RECORD_STATUS_EMERGENCY_STOP:I = 0x7

.field public static final RECORD_STATUS_ERROR:I = 0x3

.field public static final RECORD_STATUS_EVT_FULL_SPACE:I = 0xa

.field public static final RECORD_STATUS_RECODING:I = 0x2

.field public static final RECORD_STATUS_SDCARD_DAMAGED:I = 0x8

.field public static final RECORD_STATUS_SDCARD_TOO_SLOW:I = 0x9

.field public static final RECORD_STATUS_START:I = 0x0

.field public static final RECORD_STATUS_STOP:I = 0x1
