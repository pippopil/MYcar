.class public interface abstract Landroid/car/cluster/IInstrumentClusterManagerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/cluster/IInstrumentClusterManagerService$Stub;,
        Landroid/car/cluster/IInstrumentClusterManagerService$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract registerCallback(Landroid/car/cluster/IInstrumentClusterManagerCallback;)V
.end method

.method public abstract startClusterActivity(Landroid/content/Intent;)V
.end method

.method public abstract unregisterCallback(Landroid/car/cluster/IInstrumentClusterManagerCallback;)V
.end method
