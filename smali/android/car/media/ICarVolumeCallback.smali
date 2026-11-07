.class public interface abstract Landroid/car/media/ICarVolumeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/media/ICarVolumeCallback$Stub;,
        Landroid/car/media/ICarVolumeCallback$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract onGroupMuteChanged(II)V
.end method

.method public abstract onGroupVolumeChanged(II)V
.end method

.method public abstract onHUMuteChanged(I)V
.end method

.method public abstract onMasterMuteChanged(I)V
.end method
