.class public final Lcom/knult/changantweaker/services/MediaSessionService;
.super Landroid/service/notification/NotificationListenerService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/knult/changantweaker/services/MediaSessionService;",
        "Landroid/service/notification/NotificationListenerService;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Landroid/media/session/MediaSessionManager;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Landroid/os/Handler;

.field public f:LB0/d;

.field public g:Landroid/media/session/MediaController;

.field public final h:Lr1/a;

.field public i:J

.field public j:J

.field public final k:Lcom/knult/changantweaker/services/a;

.field public final l:LF1/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    const-string v0, "MediaSessionService"

    iput-object v0, p0, Lcom/knult/changantweaker/services/MediaSessionService;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/knult/changantweaker/services/MediaSessionService;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/knult/changantweaker/services/MediaSessionService$ignoredListener$1;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/services/MediaSessionService$ignoredListener$1;-><init>(Lcom/knult/changantweaker/services/MediaSessionService;)V

    iput-object v0, p0, Lcom/knult/changantweaker/services/MediaSessionService;->h:Lr1/a;

    new-instance v0, Lcom/knult/changantweaker/services/a;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/services/a;-><init>(Lcom/knult/changantweaker/services/MediaSessionService;)V

    iput-object v0, p0, Lcom/knult/changantweaker/services/MediaSessionService;->k:Lcom/knult/changantweaker/services/a;

    new-instance v0, LF1/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, LF1/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/knult/changantweaker/services/MediaSessionService;->l:LF1/f;

    return-void
.end method

.method public static a(Landroid/media/session/PlaybackState;)J
    .locals 4

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v2

    long-to-float v0, v0

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-long v0, v1

    add-long/2addr v2, v0

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPosition()J

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    const/16 p0, 0x3e8

    int-to-long v0, p0

    div-long v0, v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method


