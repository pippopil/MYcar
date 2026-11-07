.class public interface abstract Landroid/car/hardware/evs/ICarExtEvsStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/evs/ICarExtEvsStateListener$Stub;,
        Landroid/car/hardware/evs/ICarExtEvsStateListener$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
.end method

.method public abstract onErrorEvent(II)V
.end method

.method public abstract onExtEvsStateChanged(III)V
.end method
