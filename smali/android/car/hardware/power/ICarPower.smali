.class public interface abstract Landroid/car/hardware/power/ICarPower;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/power/ICarPower$Stub;,
        Landroid/car/hardware/power/ICarPower$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract finished(Landroid/car/hardware/power/ICarPowerStateListener;I)V
.end method

.method public abstract getBootReason()I
.end method

.method public abstract registerListener(Landroid/car/hardware/power/ICarPowerStateListener;)V
.end method

.method public abstract requestShutdownOnNextSuspend()V
.end method

.method public abstract unregisterListener(Landroid/car/hardware/power/ICarPowerStateListener;)V
.end method
