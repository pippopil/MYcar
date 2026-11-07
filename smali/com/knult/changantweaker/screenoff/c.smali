.class public final Lcom/knult/changantweaker/screenoff/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/knult/changantweaker/screenoff/c;

.field public static b:Landroid/os/HandlerThread;

.field public static volatile c:Landroid/os/Handler;

.field public static d:Landroid/content/Context;

.field public static final e:Lcom/knult/changantweaker/screenoff/a;

.field public static f:Lcom/knult/changantweaker/screenoff/d;

.field public static g:Lcom/knult/changantweaker/gateway/engine/a;

.field public static final h:Lcom/knult/changantweaker/gesture/l;

.field public static final i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/knult/changantweaker/screenoff/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/screenoff/c;->a:Lcom/knult/changantweaker/screenoff/c;

    new-instance v0, Lcom/knult/changantweaker/screenoff/a;

    invoke-direct {v0}, Lcom/knult/changantweaker/screenoff/a;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/screenoff/c;->e:Lcom/knult/changantweaker/screenoff/a;

    new-instance v0, Lcom/knult/changantweaker/gesture/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/gesture/l;-><init>(I)V

    sput-object v0, Lcom/knult/changantweaker/screenoff/c;->h:Lcom/knult/changantweaker/gesture/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/screenoff/c;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()V
    .locals 4

    sget-object v0, Lcom/knult/changantweaker/screenoff/c;->f:Lcom/knult/changantweaker/screenoff/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/knult/changantweaker/screenoff/c;->f:Lcom/knult/changantweaker/screenoff/d;

    sget-object v2, Lcom/knult/changantweaker/screenoff/c;->g:Lcom/knult/changantweaker/gateway/engine/a;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/knult/changantweaker/gateway/engine/a;->cancel()V

    :cond_1
    sput-object v1, Lcom/knult/changantweaker/screenoff/c;->g:Lcom/knult/changantweaker/gateway/engine/a;

    sget-object v2, Lcom/knult/changantweaker/screenoff/c;->c:Landroid/os/Handler;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/knult/changantweaker/screenoff/c;->h:Lcom/knult/changantweaker/gesture/l;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iput-object v1, v0, Lcom/knult/changantweaker/screenoff/d;->f:Ljava/lang/Long;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/knult/changantweaker/screenoff/d;->i:Z

    iput-object v1, v0, Lcom/knult/changantweaker/screenoff/d;->j:Ljava/lang/Long;

    iput-object v1, v0, Lcom/knult/changantweaker/screenoff/d;->k:Ljava/lang/Long;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lcom/knult/changantweaker/screenoff/c;->c(Ljava/util/List;)V

    return-void
.end method

