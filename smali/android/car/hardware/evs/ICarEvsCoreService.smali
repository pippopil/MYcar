.class public interface abstract Landroid/car/hardware/evs/ICarEvsCoreService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/evs/ICarEvsCoreService$Stub;,
        Landroid/car/hardware/evs/ICarEvsCoreService$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract regEvsServiceCallback(Ljava/lang/String;Landroid/car/hardware/evs/ICarEvsServiceCallback;)I
.end method

.method public abstract sendMessage(Landroid/car/hardware/evs/EvsMessage;)Landroid/car/hardware/evs/EvsMessage;
.end method

.method public abstract subscribe(II)V
.end method

.method public abstract unregEvsServiceCallback(I)V
.end method
