.class public interface abstract Lcom/incall/serversdk/volumegain/IVolumeGain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incall/serversdk/volumegain/IVolumeGain$Default;,
        Lcom/incall/serversdk/volumegain/IVolumeGain$Stub;,
        Lcom/incall/serversdk/volumegain/IVolumeGain$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract addGain(Z)V
.end method

.method public abstract decGain(Z)V
.end method

.method public abstract getCurrentGain()I
.end method

.method public abstract getCurrentSpeed()I
.end method

.method public abstract getGainLevel()I
.end method

.method public abstract isCarAcc()Z
.end method

.method public abstract setGainLevel(I)V
.end method

.method public abstract setSpeed(F)V
.end method
