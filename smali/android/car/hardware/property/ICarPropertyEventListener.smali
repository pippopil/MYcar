.class public interface abstract Landroid/car/hardware/property/ICarPropertyEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/property/ICarPropertyEventListener$Stub;,
        Landroid/car/hardware/property/ICarPropertyEventListener$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract onEvent(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/car/hardware/property/CarPropertyEvent;",
            ">;)V"
        }
    .end annotation
.end method
