.class public interface abstract Lcom/incall/serversdk/power/IPowerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incall/serversdk/power/IPowerListener$Default;,
        Lcom/incall/serversdk/power/IPowerListener$Stub;,
        Lcom/incall/serversdk/power/IPowerListener$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract onAccStateChanage(I)V
.end method

.method public abstract onEssentialTaskReq()V
.end method

.method public abstract onPowerStateChanage(I)V
.end method

.method public abstract onScreenSignalChange(II)V
.end method

.method public abstract onSleeping()V
.end method
