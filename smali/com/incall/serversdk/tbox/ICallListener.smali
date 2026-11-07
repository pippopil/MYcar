.class public interface abstract Lcom/incall/serversdk/tbox/ICallListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incall/serversdk/tbox/ICallListener$Default;,
        Lcom/incall/serversdk/tbox/ICallListener$Stub;,
        Lcom/incall/serversdk/tbox/ICallListener$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract onBcallStatus(I)V
.end method

.method public abstract onCallPromptAduio(I)V
.end method

.method public abstract onEcallStatus(I)V
.end method

.method public abstract onSpeakerStatus(I)V
.end method
