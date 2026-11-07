.class public interface abstract Lcom/incall/serversdk/radio/IRadioManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incall/serversdk/radio/IRadioManager$Default;,
        Lcom/incall/serversdk/radio/IRadioManager$Stub;,
        Lcom/incall/serversdk/radio/IRadioManager$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract basicTypes(IJZFDLjava/lang/String;)V
.end method

.method public abstract cancle()V
.end method

.method public abstract close()V
.end method

.method public abstract getBand()I
.end method

.method public abstract getFrequency()I
.end method

.method public abstract getFrequencyList()[I
.end method

.method public abstract getPlayStatus()I
.end method

.method public abstract isScanning()Z
.end method

.method public abstract nextTune()V
.end method

.method public abstract openRadio()V
.end method

.method public abstract prevTune()V
.end method

.method public abstract registerRadioListener(Lcom/incall/serversdk/radio/IRadioListener;)V
.end method

.method public abstract scanChannel(Z)V
.end method

.method public abstract searchChannels()V
.end method

.method public abstract setFrequency(I)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract switchBand(I)V
.end method

.method public abstract unregisterRadioListener(Lcom/incall/serversdk/radio/IRadioListener;)V
.end method
