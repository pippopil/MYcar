.class public Lcom/incall/serversdk/hicar/IHiCarVoiceFreeListenerIMP;
.super Lcom/incall/serversdk/hicar/IHiCarVoiceFreeListener$Stub;
.source "SourceFile"


# instance fields
.field private mIHiCarVoiceFreeListener:Lcom/incall/serversdk/hicar/IHiCarVoiceFreeListener;


# direct methods
.method public constructor <init>(Lcom/incall/serversdk/hicar/IHiCarVoiceFreeListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/incall/serversdk/hicar/IHiCarVoiceFreeListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/incall/serversdk/hicar/IHiCarVoiceFreeListenerIMP;->mIHiCarVoiceFreeListener:Lcom/incall/serversdk/hicar/IHiCarVoiceFreeListener;

    return-void
.end method


# virtual methods
.method public onVoiceStatusChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/incall/serversdk/hicar/IHiCarVoiceFreeListenerIMP;->mIHiCarVoiceFreeListener:Lcom/incall/serversdk/hicar/IHiCarVoiceFreeListener;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/hicar/IHiCarVoiceFreeListener;->onVoiceStatusChange(Z)V

    return-void
.end method
