.class public final Lcom/knult/changantweaker/capture/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/knult/changantweaker/capture/CaptureService;

.field public final b:Landroid/media/projection/MediaProjection;

.field public final c:Landroid/os/Handler;

.field public d:Landroid/hardware/display/VirtualDisplay;

.field public e:Landroid/media/ImageReader;

.field public f:Landroid/media/MediaRecorder;

.field public g:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/capture/CaptureService;Landroid/media/projection/MediaProjection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/capture/u;->a:Lcom/knult/changantweaker/capture/CaptureService;

    iput-object p2, p0, Lcom/knult/changantweaker/capture/u;->b:Landroid/media/projection/MediaProjection;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/knult/changantweaker/capture/u;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/capture/u;->d:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/knult/changantweaker/capture/u;->d:Landroid/hardware/display/VirtualDisplay;

    iget-object v1, p0, Lcom/knult/changantweaker/capture/u;->e:Landroid/media/ImageReader;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    :cond_1
    iput-object v0, p0, Lcom/knult/changantweaker/capture/u;->e:Landroid/media/ImageReader;

    return-void
.end method

.method public final b(Lr1/l;)V
    .locals 14

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/knult/changantweaker/capture/u;->a:Lcom/knult/changantweaker/capture/CaptureService;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    const-string v1, "mp4"

    invoke-static {v1}, Lcom/knult/changantweaker/capture/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2

    const-wide/32 v4, 0x3200000

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x100000

    invoke-static {v2, v3, v4, v5}, LK1/l;->l(JJ)J

    move-result-wide v2

    new-instance v4, Landroid/media/MediaRecorder;

    invoke-direct {v4}, Landroid/media/MediaRecorder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    const/16 v5, 0x1e

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    const v5, 0x7a1200

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    invoke-virtual {v4, v2, v3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    new-instance v2, Lcom/knult/changantweaker/capture/q;

    invoke-direct {v2, p0, p1}, Lcom/knult/changantweaker/capture/q;-><init>(Lcom/knult/changantweaker/capture/u;Lr1/l;)V

    invoke-virtual {v4, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    new-instance v2, Lcom/knult/changantweaker/capture/r;

    invoke-direct {v2, p0, p1}, Lcom/knult/changantweaker/capture/r;-><init>(Lcom/knult/changantweaker/capture/u;Lr1/l;)V

    invoke-virtual {v4, v2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    invoke-virtual {v4}, Landroid/media/MediaRecorder;->prepare()V

    iput-object v4, p0, Lcom/knult/changantweaker/capture/u;->f:Landroid/media/MediaRecorder;

    iput-object v1, p0, Lcom/knult/changantweaker/capture/u;->g:Ljava/io/File;

    :try_start_0
    iget-object v5, p0, Lcom/knult/changantweaker/capture/u;->b:Landroid/media/projection/MediaProjection;

    const-string v6, "tweaker-rec"

    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v9, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v4}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v11

    iget-object v13, p0, Lcom/knult/changantweaker/capture/u;->c:Landroid/os/Handler;

    const/16 v10, 0x10

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    iput-object p1, p0, Lcom/knult/changantweaker/capture/u;->d:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v4}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v4}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/knult/changantweaker/capture/u;->f:Landroid/media/MediaRecorder;

    iput-object v0, p0, Lcom/knult/changantweaker/capture/u;->g:Ljava/io/File;

    invoke-virtual {p0}, Lcom/knult/changantweaker/capture/u;->a()V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw p1
.end method

.method public final c()Ljava/io/File;
    .locals 6

    iget-object v0, p0, Lcom/knult/changantweaker/capture/u;->f:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v1, p0, Lcom/knult/changantweaker/capture/u;->f:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/knult/changantweaker/capture/u;->a()V

    iget-object v0, p0, Lcom/knult/changantweaker/capture/u;->g:Ljava/io/File;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iput-object v1, p0, Lcom/knult/changantweaker/capture/u;->g:Ljava/io/File;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :goto_1
    return-object v1
.end method
