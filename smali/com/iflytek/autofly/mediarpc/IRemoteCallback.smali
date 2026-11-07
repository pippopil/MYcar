.class public interface abstract Lcom/iflytek/autofly/mediarpc/IRemoteCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/autofly/mediarpc/IRemoteCallback$_Parcel;,
        Lcom/iflytek/autofly/mediarpc/IRemoteCallback$Stub;,
        Lcom/iflytek/autofly/mediarpc/IRemoteCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.iflytek.autofly.mediarpc.IRemoteCallback"


# virtual methods
.method public abstract onBuffered(ILjava/lang/String;JJ)V
.end method

.method public abstract onCustomJsonProtocol(Ljava/lang/String;)V
.end method

.method public abstract onFavorStateChange(ILjava/lang/String;ZLcom/iflytek/autofly/mediarpc/AudioParcel;)V
.end method

.method public abstract onLrcLoad(ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/autofly/mediarpc/AudioParcel;)V
.end method

.method public abstract onPlayAudioChange(ILjava/lang/String;Lcom/iflytek/autofly/mediarpc/AudioParcel;I)V
.end method

.method public abstract onPlayAudioListChange(ILjava/lang/String;)V
.end method

.method public abstract onPlayModeChange(ILjava/lang/String;I)V
.end method

.method public abstract onPlayMultipleChange(ILjava/lang/String;F)V
.end method

.method public abstract onPlayStateChange(ILjava/lang/String;I)V
.end method

.method public abstract onProgress(ILjava/lang/String;JJ)V
.end method

.method public abstract onSourceStateChange(Ljava/lang/String;I)V
.end method

.method public abstract onSubscribeStateChange(ILjava/lang/String;ZLjava/lang/String;)V
.end method
