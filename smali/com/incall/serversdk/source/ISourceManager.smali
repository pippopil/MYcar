.class public interface abstract Lcom/incall/serversdk/source/ISourceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incall/serversdk/source/ISourceManager$Default;,
        Lcom/incall/serversdk/source/ISourceManager$Stub;,
        Lcom/incall/serversdk/source/ISourceManager$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract abandonAudioFocus(Ljava/lang/String;Lcom/incall/serversdk/source/IAudioFocusChange;)I
.end method

.method public abstract getCurrentMediaSource()I
.end method

.method public abstract getCurrentSource()I
.end method

.method public abstract registerSourceCallback(Lcom/incall/serversdk/source/ISourceCallback;)V
.end method

.method public abstract requestAudioFocus(Ljava/lang/String;Lcom/incall/serversdk/source/IAudioFocusChange;II)I
.end method

.method public abstract requestSource(I)Z
.end method

.method public abstract startApp(I)Z
.end method

.method public abstract unregisterSourceCallback(Lcom/incall/serversdk/source/ISourceCallback;)V
.end method
