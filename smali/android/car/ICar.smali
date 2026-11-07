.class public interface abstract Landroid/car/ICar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/ICar$Stub;,
        Landroid/car/ICar$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract getCarConnectionType()I
.end method

.method public abstract getCarService(Ljava/lang/String;)Landroid/os/IBinder;
.end method

.method public abstract setCarServiceHelper(Landroid/os/IBinder;)V
.end method
