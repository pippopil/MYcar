.class public interface abstract Lcom/incall/serversdk/tbox/ITboxFileListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incall/serversdk/tbox/ITboxFileListener$Default;,
        Lcom/incall/serversdk/tbox/ITboxFileListener$Stub;,
        Lcom/incall/serversdk/tbox/ITboxFileListener$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract TboxRequstLoadInFile(I)V
.end method

.method public abstract loadInError()V
.end method

.method public abstract loadInOver()V
.end method

.method public abstract loadOutError(I)V
.end method

.method public abstract loadOutOver(Ljava/lang/String;)V
.end method
