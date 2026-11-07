.class public interface abstract Lcom/incall/serversdk/power/IPowerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incall/serversdk/power/IPowerManager$Default;,
        Lcom/incall/serversdk/power/IPowerManager$Stub;,
        Lcom/incall/serversdk/power/IPowerManager$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract getAccState()I
.end method

.method public abstract getCurSreenSignal()I
.end method

.method public abstract isLongPressPower()Z
.end method

.method public abstract reboot(Ljava/lang/String;)V
.end method

.method public abstract registerPowerListener(Lcom/incall/serversdk/power/IPowerListener;)V
.end method

.method public abstract registerScreenSateListener(Lcom/incall/serversdk/power/IScreenStateListener;)V
.end method

.method public abstract setEssentialTaskState(Ljava/lang/String;I)V
.end method

.method public abstract setScreenSignal(II)V
.end method

.method public abstract setWorkingCompleted(Ljava/lang/String;I)V
.end method

.method public abstract unregisterPowerListener(Lcom/incall/serversdk/power/IPowerListener;)V
.end method

.method public abstract unregisterScreenSateListener(Lcom/incall/serversdk/power/IScreenStateListener;)V
.end method
