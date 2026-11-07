.class public final Lcom/knult/changantweaker/media/source/r;
.super Lcom/iflytek/autofly/mediarpc/IRemoteCallback$Stub;
.source "SourceFile"


# static fields
.field public static final b:Lcom/knult/changantweaker/media/source/r;

.field public static volatile c:Lcom/knult/changantweaker/media/source/s;

.field public static d:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/media/source/r;

    invoke-direct {v0}, Lcom/iflytek/autofly/mediarpc/IRemoteCallback$Stub;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/media/source/r;->b:Lcom/knult/changantweaker/media/source/r;

    return-void
.end method

.method public static p(Lr1/l;)V
    .locals 3

    sget-object v0, Lcom/knult/changantweaker/media/source/r;->c:Lcom/knult/changantweaker/media/source/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/knult/changantweaker/media/source/s;->e:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/knult/changantweaker/media/source/s;->b:Landroid/os/Handler;

    new-instance v2, Landroidx/activity/n;

    invoke-direct {v2, v0, p0}, Landroidx/activity/n;-><init>(Lcom/knult/changantweaker/media/source/s;Lr1/l;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized o(Landroid/os/IBinder;Lcom/iflytek/autofly/mediarpc/IRemoteInterface;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "b"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/media/source/r;->d:Landroid/os/IBinder;

    if-ne v0, p1, :cond_0

    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->setRemoteMediaChangeCallback(Lcom/iflytek/autofly/mediarpc/IRemoteCallback;)V

    sput-object p1, Lcom/knult/changantweaker/media/source/r;->d:Landroid/os/IBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onBuffered(ILjava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final onCustomJsonProtocol(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onFavorStateChange(ILjava/lang/String;ZLcom/iflytek/autofly/mediarpc/AudioParcel;)V
    .locals 0

    return-void
.end method

.method public final onLrcLoad(ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/autofly/mediarpc/AudioParcel;)V
    .locals 0

    return-void
.end method

.method public final onPlayAudioChange(ILjava/lang/String;Lcom/iflytek/autofly/mediarpc/AudioParcel;I)V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/media/source/StockSource$RemoteCallback$onPlayAudioChange$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/knult/changantweaker/media/source/StockSource$RemoteCallback$onPlayAudioChange$1;-><init>(ILjava/lang/String;Lcom/iflytek/autofly/mediarpc/AudioParcel;I)V

    invoke-static {v0}, Lcom/knult/changantweaker/media/source/r;->p(Lr1/l;)V

    return-void
.end method

.method public final onPlayAudioListChange(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayModeChange(ILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onPlayMultipleChange(ILjava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final onPlayStateChange(ILjava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/media/source/StockSource$RemoteCallback$onPlayStateChange$1;

    invoke-direct {v0, p1, p3, p2}, Lcom/knult/changantweaker/media/source/StockSource$RemoteCallback$onPlayStateChange$1;-><init>(IILjava/lang/String;)V

    invoke-static {v0}, Lcom/knult/changantweaker/media/source/r;->p(Lr1/l;)V

    return-void
.end method

.method public final onProgress(ILjava/lang/String;JJ)V
    .locals 8

    new-instance v7, Lcom/knult/changantweaker/media/source/StockSource$RemoteCallback$onProgress$1;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/media/source/StockSource$RemoteCallback$onProgress$1;-><init>(ILjava/lang/String;JJ)V

    invoke-static {v7}, Lcom/knult/changantweaker/media/source/r;->p(Lr1/l;)V

    return-void
.end method

.method public final onSourceStateChange(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/media/source/StockSource$RemoteCallback$onSourceStateChange$1;

    invoke-direct {v0, p2, p1}, Lcom/knult/changantweaker/media/source/StockSource$RemoteCallback$onSourceStateChange$1;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/knult/changantweaker/media/source/r;->p(Lr1/l;)V

    return-void
.end method

.method public final onSubscribeStateChange(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const-string v0, "data"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iflytek/autofly/mediarpc/IRemoteCallback$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/knult/changantweaker/media/source/r;->c:Lcom/knult/changantweaker/media/source/s;

    const/16 v1, 0xb

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_4

    if-gt v4, p1, :cond_4

    const/16 v0, 0xd

    if-ge p1, v0, :cond_4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :cond_1
    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    :goto_0
    return v4

    :cond_4
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iflytek/autofly/mediarpc/IRemoteCallback$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_6

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    move v4, p2

    goto :goto_1

    :catchall_0
    if-eqz p3, :cond_7

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->setDataSize(I)V

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :cond_9
    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_a

    if-eq p1, v1, :cond_a

    goto :goto_1

    :cond_a
    if-eqz p3, :cond_b

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    :cond_b
    :goto_1
    return v4
.end method
