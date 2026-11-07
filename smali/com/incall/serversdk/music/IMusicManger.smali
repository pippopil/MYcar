.class public interface abstract Lcom/incall/serversdk/music/IMusicManger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incall/serversdk/music/IMusicManger$Default;,
        Lcom/incall/serversdk/music/IMusicManger$Stub;,
        Lcom/incall/serversdk/music/IMusicManger$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract getCurPlayPos()J
.end method

.method public abstract getCurPlaySongInfo()Lcom/incall/serversdk/music/SongInfo;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getMusicList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incall/serversdk/music/SongInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayMode()I
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract next()V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract playByPath(Ljava/lang/String;)V
.end method

.method public abstract prev()V
.end method

.method public abstract registMusicListener(Lcom/incall/serversdk/music/IMusicListener;)V
.end method

.method public abstract seekToProgress(J)V
.end method

.method public abstract serverInitState(I)V
.end method

.method public abstract setCurPlayPos(I)V
.end method

.method public abstract setPlayMode(I)V
.end method

.method public abstract stop()V
.end method

.method public abstract unregistMusicListener(Lcom/incall/serversdk/music/IMusicListener;)V
.end method