# virtual methods
.method public final b()V
    .locals 30

    move-object/from16 v1, p0

    const-string v0, "1"

    iget-object v2, v1, Lcom/knult/changantweaker/services/MediaSessionService;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const-string v4, "handler"

    iget-object v5, v1, Lcom/knult/changantweaker/services/MediaSessionService;->l:LF1/f;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v1, Lcom/knult/changantweaker/services/MediaSessionService;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v6, v1, Lcom/knult/changantweaker/services/MediaSessionService;->g:Landroid/media/session/MediaController;

    return-void

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v6

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/media/session/MediaController;

    invoke-virtual {v9}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/media/session/PlaybackState;->getState()I

    move-result v9

    if-ne v9, v8, :cond_2

    goto :goto_0

    :cond_3
    move-object v7, v6

    :goto_0
    check-cast v7, Landroid/media/session/MediaController;

    if-eqz v7, :cond_4

    iput-object v7, v1, Lcom/knult/changantweaker/services/MediaSessionService;->g:Landroid/media/session/MediaController;

    invoke-virtual {v7}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    :cond_4
    if-nez v7, :cond_6

    iget-object v3, v1, Lcom/knult/changantweaker/services/MediaSessionService;->g:Landroid/media/session/MediaController;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v6

    :goto_1
    if-nez v3, :cond_7

    return-void

    :cond_6
    move-object v3, v7

    :cond_7
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    if-nez v7, :cond_8

    iget-object v2, v1, Lcom/knult/changantweaker/services/MediaSessionService;->g:Landroid/media/session/MediaController;

    :cond_8
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v2

    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v7

    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    invoke-virtual {v3}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 v9, 0x3e8

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/media/session/PlaybackState;->getState()I

    invoke-virtual {v7}, Landroid/media/session/PlaybackState;->getState()I

    invoke-virtual {v7}, Landroid/media/session/PlaybackState;->getPosition()J

    invoke-virtual {v7}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v10

    int-to-long v12, v9

    div-long/2addr v10, v12

    invoke-virtual {v7}, Landroid/media/session/PlaybackState;->getBufferedPosition()J

    invoke-virtual {v7}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    invoke-virtual {v7}, Landroid/media/session/PlaybackState;->getActions()J

    invoke-virtual {v7}, Landroid/media/session/PlaybackState;->getActiveQueueItemId()J

    invoke-virtual {v7}, Landroid/media/session/PlaybackState;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v7}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    invoke-virtual {v7}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/List;->size()I

    :cond_9
    invoke-virtual {v7}, Landroid/media/session/PlaybackState;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_a
    const-string v10, "android.media.metadata.DURATION"

    if-eqz v2, :cond_c

    const-string v11, "android.media.metadata.TRACK_NUMBER"

    const-string v12, "android.media.metadata.NUM_TRACKS"

    const-string v13, "android.media.metadata.DISC_NUMBER"

    const-string v14, "android.media.metadata.YEAR"

    filled-new-array {v10, v11, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v26, "android.media.metadata.DISPLAY_DESCRIPTION"

    const-string v27, "android.media.metadata.DISPLAY_ICON_URI"

    const-string v12, "android.media.metadata.TITLE"

    const-string v13, "android.media.metadata.ARTIST"

    const-string v14, "android.media.metadata.ALBUM"

    const-string v15, "android.media.metadata.ALBUM_ARTIST"

    const-string v16, "android.media.metadata.AUTHOR"

    const-string v17, "android.media.metadata.WRITER"

    const-string v18, "android.media.metadata.COMPOSER"

    const-string v19, "android.media.metadata.COMPILATION"

    const-string v20, "android.media.metadata.DATE"

    const-string v21, "android.media.metadata.GENRE"

    const-string v22, "android.media.metadata.ALBUM_ART_URI"

    const-string v23, "android.media.metadata.ART_URI"

    const-string v24, "android.media.metadata.DISPLAY_TITLE"

    const-string v25, "android.media.metadata.DISPLAY_SUBTITLE"

    const-string v28, "android.media.metadata.MEDIA_ID"

    const-string v29, "android.media.metadata.MEDIA_URI"

    filled-new-array/range {v12 .. v29}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v13}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    goto :goto_2

    :cond_b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2, v12}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v11

    const-string v12, "getPlaybackInfo(...)"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    invoke-virtual {v11}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    invoke-virtual {v11}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    invoke-virtual {v11}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    invoke-virtual {v11}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-interface {v11}, Ljava/util/List;->size()I

    :cond_d
    if-eqz v11, :cond_e

    invoke-static {v8, v11}, Lkotlin/collections/u;->R(ILjava/util/Collection;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/media/session/MediaSession$QueueItem;

    invoke-virtual {v12}, Landroid/media/session/MediaSession$QueueItem;->getQueueId()J

    invoke-virtual {v12}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object v12

    invoke-virtual {v12}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v12

    const-string v13, "keySet(...)"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getRatingType()I

    invoke-virtual {v3}, Landroid/media/session/MediaController;->getFlags()J

    const-string v11, "android.media.metadata.TITLE"

    if-eqz v2, :cond_10

    invoke-virtual {v2, v11}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_10
    new-instance v27, Lcom/knult/changantweaker/data/model/MediaInfo;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v11}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_11
    move-object v11, v6

    :goto_6
    if-nez v11, :cond_12

    const-string v11, "Unknown"

    :cond_12
    move-object v14, v11

    if-eqz v2, :cond_13

    const-string v11, "android.media.metadata.ARTIST"

    invoke-virtual {v2, v11}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v15, v11

    goto :goto_7

    :cond_13
    move-object v15, v6

    :goto_7
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Landroid/media/session/PlaybackState;->getState()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_8

    :cond_14
    move-object v11, v6

    :goto_8
    const/16 v28, 0x0

    const/16 v29, 0x1

    const/4 v13, 0x2

    if-nez v11, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v8, :cond_16

    move/from16 v16, v13

    goto :goto_b

    :cond_16
    :goto_9
    if-nez v11, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v13, :cond_18

    move/from16 v16, v29

    goto :goto_b

    :cond_18
    :goto_a
    move/from16 v16, v28

    :goto_b
    invoke-static {v7}, Lcom/knult/changantweaker/services/MediaSessionService;->a(Landroid/media/session/PlaybackState;)J

    move-result-wide v17

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_19

    invoke-virtual {v2, v10}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    goto :goto_c

    :cond_19
    move-wide/from16 v19, v11

    :goto_c
    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    move-result v8

    :goto_d
    move/from16 v21, v8

    goto :goto_e

    :cond_1a
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_d

    :goto_e
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v7

    move-wide/from16 v22, v7

    goto :goto_f

    :cond_1b
    move-wide/from16 v22, v11

    :goto_f
    if-eqz v2, :cond_1c

    const-string v7, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {v2, v7}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_10

    :cond_1c
    move-object/from16 v24, v6

    :goto_10
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v25

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v2, v7, :cond_1d

    invoke-static {v3}, Landroidx/core/view/U0;->a(Landroid/media/session/MediaController;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_11

    :cond_1d
    move-object/from16 v26, v6

    :goto_11
    const/16 v2, 0x14

    move-object/from16 v12, v27

    move v3, v13

    move v13, v2

    invoke-direct/range {v12 .. v26}, Lcom/knult/changantweaker/data/model/MediaInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IJJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v10, v1, Lcom/knult/changantweaker/services/MediaSessionService;->i:J

    sub-long v10, v7, v10

    const-wide/16 v12, 0x64

    cmp-long v2, v10, v12

    if-ltz v2, :cond_22

    invoke-virtual/range {v27 .. v27}, Lcom/knult/changantweaker/data/model/MediaInfo;->getTitle()Ljava/lang/String;

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v10, "tweaker_media_2_ip"

    invoke-static {v2, v10}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v28, :cond_21

    iget-object v2, v1, Lcom/knult/changantweaker/services/MediaSessionService;->f:LB0/d;

    if-eqz v2, :cond_20

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual/range {v27 .. v27}, Lcom/knult/changantweaker/data/model/MediaInfo;->getSourceType()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "source_type"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "title"

    invoke-virtual/range {v27 .. v27}, Lcom/knult/changantweaker/data/model/MediaInfo;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "artist"

    invoke-virtual/range {v27 .. v27}, Lcom/knult/changantweaker/data/model/MediaInfo;->getArtist()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Lcom/knult/changantweaker/data/model/MediaInfo;->getPlayStatus()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "play_status"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {v27 .. v27}, Lcom/knult/changantweaker/data/model/MediaInfo;->getPositionMs()J

    move-result-wide v11

    int-to-long v13, v9

    div-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "position_sec"

    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {v27 .. v27}, Lcom/knult/changantweaker/data/model/MediaInfo;->getDurationMs()J

    move-result-wide v11

    div-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "duration_sec"

    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "album_art_uri"

    invoke-virtual/range {v27 .. v27}, Lcom/knult/changantweaker/data/model/MediaInfo;->getAlbumArtUri()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, LB0/d;->c:Ljava/lang/Object;

    check-cast v9, Landroid/content/ContentResolver;

    iget-object v2, v2, LB0/d;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v9, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v9

    if-nez v9, :cond_1e

    goto :goto_15

    :cond_1e
    :try_start_1
    const-string v11, "_id = ?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v10, v11, v0}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "_id"

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9, v2, v10}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual/range {v27 .. v27}, Lcom/knult/changantweaker/data/model/MediaInfo;->getTitle()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_13

    :cond_1f
    invoke-virtual/range {v27 .. v27}, Lcom/knult/changantweaker/data/model/MediaInfo;->getTitle()Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    :goto_12
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_15

    :goto_13
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_12

    :goto_14
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V

    throw v0

    :cond_20
    const-string v0, "mediaBridgeClient"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v6

    :cond_21
    :goto_15
    iput-wide v7, v1, Lcom/knult/changantweaker/services/MediaSessionService;->i:J

    :cond_22
    invoke-virtual/range {v27 .. v27}, Lcom/knult/changantweaker/data/model/MediaInfo;->getPlayStatus()I

    move-result v0

    if-ne v0, v3, :cond_25

    iget-object v0, v1, Lcom/knult/changantweaker/services/MediaSessionService;->e:Landroid/os/Handler;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/knult/changantweaker/services/MediaSessionService;->e:Landroid/os/Handler;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_16

    :cond_23
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v6

    :cond_24
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v6

    :cond_25
    iget-object v0, v1, Lcom/knult/changantweaker/services/MediaSessionService;->e:Landroid/os/Handler;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_16
    return-void

    :cond_26
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v6
.end method

