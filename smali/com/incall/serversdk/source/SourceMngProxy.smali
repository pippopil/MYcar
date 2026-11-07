.class public Lcom/incall/serversdk/source/SourceMngProxy;
.super Lcom/incall/serversdk/base/BaseProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incall/serversdk/base/BaseProxy<",
        "Lcom/incall/serversdk/source/ISourceManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final AUDIOFOCUS_REQUEST_FAILED:I = 0x0

.field private static SELF:Lcom/incall/serversdk/source/SourceMngProxy; = null

.field private static final TAG:Ljava/lang/String; = "SourceMngProxy"


# instance fields
.field private mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mGainFocusReq:Landroid/media/AudioFocusRequest;

.field mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incall/serversdk/base/BaseProxy;-><init>()V

    new-instance v0, Lcom/incall/serversdk/source/SourceMngProxy$1;

    invoke-direct {v0, p0}, Lcom/incall/serversdk/source/SourceMngProxy$1;-><init>(Lcom/incall/serversdk/source/SourceMngProxy;)V

    iput-object v0, p0, Lcom/incall/serversdk/source/SourceMngProxy;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/incall/serversdk/source/SourceMngProxy;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/incall/serversdk/source/SourceMngProxy;
    .locals 1

    sget-object v0, Lcom/incall/serversdk/source/SourceMngProxy;->SELF:Lcom/incall/serversdk/source/SourceMngProxy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/incall/serversdk/source/SourceMngProxy;

    invoke-direct {v0}, Lcom/incall/serversdk/source/SourceMngProxy;-><init>()V

    sput-object v0, Lcom/incall/serversdk/source/SourceMngProxy;->SELF:Lcom/incall/serversdk/source/SourceMngProxy;

    :cond_0
    sget-object v0, Lcom/incall/serversdk/source/SourceMngProxy;->SELF:Lcom/incall/serversdk/source/SourceMngProxy;

    return-object v0
.end method


# virtual methods
.method public andonVoiceAudioFocus(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/incall/serversdk/source/SourceMngProxy;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/incall/serversdk/source/SourceMngProxy;->mAudioManager:Landroid/media/AudioManager;

    :cond_0
    iget-object p1, p0, Lcom/incall/serversdk/source/SourceMngProxy;->mAudioManager:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/incall/serversdk/source/SourceMngProxy;->mGainFocusReq:Landroid/media/AudioFocusRequest;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void
.end method

.method public getCurrentMediaSource()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v1, Lcom/incall/serversdk/source/ISourceManager;

    invoke-interface {v1}, Lcom/incall/serversdk/source/ISourceManager;->getCurrentMediaSource()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return v0
.end method

.method public getCurrentSource()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v1, Lcom/incall/serversdk/source/ISourceManager;

    invoke-interface {v1}, Lcom/incall/serversdk/source/ISourceManager;->getCurrentSource()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.incall.SOURCE_SERVICE"

    return-object v0
.end method

.method public registerSourceCallback(Lcom/incall/serversdk/source/ISourceCallback;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/source/ISourceManager;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/source/ISourceManager;->registerSourceCallback(Lcom/incall/serversdk/source/ISourceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public requestSource(I)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v1, Lcom/incall/serversdk/source/ISourceManager;

    invoke-interface {v1, p1}, Lcom/incall/serversdk/source/ISourceManager;->requestSource(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return v0
.end method

.method public requestVoiceAudioFocus(Landroid/content/Context;)I
    .locals 2

    iget-object v0, p0, Lcom/incall/serversdk/source/SourceMngProxy;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/incall/serversdk/source/SourceMngProxy;->mAudioManager:Landroid/media/AudioManager;

    :cond_0
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/incall/serversdk/source/SourceMngProxy;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/incall/serversdk/source/SourceMngProxy;->mGainFocusReq:Landroid/media/AudioFocusRequest;

    iget-object v0, p0, Lcom/incall/serversdk/source/SourceMngProxy;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    return p1
.end method

.method public unregisterSourceCallback(Lcom/incall/serversdk/source/ISourceCallback;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/source/ISourceManager;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/source/ISourceManager;->unregisterSourceCallback(Lcom/incall/serversdk/source/ISourceCallback;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
