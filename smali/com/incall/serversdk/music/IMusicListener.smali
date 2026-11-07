.class public interface abstract Lcom/incall/serversdk/music/IMusicListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incall/serversdk/music/IMusicListener$Default;,
        Lcom/incall/serversdk/music/IMusicListener$Stub;,
        Lcom/incall/serversdk/music/IMusicListener$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract notifyHighLightItem(I)V
.end method

.method public abstract notifyID3InfoChange(Lcom/incall/serversdk/music/SongInfo;)V
.end method

.method public abstract notifyPlayProgress(J)V
.end method

.method public abstract notifyPlayStateChange(I)V
.end method

.method public abstract notifyScanStateChanged(I)V
.end method

.method public abstract onServerConnChange(ZLjava/lang/String;)V
.end method
