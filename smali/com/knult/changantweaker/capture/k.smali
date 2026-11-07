.class public final Lcom/knult/changantweaker/capture/k;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/capture/CaptureService;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/capture/CaptureService;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/capture/k;->a:Lcom/knult/changantweaker/capture/CaptureService;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/capture/k;->a:Lcom/knult/changantweaker/capture/CaptureService;

    iget-object v1, v0, Lcom/knult/changantweaker/capture/CaptureService;->b:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/C;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Landroidx/emoji2/text/C;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
