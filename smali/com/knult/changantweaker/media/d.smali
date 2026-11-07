.class public final synthetic Lcom/knult/changantweaker/media/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/knult/changantweaker/media/MediaHubService;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/knult/changantweaker/media/d;->a:I

    iput-object p2, p0, Lcom/knult/changantweaker/media/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr1/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lcom/knult/changantweaker/media/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/knult/changantweaker/media/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "core"

    const-string v3, "this$0"

    iget v4, p0, Lcom/knult/changantweaker/media/d;->a:I

    packed-switch v4, :pswitch_data_0

    sget v0, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    iget-object v0, p0, Lcom/knult/changantweaker/media/d;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    sget v0, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    iget-object v0, p0, Lcom/knult/changantweaker/media/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/media/MediaHubService;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/MediaHubService;->d()V

    return-void

    :pswitch_1
    sget v0, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    iget-object v0, p0, Lcom/knult/changantweaker/media/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/media/MediaHubService;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/knult/changantweaker/media/MediaHubService;->d:LM0/a;

    if-eqz v3, :cond_0

    iget-object v1, v3, LM0/a;->i:LN0/a;

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/media/MediaHubService;->h(LN0/a;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    sget v0, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    iget-object v0, p0, Lcom/knult/changantweaker/media/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/media/MediaHubService;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/knult/changantweaker/media/MediaHubService;->d:LM0/a;

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v4, v3, LM0/a;->d:LM0/f;

    iput-wide v1, v4, LM0/f;->f:J

    invoke-virtual {v4, v1, v2}, LM0/f;->a(J)LN0/a;

    move-result-object v1

    invoke-virtual {v3, v1}, LM0/a;->a(LN0/a;)V

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/MediaHubService;->k()V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    sget v4, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    iget-object v4, p0, Lcom/knult/changantweaker/media/d;->b:Ljava/lang/Object;

    check-cast v4, Lcom/knult/changantweaker/media/MediaHubService;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/knult/changantweaker/media/MediaHubService;->z:Ljava/util/LinkedHashSet;

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    invoke-static/range {v5 .. v10}, Lkotlin/collections/u;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/l;I)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v3, v4, Lcom/knult/changantweaker/media/MediaHubService;->d:LM0/a;

    if-eqz v3, :cond_5

    iget-boolean v1, v3, LM0/a;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, v4, Lcom/knult/changantweaker/media/MediaHubService;->r:Lcom/knult/changantweaker/media/source/l;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v4, Lcom/knult/changantweaker/media/MediaHubService;->C:Lcom/knult/changantweaker/media/h;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LD1/c;

    invoke-interface {v3}, LD1/c;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw v0

    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_4
    :goto_2
    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v4, p0, Lcom/knult/changantweaker/media/d;->b:Ljava/lang/Object;

    check-cast v4, Lcom/knult/changantweaker/media/MediaHubService;

    sget v5, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/knult/changantweaker/media/MediaHubService;->k:Lcom/knult/changantweaker/media/stations/b;

    const-string v5, "stationHub"

    if-eqz v3, :cond_c

    new-instance v6, Lcom/knult/changantweaker/media/MediaHubService$onCreate$10$ok$1;

    invoke-direct {v6, v4}, Lcom/knult/changantweaker/media/MediaHubService$onCreate$10$ok$1;-><init>(Lcom/knult/changantweaker/media/MediaHubService;)V

    invoke-virtual {v3, v0}, Lcom/knult/changantweaker/media/stations/b;->c(Z)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v3, Lcom/knult/changantweaker/media/stations/b;->e:Lcom/knult/changantweaker/media/stations/c;

    iget-object v0, v0, Lcom/knult/changantweaker/media/stations/c;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/knult/changantweaker/media/stations/a;

    iget-object v7, v7, Lcom/knult/changantweaker/media/stations/a;->e:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v3}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/knult/changantweaker/media/MediaHubService$onCreate$10$ok$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/knult/changantweaker/media/MediaHubService;->d:LM0/a;

    if-eqz v0, :cond_b

    iget-object v2, v4, Lcom/knult/changantweaker/media/MediaHubService;->k:Lcom/knult/changantweaker/media/stations/b;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/knult/changantweaker/media/stations/b;->e:Lcom/knult/changantweaker/media/stations/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-string v3, "l"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v0, LM0/a;->l:Lcom/knult/changantweaker/media/stations/c;

    iget-object v2, v0, LM0/a;->d:LM0/f;

    iput-wide v6, v2, LM0/f;->f:J

    invoke-virtual {v2, v6, v7}, LM0/f;->a(J)LN0/a;

    move-result-object v2

    invoke-virtual {v0, v2}, LM0/a;->a(LN0/a;)V

    :goto_4
    iget-object v0, v4, Lcom/knult/changantweaker/media/MediaHubService;->k:Lcom/knult/changantweaker/media/stations/b;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/knult/changantweaker/media/stations/b;->e:Lcom/knult/changantweaker/media/stations/c;

    iget-object v0, v0, Lcom/knult/changantweaker/media/stations/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    return-void

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
