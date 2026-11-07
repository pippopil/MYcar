.class public interface abstract Landroid/car/hardware/inputKey/ICarInputKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/inputKey/ICarInputKey$Stub;,
        Landroid/car/hardware/inputKey/ICarInputKey$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract registerInputKeyCallBack(Landroid/car/hardware/inputKey/ICarInputKeyCallBack;)V
.end method

.method public abstract unregisterInputKeyCallBack(Landroid/car/hardware/inputKey/ICarInputKeyCallBack;)V
.end method
