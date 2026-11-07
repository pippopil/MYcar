.class public final Lcom/knult/changantweaker/media/source/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/knult/changantweaker/media/MediaHubService;

.field public final b:Landroid/os/Handler;

.field public final c:Lr1/l;

.field public volatile d:Z

.field public volatile e:La1/e;

.field public f:Lcom/knult/changantweaker/media/source/d;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Landroid/os/IBinder;

.field public k:LU0/a;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Z

.field public o:Z

.field public p:Z

.field public volatile q:LN0/c;

.field public final r:Lcom/knult/changantweaker/media/source/a;

.field public final s:Lcom/knult/changantweaker/media/source/a;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/media/MediaHubService;Landroid/os/Handler;Lr1/l;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/f;->a:Lcom/knult/changantweaker/media/MediaHubService;

    iput-object p2, p0, Lcom/knult/changantweaker/media/source/f;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/knult/changantweaker/media/source/f;->c:Lr1/l;

    new-instance p1, Lcom/knult/changantweaker/media/source/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/knult/changantweaker/media/source/a;-><init>(Lcom/knult/changantweaker/media/source/f;I)V

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/f;->r:Lcom/knult/changantweaker/media/source/a;

    new-instance p1, Lcom/knult/changantweaker/media/source/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/knult/changantweaker/media/source/a;-><init>(Lcom/knult/changantweaker/media/source/f;I)V

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/f;->s:Lcom/knult/changantweaker/media/source/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.zhonghong.radio"

    const-string v3, "com.zhonghong.radio.service.RadioService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setComponent(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/knult/changantweaker/media/source/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/knult/changantweaker/media/source/d;-><init>(ILjava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lcom/knult/changantweaker/media/source/f;->a:Lcom/knult/changantweaker/media/MediaHubService;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-object v1, p0, Lcom/knult/changantweaker/media/source/f;->f:Lcom/knult/changantweaker/media/source/d;

    if-nez v0, :cond_0

    sget-object v0, Lcom/knult/changantweaker/media/source/RadioRetry$Failure;->a:Lcom/knult/changantweaker/media/source/RadioRetry$Failure;

    invoke-virtual {p0, v0}, Lcom/knult/changantweaker/media/source/f;->d(Lcom/knult/changantweaker/media/source/RadioRetry$Failure;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lcom/knult/changantweaker/media/source/f;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/knult/changantweaker/media/source/f;->p:Z

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/f;->s:Lcom/knult/changantweaker/media/source/a;

    iget-object v1, p0, Lcom/knult/changantweaker/media/source/f;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c(LM0/s;)Z
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/f;->e:La1/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, p0, Lcom/knult/changantweaker/media/source/f;->b:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/media/source/f;->h(LM0/s;)Z

    move-result p1

    return p1

    :cond_1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/knult/changantweaker/media/source/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/knult/changantweaker/media/source/b;-><init>(Ljava/lang/Object;LM0/s;I)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lcom/knult/changantweaker/media/source/f;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    :goto_0
    return v1
.end method

.method public final d(Lcom/knult/changantweaker/media/source/RadioRetry$Failure;)V
    .locals 8

    iget-boolean v0, p0, Lcom/knult/changantweaker/media/source/f;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/knult/changantweaker/media/source/f;->a:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.zhonghong.radio"

    const-string v7, "com.zhonghong.radio.service.RadioService"

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :catch_0
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/knult/changantweaker/media/source/RadioRetry$Failure;->a:Lcom/knult/changantweaker/media/source/RadioRetry$Failure;

    if-ne p1, v0, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/knult/changantweaker/media/source/RadioRetry$Failure;->b:Lcom/knult/changantweaker/media/source/RadioRetry$Failure;

    if-ne p1, v0, :cond_1

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/source/f;->e()V

    goto :goto_3

    :cond_4
    iput-boolean v2, p0, Lcom/knult/changantweaker/media/source/f;->g:Z

    iget-object p1, p0, Lcom/knult/changantweaker/media/source/f;->r:Lcom/knult/changantweaker/media/source/a;

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/f;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_1
    iget-object p1, p0, Lcom/knult/changantweaker/media/source/f;->e:La1/e;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/knult/changantweaker/media/source/e;->b:Lcom/knult/changantweaker/media/source/e;

    invoke-interface {p1, v0}, La1/e;->h(Lcom/knult/changantweaker/media/source/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    invoke-virtual {p0}, Lcom/knult/changantweaker/media/source/f;->f()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/source/f;->g()V

    :goto_3
    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/knult/changantweaker/media/source/f;->h:Z

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/source/f;->f()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/source/f;->g()V

    iget-boolean v0, p0, Lcom/knult/changantweaker/media/source/f;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/knult/changantweaker/media/source/f;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/media/source/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/knult/changantweaker/media/source/f;->r:Lcom/knult/changantweaker/media/source/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/knult/changantweaker/media/source/f;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/knult/changantweaker/media/source/f;->i:I

    const-wide/16 v1, 0x7d0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const-wide/16 v4, 0x7530

    if-lt v0, v3, :cond_2

    move-wide v1, v4

    goto :goto_0

    :cond_2
    shl-long v0, v1, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_0
    iget-object v0, p0, Lcom/knult/changantweaker/media/source/f;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/knult/changantweaker/media/source/f;->r:Lcom/knult/changantweaker/media/source/a;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/f;->j:Landroid/os/IBinder;

    iget-object v1, p0, Lcom/knult/changantweaker/media/source/f;->k:LU0/a;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/knult/changantweaker/media/source/f;->j:Landroid/os/IBinder;

    iput-object v0, p0, Lcom/knult/changantweaker/media/source/f;->k:LU0/a;

    iput-object v0, p0, Lcom/knult/changantweaker/media/source/f;->e:La1/e;

    iget-object v1, p0, Lcom/knult/changantweaker/media/source/f;->f:Lcom/knult/changantweaker/media/source/d;

    iput-object v0, p0, Lcom/knult/changantweaker/media/source/f;->f:Lcom/knult/changantweaker/media/source/d;

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/knult/changantweaker/media/source/f;->a:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/knult/changantweaker/media/source/f;->s:Lcom/knult/changantweaker/media/source/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/knult/changantweaker/media/source/f;->p:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/knult/changantweaker/media/source/f;->l:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/knult/changantweaker/media/source/f;->m:Ljava/lang/Integer;

    iput-boolean v0, p0, Lcom/knult/changantweaker/media/source/f;->n:Z

    iput-boolean v0, p0, Lcom/knult/changantweaker/media/source/f;->o:Z

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/f;->q:LN0/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcom/knult/changantweaker/media/source/f;->q:LN0/c;

    iget-boolean v0, p0, Lcom/knult/changantweaker/media/source/f;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/f;->c:Lr1/l;

    invoke-interface {v0, v1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final h(LM0/s;)Z
    .locals 5

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/f;->e:La1/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v2, LM0/n;->a:LM0/n;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, La1/e;->b()V

    goto :goto_0

    :cond_1
    sget-object v2, LM0/m;->a:LM0/m;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, La1/e;->m()V

    goto :goto_0

    :cond_2
    instance-of v2, p1, LM0/o;

    if-eqz v2, :cond_4

    sget-object v2, LN0/b;->a:Lkotlin/text/Regex;

    move-object v2, p1

    check-cast v2, LM0/o;

    iget v2, v2, LM0/o;->a:I

    move-object v4, p1

    check-cast v4, LM0/o;

    iget v4, v4, LM0/o;->b:I

    invoke-static {v2, v4}, LN0/b;->d(II)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    move-object v2, p1

    check-cast v2, LM0/o;

    iget v2, v2, LM0/o;->b:I

    invoke-interface {v0, v2}, La1/e;->f(I)V

    goto :goto_0

    :cond_4
    instance-of v2, p1, LM0/l;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, LM0/l;

    iget v2, v2, LM0/l;->a:I

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, LM0/l;

    iget v2, v2, LM0/l;->a:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    move-object v2, p1

    check-cast v2, LM0/l;

    iget v2, v2, LM0/l;->a:I

    invoke-interface {v0, v2}, La1/e;->i(I)V

    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    goto :goto_1

    :cond_6
    return v1

    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    return v1
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/knult/changantweaker/media/source/f;->d:Z

    sget-object v0, Lcom/knult/changantweaker/media/source/e;->b:Lcom/knult/changantweaker/media/source/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/knult/changantweaker/media/source/e;->c:Lcom/knult/changantweaker/media/source/f;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/knult/changantweaker/media/source/e;->c:Lcom/knult/changantweaker/media/source/f;

    :cond_0
    new-instance v0, Lcom/knult/changantweaker/media/source/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/knult/changantweaker/media/source/a;-><init>(Lcom/knult/changantweaker/media/source/f;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/knult/changantweaker/media/source/f;->b:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/source/a;->run()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/knult/changantweaker/media/source/f;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
