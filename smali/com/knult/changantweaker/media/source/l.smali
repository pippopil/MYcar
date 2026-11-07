.class public final Lcom/knult/changantweaker/media/source/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/knult/changantweaker/media/MediaHubService;

.field public final b:Landroid/os/Handler;

.field public final c:Lr1/l;

.field public final d:Lr1/a;

.field public final e:Lr1/a;

.field public final f:Landroid/media/session/MediaSessionManager;

.field public final g:Lcom/knult/changantweaker/ip/c;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Ljava/util/List;

.field public j:Landroid/content/ComponentName;

.field public volatile k:Z

.field public l:Ljava/util/concurrent/ExecutorService;

.field public final m:Lcom/knult/changantweaker/media/sources/t;

.field public final n:Lcom/knult/changantweaker/media/source/g;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Lr1/l;

.field public r:Lr1/l;

.field public final s:Lcom/knult/changantweaker/media/source/i;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/knult/changantweaker/media/MediaHubService;Lr1/a;Lr1/a;Lr1/l;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/knult/changantweaker/media/source/l;->a:Lcom/knult/changantweaker/media/MediaHubService;

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/l;->b:Landroid/os/Handler;

    iput-object p5, p0, Lcom/knult/changantweaker/media/source/l;->c:Lr1/l;

    iput-object p3, p0, Lcom/knult/changantweaker/media/source/l;->d:Lr1/a;

    iput-object p4, p0, Lcom/knult/changantweaker/media/source/l;->e:Lr1/a;

    const-string p1, "media_session"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.media.session.MediaSessionManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Landroid/media/session/MediaSessionManager;

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/l;->f:Landroid/media/session/MediaSessionManager;

    new-instance p1, Lcom/knult/changantweaker/ip/c;

    new-instance p3, Ljava/io/File;

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    const-string p4, "media_art"

    invoke-direct {p3, p2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 p4, 0x0

    invoke-direct {p1, p3, p2, p4}, Lcom/knult/changantweaker/ip/c;-><init>(Ljava/io/File;IZ)V

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/l;->g:Lcom/knult/changantweaker/ip/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/l;->h:Ljava/util/LinkedHashMap;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/l;->i:Ljava/util/List;

    new-instance p1, Lcom/knult/changantweaker/media/sources/t;

    invoke-direct {p1}, Lcom/knult/changantweaker/media/sources/t;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/l;->m:Lcom/knult/changantweaker/media/sources/t;

    new-instance p1, Lcom/knult/changantweaker/media/source/g;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/knult/changantweaker/media/source/g;-><init>(Lcom/knult/changantweaker/media/source/l;I)V

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/l;->n:Lcom/knult/changantweaker/media/source/g;

    new-instance p1, Lcom/knult/changantweaker/media/source/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcom/knult/changantweaker/media/source/i;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/l;->s:Lcom/knult/changantweaker/media/source/i;

    return-void
.end method

.method public static e(Lcom/knult/changantweaker/media/source/j;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/knult/changantweaker/media/source/j;->e:Z

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/j;->d:Lcom/knult/changantweaker/media/source/k;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/knult/changantweaker/media/source/j;->b:Landroid/media/session/MediaController;

    invoke-virtual {v1, v0}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/knult/changantweaker/media/source/j;->d:Lcom/knult/changantweaker/media/source/k;

    return-void
.end method

.method public static k(Landroid/media/session/MediaController;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/knult/changantweaker/media/model/PlayState;->e:Lcom/knult/changantweaker/media/model/PlayState;

    goto :goto_0

    :pswitch_0
    sget-object p0, Lcom/knult/changantweaker/media/model/PlayState;->c:Lcom/knult/changantweaker/media/model/PlayState;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/knult/changantweaker/media/model/PlayState;->a:Lcom/knult/changantweaker/media/model/PlayState;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/knult/changantweaker/media/model/PlayState;->b:Lcom/knult/changantweaker/media/model/PlayState;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/knult/changantweaker/media/model/PlayState;->d:Lcom/knult/changantweaker/media/model/PlayState;

    :goto_0
    sget-object v1, Lcom/knult/changantweaker/media/model/PlayState;->e:Lcom/knult/changantweaker/media/model/PlayState;

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(Lcom/knult/changantweaker/media/source/j;Lcom/knult/changantweaker/media/source/l;Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p1, Lcom/knult/changantweaker/media/source/l;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/knult/changantweaker/media/source/j;->e:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/knult/changantweaker/media/source/l;->h:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget-object p0, p0, Lcom/knult/changantweaker/media/source/j;->f:Ljava/lang/String;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/media/session/MediaController;)V
    .locals 3

    new-instance v0, Lcom/knult/changantweaker/media/source/j;

    :try_start_0
    iget-object v1, p0, Lcom/knult/changantweaker/media/source/l;->a:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, p1

    :goto_0
    invoke-direct {v0, p1, p2, v1}, Lcom/knult/changantweaker/media/source/j;-><init>(Ljava/lang/String;Landroid/media/session/MediaController;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/knult/changantweaker/media/source/l;->h(Lcom/knult/changantweaker/media/source/j;Landroid/media/session/PlaybackState;)V

    new-instance v1, Lcom/knult/changantweaker/media/source/k;

    invoke-direct {v1, v0, p0, p1}, Lcom/knult/changantweaker/media/source/k;-><init>(Lcom/knult/changantweaker/media/source/j;Lcom/knult/changantweaker/media/source/l;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/knult/changantweaker/media/source/j;->d:Lcom/knult/changantweaker/media/source/k;

    iget-object v2, p0, Lcom/knult/changantweaker/media/source/l;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object p1, p0, Lcom/knult/changantweaker/media/source/l;->b:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/knult/changantweaker/media/source/l;->c(Lcom/knult/changantweaker/media/source/j;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/l;->m:Lcom/knult/changantweaker/media/sources/t;

    iget-object v1, v0, Lcom/knult/changantweaker/media/sources/t;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/knult/changantweaker/media/sources/t;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/l;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/knult/changantweaker/media/source/l;->n:Lcom/knult/changantweaker/media/source/g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/source/l;->n()V

    return-void
.end method

.method public final c(Lcom/knult/changantweaker/media/source/j;)V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-boolean v0, v7, Lcom/knult/changantweaker/media/source/l;->k:Z

    if-eqz v0, :cond_26

    iget-boolean v0, v8, Lcom/knult/changantweaker/media/source/j;->e:Z

    if-eqz v0, :cond_26

    iget-object v0, v7, Lcom/knult/changantweaker/media/source/l;->h:Ljava/util/LinkedHashMap;

    iget-object v1, v8, Lcom/knult/changantweaker/media/source/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_0

    goto/16 :goto_19

    :cond_0
    iget-object v9, v8, Lcom/knult/changantweaker/media/source/j;->b:Landroid/media/session/MediaController;

    invoke-virtual {v9}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v10

    invoke-virtual {v9}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v11

    if-nez v10, :cond_1

    sget-object v0, Lcom/knult/changantweaker/media/model/PlayState;->e:Lcom/knult/changantweaker/media/model/PlayState;

    :goto_0
    move-object v15, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/knult/changantweaker/media/model/PlayState;->e:Lcom/knult/changantweaker/media/model/PlayState;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/knult/changantweaker/media/model/PlayState;->c:Lcom/knult/changantweaker/media/model/PlayState;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/knult/changantweaker/media/model/PlayState;->a:Lcom/knult/changantweaker/media/model/PlayState;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/knult/changantweaker/media/model/PlayState;->b:Lcom/knult/changantweaker/media/model/PlayState;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/knult/changantweaker/media/model/PlayState;->d:Lcom/knult/changantweaker/media/model/PlayState;

    goto :goto_0

    :goto_1
    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    if-eqz v11, :cond_d

    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {v11, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "android.media.metadata.ARTIST"

    invoke-virtual {v11, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "android.media.metadata.DURATION"

    invoke-virtual {v11, v0}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, v12, v13}, LK1/l;->l(JJ)J

    move-result-wide v3

    iget-object v0, v8, Lcom/knult/changantweaker/media/source/j;->a:Ljava/lang/String;

    const-string v1, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v11, v1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkg"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "|id|"

    invoke-static {v0, v2, v1}, LF0/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v2, v0

    goto :goto_4

    :cond_3
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_4
    iget-object v0, v8, Lcom/knult/changantweaker/media/source/j;->f:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v2, v8, Lcom/knult/changantweaker/media/source/j;->f:Ljava/lang/String;

    iput-object v14, v8, Lcom/knult/changantweaker/media/source/j;->g:Ljava/lang/String;

    iput-object v14, v8, Lcom/knult/changantweaker/media/source/j;->h:Ljava/lang/String;

    iput-object v14, v8, Lcom/knult/changantweaker/media/source/j;->i:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/knult/changantweaker/media/source/j;->k:J

    :cond_4
    const-string v0, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v11, v0}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "android.media.metadata.ART"

    invoke-virtual {v11, v0}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_5
    move-object v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v16, v14

    goto :goto_5

    :cond_6
    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {v11, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "android.media.metadata.ART_URI"

    invoke-virtual {v11, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object/from16 v16, v0

    :goto_5
    if-nez v1, :cond_9

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move-object/from16 v19, v2

    move-wide/from16 v21, v3

    move-object/from16 v20, v5

    :goto_6
    move-object/from16 v18, v6

    goto/16 :goto_9

    :cond_9
    if-nez v16, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v13

    const-string v14, "bmp:"

    move-wide/from16 v17, v3

    const-string v3, "x"

    const-string v4, ":"

    invoke-static {v0, v12, v14, v3, v4}, LF0/b;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-wide/from16 v17, v3

    move-object/from16 v0, v16

    :goto_7
    iget-object v3, v8, Lcom/knult/changantweaker/media/source/j;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v8, Lcom/knult/changantweaker/media/source/j;->i:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :catch_0
    :goto_8
    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-wide/from16 v21, v17

    goto :goto_6

    :cond_b
    iget-object v12, v7, Lcom/knult/changantweaker/media/source/l;->l:Ljava/util/concurrent/ExecutorService;

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    :try_start_0
    iput-object v2, v8, Lcom/knult/changantweaker/media/source/j;->h:Ljava/lang/String;

    iput-object v0, v8, Lcom/knult/changantweaker/media/source/j;->i:Ljava/lang/String;

    new-instance v13, Lcom/knult/changantweaker/gateway/ui/c;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x1

    move-object v0, v13

    move-object/from16 v19, v2

    move-object/from16 v2, p0

    move-wide/from16 v21, v17

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    move-object/from16 v18, v6

    move v6, v14

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/gateway/ui/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_9
    new-instance v0, LN0/i;

    const-string v1, "android.media.metadata.ALBUM"

    invoke-virtual {v11, v1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/knult/changantweaker/media/source/j;->g:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v1

    move-object/from16 v23, v2

    invoke-direct/range {v16 .. v23}, LN0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    move-object/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    move-object v0, v14

    iput-object v0, v8, Lcom/knult/changantweaker/media/source/j;->f:Ljava/lang/String;

    iput-object v0, v8, Lcom/knult/changantweaker/media/source/j;->g:Ljava/lang/String;

    iput-object v0, v8, Lcom/knult/changantweaker/media/source/j;->h:Ljava/lang/String;

    iput-object v0, v8, Lcom/knult/changantweaker/media/source/j;->i:Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_a
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v11, :cond_10

    const-string v3, "android.media.metadata.USER_RATING"

    invoke-virtual {v11, v3}, Landroid/media/MediaMetadata;->getRating(Ljava/lang/String;)Landroid/media/Rating;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/media/Rating;->getRatingStyle()I

    move-result v4

    if-ne v4, v2, :cond_e

    invoke-virtual {v3}, Landroid/media/Rating;->isRated()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_b

    :cond_e
    move-object v3, v0

    :goto_b
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/media/Rating;->hasHeart()Z

    move-result v3

    if-eqz v3, :cond_f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_f
    move v3, v1

    :goto_c
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_d

    :cond_10
    move-object v3, v0

    :goto_d
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    move-result-object v4

    goto :goto_e

    :cond_11
    move-object v4, v0

    :goto_e
    if-nez v4, :cond_12

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/session/PlaybackState$CustomAction;

    invoke-virtual {v6}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_13
    invoke-virtual {v9}, Landroid/media/session/MediaController;->getRatingType()I

    move-result v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v9, "actionUndoLike"

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    const-string v12, "actionLike"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    invoke-static {v11, v9}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    :cond_15
    move-object v14, v6

    goto :goto_10

    :cond_16
    move-object v14, v0

    :goto_10
    check-cast v14, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v14, :cond_18

    if-ne v4, v2, :cond_17

    if-eqz v3, :cond_17

    goto :goto_11

    :cond_17
    move v4, v0

    goto :goto_12

    :cond_18
    :goto_11
    move v4, v2

    :goto_12
    if-eqz v14, :cond_19

    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_13

    :cond_19
    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_1a

    move v3, v2

    goto :goto_13

    :cond_1a
    move v3, v0

    :goto_13
    if-eqz v4, :cond_1b

    if-eqz v3, :cond_1b

    move v0, v2

    :cond_1b
    iput-object v14, v8, Lcom/knult/changantweaker/media/source/j;->l:Ljava/lang/String;

    iput-boolean v0, v8, Lcom/knult/changantweaker/media/source/j;->m:Z

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v2

    goto :goto_14

    :cond_1c
    const-wide/16 v2, 0x0

    :goto_14
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    const-wide/16 v11, 0x204

    and-long/2addr v11, v2

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    if-eqz v6, :cond_1d

    sget-object v6, Lcom/knult/changantweaker/media/model/Cap;->a:Lcom/knult/changantweaker/media/model/Cap;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1d
    const-wide/16 v11, 0x202

    and-long/2addr v11, v2

    cmp-long v6, v11, v13

    if-eqz v6, :cond_1e

    sget-object v6, Lcom/knult/changantweaker/media/model/Cap;->b:Lcom/knult/changantweaker/media/model/Cap;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1e
    const-wide/16 v11, 0x20

    and-long/2addr v11, v2

    cmp-long v6, v11, v13

    if-eqz v6, :cond_1f

    sget-object v6, Lcom/knult/changantweaker/media/model/Cap;->c:Lcom/knult/changantweaker/media/model/Cap;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1f
    const-wide/16 v11, 0x10

    and-long/2addr v11, v2

    cmp-long v6, v11, v13

    if-eqz v6, :cond_20

    sget-object v6, Lcom/knult/changantweaker/media/model/Cap;->d:Lcom/knult/changantweaker/media/model/Cap;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_20
    const-wide/16 v11, 0x100

    and-long/2addr v2, v11

    cmp-long v2, v2, v13

    if-eqz v2, :cond_21

    sget-object v2, Lcom/knult/changantweaker/media/model/Cap;->e:Lcom/knult/changantweaker/media/model/Cap;

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v2, v7, Lcom/knult/changantweaker/media/source/l;->c:Lr1/l;

    new-instance v3, LN0/e;

    new-instance v6, LN0/h;

    new-instance v13, LN0/g;

    sget-object v9, Lcom/knult/changantweaker/media/model/SourceKind;->a:Lcom/knult/changantweaker/media/model/SourceKind;

    iget-object v11, v8, Lcom/knult/changantweaker/media/source/j;->a:Ljava/lang/String;

    invoke-direct {v13, v9, v11}, LN0/g;-><init>(Lcom/knult/changantweaker/media/model/SourceKind;Ljava/lang/String;)V

    iget-object v14, v8, Lcom/knult/changantweaker/media/source/j;->c:Ljava/lang/String;

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    invoke-static {v8, v9, v11, v12}, LK1/l;->l(JJ)J

    move-result-wide v8

    move-wide/from16 v16, v8

    goto :goto_15

    :cond_22
    const-wide/16 v11, 0x0

    move-wide/from16 v16, v11

    :goto_15
    if-eqz v10, :cond_23

    invoke-virtual {v10}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v8

    :goto_16
    move-wide/from16 v18, v8

    goto :goto_17

    :cond_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    goto :goto_16

    :goto_17
    sget-object v8, Lcom/knult/changantweaker/media/model/PlayState;->a:Lcom/knult/changantweaker/media/model/PlayState;

    if-ne v15, v8, :cond_24

    invoke-static {v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    move-result v1

    :cond_24
    move/from16 v20, v1

    if-eqz v4, :cond_25

    sget-object v1, Lcom/knult/changantweaker/media/model/Cap;->h:Lcom/knult/changantweaker/media/model/Cap;

    invoke-static {v5, v1}, Lkotlin/collections/G;->h(Ljava/util/Set;Lcom/knult/changantweaker/media/model/Cap;)Ljava/util/LinkedHashSet;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_18

    :cond_25
    move-object/from16 v22, v5

    :goto_18
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x3c00

    move-object v12, v6

    move/from16 v26, v0

    invoke-direct/range {v12 .. v27}, LN0/h;-><init>(LN0/g;Ljava/lang/String;Lcom/knult/changantweaker/media/model/PlayState;JJFLN0/i;Ljava/util/Set;Ljava/lang/String;ZZZI)V

    invoke-direct {v3, v6}, LN0/e;-><init>(LN0/h;)V

    invoke-interface {v2, v3}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :goto_19
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.resource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v3, p0, Lcom/knult/changantweaker/media/source/l;->a:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {v4, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v2}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, p1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v4, :cond_2

    return-object v2

    :cond_2
    :goto_1
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    mul-int/lit8 v5, v1, 0x2

    div-int/2addr v4, v5

    const/16 v6, 0x280

    if-lt v4, v6, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_4

    :try_start_2
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p1, v2}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v2, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {p1, v0}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_2
    return-object v2
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pkg"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/l;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/media/source/j;

    iget-boolean v0, p0, Lcom/knult/changantweaker/media/source/l;->k:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/knult/changantweaker/media/source/j;->e:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/knult/changantweaker/media/source/j;->b:Landroid/media/session/MediaController;

    invoke-static {p1}, Lcom/knult/changantweaker/media/source/l;->k(Landroid/media/session/MediaController;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pkg"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/l;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/media/source/j;

    iget-boolean v0, p0, Lcom/knult/changantweaker/media/source/l;->k:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/knult/changantweaker/media/source/j;->e:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/knult/changantweaker/media/source/j;->b:Landroid/media/session/MediaController;

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Lcom/knult/changantweaker/media/source/j;Landroid/media/session/PlaybackState;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/media/session/PlaybackState;->getState()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget v0, p1, Lcom/knult/changantweaker/media/source/j;->n:I

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    iput p2, p1, Lcom/knult/changantweaker/media/source/j;->n:I

    iget-object p2, p0, Lcom/knult/changantweaker/media/source/l;->p:Ljava/lang/String;

    iget-object p1, p1, Lcom/knult/changantweaker/media/source/j;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/knult/changantweaker/media/source/l;->m:Lcom/knult/changantweaker/media/sources/t;

    iget-object p2, p2, Lcom/knult/changantweaker/media/sources/t;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_3
    return-void
.end method

.method public final i()Ljava/util/Set;
    .locals 4

    iget-boolean v0, p0, Lcom/knult/changantweaker/media/source/l;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/l;->h:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/media/source/j;

    iget-boolean v3, v3, Lcom/knult/changantweaker/media/source/j;->e:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :goto_1
    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LM0/j;->a:LM0/j;

    invoke-virtual {p0, p1, v0}, Lcom/knult/changantweaker/media/source/l;->p(Ljava/lang/String;LM0/s;)Z

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/l;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/media/source/j;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/knult/changantweaker/media/source/j;->b:Landroid/media/session/MediaController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/source/l;->q()V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 10

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/l;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/l;->e:Lr1/a;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/media/session/MediaController;

    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/session/MediaController;

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/knult/changantweaker/media/source/l;->h:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/A;->j(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/media/source/j;

    iget-object v4, v4, Lcom/knult/changantweaker/media/source/j;->b:Landroid/media/session/MediaController;

    invoke-virtual {v4}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/session/MediaController;

    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "<get-keys>(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {v4}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-static {v5}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-static {v6}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const-string v2, "added"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "removed"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "replaced"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/media/source/j;

    if-eqz v5, :cond_d

    invoke-virtual {p0, v5}, Lcom/knult/changantweaker/media/source/l;->m(Lcom/knult/changantweaker/media/source/j;)V

    goto :goto_9

    :cond_e
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/knult/changantweaker/media/source/j;

    if-eqz v6, :cond_f

    invoke-static {v6}, Lcom/knult/changantweaker/media/source/l;->e(Lcom/knult/changantweaker/media/source/j;)V

    :cond_f
    invoke-static {v0, v5}, Lkotlin/collections/A;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/session/MediaController;

    invoke-virtual {p0, v5, v6}, Lcom/knult/changantweaker/media/source/l;->a(Ljava/lang/String;Landroid/media/session/MediaController;)V

    goto :goto_a

    :cond_10
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/collections/A;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/session/MediaController;

    invoke-virtual {p0, v5, v6}, Lcom/knult/changantweaker/media/source/l;->a(Ljava/lang/String;Landroid/media/session/MediaController;)V

    goto :goto_b

    :cond_11
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    iget-object v0, p0, Lcom/knult/changantweaker/media/source/l;->d:Lr1/a;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    :cond_13
    invoke-static {v3, p1}, Lkotlin/collections/G;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/media/source/j;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lcom/knult/changantweaker/media/source/j;->b:Landroid/media/session/MediaController;

    if-nez v2, :cond_15

    goto :goto_c

    :cond_15
    invoke-static {v2}, Lcom/knult/changantweaker/media/source/l;->k(Landroid/media/session/MediaController;)Z

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/knult/changantweaker/media/source/l;->m:Lcom/knult/changantweaker/media/sources/t;

    invoke-virtual {v5, v0, v2, v3, v4}, Lcom/knult/changantweaker/media/sources/t;->b(Ljava/lang/String;ZJ)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p0, v0}, Lcom/knult/changantweaker/media/source/l;->j(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    return-void
.end method

.method public final m(Lcom/knult/changantweaker/media/source/j;)V
    .locals 3

    invoke-static {p1}, Lcom/knult/changantweaker/media/source/l;->e(Lcom/knult/changantweaker/media/source/j;)V

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/l;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/knult/changantweaker/media/source/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/knult/changantweaker/media/source/l;->m:Lcom/knult/changantweaker/media/sources/t;

    iget-object p1, p1, Lcom/knult/changantweaker/media/sources/t;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/source/l;->b()V

    :cond_1
    new-instance p1, LN0/d;

    new-instance v0, LN0/g;

    sget-object v2, Lcom/knult/changantweaker/media/model/SourceKind;->a:Lcom/knult/changantweaker/media/model/SourceKind;

    invoke-direct {v0, v2, v1}, LN0/g;-><init>(Lcom/knult/changantweaker/media/model/SourceKind;Ljava/lang/String;)V

    invoke-direct {p1, v0}, LN0/d;-><init>(LN0/g;)V

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/l;->c:Lr1/l;

    invoke-interface {v0, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/l;->m:Lcom/knult/changantweaker/media/sources/t;

    iget-object v0, v0, Lcom/knult/changantweaker/media/sources/t;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/knult/changantweaker/media/source/l;->o:Z

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/knult/changantweaker/media/source/l;->o:Z

    iget-object v1, p0, Lcom/knult/changantweaker/media/source/l;->q:Lr1/l;

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final p(Ljava/lang/String;LM0/s;)Z
    .locals 6

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/l;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/media/source/j;

    iget-boolean v0, p0, Lcom/knult/changantweaker/media/source/l;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget-boolean v0, p1, Lcom/knult/changantweaker/media/source/j;->e:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/knult/changantweaker/media/source/j;->b:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    const-string v2, "getTransportControls(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, LM0/j;->a:LM0/j;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    goto :goto_0

    :cond_1
    sget-object v2, LM0/i;->a:LM0/i;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    goto :goto_0

    :cond_2
    sget-object v2, LM0/h;->a:LM0/h;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    goto :goto_0

    :cond_3
    sget-object v2, LM0/k;->a:LM0/k;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    goto :goto_0

    :cond_4
    instance-of v2, p2, LM0/q;

    if-eqz v2, :cond_5

    move-object p1, p2

    check-cast p1, LM0/q;

    iget-wide v4, p1, LM0/q;->a:J

    invoke-virtual {v0, v4, v5}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    goto :goto_0

    :cond_5
    sget-object v2, LM0/g;->a:LM0/g;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p1, Lcom/knult/changantweaker/media/source/j;->l:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p1}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    iget-boolean p1, p1, Lcom/knult/changantweaker/media/source/j;->m:Z

    xor-int/2addr p1, v3

    invoke-static {p1}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/session/MediaController$TransportControls;->setRating(Landroid/media/Rating;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_7
    return v1

    :catch_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    :goto_1
    return v1
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/l;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/knult/changantweaker/media/source/l;->n:Lcom/knult/changantweaker/media/source/g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/source/l;->n()V

    iget-object v2, p0, Lcom/knult/changantweaker/media/source/l;->m:Lcom/knult/changantweaker/media/sources/t;

    invoke-virtual {v2}, Lcom/knult/changantweaker/media/sources/t;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
