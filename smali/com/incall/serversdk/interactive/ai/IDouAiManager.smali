.class public interface abstract Lcom/incall/serversdk/interactive/ai/IDouAiManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incall/serversdk/interactive/ai/IDouAiManager$Default;,
        Lcom/incall/serversdk/interactive/ai/IDouAiManager$Stub;,
        Lcom/incall/serversdk/interactive/ai/IDouAiManager$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract registerAiSmartCallback(Lcom/incall/serversdk/interactive/ai/IDouAiSmartCallback;)V
.end method

.method public abstract sendAISmartResult(Lcom/incall/serversdk/interactive/ai/CaAiSmartResult;)V
.end method

.method public abstract sendAiSmartStatus(I)V
.end method

.method public abstract sendAiVoiceResult(Ljava/lang/String;)V
.end method

.method public abstract sendAiVoiceStatus(Lcom/incall/serversdk/interactive/ai/CaAiVoiceStatus;)V
.end method

.method public abstract sendVoiceStatus(Ljava/lang/String;)V
.end method

.method public abstract unRegisterAiSmartCallback(Lcom/incall/serversdk/interactive/ai/IDouAiSmartCallback;)V
.end method
