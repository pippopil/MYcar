.class public interface abstract Landroid/car/input/ICarInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/input/ICarInput$Stub;,
        Landroid/car/input/ICarInput$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract injectInputEvent(Landroid/view/KeyEvent;)V
.end method

.method public abstract registerListener(Landroid/car/input/ICarInputListener;[Landroid/car/input/InputFilter;)V
.end method

.method public abstract unregisterListener(Landroid/car/input/ICarInputListener;[Landroid/car/input/InputFilter;)V
.end method
