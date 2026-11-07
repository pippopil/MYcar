.class public interface abstract Landroid/car/vms/IVmsPublisherClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/vms/IVmsPublisherClient$Stub;,
        Landroid/car/vms/IVmsPublisherClient$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract onVmsSubscriptionChange(Landroid/car/vms/VmsSubscriptionState;)V
.end method

.method public abstract setVmsPublisherService(Landroid/os/IBinder;Landroid/car/vms/IVmsPublisherService;)V
.end method
