.class public interface abstract Lcom/incall/serversdk/server/ISvrManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incall/serversdk/server/ISvrManager$Default;,
        Lcom/incall/serversdk/server/ISvrManager$Stub;,
        Lcom/incall/serversdk/server/ISvrManager$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract addServer(Ljava/lang/String;Landroid/os/IBinder;)V
.end method

.method public abstract addServerAndLinkDeath(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V
.end method

.method public abstract getServer(Ljava/lang/String;)Landroid/os/IBinder;
.end method

.method public abstract registerSvrConnListener(Ljava/lang/String;Lcom/incall/serversdk/server/ISvrConnListener;)V
.end method

.method public abstract registerSvrListener(Ljava/lang/String;Landroid/os/IBinder;)V
.end method

.method public abstract setStartWelcomeFinsh(Z)V
.end method

.method public abstract unregisterSvrConnListener(Ljava/lang/String;Lcom/incall/serversdk/server/ISvrConnListener;)V
.end method

.method public abstract unregisterSvrListener(Ljava/lang/String;)V
.end method
