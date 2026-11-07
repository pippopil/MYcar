.class public final Lcom/knult/changantweaker/autostart/AutostartLauncher$waitForAppLaunchAndMinimize$checkRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/knult/changantweaker/autostart/AutostartLauncher;->waitForAppLaunchAndMinimize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/knult/changantweaker/autostart/AutostartLauncher$waitForAppLaunchAndMinimize$checkRunnable$1",
        "Ljava/lang/Runnable;",
        "Lkotlin/J;",
        "run",
        "()V",
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


# instance fields
.field final synthetic $appName:Ljava/lang/String;

.field final synthetic $checkCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $maxChecks:I

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $usageStatsManager:Landroid/app/usage/UsageStatsManager;


# direct methods
.method public constructor <init>(Landroid/app/usage/UsageStatsManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AutostartLauncher$waitForAppLaunchAndMinimize$checkRunnable$1;->$usageStatsManager:Landroid/app/usage/UsageStatsManager;

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/AutostartLauncher$waitForAppLaunchAndMinimize$checkRunnable$1;->$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/knult/changantweaker/autostart/AutostartLauncher$waitForAppLaunchAndMinimize$checkRunnable$1;->$appName:Ljava/lang/String;

    iput-object p4, p0, Lcom/knult/changantweaker/autostart/AutostartLauncher$waitForAppLaunchAndMinimize$checkRunnable$1;->$checkCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput p5, p0, Lcom/knult/changantweaker/autostart/AutostartLauncher$waitForAppLaunchAndMinimize$checkRunnable$1;->$maxChecks:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/knult/changantweaker/autostart/AutostartLauncher$waitForAppLaunchAndMinimize$checkRunnable$1;->run$lambda$0(Ljava/lang/String;)V

    return-void
.end method

.method private static final run$lambda$0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "$appName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/autostart/AutostartLauncher;->INSTANCE:Lcom/knult/changantweaker/autostart/AutostartLauncher;

    invoke-static {v0, p0}, Lcom/knult/changantweaker/autostart/AutostartLauncher;->access$sendBackKey(Lcom/knult/changantweaker/autostart/AutostartLauncher;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcom/knult/changantweaker/autostart/AutostartLauncher;->INSTANCE:Lcom/knult/changantweaker/autostart/AutostartLauncher;

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AutostartLauncher$waitForAppLaunchAndMinimize$checkRunnable$1;->$usageStatsManager:Landroid/app/usage/UsageStatsManager;

    invoke-static {v0, v1}, Lcom/knult/changantweaker/autostart/AutostartLauncher;->access$getForegroundApp(Lcom/knult/changantweaker/autostart/AutostartLauncher;Landroid/app/usage/UsageStatsManager;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/knult/changantweaker/autostart/AutostartLauncher$waitForAppLaunchAndMinimize$checkRunnable$1;->$packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/knult/changantweaker/autostart/AutostartLauncher;->access$getHandler$p()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AutostartLauncher$waitForAppLaunchAndMinimize$checkRunnable$1;->$appName:Ljava/lang/String;

    new-instance v2, Lcom/knult/changantweaker/autostart/i;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/knult/changantweaker/autostart/i;-><init>(Ljava/lang/String;I)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AutostartLauncher$waitForAppLaunchAndMinimize$checkRunnable$1;->$checkCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v3, p0, Lcom/knult/changantweaker/autostart/AutostartLauncher$waitForAppLaunchAndMinimize$checkRunnable$1;->$maxChecks:I

    if-ge v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {}, Lcom/knult/changantweaker/autostart/AutostartLauncher;->access$getHandler$p()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AutostartLauncher$waitForAppLaunchAndMinimize$checkRunnable$1;->$appName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/knult/changantweaker/autostart/AutostartLauncher;->access$sendBackKey(Lcom/knult/changantweaker/autostart/AutostartLauncher;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
