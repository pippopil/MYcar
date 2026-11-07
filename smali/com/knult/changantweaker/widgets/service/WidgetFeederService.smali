.class public final Lcom/knult/changantweaker/widgets/service/WidgetFeederService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/service/WidgetFeederService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "a/a",
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
.field public static final n:Lkotlin/text/Regex;


# instance fields
.field public b:Z

.field public c:J

.field public d:Landroid/os/HandlerThread;

.field public e:Landroid/os/Handler;

.field public volatile f:Lcom/knult/changantweaker/widgets/point/g;

.field public volatile g:Lcom/knult/changantweaker/widgets/datapoint/c;

.field public volatile h:Lcom/knult/changantweaker/widgets/constructor/K;

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:LZ0/e;

.field public final l:Ljava/util/HashMap;

.field public final m:LF1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[A-Za-z][A-Za-z0-9_]*(\\.[A-Za-z0-9_]+)+$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/knult/changantweaker/autostart/media/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/autostart/media/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LZ0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ0/e;-><init>(I)V

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->k:LZ0/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->l:Ljava/util/HashMap;

    new-instance v0, LF1/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, LF1/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->m:LF1/f;

    return-void
.end method

.method public static final a(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;I)LZ0/f;
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->k:LZ0/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, LZ0/e;->b(IJ)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, p1}, Lcom/knult/changantweaker/widgets/style/Z;->c(Landroid/content/Context;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object p1

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/style/Y;->i:Lcom/knult/changantweaker/widgets/style/f;

    iget-object v1, p1, Lcom/knult/changantweaker/widgets/style/f;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, LK1/l;->p(III)I

    move-result v1

    new-instance v2, LZ0/f;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/style/f;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const p1, -0x956c5

    :goto_1
    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-ge p0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, p0

    :goto_2
    invoke-direct {v2, p1, v0, v3}, LZ0/f;-><init>(IFI)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return-object v2
.end method

.method public static final b(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;)V
    .locals 10

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->b:Z

    if-nez v1, :cond_19

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    sget-object v2, Lcom/knult/changantweaker/widgets/defs/toggles/d;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/widgets/point/e;

    new-instance v5, Landroid/content/ComponentName;

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/point/e;->c:Ljava/lang/Class;

    invoke-direct {v5, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v4

    const-string v5, "getAppWidgetIds(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v4, v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v2, Landroid/content/ComponentName;

    const-class v4, Lcom/knult/changantweaker/widgets/constructor/ConstructorWidgetProvider;

    invoke-direct {v2, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/P;->a:Ljava/util/Set;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_2

    aget v6, v1, v5

    sget v7, Lcom/knult/changantweaker/widgets/constructor/ConstructorWidgetProvider;->a:I

    invoke-static {p0, v6}, Lcom/knult/changantweaker/widgets/constructor/O;->w(Landroid/content/Context;I)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/Q;

    invoke-static {v2}, Lcom/knult/changantweaker/widgets/constructor/O;->c(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/widgets/constructor/e;

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    sget-object v5, Lcom/knult/changantweaker/widgets/constructor/P;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->c:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x2710

    cmp-long v4, v4, v6

    if-ltz v4, :cond_8

    iput-wide v1, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->c:J

    :cond_8
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_9

    const-string v7, "."

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v3, v2}, Lkotlin/text/t;->h1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/u;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    :cond_9
    :goto_4
    move v1, v0

    goto :goto_5

    :cond_a
    const-string v7, "569"

    invoke-static {v1, v7, v3}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    const-string v7, "202"

    invoke-static {v1, v7, v3}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_c

    move v1, v6

    goto :goto_5

    :cond_c
    const-string v7, "281"

    invoke-static {v1, v7, v3}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_d

    move v1, v5

    goto :goto_5

    :cond_d
    const-string v7, "203"

    invoke-static {v1, v7, v3}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v1, 0x4

    goto :goto_5

    :cond_e
    const-string v7, "401"

    invoke-static {v1, v7, v3}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v4

    :goto_5
    if-eq v1, v6, :cond_10

    if-ne v1, v6, :cond_f

    move v5, v6

    :cond_f
    sput v5, Lcom/knult/changantweaker/widgets/defs/toggles/f;->a:I

    iput-boolean v0, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->b:Z

    goto :goto_a

    :cond_10
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v7

    instance-of v8, v7, Lcom/knult/changantweaker/MyApp;

    const/4 v9, 0x0

    if-eqz v8, :cond_11

    check-cast v7, Lcom/knult/changantweaker/MyApp;

    goto :goto_6

    :cond_11
    move-object v7, v9

    :goto_6
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/knult/changantweaker/MyApp;->getCarConfigManager()Lcom/incall/serversdk/config/ConfigManager;

    move-result-object v7

    if-eqz v7, :cond_13

    :try_start_0
    invoke-virtual {v7}, Lcom/incall/serversdk/config/ConfigManager;->getAirConfig()[B

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v7

    invoke-static {v7}, Lkotlin/v;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v7

    :goto_7
    instance-of v8, v7, Lkotlin/Result$Failure;

    if-eqz v8, :cond_12

    move-object v7, v9

    :cond_12
    check-cast v7, [B

    if-eqz v7, :cond_13

    array-length v8, v7

    if-lt v8, v2, :cond_13

    goto :goto_8

    :cond_13
    move-object v7, v9

    :goto_8
    if-nez v7, :cond_14

    goto :goto_a

    :cond_14
    array-length v2, v7

    sub-int/2addr v2, v0

    if-gt v4, v2, :cond_15

    aget-byte v2, v7, v4

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    :cond_15
    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-nez v2, :cond_16

    goto :goto_9

    :cond_16
    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_17

    move v3, v0

    :cond_17
    :goto_9
    if-ne v1, v6, :cond_18

    if-nez v3, :cond_18

    move v5, v6

    :cond_18
    sput v5, Lcom/knult/changantweaker/widgets/defs/toggles/f;->a:I

    iput-boolean v0, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->b:Z

    sget-object p0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    :cond_19
    :goto_a
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;I)V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->l:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->e:Landroid/os/Handler;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "handler"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    new-instance v1, Lcom/knult/changantweaker/widgets/service/b;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/knult/changantweaker/widgets/service/b;-><init>(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;ILjava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/service/b;->run()V

    return-void
.end method

.method public final d(Ljava/lang/Class;I)LZ0/f;
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->k:LZ0/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, LZ0/e;->b(IJ)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/knult/changantweaker/widgets/gate/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_0
    sget-object v2, LZ0/g;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/tap/TapGroup;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p2}, Lcom/knult/changantweaker/widgets/style/Z;->c(Landroid/content/Context;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object p2

    invoke-static {p0}, LZ0/m;->e(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ0/c;

    invoke-static {v2, p2, p1}, LZ0/m;->c(Lcom/knult/changantweaker/widgets/tap/TapGroup;Lcom/knult/changantweaker/widgets/style/Y;LZ0/c;)LZ0/b;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, LZ0/f;

    iget v2, p1, LZ0/b;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {v2}, La/a;->v0(F)I

    move-result p2

    const/4 v2, 0x1

    if-ge p2, v2, :cond_3

    move p2, v2

    :cond_3
    iget p1, p1, LZ0/b;->e:I

    invoke-direct {v1, p1, v0, p2}, LZ0/f;-><init>(IFI)V

    :cond_4
    return-object v1
.end method

.method public final e()Landroid/app/Notification;
    .locals 5

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "\u0412\u0438\u0434\u0436\u0435\u0442\u044b"

    const/4 v3, 0x1

    const-string v4, "widget_feeder"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x1080041

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "Tweaker: \u0432\u0438\u0434\u0436\u0435\u0442\u044b"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Lcom/knult/changantweaker/widgets/constructor/K;
    .locals 25

    move-object/from16 v7, p0

    iget-boolean v0, v7, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v7, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->h:Lcom/knult/changantweaker/widgets/constructor/K;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->g()[I

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-static/range {p0 .. p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v8

    sget-object v0, Lcom/knult/changantweaker/gateway/c;->a:Lcom/knult/changantweaker/gateway/c;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/gateway/c;->b(Landroid/content/Context;)Lcom/knult/changantweaker/gateway/client/c;

    move-result-object v10

    new-instance v15, Lcom/knult/changantweaker/widgets/constructor/K;

    new-instance v11, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$2;

    const-class v3, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    const-string v4, "placedConstructor"

    const/4 v1, 0x0

    const-string v5, "placedConstructor()Ljava/util/Map;"

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$3;

    invoke-direct {v12, v10, v7}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$3;-><init>(Lcom/knult/changantweaker/gateway/client/c;Lcom/knult/changantweaker/widgets/service/WidgetFeederService;)V

    new-instance v13, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$4;

    invoke-direct {v13, v7}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$4;-><init>(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;)V

    sget-object v14, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$5;->a:Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$5;

    new-instance v9, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$6;

    invoke-direct {v9, v8, v7}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$6;-><init>(Landroid/appwidget/AppWidgetManager;Lcom/knult/changantweaker/widgets/service/WidgetFeederService;)V

    new-instance v16, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$7;

    const-class v3, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    const-string v4, "launchConstructorApp"

    const/4 v1, 0x1

    const-string v5, "launchConstructorApp(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v7, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$8;

    invoke-direct {v1, v7}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$8;-><init>(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;)V

    new-instance v2, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$9;

    invoke-direct {v2, v7}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$9;-><init>(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;)V

    iget-object v3, v7, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->k:LZ0/e;

    sget-object v21, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$10;->a:Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$10;

    new-instance v4, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$11;

    invoke-direct {v4, v7}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$11;-><init>(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;)V

    sget-object v23, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$12;->a:Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$12;

    new-instance v5, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$13;

    invoke-direct {v5, v7}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$13;-><init>(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;)V

    move-object v6, v9

    move-object v9, v15

    move-object v8, v15

    move-object v15, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    invoke-direct/range {v9 .. v24}, Lcom/knult/changantweaker/widgets/constructor/K;-><init>(Lcom/knult/changantweaker/gateway/client/c;Lr1/a;Lr1/a;Lr1/l;Lr1/a;Lr1/p;Lr1/l;Ljava/util/concurrent/Executor;Lr1/p;Lr1/l;LZ0/e;Lr1/a;Lr1/p;Lr1/l;Lr1/l;)V

    iput-object v8, v7, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->h:Lcom/knult/changantweaker/widgets/constructor/K;

    invoke-virtual {v8}, Lcom/knult/changantweaker/widgets/constructor/K;->j()V

    return-object v8
.end method

.method public final g()[I
    .locals 3

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/knult/changantweaker/widgets/constructor/ConstructorWidgetProvider;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    const-string v1, "getAppWidgetIds(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lcom/knult/changantweaker/widgets/style/e;->b(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v3, "launchers"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/knult/changantweaker/widgets/style/e;->b(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    return-object p1

    :cond_2
    sget-object v0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string v0, "queryIntentActivities(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v1, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_6

    iget-object p1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v1, "/"

    invoke-static {v0, v1, p1}, LF0/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    return-object v2
.end method

.method public final i()Lcom/knult/changantweaker/widgets/datapoint/c;
    .locals 15

    iget-boolean v0, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->g:Lcom/knult/changantweaker/widgets/datapoint/c;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/knult/changantweaker/widgets/datapoint/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->o()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v7, Lcom/knult/changantweaker/widgets/datapoint/c;

    sget-object v1, Lcom/knult/changantweaker/gateway/c;->a:Lcom/knult/changantweaker/gateway/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/knult/changantweaker/gateway/c;->b(Landroid/content/Context;)Lcom/knult/changantweaker/gateway/client/c;

    move-result-object v2

    new-instance v3, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$dataFeeder$2;

    const-class v11, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    const-string v12, "placedData"

    const/4 v9, 0x0

    const-string v13, "placedData()Ljava/util/Map;"

    const/4 v14, 0x0

    move-object v8, v3

    move-object v10, p0

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$dataFeeder$3;

    invoke-direct {v4, p0}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$dataFeeder$3;-><init>(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;)V

    new-instance v5, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$dataFeeder$4;

    invoke-direct {v5, p0}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$dataFeeder$4;-><init>(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;)V

    new-instance v6, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$dataFeeder$5;

    invoke-direct {v6, v0, p0}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$dataFeeder$5;-><init>(Landroid/appwidget/AppWidgetManager;Lcom/knult/changantweaker/widgets/service/WidgetFeederService;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/knult/changantweaker/widgets/datapoint/c;-><init>(Lcom/knult/changantweaker/gateway/client/c;Lr1/a;Lr1/p;Lr1/l;Lr1/q;)V

    iput-object v7, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->g:Lcom/knult/changantweaker/widgets/datapoint/c;

    invoke-virtual {v7}, Lcom/knult/changantweaker/widgets/datapoint/c;->b()V

    return-object v7

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final j(I)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    const-class v1, Lcom/knult/changantweaker/widgets/RebootWidgetProvider;

    invoke-virtual {p0, v1, p1}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->d(Ljava/lang/Class;I)LZ0/f;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/knult/changantweaker/widgets/reboot/c;->a(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;ILZ0/f;)Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final k(Ljava/lang/Class;I)V
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->l:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->e:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->s(Ljava/lang/Class;I)V

    return-void

    :cond_1
    const-string p1, "handler"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Lcom/knult/changantweaker/widgets/style/e;->b(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "launchers"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/knult/changantweaker/widgets/style/e;->b(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    return-void

    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10200000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "addFlags(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, Lcom/knult/changantweaker/widgets/style/e;->b(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string v0, "queryIntentActivities(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v2, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1
.end method

.method public final n(Ljava/lang/Class;ILjava/lang/Integer;)V
    .locals 9

    const/4 v0, 0x0

    sget-object v1, Lcom/knult/changantweaker/widgets/gate/a;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/gate/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object v3, Lcom/knult/changantweaker/widgets/point/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/knult/changantweaker/widgets/point/h;->a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/point/d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, p3}, Lcom/knult/changantweaker/widgets/point/d;->c(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_1
    const-string v3, "\u0441\u043b\u043e\u0442 "

    invoke-static {p3, v3}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    const-string p3, " ["

    const-string v4, "]"

    invoke-static {p3, v3, v4}, LF0/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    :cond_4
    const-string p3, ""

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tap "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/gate/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_6
    sget-object v3, LZ0/g;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/widgets/tap/TapGroup;

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p0, p2}, Lcom/knult/changantweaker/widgets/style/Z;->c(Landroid/content/Context;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v4

    invoke-static {p0}, LZ0/m;->e(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/c;

    invoke-static {v3, v4, v1}, LZ0/m;->c(Lcom/knult/changantweaker/widgets/tap/TapGroup;Lcom/knult/changantweaker/widgets/style/Y;LZ0/c;)LZ0/b;

    move-result-object v1

    move-object v3, v1

    :goto_2
    if-nez v3, :cond_8

    return-void

    :cond_8
    sget-object v1, Lcom/knult/changantweaker/widgets/style/TapMode;->d:Lcom/knult/changantweaker/widgets/style/TapMode;

    iget-object v4, v3, LZ0/b;->a:Lcom/knult/changantweaker/widgets/style/TapMode;

    if-ne v4, v1, :cond_b

    iget-object v1, v3, LZ0/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/knult/changantweaker/widgets/style/e;->a:Lkotlin/text/Regex;

    const-string v5, "launchers"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/style/e;->b(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v4, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_9
    move v1, v0

    :goto_3
    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move v8, v0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v1, 0x1

    move v8, v1

    :goto_5
    iget-object v4, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->k:LZ0/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move v5, p2

    invoke-static/range {v3 .. v8}, LZ0/m;->a(LZ0/b;LZ0/e;IJZ)LZ0/l;

    move-result-object v1

    instance-of v3, v1, LZ0/i;

    if-eqz v3, :cond_c

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->k(Ljava/lang/Class;I)V

    check-cast v1, LZ0/i;

    goto/16 :goto_6

    :cond_c
    instance-of v3, v1, LZ0/h;

    if-eqz v3, :cond_d

    check-cast v1, LZ0/h;

    const/16 p3, 0x3e8

    int-to-long v2, p3

    iget-wide v0, v1, LZ0/h;->a:J

    div-long/2addr v0, v2

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->c(Ljava/lang/Class;I)V

    goto/16 :goto_6

    :cond_d
    sget-object v3, LZ0/k;->a:LZ0/k;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->k(Ljava/lang/Class;I)V

    const-class p3, Lcom/knult/changantweaker/widgets/RebootWidgetProvider;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    :try_start_0
    invoke-static {}, Lcom/incall/serversdk/power/PowerProxy;->getInstance()Lcom/incall/serversdk/power/PowerProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incall/serversdk/base/BaseProxy;->getInterface()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_e

    :try_start_1
    invoke-static {}, Lcom/knult/changantweaker/utils/a;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/knult/changantweaker/widgets/reboot/a;

    invoke-direct {p2, p0, v0}, Lcom/knult/changantweaker/widgets/reboot/a;-><init>(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_e
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/knult/changantweaker/widgets/reboot/a;

    invoke-direct {p2, p0, v0}, Lcom/knult/changantweaker/widgets/reboot/a;-><init>(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_f
    sget-object p3, Lcom/knult/changantweaker/widgets/point/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/knult/changantweaker/widgets/point/h;->a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/point/d;

    move-result-object p1

    instance-of p3, p1, Lcom/knult/changantweaker/widgets/point/e;

    if-eqz p3, :cond_10

    move-object v2, p1

    check-cast v2, Lcom/knult/changantweaker/widgets/point/e;

    :cond_10
    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->q()Lcom/knult/changantweaker/widgets/point/g;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1, v2, p2, v0}, Lcom/knult/changantweaker/widgets/point/g;->c(Lcom/knult/changantweaker/widgets/point/d;II)V

    goto :goto_6

    :cond_12
    instance-of v0, v1, LZ0/j;

    if-eqz v0, :cond_13

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->k(Ljava/lang/Class;I)V

    check-cast v1, LZ0/j;

    iget-object p1, v1, LZ0/j;->a:Ljava/lang/String;

    invoke-virtual {p0, p3, p1}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_6
    return-void
.end method

.method public final o()Ljava/util/LinkedHashMap;
    .locals 6

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    sget-object v1, Lcom/knult/changantweaker/widgets/datapoint/f;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/A;->j(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/knult/changantweaker/widgets/datapoint/b;

    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual {v4}, Lcom/knult/changantweaker/widgets/datapoint/b;->c()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v5, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-static {v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    array-length v3, v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->e()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x1069

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "widget-feeder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->d:Landroid/os/HandlerThread;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->d:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->m:LF1/f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "thread"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->i:Z

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    const-string v2, "handler"

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->m:LF1/f;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/knult/changantweaker/widgets/reboot/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/knult/changantweaker/widgets/reboot/a;-><init>(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "thread"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->e()Landroid/app/Notification;

    move-result-object p2

    const/16 p3, 0x1069

    invoke-virtual {p0, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    const-string v0, "net.easyconn.widget.action.RESTYLE"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    const-string v1, "appWidgetId"

    const/4 v2, 0x1

    const-string v3, "handler"

    if-eqz p3, :cond_7

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p3, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->e:Landroid/os/Handler;

    if-eqz p3, :cond_5

    new-instance v0, Lcom/knult/changantweaker/widgets/service/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/knult/changantweaker/widgets/service/a;-><init>(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;II)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p3, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->e:Landroid/os/Handler;

    if-eqz p3, :cond_4

    new-instance v0, Lcom/knult/changantweaker/widgets/service/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/knult/changantweaker/widgets/service/a;-><init>(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;II)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p3, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->e:Landroid/os/Handler;

    if-eqz p3, :cond_3

    new-instance v0, Lcom/knult/changantweaker/widgets/service/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/knult/changantweaker/widgets/service/a;-><init>(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;II)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p3, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->e:Landroid/os/Handler;

    if-eqz p3, :cond_2

    new-instance v0, Lcom/knult/changantweaker/widgets/service/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/knult/changantweaker/widgets/service/a;-><init>(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;II)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p3, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->e:Landroid/os/Handler;

    if-eqz p3, :cond_1

    new-instance p2, Lcom/knult/changantweaker/widgets/service/a;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Lcom/knult/changantweaker/widgets/service/a;-><init>(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;II)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_1
    return v2

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_8
    move-object p3, p2

    :goto_2
    const-string v4, "net.easyconn.widget.action.CONSTRUCTOR_TAP"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    const-string v0, "con_element"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->e:Landroid/os/Handler;

    if-eqz v0, :cond_9

    new-instance p2, Landroidx/activity/l;

    const/4 v1, 0x4

    invoke-direct {p2, p0, p3, p1, v1}, Landroidx/activity/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw p2

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_b
    move-object p3, p2

    :goto_3
    const-string v4, "net.easyconn.widget.action.WIDGET_TAP"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const-string v4, "net.easyconn.widget.action.POINT_ZONE_TAP"

    if-nez p3, :cond_19

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_c
    move-object p3, p2

    :goto_4
    const-string v5, "net.easyconn.widget.action.POINT_TAP_FEEDER"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_19

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_d
    move-object p3, p2

    :goto_5
    invoke-static {p3, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    goto/16 :goto_8

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    :cond_f
    move-object p3, p2

    :goto_6
    const-string v0, "net.easyconn.widget.action.REDRAW_ALL"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->e:Landroid/os/Handler;

    if-eqz p1, :cond_10

    new-instance p2, Lcom/knult/changantweaker/widgets/reboot/a;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lcom/knult/changantweaker/widgets/reboot/a;-><init>(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw p2

    :cond_11
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_12
    move-object p1, p2

    :goto_7
    const-string p3, "net.easyconn.widget.action.POINT_REFRESH"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->e:Landroid/os/Handler;

    if-eqz p1, :cond_13

    new-instance p2, Lcom/knult/changantweaker/widgets/reboot/a;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lcom/knult/changantweaker/widgets/reboot/a;-><init>(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw p2

    :cond_14
    iget-object p1, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->e:Landroid/os/Handler;

    if-eqz p1, :cond_18

    new-instance p3, Lcom/knult/changantweaker/widgets/reboot/a;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lcom/knult/changantweaker/widgets/reboot/a;-><init>(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->e:Landroid/os/Handler;

    if-eqz p1, :cond_17

    new-instance p3, Lcom/knult/changantweaker/widgets/reboot/a;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lcom/knult/changantweaker/widgets/reboot/a;-><init>(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->e:Landroid/os/Handler;

    if-eqz p1, :cond_16

    new-instance p3, Lcom/knult/changantweaker/widgets/reboot/a;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lcom/knult/changantweaker/widgets/reboot/a;-><init>(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->e:Landroid/os/Handler;

    if-eqz p1, :cond_15

    new-instance p2, Lcom/knult/changantweaker/widgets/reboot/a;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lcom/knult/changantweaker/widgets/reboot/a;-><init>(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw p2

    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw p2

    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw p2

    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw p2

    :cond_19
    :goto_8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string p3, "provider_class"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "zone_slot"

    const/4 v4, -0x1

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v8, p1

    goto :goto_9

    :cond_1a
    move-object v8, p2

    :goto_9
    if-eqz p3, :cond_1b

    invoke-static {p3}, Lcom/knult/changantweaker/widgets/gate/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1b

    sget-object v1, Lcom/knult/changantweaker/widgets/gate/a;->a:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    move-object v6, p1

    goto :goto_a

    :cond_1b
    move-object v6, p2

    :goto_a
    if-eqz p3, :cond_1c

    invoke-static {p3}, LZ0/g;->a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/tap/TapGroup;

    move-result-object p1

    goto :goto_b

    :cond_1c
    move-object p1, p2

    :goto_b
    if-nez p1, :cond_1e

    if-eqz v8, :cond_1d

    sget-object p1, Lcom/knult/changantweaker/widgets/tap/TapRoute;->b:Lcom/knult/changantweaker/widgets/tap/TapRoute;

    :goto_c
    move-object v5, p1

    goto :goto_e

    :cond_1d
    :goto_d
    move-object v5, p2

    goto :goto_e

    :cond_1e
    sget-object p3, Lcom/knult/changantweaker/widgets/tap/TapGroup;->h:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    if-ne p1, p3, :cond_21

    if-nez v8, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 p1, 0x2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p1, :cond_20

    sget-object p1, Lcom/knult/changantweaker/widgets/tap/TapRoute;->a:Lcom/knult/changantweaker/widgets/tap/TapRoute;

    goto :goto_c

    :cond_20
    sget-object p1, Lcom/knult/changantweaker/widgets/tap/TapRoute;->b:Lcom/knult/changantweaker/widgets/tap/TapRoute;

    goto :goto_c

    :cond_21
    if-eqz v8, :cond_22

    goto :goto_d

    :cond_22
    sget-object p1, Lcom/knult/changantweaker/widgets/tap/TapRoute;->a:Lcom/knult/changantweaker/widgets/tap/TapRoute;

    goto :goto_c

    :goto_e
    if-eqz v6, :cond_23

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    new-instance p3, Landroid/content/ComponentName;

    invoke-direct {p3, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    goto :goto_f

    :cond_23
    move-object p1, p2

    :goto_f
    if-eqz v6, :cond_26

    if-eqz v5, :cond_26

    if-eqz p1, :cond_26

    if-eqz v7, :cond_26

    invoke-static {p1, v7}, Lkotlin/collections/m;->j([II)Z

    move-result p1

    if-eqz p1, :cond_26

    if-eqz v8, :cond_24

    const/4 p1, 0x4

    invoke-static {v0, p1}, LK1/l;->V(II)Lw1/h;

    move-result-object p1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lw1/h;->f(I)Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_10

    :cond_24
    iget-object p1, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->e:Landroid/os/Handler;

    if-eqz p1, :cond_25

    new-instance p2, Lcom/knult/changantweaker/car/f;

    const/4 v9, 0x2

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/knult/changantweaker/car/f;-><init>(Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_11

    :cond_25
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw p2

    :cond_26
    :goto_10
    if-nez v8, :cond_27

    const-string v8, "-"

    :cond_27
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_11
    return v2
.end method

.method public final p()Ljava/util/LinkedHashMap;
    .locals 6

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    sget-object v1, Lcom/knult/changantweaker/widgets/point/h;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/A;->j(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/knult/changantweaker/widgets/point/d;

    new-instance v5, Landroid/content/ComponentName;

    invoke-interface {v4}, Lcom/knult/changantweaker/widgets/point/d;->f()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v5, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-static {v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    array-length v3, v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final q()Lcom/knult/changantweaker/widgets/point/g;
    .locals 17

    move-object/from16 v7, p0

    iget-boolean v0, v7, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v7, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->f:Lcom/knult/changantweaker/widgets/point/g;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/knult/changantweaker/widgets/point/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->p()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static/range {p0 .. p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v8

    new-instance v15, Lcom/knult/changantweaker/widgets/point/g;

    sget-object v0, Lcom/knult/changantweaker/gateway/c;->a:Lcom/knult/changantweaker/gateway/c;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/gateway/c;->b(Landroid/content/Context;)Lcom/knult/changantweaker/gateway/client/c;

    move-result-object v10

    new-instance v11, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$pointFeeder$2;

    const-class v3, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    const-string v4, "placedPoints"

    const/4 v1, 0x0

    const-string v5, "placedPoints()Ljava/util/Map;"

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$pointFeeder$3;

    invoke-direct {v12, v8, v7}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$pointFeeder$3;-><init>(Landroid/appwidget/AppWidgetManager;Lcom/knult/changantweaker/widgets/service/WidgetFeederService;)V

    iget-object v13, v7, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v14, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$pointFeeder$4;

    invoke-direct {v14, v7}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$pointFeeder$4;-><init>(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;)V

    sget-object v0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$pointFeeder$5;->a:Lcom/knult/changantweaker/widgets/service/WidgetFeederService$pointFeeder$5;

    new-instance v1, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$pointFeeder$6;

    invoke-direct {v1, v7}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$pointFeeder$6;-><init>(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;)V

    move-object v9, v15

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lcom/knult/changantweaker/widgets/point/g;-><init>(Lcom/knult/changantweaker/gateway/client/c;Lr1/a;Lr1/s;Ljava/util/concurrent/Executor;Lr1/p;Lr1/l;Lr1/l;)V

    iput-object v2, v7, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->f:Lcom/knult/changantweaker/widgets/point/g;

    invoke-virtual {v2}, Lcom/knult/changantweaker/widgets/point/g;->d()V

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final r()[I
    .locals 3

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/knult/changantweaker/widgets/RebootWidgetProvider;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    const-string v1, "getAppWidgetIds(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final s(Ljava/lang/Class;I)V
    .locals 7

    const-class v0, Lcom/knult/changantweaker/widgets/RebootWidgetProvider;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->j(I)V

    goto/16 :goto_7

    :cond_0
    sget-object v0, Lcom/knult/changantweaker/widgets/point/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/point/h;->a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/point/d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->q()Lcom/knult/changantweaker/widgets/point/g;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/knult/changantweaker/widgets/point/g;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lcom/knult/changantweaker/widgets/point/g;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    goto/16 :goto_7

    :cond_1
    :try_start_1
    iget-object v1, p1, Lcom/knult/changantweaker/widgets/point/g;->m:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlin/Pair;

    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, p2, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {v2, v4}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    monitor-exit v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/widgets/point/d;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/knult/changantweaker/widgets/point/g;->a(Lcom/knult/changantweaker/widgets/point/d;ILjava/lang/Integer;)V

    goto :goto_2

    :goto_3
    monitor-exit v0

    throw p1

    :cond_5
    sget-object v0, Lcom/knult/changantweaker/widgets/datapoint/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/datapoint/f;->a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/datapoint/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->i()Lcom/knult/changantweaker/widgets/datapoint/c;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/knult/changantweaker/widgets/datapoint/c;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-boolean v1, p1, Lcom/knult/changantweaker/widgets/datapoint/c;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_6

    monitor-exit v0

    goto/16 :goto_7

    :cond_6
    :try_start_3
    iget-object v1, p1, Lcom/knult/changantweaker/widgets/datapoint/c;->j:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, p2, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_8
    monitor-exit v0

    iget-object v0, p1, Lcom/knult/changantweaker/widgets/datapoint/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v1, p1, Lcom/knult/changantweaker/widgets/datapoint/c;->m:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/widgets/datapoint/b;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/knult/changantweaker/widgets/datapoint/c;->a(Lcom/knult/changantweaker/widgets/datapoint/b;I)V

    goto :goto_5

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1

    :goto_6
    monitor-exit v0

    throw p1

    :cond_9
    const-class v0, Lcom/knult/changantweaker/widgets/constructor/ConstructorWidgetProvider;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->f()Lcom/knult/changantweaker/widgets/constructor/K;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/knult/changantweaker/widgets/constructor/K;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p1, Lcom/knult/changantweaker/widgets/constructor/K;->F:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v0

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/widgets/constructor/K;->e(I)V

    goto :goto_7

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_a
    :goto_7
    return-void
.end method
