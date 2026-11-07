.class public interface abstract Lcom/incall/serversdk/hicar/IHiCarManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incall/serversdk/hicar/IHiCarManager$Default;,
        Lcom/incall/serversdk/hicar/IHiCarManager$Stub;,
        Lcom/incall/serversdk/hicar/IHiCarManager$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract closeVoice()V
.end method

.method public abstract disConnectDevice()I
.end method

.method public abstract getPhoneName()Ljava/lang/String;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract registerHiCarListener(Lcom/incall/serversdk/hicar/IHiCarListener;)V
.end method

.method public abstract registerHiCarVoiceFreeListener(Lcom/incall/serversdk/hicar/IHiCarVoiceFreeListener;)V
.end method

.method public abstract unRegisterHiCarListener(Lcom/incall/serversdk/hicar/IHiCarListener;)V
.end method

.method public abstract unRegisterHiCarVoiceFreeListener(Lcom/incall/serversdk/hicar/IHiCarVoiceFreeListener;)V
.end method
