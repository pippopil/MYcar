.class public final Lcom/knult/changantweaker/media/sources/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/knult/changantweaker/media/MediaHubService;

.field public final b:Lr1/a;

.field public final c:Lr1/a;

.field public final d:Landroid/os/Handler;

.field public final e:Lr1/l;

.field public final f:Lcom/knult/changantweaker/media/sources/o;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/knult/changantweaker/media/MediaHubService;Lr1/a;Lr1/a;Lr1/l;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/knult/changantweaker/media/sources/y;->a:Lcom/knult/changantweaker/media/MediaHubService;

    iput-object p3, p0, Lcom/knult/changantweaker/media/sources/y;->b:Lr1/a;

    iput-object p4, p0, Lcom/knult/changantweaker/media/sources/y;->c:Lr1/a;

    iput-object p1, p0, Lcom/knult/changantweaker/media/sources/y;->d:Landroid/os/Handler;

    iput-object p5, p0, Lcom/knult/changantweaker/media/sources/y;->e:Lr1/l;

    new-instance p3, Lcom/knult/changantweaker/media/sources/o;

    invoke-direct {p3, p2, p1}, Lcom/knult/changantweaker/media/sources/o;-><init>(Lcom/knult/changantweaker/media/MediaHubService;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/knult/changantweaker/media/sources/y;->f:Lcom/knult/changantweaker/media/sources/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/media/sources/y;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/sources/y;->b()J

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/knult/changantweaker/media/sources/y;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/knult/changantweaker/media/sources/y;->f:Lcom/knult/changantweaker/media/sources/o;

    iget v2, v1, Lcom/knult/changantweaker/media/sources/o;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/knult/changantweaker/media/sources/o;->c:I

    iget-object v2, v1, Lcom/knult/changantweaker/media/sources/o;->d:Lcom/knult/changantweaker/media/sources/n;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/knult/changantweaker/media/sources/n;->r()V

    :cond_1
    iput-object v0, v1, Lcom/knult/changantweaker/media/sources/o;->d:Lcom/knult/changantweaker/media/sources/n;

    iget-object v1, p0, Lcom/knult/changantweaker/media/sources/y;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/knult/changantweaker/media/sources/y;->d:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iput-object v0, p0, Lcom/knult/changantweaker/media/sources/y;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public final b()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/knult/changantweaker/media/sources/y;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(Ljava/lang/String;Landroid/content/Intent;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/knult/changantweaker/media/sources/y;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "app:"

    invoke-static {p3, p1}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/knult/changantweaker/media/sources/y;->e:Lr1/l;

    invoke-interface {p3, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object p1, p0, Lcom/knult/changantweaker/media/sources/y;->a:Lcom/knult/changantweaker/media/MediaHubService;

    const/high16 p3, 0x10000000

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/sources/y;->b()J

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/String;Z)Z
    .locals 9

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/sources/y;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/knult/changantweaker/media/sources/y;->h:J

    invoke-virtual {p0, v4}, Lcom/knult/changantweaker/media/sources/y;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/knult/changantweaker/media/sources/y;->c:Lr1/a;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/media/source/l;

    iget-object v1, p0, Lcom/knult/changantweaker/media/sources/y;->a:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.media.browse.MediaBrowserService"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v3, "queryIntentServices(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/u;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_0

    new-instance v3, Landroid/content/ComponentName;

    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    move-object v6, v3

    goto :goto_1

    :catch_0
    move-object v6, v2

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/media/source/l;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, LM0/j;->a:LM0/j;

    invoke-virtual {v0, p1, v3}, Lcom/knult/changantweaker/media/source/l;->p(Ljava/lang/String;LM0/s;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/source/l;->b()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/sources/y;->b()J

    if-eqz v6, :cond_1

    new-instance v0, Lcom/knult/changantweaker/media/sources/x;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/knult/changantweaker/media/sources/x;-><init>(Lcom/knult/changantweaker/media/sources/y;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/content/Intent;Z)V

    iput-object v0, p0, Lcom/knult/changantweaker/media/sources/y;->i:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/knult/changantweaker/media/sources/y;->d:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2}, Lcom/knult/changantweaker/media/sources/y;->g(Ljava/lang/String;)V

    :goto_2
    return v1

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {p0, p1, v6, v7, p2}, Lcom/knult/changantweaker/media/sources/y;->h(Ljava/lang/String;Landroid/content/ComponentName;Landroid/content/Intent;Z)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/knult/changantweaker/media/sources/y;->b()J

    invoke-virtual {p0, p1, v7, p2}, Lcom/knult/changantweaker/media/sources/y;->e(Ljava/lang/String;Landroid/content/Intent;Z)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;Landroid/content/Intent;Z)Z
    .locals 12

    const-string v0, "app:"

    invoke-static {v0, p1}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/knult/changantweaker/media/sources/y;->a:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "queryBroadcastReceivers(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/u;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v2, v8

    :goto_0
    move-object v9, v2

    goto :goto_1

    :catch_0
    move-object v9, v8

    :goto_1
    if-nez v9, :cond_1

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/sources/y;->b()J

    invoke-virtual {p0, p1, p2, p3}, Lcom/knult/changantweaker/media/sources/y;->c(Ljava/lang/String;Landroid/content/Intent;Z)Z

    move-result p1

    return p1

    :cond_1
    iget-object v1, p0, Lcom/knult/changantweaker/media/sources/y;->c:Lr1/a;

    invoke-interface {v1}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/knult/changantweaker/media/source/l;

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    new-instance v11, Lcom/knult/changantweaker/media/sources/SourceSwitcher$playByButton$1;

    move-object v1, v11

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/knult/changantweaker/media/sources/SourceSwitcher$playByButton$1;-><init>(Landroid/content/Intent;Lcom/knult/changantweaker/media/sources/y;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v11, v10, Lcom/knult/changantweaker/media/source/l;->r:Lr1/l;

    :goto_2
    if-eqz v10, :cond_5

    const-string v1, "pkg"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, v10, Lcom/knult/changantweaker/media/source/l;->k:Z

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v10, Lcom/knult/changantweaker/media/source/l;->m:Lcom/knult/changantweaker/media/sources/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lcom/knult/changantweaker/media/sources/t;->a:Ljava/lang/String;

    sget-object v4, Lcom/knult/changantweaker/media/sources/PendingPlay$Phase;->a:Lcom/knult/changantweaker/media/sources/PendingPlay$Phase;

    iput-object v4, v3, Lcom/knult/changantweaker/media/sources/t;->b:Lcom/knult/changantweaker/media/sources/PendingPlay$Phase;

    const-wide/16 v4, 0x2710

    add-long/2addr v4, v1

    iput-wide v4, v3, Lcom/knult/changantweaker/media/sources/t;->c:J

    iput-boolean v7, v3, Lcom/knult/changantweaker/media/sources/t;->e:Z

    iget-object v3, v10, Lcom/knult/changantweaker/media/source/l;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/media/source/j;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/knult/changantweaker/media/source/j;->b:Landroid/media/session/MediaController;

    if-eqz v3, :cond_4

    iget-object v4, v10, Lcom/knult/changantweaker/media/source/l;->m:Lcom/knult/changantweaker/media/sources/t;

    invoke-static {v3}, Lcom/knult/changantweaker/media/source/l;->k(Landroid/media/session/MediaController;)Z

    move-result v3

    invoke-virtual {v4, p1, v3, v1, v2}, Lcom/knult/changantweaker/media/sources/t;->b(Ljava/lang/String;ZJ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v10, p1}, Lcom/knult/changantweaker/media/source/l;->j(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v10}, Lcom/knult/changantweaker/media/source/l;->q()V

    :cond_5
    :goto_3
    :try_start_1
    invoke-virtual {p0, v9}, Lcom/knult/changantweaker/media/sources/y;->f(Landroid/content/ComponentName;)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/sources/y;->b()J

    if-nez v10, :cond_6

    invoke-virtual {p0, v8}, Lcom/knult/changantweaker/media/sources/y;->g(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/knult/changantweaker/autostart/h;

    invoke-direct {v1, p0, v0, p1, v9}, Lcom/knult/changantweaker/autostart/h;-><init>(Lcom/knult/changantweaker/media/sources/y;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;)V

    iput-object v1, p0, Lcom/knult/changantweaker/media/sources/y;->i:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/knult/changantweaker/media/sources/y;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    const/4 p1, 0x1

    goto :goto_5

    :catch_1
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/knult/changantweaker/media/source/l;->b()V

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/knult/changantweaker/media/sources/y;->c(Ljava/lang/String;Landroid/content/Intent;Z)Z

    move-result p1

    :goto_5
    return p1
.end method

.method public final f(Landroid/content/ComponentName;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    aget v2, v1, v0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    new-instance v4, Landroid/view/KeyEvent;

    const/16 v5, 0x7e

    invoke-direct {v4, v2, v5}, Landroid/view/KeyEvent;-><init>(II)V

    const-string v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/knult/changantweaker/media/sources/y;->a:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/knult/changantweaker/media/sources/y;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/knult/changantweaker/media/sources/y;->c:Lr1/a;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/media/source/l;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v1, "app:"

    invoke-static {p1, v1}, Lkotlin/text/t;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lcom/knult/changantweaker/media/source/l;->p:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/content/ComponentName;Landroid/content/Intent;Z)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v10, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/media/sources/y;->b()J

    iget-wide v14, v6, Lcom/knult/changantweaker/media/sources/y;->h:J

    new-instance v16, Lcom/knult/changantweaker/media/sources/SourceSwitcher$startBrowser$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/media/sources/SourceSwitcher$startBrowser$1;-><init>(Landroid/content/Intent;Lcom/knult/changantweaker/media/sources/y;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v6, Lcom/knult/changantweaker/media/sources/y;->f:Lcom/knult/changantweaker/media/sources/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pkg"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, v0, Lcom/knult/changantweaker/media/sources/o;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/knult/changantweaker/media/sources/o;->c:I

    iget-object v1, v0, Lcom/knult/changantweaker/media/sources/o;->d:Lcom/knult/changantweaker/media/sources/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/knult/changantweaker/media/sources/n;->r()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/knult/changantweaker/media/sources/o;->d:Lcom/knult/changantweaker/media/sources/n;

    new-instance v1, Lcom/knult/changantweaker/media/sources/n;

    iget v3, v0, Lcom/knult/changantweaker/media/sources/o;->c:I

    add-int/lit8 v9, v3, 0x1

    iput v9, v0, Lcom/knult/changantweaker/media/sources/o;->c:I

    move-object v7, v1

    move-object v8, v0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-wide v12, v14

    move-wide v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v7 .. v14}, Lcom/knult/changantweaker/media/sources/n;-><init>(Lcom/knult/changantweaker/media/sources/o;ILjava/lang/String;Landroid/content/ComponentName;JLr1/l;)V

    iput-object v1, v0, Lcom/knult/changantweaker/media/sources/o;->d:Lcom/knult/changantweaker/media/sources/n;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    const-wide/16 v3, 0x2ee0

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x0

    invoke-static {v3, v4, v7, v8}, LK1/l;->l(JJ)J

    move-result-wide v3

    new-instance v5, Landroidx/emoji2/text/C;

    const/16 v7, 0x10

    invoke-direct {v5, v7, v1}, Landroidx/emoji2/text/C;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/knult/changantweaker/media/sources/o;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android.service.media.extra.RECENT"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$begin$2;

    invoke-direct {v2, v1}, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$begin$2;-><init>(Lcom/knult/changantweaker/media/sources/n;)V

    new-instance v3, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$begin$3;

    invoke-direct {v3, v1}, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$begin$3;-><init>(Lcom/knult/changantweaker/media/sources/n;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/knult/changantweaker/media/sources/n;->d(Landroid/os/Bundle;Lr1/a;Lr1/l;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/ArrayList;Z)I
    .locals 5

    const-string v0, "key"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/media/sources/y;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/sources/y;->a()V

    :cond_0
    sget-object v0, Lcom/knult/changantweaker/media/sources/u;->a:Ljava/util/Set;

    new-instance v0, Lcom/knult/changantweaker/media/sources/SourceSwitcher$switch$code$1;

    invoke-direct {v0, p0, p3}, Lcom/knult/changantweaker/media/sources/SourceSwitcher$switch$code$1;-><init>(Lcom/knult/changantweaker/media/sources/y;Z)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/knult/changantweaker/media/sources/w;

    iget-object v2, v2, Lcom/knult/changantweaker/media/sources/w;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object p3, v1

    :goto_0
    check-cast p3, Lcom/knult/changantweaker/media/sources/w;

    const/4 p2, 0x2

    if-nez p3, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-boolean p3, p3, Lcom/knult/changantweaker/media/sources/w;->c:Z

    const/4 v2, 0x1

    if-nez p3, :cond_4

    move p2, v2

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v3, 0x0

    sparse-switch p3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p3, "stock:fm"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/knult/changantweaker/media/sources/B;

    invoke-direct {p1, v2}, Lcom/knult/changantweaker/media/sources/B;-><init>(I)V

    goto :goto_3

    :sswitch_1
    const-string p3, "stock:bt"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/knult/changantweaker/media/sources/A;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/knult/changantweaker/media/sources/A;-><init>(I)V

    goto :goto_3

    :sswitch_2
    const-string p3, "stock:am"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/knult/changantweaker/media/sources/B;

    invoke-direct {p1, v3}, Lcom/knult/changantweaker/media/sources/B;-><init>(I)V

    goto :goto_3

    :sswitch_3
    const-string p3, "stock:usb"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    :goto_1
    new-instance p3, Lcom/knult/changantweaker/media/sources/z;

    const-string v4, "app:"

    invoke-static {p1, v4, v3}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_9

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "substring(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    move-object v1, p1

    :cond_9
    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-direct {p3, v1}, Lcom/knult/changantweaker/media/sources/z;-><init>(Ljava/lang/String;)V

    move-object p1, p3

    goto :goto_3

    :cond_b
    new-instance p1, Lcom/knult/changantweaker/media/sources/A;

    const/16 p2, 0x21

    invoke-direct {p1, p2}, Lcom/knult/changantweaker/media/sources/A;-><init>(I)V

    :goto_3
    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/media/sources/SourceSwitcher$switch$code$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    :goto_4
    return p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x4b899f20 -> :sswitch_3
        0x65888f10 -> :sswitch_2
        0x65888f36 -> :sswitch_1
        0x65888fab -> :sswitch_0
    .end sparse-switch
.end method
