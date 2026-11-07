.class public interface abstract Landroid/car/hardware/property/ICarProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/property/ICarProperty$Stub;,
        Landroid/car/hardware/property/ICarProperty$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract getProperty(II)Landroid/car/hardware/CarPropertyValue;
.end method

.method public abstract getPropertyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/car/hardware/CarPropertyConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerListener(IFLandroid/car/hardware/property/ICarPropertyEventListener;)V
.end method

.method public abstract setProperty(Landroid/car/hardware/CarPropertyValue;)V
.end method

.method public abstract unregisterListener(ILandroid/car/hardware/property/ICarPropertyEventListener;)V
.end method
