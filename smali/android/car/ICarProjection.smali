.class public interface abstract Landroid/car/ICarProjection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/ICarProjection$Stub;,
        Landroid/car/ICarProjection$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract registerProjectionListener(Landroid/car/ICarProjectionCallback;I)V
.end method

.method public abstract registerProjectionRunner(Landroid/content/Intent;)V
.end method

.method public abstract unregisterProjectionListener(Landroid/car/ICarProjectionCallback;)V
.end method

.method public abstract unregisterProjectionRunner(Landroid/content/Intent;)V
.end method
