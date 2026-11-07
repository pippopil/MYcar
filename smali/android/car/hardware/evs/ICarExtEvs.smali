.class public interface abstract Landroid/car/hardware/evs/ICarExtEvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/evs/ICarExtEvs$Stub;,
        Landroid/car/hardware/evs/ICarExtEvs$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract getAppPermission(I)I
.end method

.method public abstract getAppRegId(Ljava/lang/String;)I
.end method

.method public abstract getDefalutEvsCfg(I)I
.end method

.method public abstract getEvsCfg(I)I
.end method

.method public abstract getProperty(II)Landroid/car/hardware/CarPropertyValue;
.end method

.method public abstract registerExtEvsCallback(Landroid/car/hardware/evs/ICarExtEvsStateListener;)V
.end method

.method public abstract saveEvsCfg(II)I
.end method

.method public abstract setProperty(Landroid/car/hardware/CarPropertyValue;)V
.end method

.method public abstract unRegisterExtEvsCallback(Landroid/car/hardware/evs/ICarExtEvsStateListener;)V
.end method
