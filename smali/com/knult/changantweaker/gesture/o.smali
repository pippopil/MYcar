.class public final Lcom/knult/changantweaker/gesture/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/knult/changantweaker/gesture/o;

.field public static b:Landroid/os/HandlerThread;

.field public static volatile c:Landroid/os/Handler;

.field public static d:Landroid/content/Context;

.field public static e:Lcom/knult/changantweaker/gesture/n;

.field public static final f:Landroid/os/Handler;

.field public static g:Lcom/knult/changantweaker/gesture/r;

.field public static volatile h:I

.field public static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/knult/changantweaker/gesture/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/gesture/o;->a:Lcom/knult/changantweaker/gesture/o;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/knult/changantweaker/gesture/o;->f:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/knult/changantweaker/car/i;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/gesture/g;

    sget-object v1, Lcom/knult/changantweaker/gesture/f;->a:Lcom/knult/changantweaker/gesture/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/knult/changantweaker/car/i;->c:Landroid/car/media/CarAudioManager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p1, Lcom/knult/changantweaker/car/i;->d:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/car/media/CarAudioManager;->getHUMute()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/car/media/CarAudioManager;->setHUMute(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/knult/changantweaker/gesture/d;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/knult/changantweaker/gesture/d;

    iget v0, v0, Lcom/knult/changantweaker/gesture/d;->a:I

    iget-object v1, p1, Lcom/knult/changantweaker/car/i;->c:Landroid/car/media/CarAudioManager;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v2, p1, Lcom/knult/changantweaker/car/i;->d:Z

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v1, v2, v0, v2}, Landroid/car/media/CarAudioManager;->setGroupVolume(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :cond_7
    instance-of v1, v0, Lcom/knult/changantweaker/gesture/e;

    sget-object v2, Lcom/knult/changantweaker/gesture/o;->f:Landroid/os/Handler;

    if-eqz v1, :cond_8

    new-instance v1, Landroidx/emoji2/text/C;

    check-cast v0, Lcom/knult/changantweaker/gesture/e;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v0}, Landroidx/emoji2/text/C;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_8
    instance-of v1, v0, Lcom/knult/changantweaker/gesture/c;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/emoji2/text/C;

    check-cast v0, Lcom/knult/changantweaker/gesture/c;

    const/16 v3, 0xd

    invoke-direct {v1, v3, v0}, Landroidx/emoji2/text/C;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_9
    return-void
.end method

.method public static c()V
    .locals 9

    sget-object v0, Lcom/knult/changantweaker/gesture/o;->d:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "tweaker_two_finger_volume"

    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/knult/changantweaker/gesture/o;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    const-string v4, "/system/bin/getevent"

    const-string v5, "-lp"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "getInputStream(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v4, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v4, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v4}, La/b;->A(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    invoke-virtual {v0, v6, v7, v5}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object v4, v1

    :goto_0
    const-string v0, ""

    if-nez v4, :cond_1

    move-object v4, v0

    :cond_1
    invoke-static {v4}, Lkotlin/text/t;->W0(Ljava/lang/String;)Lkotlin/io/i;

    move-result-object v4

    sget-object v5, Lcom/knult/changantweaker/gesture/TouchDeviceFinder$find$1;->a:Lcom/knult/changantweaker/gesture/TouchDeviceFinder$find$1;

    invoke-static {v4, v5}, Lkotlin/sequences/m;->M0(Lkotlin/sequences/j;Lr1/l;)Lkotlin/io/i;

    move-result-object v4

    iget-object v5, v4, Lkotlin/io/i;->b:Ljava/lang/Object;

    check-cast v5, Lkotlin/sequences/j;

    invoke-interface {v5}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    move-object v6, v1

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v4, Lkotlin/io/i;->c:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Lambda;

    invoke-interface {v8, v7}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "add device"

    invoke-static {v7, v8, v3}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v6, ": "

    invoke-static {v7, v6, v0}, Lkotlin/text/t;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_2

    const-string v8, "ABS_MT_POSITION_X"

    invoke-static {v7, v8, v3}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v1, v6

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sput-boolean v2, Lcom/knult/changantweaker/gesture/o;->i:Z

    sget v0, Lcom/knult/changantweaker/gesture/o;->h:I

    add-int/2addr v0, v2

    sput v0, Lcom/knult/changantweaker/gesture/o;->h:I

    sget v0, Lcom/knult/changantweaker/gesture/o;->h:I

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/google/android/material/sidesheet/e;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5, v1}, Lcom/google/android/material/sidesheet/e;-><init>(IILjava/lang/Object;)V

    const-string v0, "two-finger-volume-reader"

    invoke-direct {v3, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_6
    sget-boolean v0, Lcom/knult/changantweaker/gesture/o;->i:Z

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sput-boolean v3, Lcom/knult/changantweaker/gesture/o;->i:Z

    sget v0, Lcom/knult/changantweaker/gesture/o;->h:I

    add-int/2addr v0, v2

    sput v0, Lcom/knult/changantweaker/gesture/o;->h:I

    sget-object v0, Lcom/knult/changantweaker/gesture/o;->f:Landroid/os/Handler;

    new-instance v1, Lcom/knult/changantweaker/gesture/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/knult/changantweaker/gesture/l;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :cond_8
    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/knult/changantweaker/autostart/AutostartForegroundService;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/knult/changantweaker/gesture/o;->b:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object p1, Lcom/knult/changantweaker/gesture/o;->d:Landroid/content/Context;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "two-finger-volume"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    sput-object p1, Lcom/knult/changantweaker/gesture/o;->b:Landroid/os/HandlerThread;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/knult/changantweaker/gesture/o;->c:Landroid/os/Handler;

    new-instance p1, Lcom/knult/changantweaker/gesture/n;

    invoke-direct {p1, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    sget-object v1, Lcom/knult/changantweaker/gesture/o;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "tweaker_two_finger_volume"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sput-object p1, Lcom/knult/changantweaker/gesture/o;->e:Lcom/knult/changantweaker/gesture/n;

    new-instance p1, Lcom/knult/changantweaker/gesture/l;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/knult/changantweaker/gesture/l;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p1, "app"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
