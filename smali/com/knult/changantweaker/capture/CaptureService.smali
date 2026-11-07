.class public final Lcom/knult/changantweaker/capture/CaptureService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/capture/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/knult/changantweaker/capture/CaptureService;",
        "Landroid/app/Service;",
        "Lcom/knult/changantweaker/capture/f;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# static fields
.field public static final q:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public static final r:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public static final s:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public static final t:Lkotlinx/coroutines/flow/MutableStateFlow;


# instance fields
.field public final b:Landroid/os/Handler;

.field public c:Landroid/view/WindowManager;

.field public d:Landroid/media/projection/MediaProjection;

.field public e:Lcom/knult/changantweaker/capture/u;

.field public f:Lcom/knult/changantweaker/capture/j;

.field public g:Lcom/knult/changantweaker/capture/g;

.field public h:Landroid/view/WindowManager$LayoutParams;

.field public i:Lcom/knult/changantweaker/capture/p;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:J

.field public final o:Landroidx/appcompat/app/O;

.field public final p:LF1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/capture/CaptureService;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sput-object v1, Lcom/knult/changantweaker/capture/CaptureService;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    sput-object v0, Lcom/knult/changantweaker/capture/CaptureService;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    sput-object v1, Lcom/knult/changantweaker/capture/CaptureService;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/knult/changantweaker/capture/CaptureService;->b:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lcom/knult/changantweaker/capture/CaptureService;->k:Ljava/lang/String;

    new-instance v0, Landroidx/appcompat/app/O;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/appcompat/app/O;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/knult/changantweaker/capture/CaptureService;->o:Landroidx/appcompat/app/O;

    new-instance v0, LF1/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LF1/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/knult/changantweaker/capture/CaptureService;->p:LF1/f;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/capture/CaptureService;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/knult/changantweaker/capture/CaptureService;->p:LF1/f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/knult/changantweaker/capture/CaptureService;->j:Z

    invoke-virtual {p0}, Lcom/knult/changantweaker/capture/CaptureService;->d()V

    iget-object v0, p0, Lcom/knult/changantweaker/capture/CaptureService;->g:Lcom/knult/changantweaker/capture/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/knult/changantweaker/capture/CaptureService;->c:Landroid/view/WindowManager;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "wm"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lkotlin/v;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/knult/changantweaker/capture/CaptureService;->g:Lcom/knult/changantweaker/capture/g;

    iget-object v0, p0, Lcom/knult/changantweaker/capture/CaptureService;->e:Lcom/knult/changantweaker/capture/u;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/knult/changantweaker/capture/u;->c()Ljava/io/File;

    invoke-virtual {v0}, Lcom/knult/changantweaker/capture/u;->a()V

    :cond_2
    iput-object v1, p0, Lcom/knult/changantweaker/capture/CaptureService;->e:Lcom/knult/changantweaker/capture/u;

    iget-object v0, p0, Lcom/knult/changantweaker/capture/CaptureService;->d:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/knult/changantweaker/capture/CaptureService;->o:Landroidx/appcompat/app/O;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lkotlin/v;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/knult/changantweaker/capture/CaptureService;->d:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    :cond_4
    iput-object v1, p0, Lcom/knult/changantweaker/capture/CaptureService;->d:Landroid/media/projection/MediaProjection;

    iput-object v1, p0, Lcom/knult/changantweaker/capture/CaptureService;->f:Lcom/knult/changantweaker/capture/j;

    sget-object v0, Lcom/knult/changantweaker/capture/CaptureService;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/knult/changantweaker/capture/CaptureService;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 14

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/capture/i;

    sget-object v2, Lcom/knult/changantweaker/capture/h;->a:Lcom/knult/changantweaker/capture/h;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/knult/changantweaker/capture/CaptureService;->g:Lcom/knult/changantweaker/capture/g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/knult/changantweaker/capture/h;->c:Lcom/knult/changantweaker/capture/h;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/knult/changantweaker/capture/CaptureService;->g:Lcom/knult/changantweaker/capture/g;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/knult/changantweaker/capture/h;->f:Lcom/knult/changantweaker/capture/h;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/knult/changantweaker/capture/CaptureService;->e:Lcom/knult/changantweaker/capture/u;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/knult/changantweaker/capture/CaptureService$perform$1;

    invoke-direct {v2, p0}, Lcom/knult/changantweaker/capture/CaptureService$perform$1;-><init>(Lcom/knult/changantweaker/capture/CaptureService;)V

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v4, v0, Lcom/knult/changantweaker/capture/u;->a:Lcom/knult/changantweaker/capture/CaptureService;

    const-string v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v6, 0x2

    invoke-static {v4, v5, v1, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    const-string v4, "newInstance(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/knult/changantweaker/capture/u;->e:Landroid/media/ImageReader;

    iget v7, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v9, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v11

    iget-object v4, v0, Lcom/knult/changantweaker/capture/u;->c:Landroid/os/Handler;

    iget-object v5, v0, Lcom/knult/changantweaker/capture/u;->b:Landroid/media/projection/MediaProjection;

    const-string v6, "tweaker-shot"

    const/16 v10, 0x10

    const/4 v12, 0x0

    move-object v13, v4

    invoke-virtual/range {v5 .. v13}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v5

    iput-object v5, v0, Lcom/knult/changantweaker/capture/u;->d:Landroid/hardware/display/VirtualDisplay;

    new-instance v5, Lcom/knult/changantweaker/capture/s;

    invoke-direct {v5, v0, v2, v1, v3}, Lcom/knult/changantweaker/capture/s;-><init>(Lcom/knult/changantweaker/capture/u;Lr1/l;Landroid/media/ImageReader;Landroid/util/DisplayMetrics;)V

    const-wide/16 v0, 0x258

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lcom/knult/changantweaker/capture/h;->d:Lcom/knult/changantweaker/capture/h;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    :try_start_0
    iget-object v0, p0, Lcom/knult/changantweaker/capture/CaptureService;->e:Lcom/knult/changantweaker/capture/u;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/knult/changantweaker/capture/CaptureService$perform$2;

    invoke-direct {v1, p0}, Lcom/knult/changantweaker/capture/CaptureService$perform$2;-><init>(Lcom/knult/changantweaker/capture/CaptureService;)V

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/capture/u;->b(Lr1/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    const-string v0, "\u0417\u0430\u043f\u0438\u0441\u044c \u043d\u0435 \u043d\u0430\u0447\u0430\u043b\u0430\u0441\u044c"

    invoke-virtual {p0, v0}, Lcom/knult/changantweaker/capture/CaptureService;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/knult/changantweaker/capture/CaptureService;->f:Lcom/knult/changantweaker/capture/j;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/knult/changantweaker/capture/j;->b()Ljava/util/List;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_7
    invoke-virtual {p0, v4}, Lcom/knult/changantweaker/capture/CaptureService;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lcom/knult/changantweaker/capture/h;->e:Lcom/knult/changantweaker/capture/h;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v0, p0, Lcom/knult/changantweaker/capture/CaptureService;->e:Lcom/knult/changantweaker/capture/u;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/knult/changantweaker/capture/u;->f:Landroid/media/MediaRecorder;

    if-eqz v2, :cond_9

    move v2, v1

    goto :goto_1

    :cond_9
    move v2, v3

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/knult/changantweaker/capture/u;->c()Ljava/io/File;

    move-result-object v4

    :cond_a
    const-string v0, "substring(...)"

    const-string v5, "toUpperCase(...)"

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    if-eqz v4, :cond_c

    iget-object v2, p0, Lcom/knult/changantweaker/capture/CaptureService;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v7, "\u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u043e: "

    invoke-static {v2, v7, v4}, LF0/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-virtual {p0, v2}, Lcom/knult/changantweaker/capture/CaptureService;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/knult/changantweaker/capture/CaptureService;->k:Ljava/lang/String;

    const-string v4, "\u0437\u0430\u043f\u0438\u0441\u044c \u043d\u0435 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0430"

    invoke-static {v2, v4}, LF0/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-virtual {p0, v2}, Lcom/knult/changantweaker/capture/CaptureService;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    sget-object v1, Lcom/knult/changantweaker/capture/h;->b:Lcom/knult/changantweaker/capture/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/knult/changantweaker/capture/CaptureService;->b()V

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/knult/changantweaker/capture/CaptureService;->e()V

    iget-object p1, p0, Lcom/knult/changantweaker/capture/CaptureService;->f:Lcom/knult/changantweaker/capture/j;

    if-nez p1, :cond_10

    return-void

    :cond_10
    iget-object p1, p1, Lcom/knult/changantweaker/capture/j;->b:Lcom/knult/changantweaker/capture/o;

    instance-of p1, p1, Lcom/knult/changantweaker/capture/m;

    if-nez p1, :cond_11

    iget-boolean p1, p0, Lcom/knult/changantweaker/capture/CaptureService;->j:Z

    if-nez p1, :cond_11

    iput-boolean v1, p0, Lcom/knult/changantweaker/capture/CaptureService;->j:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/knult/changantweaker/capture/CaptureService;->n:J

    iget-object p1, p0, Lcom/knult/changantweaker/capture/CaptureService;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/knult/changantweaker/capture/CaptureService;->p:LF1/f;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/capture/CaptureService;->i:Lcom/knult/changantweaker/capture/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/knult/changantweaker/capture/CaptureService;->c:Landroid/view/WindowManager;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "wm"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lkotlin/v;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/knult/changantweaker/capture/CaptureService;->i:Lcom/knult/changantweaker/capture/p;

    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lcom/knult/changantweaker/capture/CaptureService;->f:Lcom/knult/changantweaker/capture/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/knult/changantweaker/capture/CaptureService;->g:Lcom/knult/changantweaker/capture/g;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/knult/changantweaker/capture/j;->b:Lcom/knult/changantweaker/capture/o;

    instance-of v3, v2, Lcom/knult/changantweaker/capture/n;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/knult/changantweaker/capture/n;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-wide v6, v3, Lcom/knult/changantweaker/capture/n;->a:J

    long-to-float v3, v6

    const-wide/32 v6, 0x2bf20

    long-to-float v6, v6

    div-float/2addr v3, v6

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    instance-of v6, v2, Lcom/knult/changantweaker/capture/n;

    if-eqz v6, :cond_3

    move-object v6, v2

    check-cast v6, Lcom/knult/changantweaker/capture/n;

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_4

    iget-wide v5, v6, Lcom/knult/changantweaker/capture/n;->c:J

    long-to-float v5, v5

    const-wide/16 v6, 0x3e8

    long-to-float v6, v6

    div-float/2addr v5, v6

    :cond_4
    const-string v6, "state"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/knult/changantweaker/capture/g;->o:Lcom/knult/changantweaker/capture/o;

    iput v3, v1, Lcom/knult/changantweaker/capture/g;->p:F

    iput v5, v1, Lcom/knult/changantweaker/capture/g;->q:F

    instance-of v3, v2, Lcom/knult/changantweaker/capture/m;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/knult/changantweaker/capture/m;

    sget-object v3, Lcom/knult/changantweaker/capture/CaptureMode;->a:Lcom/knult/changantweaker/capture/CaptureMode;

    iget-object v2, v2, Lcom/knult/changantweaker/capture/m;->a:Lcom/knult/changantweaker/capture/CaptureMode;

    if-ne v2, v3, :cond_5

    const-string v2, "\u0421\u0434\u0435\u043b\u0430\u0442\u044c \u0441\u043a\u0440\u0438\u043d\u0448\u043e\u0442"

    :goto_3
    move-object v4, v2

    goto :goto_4

    :cond_5
    const-string v2, "\u041d\u0430\u0447\u0430\u0442\u044c \u0437\u0430\u043f\u0438\u0441\u044c \u044d\u043a\u0440\u0430\u043d\u0430"

    goto :goto_3

    :cond_6
    instance-of v2, v2, Lcom/knult/changantweaker/capture/n;

    if-eqz v2, :cond_7

    const-string v4, "\u041e\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c \u0437\u0430\u043f\u0438\u0441\u044c: \u0443\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0442\u044c"

    :cond_7
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_8
    iget-object v1, v0, Lcom/knult/changantweaker/capture/j;->b:Lcom/knult/changantweaker/capture/o;

    instance-of v2, v1, Lcom/knult/changantweaker/capture/m;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/knult/changantweaker/capture/m;

    iget-object v1, v1, Lcom/knult/changantweaker/capture/m;->a:Lcom/knult/changantweaker/capture/CaptureMode;

    goto :goto_5

    :cond_9
    instance-of v2, v1, Lcom/knult/changantweaker/capture/l;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/knult/changantweaker/capture/l;

    iget-object v1, v1, Lcom/knult/changantweaker/capture/l;->a:Lcom/knult/changantweaker/capture/CaptureMode;

    goto :goto_5

    :cond_a
    sget-object v2, Lcom/knult/changantweaker/capture/a;->e:Lcom/knult/changantweaker/capture/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v1, Lcom/knult/changantweaker/capture/CaptureMode;->a:Lcom/knult/changantweaker/capture/CaptureMode;

    goto :goto_5

    :cond_b
    instance-of v1, v1, Lcom/knult/changantweaker/capture/n;

    if-eqz v1, :cond_c

    sget-object v1, Lcom/knult/changantweaker/capture/CaptureMode;->b:Lcom/knult/changantweaker/capture/CaptureMode;

    :goto_5
    sget-object v2, Lcom/knult/changantweaker/capture/CaptureService;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/knult/changantweaker/capture/j;->b:Lcom/knult/changantweaker/capture/o;

    instance-of v0, v0, Lcom/knult/changantweaker/capture/m;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/knult/changantweaker/capture/CaptureService;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final f(Lcom/knult/changantweaker/capture/CaptureMode;)V
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/capture/CaptureService;->f:Lcom/knult/changantweaker/capture/j;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/knult/changantweaker/capture/j;->b:Lcom/knult/changantweaker/capture/o;

    instance-of v1, v1, Lcom/knult/changantweaker/capture/m;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/knult/changantweaker/capture/m;

    invoke-direct {v1, p1}, Lcom/knult/changantweaker/capture/m;-><init>(Lcom/knult/changantweaker/capture/CaptureMode;)V

    iput-object v1, v0, Lcom/knult/changantweaker/capture/j;->b:Lcom/knult/changantweaker/capture/o;

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-virtual {p0}, Lcom/knult/changantweaker/capture/CaptureService;->e()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/knult/changantweaker/capture/CaptureService;->c:Landroid/view/WindowManager;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/capture/CaptureService;->f:Lcom/knult/changantweaker/capture/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/knult/changantweaker/capture/CaptureService;->b()V

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p3, "mode"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/knult/changantweaker/capture/CaptureMode;->valueOf(Ljava/lang/String;)Lcom/knult/changantweaker/capture/CaptureMode;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    const/4 v1, 0x2

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4db2cd65

    if-eq v2, v3, :cond_b

    const v3, -0x42f3ee86

    if-eq v2, v3, :cond_9

    const v3, -0x1b3318b5

    if-eq v2, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v2, "net.easyconn.capture.START"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "\u0421\u044a\u0451\u043c\u043a\u0430 \u044d\u043a\u0440\u0430\u043d\u0430"

    const-string v4, "screen_capture"

    invoke-direct {v2, v4, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f0700b1

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v2, "\u0421\u044a\u0451\u043c\u043a\u0430 \u044d\u043a\u0440\u0430\u043d\u0430 Tweaker"

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x1267

    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget-object v0, p0, Lcom/knult/changantweaker/capture/CaptureService;->d:Landroid/media/projection/MediaProjection;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v3, "code"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v3, "media_projection"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Landroid/media/projection/MediaProjectionManager;

    if-eqz v0, :cond_3

    invoke-virtual {v3, p1, v0}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/knult/changantweaker/capture/CaptureService;->b()V

    return v1

    :cond_4
    new-instance v0, Lcom/knult/changantweaker/capture/k;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/capture/k;-><init>(Lcom/knult/changantweaker/capture/CaptureService;)V

    iget-object v3, p0, Lcom/knult/changantweaker/capture/CaptureService;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/knult/changantweaker/capture/CaptureService;->d:Landroid/media/projection/MediaProjection;

    new-instance v0, Lcom/knult/changantweaker/capture/u;

    invoke-direct {v0, p0, p1}, Lcom/knult/changantweaker/capture/u;-><init>(Lcom/knult/changantweaker/capture/CaptureService;Landroid/media/projection/MediaProjection;)V

    iput-object v0, p0, Lcom/knult/changantweaker/capture/CaptureService;->e:Lcom/knult/changantweaker/capture/u;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/knult/changantweaker/capture/CaptureService;->o:Landroidx/appcompat/app/O;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_5
    if-nez p3, :cond_6

    sget-object p3, Lcom/knult/changantweaker/capture/CaptureMode;->a:Lcom/knult/changantweaker/capture/CaptureMode;

    :cond_6
    iget-object p1, p0, Lcom/knult/changantweaker/capture/CaptureService;->f:Lcom/knult/changantweaker/capture/j;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p3}, Lcom/knult/changantweaker/capture/CaptureService;->f(Lcom/knult/changantweaker/capture/CaptureMode;)V

    goto/16 :goto_3

    :cond_7
    new-instance p1, Lcom/knult/changantweaker/capture/j;

    new-instance v0, Lcom/knult/changantweaker/capture/CaptureService$showButton$1;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/capture/CaptureService$showButton$1;-><init>(Lcom/knult/changantweaker/capture/CaptureService;)V

    invoke-direct {p1, p3, v0}, Lcom/knult/changantweaker/capture/j;-><init>(Lcom/knult/changantweaker/capture/CaptureMode;Lr1/a;)V

    iput-object p1, p0, Lcom/knult/changantweaker/capture/CaptureService;->f:Lcom/knult/changantweaker/capture/j;

    new-instance p1, Lcom/knult/changantweaker/capture/g;

    invoke-direct {p1, p0, p0}, Lcom/knult/changantweaker/capture/g;-><init>(Lcom/knult/changantweaker/capture/CaptureService;Lcom/knult/changantweaker/capture/CaptureService;)V

    const/16 p3, 0x54

    invoke-virtual {p0, p3}, Lcom/knult/changantweaker/capture/CaptureService;->a(I)I

    move-result p3

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v6, 0x7f6

    const/16 v7, 0x108

    const/4 v8, -0x3

    move-object v3, v0

    move v4, p3

    move v5, p3

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v3, 0x800033

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v3, "app_settings"

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v5, p3

    const/16 p3, 0x18

    invoke-virtual {p0, p3}, Lcom/knult/changantweaker/capture/CaptureService;->a(I)I

    move-result p3

    sub-int/2addr v5, p3

    const-string p3, "capture_btn_x"

    invoke-interface {v4, p3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    const/16 v2, 0x78

    invoke-virtual {p0, v2}, Lcom/knult/changantweaker/capture/CaptureService;->a(I)I

    move-result v2

    const-string v3, "capture_btn_y"

    invoke-interface {p3, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p3, p0, Lcom/knult/changantweaker/capture/CaptureService;->c:Landroid/view/WindowManager;

    if-eqz p3, :cond_8

    invoke-interface {p3, p1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/knult/changantweaker/capture/CaptureService;->g:Lcom/knult/changantweaker/capture/g;

    iput-object v0, p0, Lcom/knult/changantweaker/capture/CaptureService;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/knult/changantweaker/capture/CaptureService;->e()V

    goto :goto_3

    :cond_8
    const-string p1, "wm"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw p2

    :cond_9
    const-string p1, "net.easyconn.capture.MODE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    if-eqz p3, :cond_f

    invoke-virtual {p0, p3}, Lcom/knult/changantweaker/capture/CaptureService;->f(Lcom/knult/changantweaker/capture/CaptureMode;)V

    goto :goto_3

    :cond_b
    const-string p1, "net.easyconn.capture.REMOVE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/knult/changantweaker/capture/CaptureService;->f:Lcom/knult/changantweaker/capture/j;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/knult/changantweaker/capture/j;->b()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/knult/changantweaker/capture/h;->b:Lcom/knult/changantweaker/capture/h;

    invoke-static {p1, p2}, Lkotlin/collections/u;->H(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_d
    if-nez p2, :cond_e

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_e
    invoke-virtual {p0, p2}, Lcom/knult/changantweaker/capture/CaptureService;->c(Ljava/util/List;)V

    :cond_f
    :goto_3
    return v1
.end method
