.class public interface abstract Landroid/car/diagnostic/ICarDiagnostic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/diagnostic/ICarDiagnostic$Stub;,
        Landroid/car/diagnostic/ICarDiagnostic$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract clearFreezeFrames([J)Z
.end method

.method public abstract getFreezeFrame(J)Landroid/car/diagnostic/CarDiagnosticEvent;
.end method

.method public abstract getFreezeFrameTimestamps()[J
.end method

.method public abstract getLatestLiveFrame()Landroid/car/diagnostic/CarDiagnosticEvent;
.end method

.method public abstract isClearFreezeFramesSupported()Z
.end method

.method public abstract isFreezeFrameNotificationSupported()Z
.end method

.method public abstract isGetFreezeFrameSupported()Z
.end method

.method public abstract isLiveFrameSupported()Z
.end method

.method public abstract isSelectiveClearFreezeFramesSupported()Z
.end method

.method public abstract registerOrUpdateDiagnosticListener(IILandroid/car/diagnostic/ICarDiagnosticEventListener;)Z
.end method

.method public abstract unregisterDiagnosticListener(ILandroid/car/diagnostic/ICarDiagnosticEventListener;)V
.end method
