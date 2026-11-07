.class public Landroid/car/hardware/adas/AdasDefine$APAFunctionOnOffStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/adas/AdasDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APAFunctionOnOffStatus"
.end annotation


# static fields
.field public static final ASP_ACTIVATED_BY_APP:I = 0x6

.field public static final ASP_ACTIVATED_BY_HU:I = 0x7

.field public static final BUTTON_ON:I = 0x1

.field public static final OFF:I = 0x0

.field public static final REMOTE_BY_APP_ON:I = 0x3

.field public static final REMOTE_BY_ONEKEY_ON:I = 0x4

.field public static final REMOTE_FUNCTION_ON:I = 0x5

.field public static final REMOTE_VERTICAL_IN_OUT_ON:I = 0x2


# instance fields
.field final this$0:Landroid/car/hardware/adas/AdasDefine;


# direct methods
.method public constructor <init>(Landroid/car/hardware/adas/AdasDefine;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/adas/AdasDefine$APAFunctionOnOffStatus;->this$0:Landroid/car/hardware/adas/AdasDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