.method public static b()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/knult/changantweaker/screenoff/c;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "DISP_STATE"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/util/List;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v2, Lcom/knult/changantweaker/screenoff/c;->e:Lcom/knult/changantweaker/screenoff/a;

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/screenoff/Effect;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/knult/changantweaker/screenoff/c;->d:Landroid/content/Context;

    if-eqz v1, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.incall.apps.setting.TYPE_OFF"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "off_switch"

    const-string v4, "on"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string p0, "app"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    invoke-virtual {v2}, Lcom/knult/changantweaker/screenoff/a;->a()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/knult/changantweaker/screenoff/a;->b(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/knult/changantweaker/screenoff/a;->a()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v3}, Lcom/knult/changantweaker/screenoff/a;->b(Z)V

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/knult/changantweaker/screenoff/c;->b()Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/knult/changantweaker/screenoff/a;->a()Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public static d()V
    .locals 7

    sget-object v0, Lcom/knult/changantweaker/screenoff/c;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/knult/changantweaker/screenoff/c;->h:Lcom/knult/changantweaker/gesture/l;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v2, Lcom/knult/changantweaker/screenoff/c;->f:Lcom/knult/changantweaker/screenoff/d;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/knult/changantweaker/screenoff/d;->f:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/knult/changantweaker/screenoff/d;->a:J

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v2, v2, Lcom/knult/changantweaker/screenoff/d;->k:Ljava/lang/Long;

    filled-new-array {v3, v2}, [Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/m;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/u;->F(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, LK1/l;->l(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public static f()V
    .locals 7

    sget-object v0, Lcom/knult/changantweaker/screenoff/c;->d:Landroid/content/Context;

    const-string v1, "app"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "tweaker_screen_off"

    invoke-static {v0, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/knult/changantweaker/screenoff/c;->f:Lcom/knult/changantweaker/screenoff/d;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Lcom/knult/changantweaker/screenoff/d;

    invoke-direct {v0}, Lcom/knult/changantweaker/screenoff/d;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/screenoff/c;->f:Lcom/knult/changantweaker/screenoff/d;

    invoke-static {}, Lcom/knult/changantweaker/screenoff/c;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-object v4, v0, Lcom/knult/changantweaker/screenoff/d;->e:Ljava/lang/Integer;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v2

    :goto_1
    iput-object v4, v0, Lcom/knult/changantweaker/screenoff/d;->f:Ljava/lang/Long;

    iput-object v2, v0, Lcom/knult/changantweaker/screenoff/d;->g:Ljava/lang/Long;

    iput-object v2, v0, Lcom/knult/changantweaker/screenoff/d;->h:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/knult/changantweaker/screenoff/d;->i:Z

    iput-object v2, v0, Lcom/knult/changantweaker/screenoff/d;->j:Ljava/lang/Long;

    iput-object v2, v0, Lcom/knult/changantweaker/screenoff/d;->k:Ljava/lang/Long;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lcom/knult/changantweaker/screenoff/c;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/knult/changantweaker/screenoff/c;->d()V

    sget-object v0, Lcom/knult/changantweaker/screenoff/c;->f:Lcom/knult/changantweaker/screenoff/d;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lcom/knult/changantweaker/screenoff/c;->d:Landroid/content/Context;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "tweaker_screen_off_reverse"

    invoke-static {v5, v6}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v5, v0, Lcom/knult/changantweaker/screenoff/d;->l:Z

    if-eq v5, v3, :cond_4

    iput-boolean v3, v0, Lcom/knult/changantweaker/screenoff/d;->l:Z

    iput-boolean v4, v0, Lcom/knult/changantweaker/screenoff/d;->i:Z

    iput-object v2, v0, Lcom/knult/changantweaker/screenoff/d;->j:Ljava/lang/Long;

    :cond_4
    :goto_2
    sget-object v0, Lcom/knult/changantweaker/screenoff/c;->g:Lcom/knult/changantweaker/gateway/engine/a;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/knult/changantweaker/gateway/c;->a:Lcom/knult/changantweaker/gateway/c;

    sget-object v3, Lcom/knult/changantweaker/screenoff/c;->d:Landroid/content/Context;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Lcom/knult/changantweaker/gateway/c;->b(Landroid/content/Context;)Lcom/knult/changantweaker/gateway/client/c;

    move-result-object v0

    const-string v1, "drive.gear.selector"

    invoke-static {v1}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/knult/changantweaker/screenoff/ScreenOffController$subscribeGear$1;->a:Lcom/knult/changantweaker/screenoff/ScreenOffController$subscribeGear$1;

    check-cast v0, Lcom/knult/changantweaker/gateway/client/b;

    invoke-virtual {v0, v1, v2}, Lcom/knult/changantweaker/gateway/client/b;->a(Ljava/util/Collection;Lr1/p;)Lcom/knult/changantweaker/gateway/client/a;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/screenoff/c;->g:Lcom/knult/changantweaker/gateway/engine/a;

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {}, Lcom/knult/changantweaker/screenoff/c;->a()V

    :goto_3
    return-void

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final declared-synchronized e(Lcom/knult/changantweaker/autostart/AutostartForegroundService;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/knult/changantweaker/screenoff/c;->b:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object p1, Lcom/knult/changantweaker/screenoff/c;->d:Landroid/content/Context;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "screen-off"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    sput-object p1, Lcom/knult/changantweaker/screenoff/c;->b:Landroid/os/HandlerThread;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/knult/changantweaker/screenoff/c;->c:Landroid/os/Handler;

    sget-object p1, Lcom/knult/changantweaker/screenoff/c;->d:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "tweaker_screen_off"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "getUriFor(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/knult/changantweaker/screenoff/ScreenOffController$start$1;->a:Lcom/knult/changantweaker/screenoff/ScreenOffController$start$1;

    new-instance v3, Landroidx/cursoradapter/widget/a;

    invoke-direct {v3, v0, v2}, Landroidx/cursoradapter/widget/a;-><init>(Landroid/os/Handler;Lr1/a;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object v1, Lcom/knult/changantweaker/screenoff/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "tweaker_screen_off_reverse"

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "getUriFor(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lcom/knult/changantweaker/screenoff/ScreenOffController$start$2;->a:Lcom/knult/changantweaker/screenoff/ScreenOffController$start$2;

    new-instance v5, Landroidx/cursoradapter/widget/a;

    invoke-direct {v5, v0, v4}, Landroidx/cursoradapter/widget/a;-><init>(Landroid/os/Handler;Lr1/a;)V

    invoke-virtual {p1, v3, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "DISP_STATE"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "getUriFor(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lcom/knult/changantweaker/screenoff/ScreenOffController$start$3;->a:Lcom/knult/changantweaker/screenoff/ScreenOffController$start$3;

    new-instance v5, Landroidx/cursoradapter/widget/a;

    invoke-direct {v5, v0, v4}, Landroidx/cursoradapter/widget/a;-><init>(Landroid/os/Handler;Lr1/a;)V

    invoke-virtual {p1, v3, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/knult/changantweaker/gesture/l;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lcom/knult/changantweaker/gesture/l;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p1, "app"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
