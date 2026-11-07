.class public final Lcom/knult/changantweaker/media/sources/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/content/ComponentName;

.field public final c:Lr1/l;

.field public d:Landroid/media/browse/MediaBrowser;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final synthetic i:Lcom/knult/changantweaker/media/sources/o;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/media/sources/o;ILjava/lang/String;Landroid/content/ComponentName;JLr1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p5, "pkg"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/knult/changantweaker/media/sources/n;->i:Lcom/knult/changantweaker/media/sources/o;

    iput p2, p0, Lcom/knult/changantweaker/media/sources/n;->a:I

    iput-object p4, p0, Lcom/knult/changantweaker/media/sources/n;->b:Landroid/content/ComponentName;

    iput-object p7, p0, Lcom/knult/changantweaker/media/sources/n;->c:Lr1/l;

    return-void
.end method

.method public static final a(Lcom/knult/changantweaker/media/sources/n;Landroid/media/browse/MediaBrowser;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/sources/n;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/knult/changantweaker/media/sources/n;->d:Landroid/media/browse/MediaBrowser;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_1

    iput-object p4, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$waitLoading$attempt$1;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$waitLoading$attempt$1;-><init>(Landroid/media/browse/MediaBrowser;Lcom/knult/changantweaker/media/sources/n;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, p1, p4, v0}, Lcom/knult/changantweaker/media/sources/n;->f(Landroid/media/browse/MediaBrowser;Ljava/util/List;Lr1/l;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static i(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "nodes"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/knult/changantweaker/media/sources/d;

    iget-boolean v2, v2, Lcom/knult/changantweaker/media/sources/d;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/media/sources/d;

    iget-object v1, v1, Lcom/knult/changantweaker/media/sources/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/collections/u;->r(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0, p0}, Lkotlin/collections/u;->R(ILjava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/knult/changantweaker/media/sources/o;Lcom/knult/changantweaker/media/sources/n;Landroid/media/browse/MediaBrowser;Lr1/l;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V
    .locals 1

    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-object p0, p1, Lcom/knult/changantweaker/media/sources/o;->b:Landroid/os/Handler;

    new-instance p1, Landroidx/emoji2/text/r;

    const/4 v0, 0x6

    invoke-direct {p1, p3, p5, p6, v0}, Landroidx/emoji2/text/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p2}, Lcom/knult/changantweaker/media/sources/n;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p2, Lcom/knult/changantweaker/media/sources/n;->d:Landroid/media/browse/MediaBrowser;

    if-ne p0, p3, :cond_1

    invoke-interface {p4, p7}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static n(Landroid/media/browse/MediaBrowser$MediaItem;)Lcom/knult/changantweaker/media/sources/d;
    .locals 4

    const-string v0, "i"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/media/sources/d;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser$MediaItem;->getMediaId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser$MediaItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser$MediaItem;->isBrowsable()Z

    move-result v3

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser$MediaItem;->isPlayable()Z

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/knult/changantweaker/media/sources/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static final q(Lcom/knult/changantweaker/media/sources/n;Landroid/media/session/MediaController;Lcom/knult/changantweaker/media/sources/d;Ljava/lang/String;JLcom/knult/changantweaker/media/sources/o;)V
    .locals 10

    move-object v1, p0

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/sources/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    move-object v3, p2

    move-object v4, p3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    new-instance v0, Lcom/knult/changantweaker/media/sources/g;

    move-object v3, p2

    iget-object v3, v3, Lcom/knult/changantweaker/media/sources/d;->a:Ljava/lang/String;

    move-object v4, p3

    invoke-direct {v0, v3, p3}, Lcom/knult/changantweaker/media/sources/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/knult/changantweaker/media/sources/n;->h(Lcom/knult/changantweaker/media/sources/h;Z)V

    goto :goto_1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, p4

    const-wide/16 v7, 0x2710

    cmp-long v5, v5, v7

    if-ltz v5, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/knult/changantweaker/media/sources/n;->m(Ljava/lang/String;)V

    new-instance v0, Lcom/knult/changantweaker/media/sources/f;

    const-string v3, "not_playing"

    invoke-direct {v0, v3}, Lcom/knult/changantweaker/media/sources/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/knult/changantweaker/media/sources/n;->h(Lcom/knult/changantweaker/media/sources/h;Z)V

    goto :goto_1

    :cond_4
    move-object/from16 v7, p6

    iget-object v8, v7, Lcom/knult/changantweaker/media/sources/o;->b:Landroid/os/Handler;

    new-instance v9, Lcom/knult/changantweaker/media/sources/j;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/knult/changantweaker/media/sources/j;-><init>(Lcom/knult/changantweaker/media/sources/n;Landroid/media/session/MediaController;Lcom/knult/changantweaker/media/sources/d;Ljava/lang/String;JLcom/knult/changantweaker/media/sources/o;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v8, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public static final t(Lcom/knult/changantweaker/media/sources/n;Landroid/media/browse/MediaBrowser;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/media/sources/o;)V
    .locals 9

    const-string v0, "sub"

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/sources/n;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/knult/changantweaker/media/sources/n;->d:Landroid/media/browse/MediaBrowser;

    if-eq v1, p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    invoke-virtual {p1, p2, v2}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    :try_start_1
    iget-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v2, Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    invoke-virtual {p1, p2, v2}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    iget-object v0, p4, Lcom/knult/changantweaker/media/sources/o;->b:Landroid/os/Handler;

    new-instance v8, Lcom/knult/changantweaker/media/sources/i;

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/knult/changantweaker/media/sources/i;-><init>(Lcom/knult/changantweaker/media/sources/n;Landroid/media/browse/MediaBrowser;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/media/sources/o;I)V

    const-wide/16 p0, 0x7d0

    invoke-virtual {v0, v8, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/media/sources/n;->i:Lcom/knult/changantweaker/media/sources/o;

    iget v0, v0, Lcom/knult/changantweaker/media/sources/o;->c:I

    iget v1, p0, Lcom/knult/changantweaker/media/sources/n;->a:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/knult/changantweaker/media/sources/n;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/sources/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/knult/changantweaker/media/sources/n;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Landroid/os/Bundle;Lr1/a;Lr1/l;)V
    .locals 10

    iget-object v0, p0, Lcom/knult/changantweaker/media/sources/n;->i:Lcom/knult/changantweaker/media/sources/o;

    const-string v1, "onRejected"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v9, Lcom/knult/changantweaker/media/sources/k;

    move-object v2, v9

    move-object v3, v8

    move-object v4, p0

    move-object v5, v1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/knult/changantweaker/media/sources/k;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/media/sources/n;Lkotlin/jvm/internal/Ref$BooleanRef;Lr1/l;Lr1/a;)V

    :try_start_0
    new-instance p2, Landroid/media/browse/MediaBrowser;

    iget-object p3, v0, Lcom/knult/changantweaker/media/sources/o;->a:Lcom/knult/changantweaker/media/MediaHubService;

    iget-object v2, p0, Lcom/knult/changantweaker/media/sources/n;->b:Landroid/content/ComponentName;

    invoke-direct {p2, p3, v2, v9, p1}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    iput-object p2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/knult/changantweaker/media/sources/n;->d:Landroid/media/browse/MediaBrowser;

    invoke-virtual {p2}, Landroid/media/browse/MediaBrowser;->connect()V

    iget-object p1, v0, Lcom/knult/changantweaker/media/sources/o;->b:Landroid/os/Handler;

    new-instance p3, Landroidx/emoji2/text/r;

    const/4 v0, 0x5

    invoke-direct {p3, v1, p0, p2, v0}, Landroidx/emoji2/text/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "connect "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/media/sources/n;->m(Ljava/lang/String;)V

    const-string p1, "connect"

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/media/sources/n;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/media/browse/MediaBrowser;Ljava/util/List;Ljava/util/List;Lr1/l;)V
    .locals 2

    const-string v0, "b"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rootKids"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "l2"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/knult/changantweaker/media/sources/e;->a(Ljava/util/List;)Lcom/knult/changantweaker/media/sources/d;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {v0}, Lcom/knult/changantweaker/media/sources/e;->a(Ljava/util/List;)Lcom/knult/changantweaker/media/sources/d;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    const-string p3, "first_playable"

    invoke-virtual {p0, p1, p2, p3}, Lcom/knult/changantweaker/media/sources/n;->p(Landroid/media/browse/MediaBrowser;Lcom/knult/changantweaker/media/sources/d;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, Lcom/knult/changantweaker/media/sources/n;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$deep$1;

    invoke-direct {p3, p0, p1, p4}, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$deep$1;-><init>(Lcom/knult/changantweaker/media/sources/n;Landroid/media/browse/MediaBrowser;Lr1/l;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/knult/changantweaker/media/sources/n;->l(Landroid/media/browse/MediaBrowser;Ljava/util/List;Lr1/l;)V

    return-void
.end method

.method public final f(Landroid/media/browse/MediaBrowser;Ljava/util/List;Lr1/l;)V
    .locals 3

    const-string v0, "b"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rootKids"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "root kids "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/knult/changantweaker/media/sources/n;->m(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/knult/changantweaker/media/sources/n;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$explore$1;

    invoke-direct {v1, p2, p0, p3, p1}, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$explore$1;-><init>(Ljava/util/List;Lcom/knult/changantweaker/media/sources/n;Lr1/l;Landroid/media/browse/MediaBrowser;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/knult/changantweaker/media/sources/n;->l(Landroid/media/browse/MediaBrowser;Ljava/util/List;Lr1/l;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/media/sources/f;

    invoke-direct {v0, p1}, Lcom/knult/changantweaker/media/sources/f;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/knult/changantweaker/media/sources/n;->h(Lcom/knult/changantweaker/media/sources/h;Z)V

    return-void
.end method

.method public final h(Lcom/knult/changantweaker/media/sources/h;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/sources/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/knult/changantweaker/media/sources/n;->e:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/knult/changantweaker/media/sources/n;->m(Ljava/lang/String;)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/sources/n;->r()V

    :cond_1
    iget-object p2, p0, Lcom/knult/changantweaker/media/sources/n;->c:Lr1/l;

    check-cast p2, Lcom/knult/changantweaker/media/sources/SourceSwitcher$startBrowser$1;

    invoke-virtual {p2, p1}, Lcom/knult/changantweaker/media/sources/SourceSwitcher$startBrowser$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Landroid/media/browse/MediaBrowser;Ljava/lang/String;Lr1/l;)V
    .locals 12

    const-string v0, "b"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "parentId"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v10, Lcom/knult/changantweaker/media/sources/l;

    iget-object v4, p0, Lcom/knult/changantweaker/media/sources/n;->i:Lcom/knult/changantweaker/media/sources/o;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    move-object v6, v0

    move-object v7, v9

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/knult/changantweaker/media/sources/l;-><init>(Landroid/media/browse/MediaBrowser;Lcom/knult/changantweaker/media/sources/n;Lcom/knult/changantweaker/media/sources/o;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lr1/l;)V

    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1, p2, v10}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/knult/changantweaker/media/sources/n;->i:Lcom/knult/changantweaker/media/sources/o;

    iget-object v10, v4, Lcom/knult/changantweaker/media/sources/o;->b:Landroid/os/Handler;

    new-instance v11, Lcom/knult/changantweaker/media/art/d;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    move-object v6, v0

    move-object v7, v9

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/knult/changantweaker/media/art/d;-><init>(Landroid/media/browse/MediaBrowser;Lcom/knult/changantweaker/media/sources/n;Lcom/knult/changantweaker/media/sources/o;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lr1/l;)V

    const-wide/16 p1, 0xbb8

    invoke-virtual {v10, v11, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v2, p0, Lcom/knult/changantweaker/media/sources/n;->i:Lcom/knult/changantweaker/media/sources/o;

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, v9

    invoke-static/range {v1 .. v8}, Lcom/knult/changantweaker/media/sources/n;->k(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/knult/changantweaker/media/sources/o;Lcom/knult/changantweaker/media/sources/n;Landroid/media/browse/MediaBrowser;Lr1/l;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    return-void
.end method

.method public final l(Landroid/media/browse/MediaBrowser;Ljava/util/List;Lr1/l;)V
    .locals 4

    const-string v0, "b"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ids"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-interface {p3, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$loadAll$1;

    invoke-direct {v3, v0, v2, p2, p3}, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$loadAll$1;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/List;Lr1/l;)V

    invoke-virtual {p0, p1, v2, v3}, Lcom/knult/changantweaker/media/sources/n;->j(Landroid/media/browse/MediaBrowser;Ljava/lang/String;Lr1/l;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "step"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method public final o()V
    .locals 3

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/sources/n;->r()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$plain$1;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$plain$1;-><init>(Lcom/knult/changantweaker/media/sources/n;)V

    new-instance v1, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$connect$1;

    invoke-direct {v1, p0}, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$connect$1;-><init>(Lcom/knult/changantweaker/media/sources/n;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/knult/changantweaker/media/sources/n;->d(Landroid/os/Bundle;Lr1/a;Lr1/l;)V

    return-void
.end method

.method public final p(Landroid/media/browse/MediaBrowser;Lcom/knult/changantweaker/media/sources/d;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/knult/changantweaker/media/sources/n;->i:Lcom/knult/changantweaker/media/sources/o;

    const-string v1, "b"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/sources/n;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/knult/changantweaker/media/sources/n;->d:Landroid/media/browse/MediaBrowser;

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/knult/changantweaker/media/sources/n;->f:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "play "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/knult/changantweaker/media/sources/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " via "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/knult/changantweaker/media/sources/n;->m(Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Landroid/media/session/MediaController;

    iget-object v1, v0, Lcom/knult/changantweaker/media/sources/o;->a:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-virtual {p1}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v4

    invoke-direct {v5, v1, v4}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    invoke-virtual {v5}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lcom/knult/changantweaker/media/sources/o;->b:Landroid/os/Handler;

    new-instance v1, Landroidx/activity/n;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Landroidx/activity/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v10, p0, Lcom/knult/changantweaker/media/sources/n;->i:Lcom/knult/changantweaker/media/sources/o;

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v4 .. v10}, Lcom/knult/changantweaker/media/sources/n;->q(Lcom/knult/changantweaker/media/sources/n;Landroid/media/session/MediaController;Lcom/knult/changantweaker/media/sources/d;Ljava/lang/String;JLcom/knult/changantweaker/media/sources/o;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/media/sources/n;->m(Ljava/lang/String;)V

    const-string p1, "not_playing"

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/media/sources/n;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/media/sources/n;->d:Landroid/media/browse/MediaBrowser;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/knult/changantweaker/media/sources/n;->d:Landroid/media/browse/MediaBrowser;

    return-void
.end method

.method public final s(Landroid/media/browse/MediaBrowser;Lr1/a;)Ljava/lang/String;
    .locals 2

    const-string v0, "b"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onRejected"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/browse/MediaBrowser;->getRoot()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-object p1

    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-interface {p2}, Lr1/a;->invoke()Ljava/lang/Object;

    return-object v0
.end method
