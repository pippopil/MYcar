.class public Lcom/iflytek/autofly/mediarpc/IRemoteInterface$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/autofly/mediarpc/IRemoteInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/autofly/mediarpc/IRemoteInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public albumIsSubscribe(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public audioIsFavor(Lcom/iflytek/autofly/mediarpc/AudioParcel;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public changeFavorState(ILjava/lang/String;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public changePlayMode(I)V
    .locals 0

    return-void
.end method

.method public changePlayModeTo(II)V
    .locals 0

    return-void
.end method

.method public changeSubscribeState(ILjava/lang/String;ZLjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public customJsonProtocol(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public downLoadCurrentUsbFile(Lcom/iflytek/autofly/mediarpc/IDownLoadCallback;)V
    .locals 0

    return-void
.end method

.method public getAudioList(ILjava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/iflytek/autofly/mediarpc/AudioParcel;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAudioListSize(ILjava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getCurrentAudio()Lcom/iflytek/autofly/mediarpc/AudioParcel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentAudioByMediaSource(Ljava/lang/String;)Lcom/iflytek/autofly/mediarpc/AudioParcel;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentAudioByMediaType(I)Lcom/iflytek/autofly/mediarpc/AudioParcel;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentMediaSource()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentMediaType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNextAudio(ILjava/lang/String;)Lcom/iflytek/autofly/mediarpc/AudioParcel;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPageAudioList(ILjava/lang/String;II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/iflytek/autofly/mediarpc/AudioParcel;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlayMode(ILjava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getPlayMultiple()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPlayMultipleByMediaType(I)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getPlayState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPlayStateByMediaSource(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getPlayStateByMediaType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getPrevAudio(ILjava/lang/String;)Lcom/iflytek/autofly/mediarpc/AudioParcel;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProgressAndDuration(ILjava/lang/String;)[J
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isLoginByMediaType(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public pauseByMediaType(I)V
    .locals 0

    return-void
.end method

.method public play()V
    .locals 0

    return-void
.end method

.method public playAudioByIndex(ILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public playAudioList(ILjava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/iflytek/autofly/mediarpc/AudioParcel;",
            ">;I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public playAudioListWithMediaSource(ILjava/lang/String;Ljava/util/List;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public playByAlbumId(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public playByMediaSource(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public playByMediaType(I)V
    .locals 0

    return-void
.end method

.method public playCasualMusic()V
    .locals 0

    return-void
.end method

.method public playNext()V
    .locals 0

    return-void
.end method

.method public playNextByMediaType(I)V
    .locals 0

    return-void
.end method

.method public playPrev()V
    .locals 0

    return-void
.end method

.method public playPrevByMediaType(I)V
    .locals 0

    return-void
.end method

.method public seekToPosition(IJ)V
    .locals 0

    return-void
.end method

.method public setRemoteMediaChangeCallback(Lcom/iflytek/autofly/mediarpc/IRemoteCallback;)V
    .locals 0

    return-void
.end method

.method public startMultiplePlay(F)V
    .locals 0

    return-void
.end method

.method public startMultiplePlayByMediaType(IF)V
    .locals 0

    return-void
.end method
