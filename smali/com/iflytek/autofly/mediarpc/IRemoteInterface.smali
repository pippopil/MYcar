.class public interface abstract Lcom/iflytek/autofly/mediarpc/IRemoteInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/autofly/mediarpc/IRemoteInterface$_Parcel;,
        Lcom/iflytek/autofly/mediarpc/IRemoteInterface$Stub;,
        Lcom/iflytek/autofly/mediarpc/IRemoteInterface$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.iflytek.autofly.mediarpc.IRemoteInterface"


# virtual methods
.method public abstract albumIsSubscribe(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract audioIsFavor(Lcom/iflytek/autofly/mediarpc/AudioParcel;)Z
.end method

.method public abstract changeFavorState(ILjava/lang/String;Z)Z
.end method

.method public abstract changePlayMode(I)V
.end method

.method public abstract changePlayModeTo(II)V
.end method

.method public abstract changeSubscribeState(ILjava/lang/String;ZLjava/lang/String;)Z
.end method

.method public abstract customJsonProtocol(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract downLoadCurrentUsbFile(Lcom/iflytek/autofly/mediarpc/IDownLoadCallback;)V
.end method

.method public abstract getAudioList(ILjava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract getAudioListSize(ILjava/lang/String;)I
.end method

.method public abstract getCurrentAudio()Lcom/iflytek/autofly/mediarpc/AudioParcel;
.end method

.method public abstract getCurrentAudioByMediaSource(Ljava/lang/String;)Lcom/iflytek/autofly/mediarpc/AudioParcel;
.end method

.method public abstract getCurrentAudioByMediaType(I)Lcom/iflytek/autofly/mediarpc/AudioParcel;
.end method

.method public abstract getCurrentMediaSource()Ljava/lang/String;
.end method

.method public abstract getCurrentMediaType()I
.end method

.method public abstract getNextAudio(ILjava/lang/String;)Lcom/iflytek/autofly/mediarpc/AudioParcel;
.end method

.method public abstract getPageAudioList(ILjava/lang/String;II)Ljava/util/List;
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
.end method

.method public abstract getPlayMode(ILjava/lang/String;)I
.end method

.method public abstract getPlayMultiple()F
.end method

.method public abstract getPlayMultipleByMediaType(I)F
.end method

.method public abstract getPlayState()I
.end method

.method public abstract getPlayStateByMediaSource(Ljava/lang/String;)I
.end method

.method public abstract getPlayStateByMediaType(I)I
.end method

.method public abstract getPrevAudio(ILjava/lang/String;)Lcom/iflytek/autofly/mediarpc/AudioParcel;
.end method

.method public abstract getProgressAndDuration(ILjava/lang/String;)[J
.end method

.method public abstract isLoginByMediaType(I)Z
.end method

.method public abstract pause()V
.end method

.method public abstract pauseByMediaType(I)V
.end method

.method public abstract play()V
.end method

.method public abstract playAudioByIndex(ILjava/lang/String;I)V
.end method

.method public abstract playAudioList(ILjava/util/List;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/iflytek/autofly/mediarpc/AudioParcel;",
            ">;I)Z"
        }
    .end annotation
.end method

.method public abstract playAudioListWithMediaSource(ILjava/lang/String;Ljava/util/List;I)Z
.end method

.method public abstract playByAlbumId(ILjava/lang/String;)Z
.end method

.method public abstract playByMediaSource(Ljava/lang/String;)V
.end method

.method public abstract playByMediaType(I)V
.end method

.method public abstract playCasualMusic()V
.end method

.method public abstract playNext()V
.end method

.method public abstract playNextByMediaType(I)V
.end method

.method public abstract playPrev()V
.end method

.method public abstract playPrevByMediaType(I)V
.end method

.method public abstract seekToPosition(IJ)V
.end method

.method public abstract setRemoteMediaChangeCallback(Lcom/iflytek/autofly/mediarpc/IRemoteCallback;)V
.end method

.method public abstract startMultiplePlay(F)V
.end method

.method public abstract startMultiplePlayByMediaType(IF)V
.end method
