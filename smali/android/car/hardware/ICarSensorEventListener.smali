.class public interface abstract Landroid/car/hardware/ICarSensorEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/ICarSensorEventListener$Stub;,
        Landroid/car/hardware/ICarSensorEventListener$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract onSensorChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/car/hardware/CarSensorEvent;",
            ">;)V"
        }
    .end annotation
.end method
