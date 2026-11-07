.class public final Lcom/knult/changantweaker/car/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lw0/f;

.field public static volatile j:Lcom/knult/changantweaker/car/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/car/Car;

.field public c:Landroid/car/media/CarAudioManager;

.field public d:Z

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile g:Z

.field public final h:Lcom/knult/changantweaker/car/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/f;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lw0/f;-><init>(I)V

    sput-object v0, Lcom/knult/changantweaker/car/i;->i:Lw0/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/car/i;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VolumeControllerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/knult/changantweaker/car/i;->e:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/knult/changantweaker/car/i;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/knult/changantweaker/car/h;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/car/h;-><init>(Lcom/knult/changantweaker/car/i;)V

    iput-object v0, p0, Lcom/knult/changantweaker/car/i;->h:Lcom/knult/changantweaker/car/h;

    new-instance v0, Lcom/knult/changantweaker/car/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/knult/changantweaker/car/b;-><init>(ILjava/lang/Object;)V

    :try_start_0
    invoke-static {p1, v0}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/content/ServiceConnection;)Landroid/car/Car;

    move-result-object p1

    iput-object p1, p0, Lcom/knult/changantweaker/car/i;->b:Landroid/car/Car;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/car/Car;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lr1/l;)Lr1/a;
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/car/i;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/knult/changantweaker/car/i;->c()V

    new-instance v0, Lcom/knult/changantweaker/car/VolumeController$addVolumeListener$1;

    invoke-direct {v0, p0, p1}, Lcom/knult/changantweaker/car/VolumeController$addVolumeListener$1;-><init>(Lcom/knult/changantweaker/car/i;Lr1/l;)V

    return-object v0
.end method

.method public final b(Lcom/knult/changantweaker/data/model/VolumeOperation;I)Z
    .locals 12

    const-string v0, "operation"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/knult/changantweaker/car/i;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/knult/changantweaker/car/i;->c:Landroid/car/media/CarAudioManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/VolumeOperation;->getDisplayName()Ljava/lang/String;

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v9, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v10, p0, Lcom/knult/changantweaker/car/i;->e:Landroid/os/Handler;

    new-instance v11, Lcom/knult/changantweaker/car/f;

    const/4 v8, 0x0

    move-object v2, v11

    move-object v3, v0

    move-object v4, p1

    move-object v5, p0

    move v6, p2

    move-object v7, v9

    invoke-direct/range {v2 .. v8}, Lcom/knult/changantweaker/car/f;-><init>(Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v9, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/knult/changantweaker/car/i;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/knult/changantweaker/car/i;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/car/i;->c:Landroid/car/media/CarAudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lcom/knult/changantweaker/car/i;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/knult/changantweaker/car/i;->h:Lcom/knult/changantweaker/car/h;

    invoke-virtual {v1}, Landroid/car/media/ICarVolumeCallback$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/car/media/CarAudioManager;->registerVolumeCallback(Landroid/os/IBinder;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/knult/changantweaker/car/i;->g:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final d(I)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/knult/changantweaker/car/i;->c:Landroid/car/media/CarAudioManager;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/car/media/CarAudioManager;->getGroupMaxVolume(I)I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    const/16 v1, 0x16

    :goto_0
    invoke-static {p1, v0, v1}, LK1/l;->p(III)I

    move-result p1

    iget-object v1, p0, Lcom/knult/changantweaker/car/i;->c:Landroid/car/media/CarAudioManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, p1, v2}, Landroid/car/media/CarAudioManager;->setGroupVolume(III)V

    :cond_1
    iget-object p1, p0, Lcom/knult/changantweaker/car/i;->c:Landroid/car/media/CarAudioManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/car/media/CarAudioManager;->getGroupVolume(I)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v2

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_3
    return v0
.end method

.method public final e(Z)Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/knult/changantweaker/car/i;->c:Landroid/car/media/CarAudioManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/car/media/CarAudioManager;->setHUMute(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v1, p0, Lcom/knult/changantweaker/car/i;->a:Landroid/content/Context;

    const-string v2, "last_volume_before_mute"

    const-string v3, "volume_controller_prefs"

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/knult/changantweaker/car/i;->c:Landroid/car/media/CarAudioManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/car/media/CarAudioManager;->getGroupVolume(I)I

    move-result p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    move p1, v4

    :goto_0
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v4}, Lcom/knult/changantweaker/car/i;->d(I)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/car/i;->d(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move v0, v4

    :cond_2
    :goto_2
    return v0
.end method
