.class public final synthetic Lcom/knult/changantweaker/autostart/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/media/sources/n;Landroid/media/browse/MediaBrowser;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lcom/knult/changantweaker/autostart/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/knult/changantweaker/autostart/h;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/knult/changantweaker/autostart/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/knult/changantweaker/media/sources/y;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lcom/knult/changantweaker/autostart/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/h;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/knult/changantweaker/autostart/h;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/knult/changantweaker/autostart/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/knult/changantweaker/autostart/h;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/knult/changantweaker/autostart/h;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/knult/changantweaker/autostart/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/knult/changantweaker/data/model/MediaControlItem;Landroid/content/Context;Lcom/knult/changantweaker/data/model/AutostartEvent;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/knult/changantweaker/autostart/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/h;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/knult/changantweaker/autostart/h;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/knult/changantweaker/autostart/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const-string v3, "this$0"

    iget v4, v1, Lcom/knult/changantweaker/autostart/h;->a:I

    packed-switch v4, :pswitch_data_0

    const-string v0, "app:"

    iget-object v4, v1, Lcom/knult/changantweaker/autostart/h;->b:Ljava/lang/Object;

    check-cast v4, Lcom/knult/changantweaker/media/sources/y;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/knult/changantweaker/autostart/h;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v5, "$key"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/knult/changantweaker/autostart/h;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "$pkg"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/knult/changantweaker/autostart/h;->c:Ljava/lang/Object;

    check-cast v6, Landroid/content/ComponentName;

    iput-object v2, v4, Lcom/knult/changantweaker/media/sources/y;->i:Ljava/lang/Runnable;

    iget-object v2, v4, Lcom/knult/changantweaker/media/sources/y;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v4, Lcom/knult/changantweaker/media/sources/y;->c:Lr1/a;

    invoke-interface {v2}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/media/source/l;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, Lcom/knult/changantweaker/media/source/l;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lcom/knult/changantweaker/media/sources/y;->b()J

    move-result-wide v7

    const-wide/16 v9, 0x7d0

    add-long/2addr v7, v9

    const-wide/16 v11, 0x2710

    cmp-long v3, v7, v11

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/media/source/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/knult/changantweaker/media/source/l;->i()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v5}, Lcom/knult/changantweaker/media/source/l;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v4}, Lcom/knult/changantweaker/media/sources/y;->b()J

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v4, v6}, Lcom/knult/changantweaker/media/sources/y;->f(Landroid/content/ComponentName;)V

    invoke-virtual {v4}, Lcom/knult/changantweaker/media/sources/y;->b()J

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/knult/changantweaker/autostart/h;

    invoke-direct {v2, v4, v0, v5, v6}, Lcom/knult/changantweaker/autostart/h;-><init>(Lcom/knult/changantweaker/media/sources/y;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;)V

    iput-object v2, v4, Lcom/knult/changantweaker/media/sources/y;->i:Ljava/lang/Runnable;

    iget-object v0, v4, Lcom/knult/changantweaker/media/sources/y;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/knult/changantweaker/autostart/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/media/sources/n;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/knult/changantweaker/autostart/h;->d:Ljava/lang/Object;

    check-cast v3, Landroid/media/browse/MediaBrowser;

    const-string v4, "$b"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/knult/changantweaker/autostart/h;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/knult/changantweaker/autostart/h;->c:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/sources/n;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/knult/changantweaker/media/sources/n;->d:Landroid/media/browse/MediaBrowser;

    if-ne v6, v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :try_start_1
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v5, :cond_3

    check-cast v5, Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    invoke-virtual {v3, v4, v5}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    goto :goto_1

    :cond_3
    const-string v3, "sub"

    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    const-string v2, "nothing_playable"

    invoke-virtual {v0, v2}, Lcom/knult/changantweaker/media/sources/n;->g(Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_1
    iget-object v4, v1, Lcom/knult/changantweaker/autostart/h;->b:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lcom/knult/changantweaker/media/art/e;

    iget-object v4, v1, Lcom/knult/changantweaker/autostart/h;->d:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lcom/knult/changantweaker/media/art/f;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/knult/changantweaker/autostart/h;->c:Ljava/lang/Object;

    check-cast v3, LN0/h;

    const-string v4, "$s"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/knult/changantweaker/autostart/h;->e:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    const-string v4, "$tid"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v11, Lcom/knult/changantweaker/media/art/e;->g:Lcom/knult/changantweaker/autostart/h;

    iget-boolean v4, v6, Lcom/knult/changantweaker/media/art/f;->i:Z

    if-nez v4, :cond_14

    iget-object v4, v6, Lcom/knult/changantweaker/media/art/f;->g:Ljava/util/HashMap;

    iget-object v10, v3, LN0/h;->a:LN0/g;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v11, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v3, v11, Lcom/knult/changantweaker/media/art/e;->a:LN0/h;

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v4, v3, LN0/h;->g:LN0/i;

    if-nez v4, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v5, v4, LN0/i;->a:Ljava/lang/String;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v4, LN0/i;->f:Ljava/lang/String;

    if-nez v5, :cond_14

    sget-object v7, Lcom/knult/changantweaker/media/model/PlayState;->a:Lcom/knult/changantweaker/media/model/PlayState;

    iget-object v3, v3, LN0/h;->c:Lcom/knult/changantweaker/media/model/PlayState;

    if-eq v3, v7, :cond_8

    goto/16 :goto_4

    :cond_8
    iput-boolean v0, v11, Lcom/knult/changantweaker/media/art/e;->e:Z

    iget-object v8, v6, Lcom/knult/changantweaker/media/art/f;->c:Lcom/knult/changantweaker/media/art/r;

    if-eqz v8, :cond_14

    iget-object v12, v6, Lcom/knult/changantweaker/media/art/f;->d:Lcom/knult/changantweaker/media/art/o;

    if-eqz v12, :cond_14

    iget-object v12, v6, Lcom/knult/changantweaker/media/art/f;->e:Lr1/a;

    invoke-interface {v12}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const-string v13, "state"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v13, v8, Lcom/knult/changantweaker/media/art/r;->d:Lcom/knult/changantweaker/media/art/OnlineArtPolicy$attempted$1;

    iget-object v14, v4, LN0/i;->b:Ljava/lang/String;

    iget-object v4, v4, LN0/i;->c:Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v12, :cond_f

    if-ne v3, v7, :cond_f

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    sget-object v3, Lcom/knult/changantweaker/media/art/r;->e:Lkotlin/text/Regex;

    invoke-static {v4, v14}, Lcom/knult/changantweaker/media/art/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v13, v3}, Lcom/knult/changantweaker/media/art/OnlineArtPolicy$attempted$1;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    iget-object v5, v8, Lcom/knult/changantweaker/media/art/r;->b:Lcom/knult/changantweaker/media/art/o;

    iget-object v5, v5, Lcom/knult/changantweaker/media/art/o;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-wide/16 v0, 0x0

    invoke-interface {v5, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_c
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v8, Lcom/knult/changantweaker/media/art/r;->a:Lr1/a;

    invoke-interface {v2}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    sub-long v16, v16, v0

    const-wide/32 v18, 0x240c8400

    cmp-long v8, v16, v18

    if-gez v8, :cond_d

    invoke-interface {v2}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v0, v0, v16

    if-gtz v0, :cond_d

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_2

    :cond_d
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    const/4 v0, 0x1

    :goto_2
    xor-int/2addr v15, v0

    :cond_f
    :goto_3
    if-nez v15, :cond_10

    goto :goto_4

    :cond_10
    sget-object v0, Lcom/knult/changantweaker/media/art/r;->e:Lkotlin/text/Regex;

    invoke-static {v4, v14}, Lcom/knult/changantweaker/media/art/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_11

    goto :goto_4

    :cond_11
    if-nez v4, :cond_12

    goto :goto_4

    :cond_12
    if-nez v14, :cond_13

    goto :goto_4

    :cond_13
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {v13, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    iget-object v0, v6, Lcom/knult/changantweaker/media/art/f;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/knult/changantweaker/media/art/d;

    move-object v5, v1

    move-object v7, v4

    move-object v8, v14

    invoke-direct/range {v5 .. v12}, Lcom/knult/changantweaker/media/art/d;-><init>(Lcom/knult/changantweaker/media/art/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN0/g;Lcom/knult/changantweaker/media/art/e;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_14
    :goto_4
    return-void

    :pswitch_2
    iget-object v0, v1, Lcom/knult/changantweaker/autostart/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;

    iget-object v2, v1, Lcom/knult/changantweaker/autostart/h;->d:Ljava/lang/Object;

    check-cast v2, LI0/a;

    iget-object v4, v1, Lcom/knult/changantweaker/autostart/h;->c:Ljava/lang/Object;

    iget-object v5, v1, Lcom/knult/changantweaker/autostart/h;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget v6, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->z:I

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "$msg"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v3, v0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->n:Z

    if-nez v3, :cond_15

    iget-object v2, v2, LI0/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u2192 "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_15
    return-void

    :pswitch_3
    sget v0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->z:I

    const-string v2, "error: "

    const-string v0, "rejected: "

    iget-object v4, v1, Lcom/knult/changantweaker/autostart/h;->b:Ljava/lang/Object;

    check-cast v4, Lcom/knult/changantweaker/gateway/client/c;

    const-string v5, "$c"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/knult/changantweaker/autostart/h;->d:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, LI0/a;

    iget-object v9, v1, Lcom/knult/changantweaker/autostart/h;->c:Ljava/lang/Object;

    iget-object v5, v1, Lcom/knult/changantweaker/autostart/h;->e:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_3
    iget-object v3, v8, LI0/a;->a:Ljava/lang/String;

    invoke-interface {v4, v3, v9}, Lcom/knult/changantweaker/gateway/client/c;->c(Ljava/lang/String;Ljava/lang/Object;)LI0/t;

    move-result-object v3

    sget-object v4, LI0/p;->a:LI0/p;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v0, "confirmed"

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_16
    sget-object v4, LI0/r;->a:LI0/r;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v0, "not_confirmed"

    goto :goto_5

    :cond_17
    instance-of v4, v3, LI0/s;

    if-eqz v4, :cond_18

    check-cast v3, LI0/s;

    iget-object v3, v3, LI0/s;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_18
    instance-of v0, v3, LI0/q;

    if-eqz v0, :cond_19

    check-cast v3, LI0/q;

    iget-object v0, v3, LI0/q;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v10, v0

    goto :goto_7

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_7
    iget-object v0, v7, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->b:Landroid/os/Handler;

    new-instance v2, Lcom/knult/changantweaker/autostart/h;

    const/4 v11, 0x3

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/knult/changantweaker/autostart/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    iget-object v0, v1, Lcom/knult/changantweaker/autostart/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v1, Lcom/knult/changantweaker/autostart/h;->e:Ljava/lang/Object;

    check-cast v2, Lcom/knult/changantweaker/data/model/MediaControlItem;

    iget-object v3, v1, Lcom/knult/changantweaker/autostart/h;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Lcom/knult/changantweaker/autostart/h;->c:Ljava/lang/Object;

    check-cast v4, Lcom/knult/changantweaker/data/model/AutostartEvent;

    invoke-static {v0, v2, v3, v4}, Lcom/knult/changantweaker/autostart/media/MediaAutoplay;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/knult/changantweaker/data/model/MediaControlItem;Landroid/content/Context;Lcom/knult/changantweaker/data/model/AutostartEvent;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lcom/knult/changantweaker/autostart/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lcom/knult/changantweaker/autostart/h;->d:Ljava/lang/Object;

    check-cast v2, Lcom/knult/changantweaker/data/model/AutostartItem;

    iget-object v3, v1, Lcom/knult/changantweaker/autostart/h;->c:Ljava/lang/Object;

    check-cast v3, Lcom/knult/changantweaker/data/model/AutostartEvent;

    iget-object v4, v1, Lcom/knult/changantweaker/autostart/h;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/knult/changantweaker/autostart/AutostartLauncher;->a(Landroid/content/Context;Lcom/knult/changantweaker/data/model/AutostartItem;Lcom/knult/changantweaker/data/model/AutostartEvent;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
