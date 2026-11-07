.class public Lcom/iflytek/autofly/mediarpc/IRemoteCallback$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/autofly/mediarpc/IRemoteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/autofly/mediarpc/IRemoteCallback;
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
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBuffered(ILjava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public onCustomJsonProtocol(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFavorStateChange(ILjava/lang/String;ZLcom/iflytek/autofly/mediarpc/AudioParcel;)V
    .locals 0

    return-void
.end method

.method public onLrcLoad(ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/autofly/mediarpc/AudioParcel;)V
    .locals 0

    return-void
.end method

.method public onPlayAudioChange(ILjava/lang/String;Lcom/iflytek/autofly/mediarpc/AudioParcel;I)V
    .locals 0

    return-void
.end method

.method public onPlayAudioListChange(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPlayModeChange(ILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onPlayMultipleChange(ILjava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public onPlayStateChange(ILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onProgress(ILjava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public onSourceStateChange(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onSubscribeStateChange(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method
