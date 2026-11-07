.class public final Lcom/knult/changantweaker/autostart/AutostartLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\'\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u0004\u0018\u00010\u00172\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001aJ+\u0010&\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060$\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\n\u00a2\u0006\u0004\u0008(\u0010\u0003J\u0015\u0010*\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u0017\u00a2\u0006\u0004\u0008*\u0010\u001aJ\u0015\u0010+\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008+\u0010\u001aJ\u001d\u0010-\u001a\u00020,2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008-\u0010.J\r\u00100\u001a\u00020/\u00a2\u0006\u0004\u00080\u00101J\u0013\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00170$\u00a2\u0006\u0004\u00082\u00103J+\u00106\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002040$\u00a2\u0006\u0004\u00086\u0010\'R\u0014\u00107\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R \u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020=0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006@"
    }
    d2 = {
        "Lcom/knult/changantweaker/autostart/AutostartLauncher;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/knult/changantweaker/data/model/AutostartItem;",
        "item",
        "Lcom/knult/changantweaker/data/model/AutostartEvent;",
        "event",
        "Lkotlin/J;",
        "launchItemWithDelay",
        "(Landroid/content/Context;Lcom/knult/changantweaker/data/model/AutostartItem;Lcom/knult/changantweaker/data/model/AutostartEvent;)V",
        "executeItem",
        "Lcom/knult/changantweaker/data/model/AutostartAppItem;",
        "executeApp",
        "(Landroid/content/Context;Lcom/knult/changantweaker/data/model/AutostartAppItem;Lcom/knult/changantweaker/data/model/AutostartEvent;)V",
        "Lcom/knult/changantweaker/data/model/VolumeControlItem;",
        "executeVolumeControl",
        "(Landroid/content/Context;Lcom/knult/changantweaker/data/model/VolumeControlItem;Lcom/knult/changantweaker/data/model/AutostartEvent;)V",
        "Lcom/knult/changantweaker/data/model/MediaControlItem;",
        "executeMediaControl",
        "(Landroid/content/Context;Lcom/knult/changantweaker/data/model/MediaControlItem;Lcom/knult/changantweaker/data/model/AutostartEvent;)V",
        "",
        "launchKey",
        "cancelPendingLaunch",
        "(Ljava/lang/String;)V",
        "packageName",
        "appName",
        "waitForAppLaunchAndMinimize",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/app/usage/UsageStatsManager;",
        "usageStatsManager",
        "getForegroundApp",
        "(Landroid/app/usage/UsageStatsManager;)Ljava/lang/String;",
        "sendBackKey",
        "",
        "items",
        "launchItemsForEvent",
        "(Landroid/content/Context;Lcom/knult/changantweaker/data/model/AutostartEvent;Ljava/util/List;)V",
        "cancelAllPendingLaunches",
        "itemId",
        "cancelPendingLaunchesForItem",
        "cancelPendingLaunchesForApp",
        "",
        "isAppInstalled",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "",
        "getPendingLaunchesCount",
        "()I",
        "getPendingLaunches",
        "()Ljava/util/List;",
        "Lcom/knult/changantweaker/data/model/AutostartApp;",
        "apps",
        "launchAppsForEvent",
        "TAG",
        "Ljava/lang/String;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "",
        "Ljava/lang/Runnable;",
        "pendingLaunches",
        "Ljava/util/Map;",
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
.field public static final INSTANCE:Lcom/knult/changantweaker/autostart/AutostartLauncher;
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AutostartLauncher"
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final handler:Landroid/os/Handler;
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final pendingLaunches:Ljava/util/Map;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/knult/changantweaker/autostart/AutostartLauncher;

    invoke-direct {v0}, Lcom/knult/changantweaker/autostart/AutostartLauncher;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/autostart/AutostartLauncher;->INSTANCE:Lcom/knult/changantweaker/autostart/AutostartLauncher;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/knult/changantweaker/autostart/AutostartLauncher;->handler:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/autostart/AutostartLauncher;->pendingLaunches:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/knult/changantweaker/data/model/AutostartItem;Lcom/knult/changantweaker/data/model/AutostartEvent;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/knult/changantweaker/autostart/AutostartLauncher;->launchItemWithDelay$lambda$1(Landroid/content/Context;Lcom/knult/changantweaker/data/model/AutostartItem;Lcom/knult/changantweaker/data/model/AutostartEvent;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getForegroundApp(Lcom/knult/changantweaker/autostart/AutostartLauncher;Landroid/app/usage/UsageStatsManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/knult/changantweaker/autostart/AutostartLauncher;->getForegroundApp(Landroid/app/usage/UsageStatsManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHandler$p()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/knult/changantweaker/autostart/AutostartLauncher;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$sendBackKey(Lcom/knult/changantweaker/autostart/AutostartLauncher;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/knult/changantweaker/autostart/AutostartLauncher;->sendBackKey(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/knult/changantweaker/autostart/AutostartLauncher;->waitForAppLaunchAndMinimize$lambda$11(Ljava/lang/String;)V

    return-void
.end method

.method private final cancelPendingLaunch(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/knult/changantweaker/autostart/AutostartLauncher;->pendingLaunches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/knult/changantweaker/autostart/AutostartLauncher;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final executeApp(Landroid/content/Context;Lcom/knult/changantweaker/data/model/AutostartAppItem;Lcom/knult/changantweaker/data/model/AutostartEvent;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->getAppName()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->getPackageName()Ljava/lang/String;

    invoke-virtual {p3}, Lcom/knult/changantweaker/data/model/AutostartEvent;->getDisplayName()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->isMinimized()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->getAppName()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/knult/changantweaker/autostart/AutostartLauncher;->waitForAppLaunchAndMinimize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->getAppName()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->getAppName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method

.method private final executeItem(Landroid/content/Context;Lcom/knult/changantweaker/data/model/AutostartItem;Lcom/knult/changantweaker/data/model/AutostartEvent;)V
    .locals 1

    instance-of v0, p2, Lcom/knult/changantweaker/data/model/AutostartAppItem;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/knult/changantweaker/data/model/AutostartAppItem;

    invoke-direct {p0, p1, p2, p3}, Lcom/knult/changantweaker/autostart/AutostartLauncher;->executeApp(Landroid/content/Context;Lcom/knult/changantweaker/data/model/AutostartAppItem;Lcom/knult/changantweaker/data/model/AutostartEvent;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/knult/changantweaker/data/model/VolumeControlItem;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/knult/changantweaker/data/model/VolumeControlItem;

    invoke-direct {p0, p1, p2, p3}, Lcom/knult/changantweaker/autostart/AutostartLauncher;->executeVolumeControl(Landroid/content/Context;Lcom/knult/changantweaker/data/model/VolumeControlItem;Lcom/knult/changantweaker/data/model/AutostartEvent;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/knult/changantweaker/data/model/MediaControlItem;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/knult/changantweaker/data/model/MediaControlItem;

    invoke-direct {p0, p1, p2, p3}, Lcom/knult/changantweaker/autostart/AutostartLauncher;->executeMediaControl(Landroid/content/Context;Lcom/knult/changantweaker/data/model/MediaControlItem;Lcom/knult/changantweaker/data/model/AutostartEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final executeMediaControl(Landroid/content/Context;Lcom/knult/changantweaker/data/model/MediaControlItem;Lcom/knult/changantweaker/data/model/AutostartEvent;)V
    .locals 1

    sget-object v0, Lcom/knult/changantweaker/autostart/media/MediaAutoplay;->INSTANCE:Lcom/knult/changantweaker/autostart/media/MediaAutoplay;

    invoke-virtual {v0, p1, p2, p3}, Lcom/knult/changantweaker/autostart/media/MediaAutoplay;->execute(Landroid/content/Context;Lcom/knult/changantweaker/data/model/MediaControlItem;Lcom/knult/changantweaker/data/model/AutostartEvent;)V

    return-void
.end method

.method private final executeVolumeControl(Landroid/content/Context;Lcom/knult/changantweaker/data/model/VolumeControlItem;Lcom/knult/changantweaker/data/model/AutostartEvent;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/knult/changantweaker/car/i;->i:Lw0/f;

    invoke-virtual {v0, p1}, Lw0/f;->j(Landroid/content/Context;)Lcom/knult/changantweaker/car/i;

    move-result-object p1

    iget-boolean v0, p1, Lcom/knult/changantweaker/car/i;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/knult/changantweaker/car/i;->c:Landroid/car/media/CarAudioManager;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/VolumeControlItem;->getOperation()Lcom/knult/changantweaker/data/model/VolumeOperation;

    move-result-object v0

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/VolumeControlItem;->getValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/knult/changantweaker/car/i;->b(Lcom/knult/changantweaker/data/model/VolumeOperation;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/VolumeControlItem;->getDisplayName()Ljava/lang/String;

    invoke-virtual {p3}, Lcom/knult/changantweaker/data/model/AutostartEvent;->getDisplayName()Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/VolumeControlItem;->getDisplayName()Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/VolumeControlItem;->getDisplayName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/VolumeControlItem;->getDisplayName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private final getForegroundApp(Landroid/app/usage/UsageStatsManager;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v1, 0x3e8

    int-to-long v1, v1

    sub-long v3, v5, v1

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    check-cast v2, Landroid/app/usage/UsageStats;

    invoke-virtual {v2}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v2

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/app/usage/UsageStats;

    invoke-virtual {v5}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gez v7, :cond_3

    move-object v1, v4

    move-wide v2, v5

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    check-cast v1, Landroid/app/usage/UsageStats;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_1
    return-object v0
.end method

.method private final launchItemWithDelay(Landroid/content/Context;Lcom/knult/changantweaker/data/model/AutostartItem;Lcom/knult/changantweaker/data/model/AutostartEvent;)V
    .locals 11

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/AutostartItem;->getDelaySeconds()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/AutostartItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_"

    invoke-static {v2, v4, v3}, LF0/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/knult/changantweaker/autostart/AutostartLauncher;->cancelPendingLaunch(Ljava/lang/String;)V

    new-instance v3, Lcom/knult/changantweaker/autostart/h;

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, Lcom/knult/changantweaker/autostart/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lcom/knult/changantweaker/autostart/AutostartLauncher;->pendingLaunches:Ljava/util/Map;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/AutostartItem;->getDisplayName()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/AutostartItem;->getDelaySeconds()I

    invoke-virtual {p3}, Lcom/knult/changantweaker/data/model/AutostartEvent;->getDisplayName()Ljava/lang/String;

    sget-object p1, Lcom/knult/changantweaker/autostart/AutostartLauncher;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/AutostartItem;->getDisplayName()Ljava/lang/String;

    invoke-virtual {p3}, Lcom/knult/changantweaker/data/model/AutostartEvent;->getDisplayName()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/knult/changantweaker/autostart/h;->run()V

    :goto_0
    return-void
.end method

.method private static final launchItemWithDelay$lambda$1(Landroid/content/Context;Lcom/knult/changantweaker/data/model/AutostartItem;Lcom/knult/changantweaker/data/model/AutostartEvent;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$item"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$event"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$launchKey"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/knult/changantweaker/autostart/AutostartLauncher;->INSTANCE:Lcom/knult/changantweaker/autostart/AutostartLauncher;

    invoke-direct {v0, p0, p1, p2}, Lcom/knult/changantweaker/autostart/AutostartLauncher;->executeItem(Landroid/content/Context;Lcom/knult/changantweaker/data/model/AutostartItem;Lcom/knult/changantweaker/data/model/AutostartEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/knult/changantweaker/autostart/AutostartLauncher;->pendingLaunches:Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/knult/changantweaker/autostart/AutostartLauncher;->pendingLaunches:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
.end method

.method private final sendBackKey(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    const-string v0, "input keyevent 4"

    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private final waitForAppLaunchAndMinimize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "usagestats"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/usage/UsageStatsManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/usage/UsageStatsManager;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    sget-object p1, Lcom/knult/changantweaker/autostart/AutostartLauncher;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/knult/changantweaker/autostart/i;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/knult/changantweaker/autostart/i;-><init>(Ljava/lang/String;I)V

    const-wide/16 v0, 0x320

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance p1, Lcom/knult/changantweaker/autostart/AutostartLauncher$waitForAppLaunchAndMinimize$checkRunnable$1;

    const/16 v5, 0xf

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/autostart/AutostartLauncher$waitForAppLaunchAndMinimize$checkRunnable$1;-><init>(Landroid/app/usage/UsageStatsManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;I)V

    sget-object p2, Lcom/knult/changantweaker/autostart/AutostartLauncher;->handler:Landroid/os/Handler;

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final waitForAppLaunchAndMinimize$lambda$11(Ljava/lang/String;)V
    .locals 1

    const-string v0, "$appName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/autostart/AutostartLauncher;->INSTANCE:Lcom/knult/changantweaker/autostart/AutostartLauncher;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/autostart/AutostartLauncher;->sendBackKey(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cancelAllPendingLaunches()V
    .locals 3

    sget-object v0, Lcom/knult/changantweaker/autostart/AutostartLauncher;->pendingLaunches:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    sget-object v2, Lcom/knult/changantweaker/autostart/AutostartLauncher;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/knult/changantweaker/autostart/AutostartLauncher;->pendingLaunches:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final cancelPendingLaunchesForApp(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/autostart/AutostartLauncher;->pendingLaunches:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/knult/changantweaker/autostart/AutostartLauncher;->pendingLaunches:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    if-eqz v3, :cond_2

    sget-object v4, Lcom/knult/changantweaker/autostart/AutostartLauncher;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    return-void
.end method

.method public final cancelPendingLaunchesForItem(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "itemId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/autostart/AutostartLauncher;->pendingLaunches:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v4, "_"

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/knult/changantweaker/autostart/AutostartLauncher;->pendingLaunches:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    if-eqz v3, :cond_2

    sget-object v4, Lcom/knult/changantweaker/autostart/AutostartLauncher;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    return-void
.end method

.method public final getPendingLaunches()Ljava/util/List;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/knult/changantweaker/autostart/AutostartLauncher;->pendingLaunches:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPendingLaunchesCount()I
    .locals 1

    sget-object v0, Lcom/knult/changantweaker/autostart/AutostartLauncher;->pendingLaunches:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "packageName"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public final launchAppsForEvent(Landroid/content/Context;Lcom/knult/changantweaker/data/model/AutostartEvent;Ljava/util/List;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lcom/knult/changantweaker/data/model/AutostartEvent;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/knult/changantweaker/data/model/AutostartEvent;",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/data/model/AutostartApp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "event"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "apps"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/data/model/AutostartApp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/knult/changantweaker/data/model/AutostartApp;->toAutostartAppItem$default(Lcom/knult/changantweaker/data/model/AutostartApp;Ljava/lang/String;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/AutostartAppItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/knult/changantweaker/autostart/AutostartLauncher;->launchItemsForEvent(Landroid/content/Context;Lcom/knult/changantweaker/data/model/AutostartEvent;Ljava/util/List;)V

    return-void
.end method

.method public final launchItemsForEvent(Landroid/content/Context;Lcom/knult/changantweaker/data/model/AutostartEvent;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lcom/knult/changantweaker/data/model/AutostartEvent;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/knult/changantweaker/data/model/AutostartEvent;",
            "Ljava/util/List<",
            "+",
            "Lcom/knult/changantweaker/data/model/AutostartItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "event"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "items"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/AutostartEvent;->getDisplayName()Ljava/lang/String;

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/AutostartEvent;->getDisplayName()Ljava/lang/String;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/data/model/AutostartItem;

    invoke-virtual {v0, p2}, Lcom/knult/changantweaker/data/model/AutostartItem;->shouldLaunchOn(Lcom/knult/changantweaker/data/model/AutostartEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/knult/changantweaker/autostart/AutostartLauncher;->INSTANCE:Lcom/knult/changantweaker/autostart/AutostartLauncher;

    invoke-direct {v1, p1, v0, p2}, Lcom/knult/changantweaker/autostart/AutostartLauncher;->launchItemWithDelay(Landroid/content/Context;Lcom/knult/changantweaker/data/model/AutostartItem;Lcom/knult/changantweaker/data/model/AutostartEvent;)V

    goto :goto_0

    :cond_2
    return-void
.end method
