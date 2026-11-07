.class public interface abstract Landroid/car/IAppFocus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/IAppFocus$Stub;,
        Landroid/car/IAppFocus$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract abandonAppFocus(Landroid/car/IAppFocusOwnershipCallback;I)V
.end method

.method public abstract getActiveAppTypes()[I
.end method

.method public abstract isOwningFocus(Landroid/car/IAppFocusOwnershipCallback;I)Z
.end method

.method public abstract registerFocusListener(Landroid/car/IAppFocusListener;I)V
.end method

.method public abstract requestAppFocus(Landroid/car/IAppFocusOwnershipCallback;I)I
.end method

.method public abstract unregisterFocusListener(Landroid/car/IAppFocusListener;I)V
.end method
