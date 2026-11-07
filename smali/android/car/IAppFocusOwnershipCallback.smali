.class public interface abstract Landroid/car/IAppFocusOwnershipCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/IAppFocusOwnershipCallback$Stub;,
        Landroid/car/IAppFocusOwnershipCallback$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract onAppFocusOwnershipGranted(I)V
.end method

.method public abstract onAppFocusOwnershipLost(I)V
.end method
