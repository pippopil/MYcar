.class public final Lcom/knult/changantweaker/services/a;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/services/MediaSessionService;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/services/MediaSessionService;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/services/a;->a:Lcom/knult/changantweaker/services/MediaSessionService;

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/services/a;->a:Lcom/knult/changantweaker/services/MediaSessionService;

    iget-object v1, v0, Lcom/knult/changantweaker/services/MediaSessionService;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "android.media.metadata.TITLE"

    invoke-virtual {p1, v1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcom/knult/changantweaker/services/MediaSessionService;->b()V

    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/services/a;->a:Lcom/knult/changantweaker/services/MediaSessionService;

    iget-object v1, v0, Lcom/knult/changantweaker/services/MediaSessionService;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    :cond_0
    invoke-virtual {v0}, Lcom/knult/changantweaker/services/MediaSessionService;->b()V

    return-void
.end method
