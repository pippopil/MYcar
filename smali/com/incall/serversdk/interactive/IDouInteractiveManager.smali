.class public interface abstract Lcom/incall/serversdk/interactive/IDouInteractiveManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incall/serversdk/interactive/IDouInteractiveManager$Default;,
        Lcom/incall/serversdk/interactive/IDouInteractiveManager$Stub;,
        Lcom/incall/serversdk/interactive/IDouInteractiveManager$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract registerAISmartCallback(Lcom/incall/serversdk/interactive/callback/IAISmartCallback;)V
.end method

.method public abstract registerFileFinishCallback(Lcom/incall/serversdk/interactive/file/IDouFileFinishCallback;)V
.end method

.method public abstract registerFileReceiveCallback(Lcom/incall/serversdk/interactive/callback/IFileFinishCallback;)V
.end method

.method public abstract registerLogFileReceiveCallback(Lcom/incall/serversdk/interactive/file/IDouFileReceiveCallback;)V
.end method

.method public abstract registerMediaCallback(Lcom/incall/serversdk/interactive/callback/IMediaCallback;)V
.end method

.method public abstract registerNavigateCallback(Lcom/incall/serversdk/interactive/callback/INavigateCallback;)V
.end method

.method public abstract registerPhoneCallback(Lcom/incall/serversdk/interactive/callback/IPhoneCallback;)V
.end method

.method public abstract registerThemeInfoCallback(Lcom/incall/serversdk/interactive/theme/IDouThemeInfoCallback;)V
.end method

.method public abstract replyFileReceiveResult(Ljava/lang/String;II)Z
.end method

.method public abstract send360trigEvent(I)Z
.end method

.method public abstract sendAISmartResult(Ljava/lang/String;)V
.end method

.method public abstract sendAISmartStatus(I)V
.end method

.method public abstract sendCallHead(Ljava/lang/String;)V
.end method

.method public abstract sendCallInfo(Ljava/lang/String;)V
.end method

.method public abstract sendCallTime(I)V
.end method

.method public abstract sendContraNavigateEvent(I)Z
.end method

.method public abstract sendCustomKeyEvent(II)Z
.end method

.method public abstract sendGetLogEvent()Z
.end method

.method public abstract sendLVDSACKResponse(II)Z
.end method

.method public abstract sendLocationInfo(Ljava/lang/String;)V
.end method

.method public abstract sendLogACKResponse(II)Z
.end method

.method public abstract sendMediaAlbum(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendMediaPlayTime(III)V
.end method

.method public abstract sendMediaSource(Ljava/lang/String;)V
.end method

.method public abstract sendNavigateBackStatus(I)V
.end method

.method public abstract sendNavigateCameraInfo(Ljava/lang/String;)V
.end method

.method public abstract sendNavigateCrossRoad(I)V
.end method

.method public abstract sendNavigateLaneInfo(Ljava/lang/String;)V
.end method

.method public abstract sendNavigatePercent(I)V
.end method

.method public abstract sendNavigateRemainInfo(II)V
.end method

.method public abstract sendNavigateRoadInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendNavigateStatus(I)V
.end method

.method public abstract sendNavigateTurnInfo(II)V
.end method

.method public abstract sendNextFileNotify(I)Z
.end method

.method public abstract sendScreenACKResponse(II)Z
.end method

.method public abstract sendSlidingEvent(II)V
.end method

.method public abstract sendSwitchLVDSFinishEvent(I)Z
.end method

.method public abstract sendThemeFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public abstract sendThemeOperation(ILjava/lang/String;)Z
.end method

.method public abstract sendVoiceResult(Ljava/lang/String;)V
.end method

.method public abstract sendVoiceStatus(Ljava/lang/String;)V
.end method

.method public abstract sendWeatherAndTimeInfo(Ljava/lang/String;)V
.end method

.method public abstract unRegisterAISmartCallback(Lcom/incall/serversdk/interactive/callback/IAISmartCallback;)V
.end method

.method public abstract unRegisterFileFinishCallback(Lcom/incall/serversdk/interactive/file/IDouFileFinishCallback;)V
.end method

.method public abstract unRegisterFileReceiveCallback(Lcom/incall/serversdk/interactive/callback/IFileFinishCallback;)V
.end method

.method public abstract unRegisterLogFileReceiveCallback(Lcom/incall/serversdk/interactive/file/IDouFileReceiveCallback;)V
.end method

.method public abstract unRegisterMediaCallback(Lcom/incall/serversdk/interactive/callback/IMediaCallback;)V
.end method

.method public abstract unRegisterNavigateCallback(Lcom/incall/serversdk/interactive/callback/INavigateCallback;)V
.end method

.method public abstract unRegisterPhoneCallback(Lcom/incall/serversdk/interactive/callback/IPhoneCallback;)V
.end method

.method public abstract unRegisterThemeInfoCallback(Lcom/incall/serversdk/interactive/theme/IDouThemeInfoCallback;)V
.end method
