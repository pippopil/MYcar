.class public final LF1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LF1/f;->a:I

    iput-object p2, p0, LF1/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    const/16 v0, 0x3e8

    const-wide/16 v6, 0x1f4

    const/4 v8, 0x0

    const-wide/16 v9, 0x3e8

    const/4 v11, 0x0

    iget v12, v1, LF1/f;->a:I

    packed-switch v12, :pswitch_data_0

    iget-object v0, v1, LF1/f;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/c;

    invoke-static {v0}, LK1/d;->N(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    invoke-static {v8}, Lkotlin/v;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    throw v8

    :pswitch_0
    iget-object v0, v1, LF1/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/h;

    iput-boolean v11, v0, Lcom/google/android/material/sidesheet/h;->c:Z

    iget-object v2, v0, Lcom/google/android/material/sidesheet/h;->e:Lv/a;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LH/h;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LH/h;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v0, Lcom/google/android/material/sidesheet/h;->b:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/sidesheet/h;->a(I)V

    goto :goto_0

    :cond_0
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget v0, v0, Lcom/google/android/material/sidesheet/h;->b:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, v1, LF1/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    :try_start_0
    invoke-static {v0}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->b(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, v0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->e:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const-string v0, "handler"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v8

    :pswitch_2
    sget v0, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    iget-object v0, v1, LF1/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/ui/MainActivity;

    invoke-virtual {v0}, Lcom/knult/changantweaker/ui/MainActivity;->Q()V

    iget-object v0, v0, Lcom/knult/changantweaker/ui/MainActivity;->e0:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_3
    const-string v2, "1"

    iget-object v3, v1, LF1/f;->b:Ljava/lang/Object;

    check-cast v3, Lcom/knult/changantweaker/services/MediaSessionService;

    iget-object v4, v3, Lcom/knult/changantweaker/services/MediaSessionService;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const-string v5, "handler"

    if-eqz v4, :cond_4

    iget-object v0, v3, Lcom/knult/changantweaker/services/MediaSessionService;->e:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v8

    :cond_4
    iget-object v4, v3, Lcom/knult/changantweaker/services/MediaSessionService;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Landroid/media/session/MediaController;

    invoke-virtual {v15}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Landroid/media/session/PlaybackState;->getState()I

    move-result v15

    if-ne v15, v14, :cond_5

    goto :goto_1

    :cond_6
    move-object v13, v8

    :goto_1
    check-cast v13, Landroid/media/session/MediaController;

    if-nez v13, :cond_9

    iget-object v12, v3, Lcom/knult/changantweaker/services/MediaSessionService;->g:Landroid/media/session/MediaController;

    if-eqz v12, :cond_8

    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_2

    :cond_7
    move-object v12, v8

    :goto_2
    move-object v13, v12

    goto :goto_3

    :cond_8
    move-object v13, v8

    :goto_3
    if-nez v13, :cond_9

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/u;->w(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/media/session/MediaController;

    :cond_9
    if-eqz v13, :cond_a

    invoke-virtual {v13}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-object v4, v8

    :goto_4
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/media/session/PlaybackState;->getState()I

    move-result v12

    if-ne v12, v14, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v3, Lcom/knult/changantweaker/services/MediaSessionService;->j:J

    sub-long v14, v12, v14

    cmp-long v9, v14, v9

    if-ltz v9, :cond_e

    invoke-static {v4}, Lcom/knult/changantweaker/services/MediaSessionService;->a(Landroid/media/session/PlaybackState;)J

    move-result-wide v9

    int-to-long v14, v0

    div-long/2addr v9, v14

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "tweaker_media_2_ip"

    invoke-static {v0, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-nez v11, :cond_d

    iget-object v0, v3, Lcom/knult/changantweaker/services/MediaSessionService;->f:LB0/d;

    if-eqz v0, :cond_c

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "position_sec"

    invoke-virtual {v4, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v0, LB0/d;->c:Ljava/lang/Object;

    check-cast v9, Landroid/content/ContentResolver;

    iget-object v0, v0, LB0/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v9, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v9

    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    :try_start_2
    const-string v10, "_id = ?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v4, v10, v2}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    :goto_5
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :goto_6
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V

    throw v0

    :cond_c
    const-string v0, "mediaBridgeClient"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v8

    :cond_d
    :goto_7
    iput-wide v12, v3, Lcom/knult/changantweaker/services/MediaSessionService;->j:J

    :cond_e
    iget-object v0, v3, Lcom/knult/changantweaker/services/MediaSessionService;->e:Landroid/os/Handler;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_8
    return-void

    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v8

    :pswitch_4
    iget-object v0, v1, LF1/f;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/knult/changantweaker/ip/h;

    iget-boolean v0, v2, Lcom/knult/changantweaker/ip/h;->h:Z

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    sget-object v0, Lcom/knult/changantweaker/ip/i;->a:Lcom/knult/changantweaker/ip/i;

    :try_start_4
    invoke-virtual {v2}, Lcom/knult/changantweaker/ip/h;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_9
    iget-object v0, v2, Lcom/knult/changantweaker/ip/h;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_a
    return-void

    :pswitch_5
    iget-object v0, v1, LF1/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;

    iget-boolean v0, v0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->n:Z

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    iget-object v0, v1, LF1/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;

    iget-object v2, v0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->l:Lcom/knult/changantweaker/gateway/client/c;

    if-eqz v2, :cond_12

    iget-object v3, v0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->g:Ljava/util/List;

    :try_start_5
    iget-object v4, v0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Landroidx/emoji2/text/r;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v0, v2, v6}, Landroidx/emoji2/text/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_12
    iget-object v0, v1, LF1/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;

    invoke-virtual {v0}, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->b()V

    iget-object v0, v1, LF1/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;

    iget-object v0, v0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_b
    return-void

    :pswitch_6
    iget-object v2, v1, LF1/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/knult/changantweaker/capture/CaptureService;

    iget-object v3, v2, Lcom/knult/changantweaker/capture/CaptureService;->f:Lcom/knult/changantweaker/capture/j;

    if-nez v3, :cond_13

    goto/16 :goto_11

    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v12, v2, Lcom/knult/changantweaker/capture/CaptureService;->n:J

    sub-long v12, v6, v12

    cmp-long v8, v12, v4

    if-gtz v8, :cond_14

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_10

    :cond_14
    iget-object v8, v3, Lcom/knult/changantweaker/capture/j;->b:Lcom/knult/changantweaker/capture/o;

    instance-of v14, v8, Lcom/knult/changantweaker/capture/l;

    sget-object v15, Lcom/knult/changantweaker/capture/a;->e:Lcom/knult/changantweaker/capture/a;

    sget-object v16, Lcom/knult/changantweaker/capture/h;->f:Lcom/knult/changantweaker/capture/h;

    if-eqz v14, :cond_18

    check-cast v8, Lcom/knult/changantweaker/capture/l;

    iget-wide v9, v3, Lcom/knult/changantweaker/capture/j;->e:J

    add-long/2addr v9, v12

    iput-wide v9, v3, Lcom/knult/changantweaker/capture/j;->e:J

    iget-wide v12, v3, Lcom/knult/changantweaker/capture/j;->d:J

    sub-long/2addr v12, v9

    iget-object v8, v8, Lcom/knult/changantweaker/capture/l;->a:Lcom/knult/changantweaker/capture/CaptureMode;

    sget-object v9, Lcom/knult/changantweaker/capture/CaptureMode;->a:Lcom/knult/changantweaker/capture/CaptureMode;

    if-ne v8, v9, :cond_16

    const-wide/16 v9, 0x64

    cmp-long v9, v12, v9

    if-gtz v9, :cond_16

    iput-object v15, v3, Lcom/knult/changantweaker/capture/j;->b:Lcom/knult/changantweaker/capture/o;

    invoke-static {v12, v13, v4, v5}, LK1/l;->l(JJ)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/knult/changantweaker/capture/j;->f:J

    sget-object v0, Lcom/knult/changantweaker/capture/h;->a:Lcom/knult/changantweaker/capture/h;

    invoke-static {v0}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-wide v8, v3, Lcom/knult/changantweaker/capture/j;->f:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_15

    iput-wide v4, v3, Lcom/knult/changantweaker/capture/j;->f:J

    invoke-static/range {v16 .. v16}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_c

    :cond_15
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_c
    invoke-static {v0, v4}, Lkotlin/collections/u;->G(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_10

    :cond_16
    cmp-long v9, v12, v4

    if-gtz v9, :cond_17

    iput-boolean v11, v3, Lcom/knult/changantweaker/capture/j;->g:Z

    iput-wide v4, v3, Lcom/knult/changantweaker/capture/j;->h:J

    new-instance v0, Lcom/knult/changantweaker/capture/n;

    const-wide/16 v17, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lcom/knult/changantweaker/capture/n;-><init>(JJZ)V

    iput-object v0, v3, Lcom/knult/changantweaker/capture/j;->b:Lcom/knult/changantweaker/capture/o;

    sget-object v0, Lcom/knult/changantweaker/capture/h;->d:Lcom/knult/changantweaker/capture/h;

    invoke-static {v0}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_10

    :cond_17
    const/16 v4, 0x3e7

    int-to-long v4, v4

    add-long/2addr v12, v4

    int-to-long v4, v0

    div-long/2addr v12, v4

    long-to-int v0, v12

    new-instance v4, Lcom/knult/changantweaker/capture/l;

    invoke-direct {v4, v8, v0}, Lcom/knult/changantweaker/capture/l;-><init>(Lcom/knult/changantweaker/capture/CaptureMode;I)V

    iput-object v4, v3, Lcom/knult/changantweaker/capture/j;->b:Lcom/knult/changantweaker/capture/o;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_10

    :cond_18
    invoke-static {v8, v15}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-wide v8, v3, Lcom/knult/changantweaker/capture/j;->f:J

    cmp-long v0, v8, v4

    if-gtz v0, :cond_19

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_10

    :cond_19
    sub-long/2addr v8, v12

    iput-wide v8, v3, Lcom/knult/changantweaker/capture/j;->f:J

    cmp-long v0, v8, v4

    if-gtz v0, :cond_1a

    iput-wide v4, v3, Lcom/knult/changantweaker/capture/j;->f:J

    invoke-static/range {v16 .. v16}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_10

    :cond_1a
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_10

    :cond_1b
    instance-of v0, v8, Lcom/knult/changantweaker/capture/n;

    if-eqz v0, :cond_20

    check-cast v8, Lcom/knult/changantweaker/capture/n;

    iget-wide v14, v8, Lcom/knult/changantweaker/capture/n;->a:J

    add-long v17, v14, v12

    iget-boolean v0, v3, Lcom/knult/changantweaker/capture/j;->g:Z

    if-eqz v0, :cond_1c

    iget-wide v14, v8, Lcom/knult/changantweaker/capture/n;->c:J

    add-long/2addr v14, v12

    move-wide/from16 v19, v14

    goto :goto_d

    :cond_1c
    move-wide/from16 v19, v4

    :goto_d
    const-wide/32 v14, 0x2bf20

    cmp-long v14, v17, v14

    if-gez v14, :cond_1f

    cmp-long v9, v19, v9

    if-ltz v9, :cond_1d

    goto :goto_f

    :cond_1d
    if-nez v0, :cond_1e

    iget-wide v9, v3, Lcom/knult/changantweaker/capture/j;->h:J

    cmp-long v0, v9, v4

    if-lez v0, :cond_1e

    sub-long/2addr v9, v12

    iput-wide v9, v3, Lcom/knult/changantweaker/capture/j;->h:J

    cmp-long v0, v9, v4

    if-gtz v0, :cond_1e

    move/from16 v21, v11

    goto :goto_e

    :cond_1e
    iget-boolean v0, v8, Lcom/knult/changantweaker/capture/n;->b:Z

    move/from16 v21, v0

    :goto_e
    new-instance v0, Lcom/knult/changantweaker/capture/n;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/knult/changantweaker/capture/n;-><init>(JJZ)V

    iput-object v0, v3, Lcom/knult/changantweaker/capture/j;->b:Lcom/knult/changantweaker/capture/o;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_10

    :cond_1f
    :goto_f
    invoke-virtual {v3}, Lcom/knult/changantweaker/capture/j;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_10

    :cond_20
    instance-of v0, v8, Lcom/knult/changantweaker/capture/m;

    if-eqz v0, :cond_22

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_10
    invoke-virtual {v2, v0}, Lcom/knult/changantweaker/capture/CaptureService;->c(Ljava/util/List;)V

    iput-wide v6, v2, Lcom/knult/changantweaker/capture/CaptureService;->n:J

    iget-object v0, v3, Lcom/knult/changantweaker/capture/j;->b:Lcom/knult/changantweaker/capture/o;

    instance-of v0, v0, Lcom/knult/changantweaker/capture/m;

    if-eqz v0, :cond_21

    iput-boolean v11, v2, Lcom/knult/changantweaker/capture/CaptureService;->j:Z

    goto :goto_11

    :cond_21
    iget-object v0, v2, Lcom/knult/changantweaker/capture/CaptureService;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_11
    return-void

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_7
    iget-object v0, v1, LF1/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/m;

    iget-object v0, v0, Lcom/google/android/material/textfield/m;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_8
    iget-object v0, v1, LF1/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/ui/n;

    iput-boolean v11, v0, Lcom/knult/changantweaker/ui/n;->i:Z

    invoke-virtual {v0}, Lcom/knult/changantweaker/ui/n;->n()V

    return-void

    :pswitch_9
    iget-object v0, v1, LF1/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/e;

    iget-boolean v6, v0, Landroidx/core/widget/e;->p:Z

    if-nez v6, :cond_23

    goto/16 :goto_13

    :cond_23
    iget-boolean v6, v0, Landroidx/core/widget/e;->n:Z

    iget-object v7, v0, Landroidx/core/widget/e;->b:Landroidx/core/widget/a;

    if-eqz v6, :cond_24

    iput-boolean v11, v0, Landroidx/core/widget/e;->n:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v8

    iput-wide v8, v7, Landroidx/core/widget/a;->e:J

    iput-wide v2, v7, Landroidx/core/widget/a;->g:J

    iput-wide v8, v7, Landroidx/core/widget/a;->f:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v7, Landroidx/core/widget/a;->h:F

    :cond_24
    iget-wide v2, v7, Landroidx/core/widget/a;->g:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_25

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v8, v7, Landroidx/core/widget/a;->g:J

    iget v6, v7, Landroidx/core/widget/a;->i:I

    int-to-long v12, v6

    add-long/2addr v8, v12

    cmp-long v2, v2, v8

    if-lez v2, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v0}, Landroidx/core/widget/e;->e()Z

    move-result v2

    if-nez v2, :cond_26

    :goto_12
    iput-boolean v11, v0, Landroidx/core/widget/e;->p:Z

    goto :goto_13

    :cond_26
    iget-boolean v2, v0, Landroidx/core/widget/e;->o:Z

    iget-object v3, v0, Landroidx/core/widget/e;->d:Landroid/widget/ListView;

    if-eqz v2, :cond_27

    iput-boolean v11, v0, Landroidx/core/widget/e;->o:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-wide v12, v14

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_27
    iget-wide v8, v7, Landroidx/core/widget/a;->f:J

    cmp-long v2, v8, v4

    if-eqz v2, :cond_28

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Landroidx/core/widget/a;->a(J)F

    move-result v2

    const/high16 v6, -0x3f800000    # -4.0f

    mul-float/2addr v6, v2

    mul-float/2addr v6, v2

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v2, v8

    add-float/2addr v2, v6

    iget-wide v8, v7, Landroidx/core/widget/a;->f:J

    sub-long v8, v4, v8

    iput-wide v4, v7, Landroidx/core/widget/a;->f:J

    long-to-float v4, v8

    mul-float/2addr v4, v2

    iget v2, v7, Landroidx/core/widget/a;->d:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    iget-object v0, v0, Landroidx/core/widget/e;->r:Landroidx/appcompat/widget/B0;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, Landroidx/core/view/p0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_13
    return-void

    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v0, v1, LF1/f;->b:Ljava/lang/Object;

    check-cast v0, LH/h;

    invoke-virtual {v0, v11}, LH/h;->m(I)V

    return-void

    :cond_29
    :goto_14
    :pswitch_b
    iget-object v0, v1, LF1/f;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LF1/g;

    monitor-enter v4

    :try_start_6
    invoke-virtual {v4}, LF1/g;->c()LF1/a;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v4

    if-nez v5, :cond_2a

    return-void

    :cond_2a
    iget-object v4, v5, LF1/a;->c:LF1/c;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object v0, v1, LF1/f;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LF1/g;

    sget-object v0, LF1/g;->j:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v0, v4, LF1/c;->a:LF1/g;

    iget-object v0, v0, LF1/g;->a:LF1/e;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const-string v0, "starting"

    invoke-static {v5, v4, v0}, LK1/l;->d(LF1/a;LF1/c;Ljava/lang/String;)V

    goto :goto_15

    :cond_2b
    move-wide v8, v2

    :goto_15
    :try_start_7
    invoke-static {v6, v5}, LF1/g;->a(LF1/g;LF1/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v7, :cond_29

    iget-object v0, v4, LF1/c;->a:LF1/g;

    iget-object v0, v0, LF1/g;->a:LF1/e;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v8

    const-string v0, "finished run in "

    invoke-static {v6, v7}, LK1/l;->r(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LK1/l;->d(LF1/a;LF1/c;Ljava/lang/String;)V

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_8
    iget-object v0, v6, LF1/g;->a:LF1/e;

    invoke-virtual {v0, v1}, LF1/e;->y(LF1/f;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v7, :cond_2c

    iget-object v2, v4, LF1/c;->a:LF1/g;

    iget-object v2, v2, LF1/g;->a:LF1/e;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    const-string v6, "failed a run in "

    invoke-static {v2, v3}, LK1/l;->r(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v2}, LK1/l;->d(LF1/a;LF1/c;Ljava/lang/String;)V

    :cond_2c
    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    monitor-exit v4

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