.method public final c(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object v0, p0, Lcom/knult/changantweaker/services/MediaSessionService;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lcom/knult/changantweaker/services/MediaSessionService;->k:Lcom/knult/changantweaker/services/a;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/session/MediaController;

    :try_start_0
    invoke-virtual {v2, v3}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {p0}, Lcom/knult/changantweaker/media/sources/s;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_1
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/session/MediaController;

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v2, v3}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/knult/changantweaker/services/MediaSessionService;->b()V

    return-void
.end method

.method public final onCreate()V
    .locals 6

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    :try_start_0
    const-class v0, Landroid/media/session/MediaSessionManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getSystemService(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Landroid/media/session/MediaSessionManager;

    iput-object v0, p0, Lcom/knult/changantweaker/services/MediaSessionService;->c:Landroid/media/session/MediaSessionManager;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/knult/changantweaker/services/MediaSessionService;->e:Landroid/os/Handler;

    new-instance v0, LB0/d;

    invoke-direct {v0, p0}, LB0/d;-><init>(Lcom/knult/changantweaker/services/MediaSessionService;)V

    iput-object v0, p0, Lcom/knult/changantweaker/services/MediaSessionService;->f:LB0/d;

    sget-object v0, Lcom/knult/changantweaker/media/sources/s;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/knult/changantweaker/services/MediaSessionService;->h:Lr1/a;

    const-string v1, "l"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/knult/changantweaker/media/sources/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/knult/changantweaker/services/MediaSessionService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/knult/changantweaker/services/MediaSessionService;->c:Landroid/media/session/MediaSessionManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "mediaSessionManager"

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v4, Lcom/knult/changantweaker/media/source/i;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Lcom/knult/changantweaker/media/source/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v0}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V

    iget-object v1, p0, Lcom/knult/changantweaker/services/MediaSessionService;->c:Landroid/media/session/MediaSessionManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/knult/changantweaker/services/MediaSessionService;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    sget-object v0, Lcom/knult/changantweaker/media/sources/s;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/knult/changantweaker/services/MediaSessionService;->h:Lr1/a;

    const-string v1, "l"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/knult/changantweaker/media/sources/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/knult/changantweaker/services/MediaSessionService;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/knult/changantweaker/services/MediaSessionService;->l:LF1/f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/knult/changantweaker/services/MediaSessionService;->d:Ljava/util/LinkedHashMap;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/session/MediaController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, Lcom/knult/changantweaker/services/MediaSessionService;->k:Lcom/knult/changantweaker/services/a;

    invoke-virtual {v2, v3}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onDestroy()V

    return-void

    :cond_1
    const-string v0, "handler"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onListenerConnected()V
    .locals 2

    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerConnected()V

    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/knult/changantweaker/services/MediaSessionService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/knult/changantweaker/services/MediaSessionService;->c:Landroid/media/session/MediaSessionManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/knult/changantweaker/services/MediaSessionService;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string v0, "mediaSessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "android.isMediaNotification"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    :cond_1
    :try_start_0
    new-instance p1, Landroid/content/ComponentName;

    const-class v0, Lcom/knult/changantweaker/services/MediaSessionService;

    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/knult/changantweaker/services/MediaSessionService;->c:Landroid/media/session/MediaSessionManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/services/MediaSessionService;->c(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const-string p1, "mediaSessionManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method
