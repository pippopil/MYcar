.class public interface abstract Landroid/car/hardware/ICarSensor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/ICarSensor$Stub;,
        Landroid/car/hardware/ICarSensor$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract getLatestSensorEvent(I)Landroid/car/hardware/CarSensorEvent;
.end method

.method public abstract getSensorConfig(I)Landroid/car/hardware/CarSensorConfig;
.end method

.method public abstract getSupportedSensors()[I
.end method

.method public abstract registerOrUpdateSensorListener(IILandroid/car/hardware/ICarSensorEventListener;)Z
.end method

.method public abstract unregisterSensorListener(ILandroid/car/hardware/ICarSensorEventListener;)V
.end method
