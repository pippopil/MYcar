.class public final Lcom/knult/changantweaker/MyApp;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003R$\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u001a8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/knult/changantweaker/MyApp;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "",
        "path",
        "readFileOrEmpty",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lkotlin/J;",
        "terminateApp",
        "initializeVolumeController",
        "initializeWifiAutostart",
        "initializeAutostartForegroundService",
        "onCreate",
        "Lcom/knult/mediacodec/CodecResult;",
        "<set-?>",
        "codecResult",
        "Lcom/knult/mediacodec/CodecResult;",
        "getCodecResult",
        "()Lcom/knult/mediacodec/CodecResult;",
        "Lcom/incall/serversdk/config/ConfigManager;",
        "carConfigManager$delegate",
        "Lkotlin/n;",
        "getCarConfigManager",
        "()Lcom/incall/serversdk/config/ConfigManager;",
        "carConfigManager",
        "Lcom/knult/changantweaker/car/e;",
        "carAvcManager",
        "Lcom/knult/changantweaker/car/e;",
        "getCarAvcManager",
        "()Lcom/knult/changantweaker/car/e;",
        "Companion",
        "com/knult/changantweaker/a",
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


# static fields
.field public static final Companion:Lcom/knult/changantweaker/a;
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MyApp"
    .annotation build LS1/q;
    .end annotation
.end field

.field private static volatile needsAdbReboot:Z


# instance fields
.field private carAvcManager:Lcom/knult/changantweaker/car/e;

.field private final carConfigManager$delegate:Lkotlin/n;
    .annotation build LS1/q;
    .end annotation
.end field

.field private codecResult:Lcom/knult/mediacodec/CodecResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/MyApp;->Companion:Lcom/knult/changantweaker/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lcom/knult/changantweaker/MyApp$carConfigManager$2;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/MyApp$carConfigManager$2;-><init>(Lcom/knult/changantweaker/MyApp;)V

    invoke-static {v0}, Lkotlin/o;->c(Lr1/a;)Lkotlin/n;

    move-result-object v0

    iput-object v0, p0, Lcom/knult/changantweaker/MyApp;->carConfigManager$delegate:Lkotlin/n;

    return-void
.end method

.method public static final synthetic access$getNeedsAdbReboot$cp()Z
    .locals 1

    sget-boolean v0, Lcom/knult/changantweaker/MyApp;->needsAdbReboot:Z

    return v0
.end method

.method public static final synthetic access$setNeedsAdbReboot$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/knult/changantweaker/MyApp;->needsAdbReboot:Z

    return-void
.end method

.method public static final synthetic access$terminateApp(Lcom/knult/changantweaker/MyApp;)V
    .locals 0

    invoke-direct {p0}, Lcom/knult/changantweaker/MyApp;->terminateApp()V

    return-void
.end method

.method private final initializeAutostartForegroundService()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/knult/changantweaker/autostart/AutostartForegroundService;->Companion:Lcom/knult/changantweaker/autostart/AutostartForegroundService$Companion;

    invoke-virtual {v0, p0}, Lcom/knult/changantweaker/autostart/AutostartForegroundService$Companion;->startServiceIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private final initializeVolumeController()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/knult/changantweaker/car/i;->i:Lw0/f;

    invoke-virtual {v0, p0}, Lw0/f;->j(Landroid/content/Context;)Lcom/knult/changantweaker/car/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private final initializeWifiAutostart()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/knult/changantweaker/autostart/WifiAutostart;->Companion:Lcom/knult/changantweaker/autostart/WifiAutostart$Companion;

    invoke-virtual {v0, p0}, Lcom/knult/changantweaker/autostart/WifiAutostart$Companion;->getInstance(Landroid/content/Context;)Lcom/knult/changantweaker/autostart/WifiAutostart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/knult/changantweaker/autostart/WifiAutostart;->registerNetworkCallback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private final readFileOrEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, p1}, Lkotlin/io/j;->L0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final terminateApp()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/knult/integrity/NativeIntegrity;->c:Z

    sget-object v1, Lcom/knult/integrity/NativeIntegrity;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    sput-object v2, Lcom/knult/integrity/NativeIntegrity;->b:Landroid/os/Handler;

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/knult/changantweaker/b;

    invoke-direct {v2, v1}, Lcom/knult/changantweaker/b;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method


# virtual methods
.method public final getCarAvcManager()Lcom/knult/changantweaker/car/e;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/MyApp;->carAvcManager:Lcom/knult/changantweaker/car/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "carAvcManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCarConfigManager()Lcom/incall/serversdk/config/ConfigManager;
    .locals 2
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/MyApp;->carConfigManager$delegate:Lkotlin/n;

    invoke-interface {v0}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lcom/incall/serversdk/config/ConfigManager;

    return-object v0
.end method

.method public final getCodecResult()Lcom/knult/mediacodec/CodecResult;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/MyApp;->codecResult:Lcom/knult/mediacodec/CodecResult;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "codecResult"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate()V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const-string v0, "UNKNOWN"

    const-string v3, "android.os.SystemProperties"

    const-class v4, Ljava/lang/String;

    const-string v5, ""

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    const-string v8, "android.util.Log"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v9, "sLoggingEnabled"

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v9, "TAG"

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Lcom/knult/changantweaker/utils/a;->x()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    :try_start_3
    invoke-static {v5}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v8

    sget-object v9, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    invoke-virtual {v8}, Ljava/util/logging/Logger;->getHandlers()[Ljava/util/logging/Handler;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    array-length v9, v8

    move v10, v6

    :goto_1
    if-ge v10, v9, :cond_0

    aget-object v11, v8, v10

    sget-object v12, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    invoke-virtual {v11, v12}, Ljava/util/logging/Handler;->setLevel(Ljava/util/logging/Level;)V

    add-int/2addr v10, v2

    goto :goto_1

    :cond_0
    const-string v8, "com.knult.changantweaker"

    invoke-static {v8}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v8

    sget-object v9, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    invoke-static/range {p0 .. p0}, Lcom/knult/changantweaker/utils/a;->A(Lcom/knult/changantweaker/MyApp;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :try_start_5
    const-string v8, "timber.log.Timber"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "uprootAll"

    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    invoke-static {}, Lcom/knult/changantweaker/utils/a;->g()V

    :try_start_6
    const-class v8, Lorg/slf4j/LoggerFactory;

    sget v9, Lorg/slf4j/LoggerFactory;->a:I

    const-string v9, "getLogger"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v9, "ROOT"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "log4j"

    invoke-static {v9, v10, v6}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {}, Lcom/knult/changantweaker/utils/a;->g()V

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "setLevel"

    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Logger"

    const-string v12, "Level"

    invoke-static {v10, v11, v12}, Lkotlin/text/r;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, "OFF"

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :goto_2
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    return-void

    :cond_2
    sget-object v8, Lcom/knult/integrity/NativeIntegrity;->a:Lcom/knult/integrity/NativeIntegrity;

    const-string v9, "8f4e91c3d7a5b2e6a9c0f1d2b3e5a7c8"

    invoke-virtual {v8, v1, v9}, Lcom/knult/integrity/NativeIntegrity;->getControlHash(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "get"

    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v10, "ro.build.display.id"

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-object v0, v9

    :catch_6
    invoke-static {}, Lcom/knult/changantweaker/utils/a;->o()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "android_id"

    invoke-static {v10, v11}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    move-object v10, v5

    :cond_3
    sget-object v12, Lcom/knult/changantweaker/data/network/a;->a:Lcom/knult/changantweaker/data/network/a;

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/MyApp;->getCarConfigManager()Lcom/incall/serversdk/config/ConfigManager;

    move-result-object v12

    const-string v13, "<this>"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/incall/serversdk/config/ConfigManager;->getVin()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    const-string v12, "VIN_IS_NULL"

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/MyApp;->getCarConfigManager()Lcom/incall/serversdk/config/ConfigManager;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/incall/serversdk/config/ConfigManager;->getTuid()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    const-string v13, "TUID_IS_NULL"

    :cond_5
    const-string v14, "controlHash"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v15, Lcom/knult/changantweaker/data/network/a;->e:Ljava/util/LinkedHashMap;

    const-string v6, "vin"

    invoke-interface {v15, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "tuid"

    invoke-interface {v15, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "current_version"

    const-string v8, "v29.25"

    invoke-interface {v15, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x69

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "version_code"

    invoke-interface {v15, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "os_version"

    invoke-interface {v15, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v6, "wifi_adb_status"

    invoke-interface {v15, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/data/network/a;->f:Landroid/content/Context;

    if-nez v9, :cond_6

    const-string v0, "5555"

    const-string v6, "persist.adb.tcp.port"

    :try_start_8
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v8, "set"

    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    invoke-static {v6}, Lcom/knult/changantweaker/utils/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sput-boolean v2, Lcom/knult/changantweaker/MyApp;->needsAdbReboot:Z

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getApplicationContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, La/a;->a:Landroid/content/Context;

    :try_start_9
    const-string v4, "mc_state"

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "getSharedPreferences(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "p"

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_3

    :catch_8
    move-object v0, v7

    :goto_3
    :try_start_a
    sget-object v4, Lcom/knult/mediacodec/MediaCodecBridge;->a:Lcom/knult/mediacodec/MediaCodecBridge;

    invoke-virtual {v4, v1, v0}, Lcom/knult/mediacodec/MediaCodecBridge;->initCodec(Landroid/content/Context;Ljava/lang/String;)Lcom/knult/mediacodec/CodecResult;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_4

    :catch_9
    new-instance v0, Lcom/knult/mediacodec/CodecResult;

    const/4 v4, 0x2

    invoke-direct {v0, v4, v5, v5}, Lcom/knult/mediacodec/CodecResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    iput-object v0, v1, Lcom/knult/changantweaker/MyApp;->codecResult:Lcom/knult/mediacodec/CodecResult;

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/MyApp;->getCodecResult()Lcom/knult/mediacodec/CodecResult;

    move-result-object v0

    iget v0, v0, Lcom/knult/mediacodec/CodecResult;->a:I

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/MyApp;->getCodecResult()Lcom/knult/mediacodec/CodecResult;

    move-result-object v0

    iget-object v0, v0, Lcom/knult/mediacodec/CodecResult;->b:Ljava/lang/String;

    const/16 v4, 0xc

    invoke-static {v4, v0}, Lkotlin/text/t;->u1(ILjava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/MyApp;->getCodecResult()Lcom/knult/mediacodec/CodecResult;

    move-result-object v0

    iget-object v0, v0, Lcom/knult/mediacodec/CodecResult;->c:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/text/t;->u1(ILjava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/MyApp;->getCodecResult()Lcom/knult/mediacodec/CodecResult;

    move-result-object v0

    iget v0, v0, Lcom/knult/mediacodec/CodecResult;->a:I

    sput v0, Lcom/knult/changantweaker/vhal/stream/b;->b:I

    const-string v0, "/sys/class/mmc_host/mmc0/mmc0:0001/cid"

    invoke-direct {v1, v0}, Lcom/knult/changantweaker/MyApp;->readFileOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "/sys/block/mmcblk0/device/serial"

    invoke-direct {v1, v4}, Lcom/knult/changantweaker/MyApp;->readFileOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/knult/changantweaker/data/network/a;->a:Lcom/knult/changantweaker/data/network/a;

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/MyApp;->getCodecResult()Lcom/knult/mediacodec/CodecResult;

    move-result-object v5

    iget-object v5, v5, Lcom/knult/mediacodec/CodecResult;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/MyApp;->getCodecResult()Lcom/knult/mediacodec/CodecResult;

    move-result-object v6

    iget-object v6, v6, Lcom/knult/mediacodec/CodecResult;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/MyApp;->getCodecResult()Lcom/knult/mediacodec/CodecResult;

    move-result-object v8

    iget v8, v8, Lcom/knult/mediacodec/CodecResult;->a:I

    const-string v9, "emmcCid"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "emmcSerial"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "codecId"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "profileId"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v9, Lcom/knult/changantweaker/data/network/a;->e:Ljava/util/LinkedHashMap;

    const-string v10, "emmc_cid"

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "emmc_serial"

    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "codec_id"

    invoke-interface {v9, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "profile_id"

    invoke-interface {v9, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "codec_status"

    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/knult/changantweaker/MyApp$onCreate$1;

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/MyApp$onCreate$1;-><init>(Lcom/knult/changantweaker/MyApp;)V

    sget-boolean v4, Lcom/knult/integrity/NativeIntegrity;->c:Z

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    sput-boolean v2, Lcom/knult/integrity/NativeIntegrity;->c:Z

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v4, Lcom/knult/integrity/NativeIntegrity;->b:Landroid/os/Handler;

    new-instance v5, Lcom/knult/integrity/a;

    const-wide/16 v8, 0x7530

    invoke-direct {v5, v0, v1, v8, v9}, Lcom/knult/integrity/a;-><init>(Lr1/l;Lcom/knult/changantweaker/MyApp;J)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    new-instance v0, Lw0/f;

    const/16 v4, 0x17

    invoke-direct {v0, v4}, Lw0/f;-><init>(I)V

    new-instance v4, Lcom/knult/changantweaker/car/e;

    invoke-direct {v4, v1, v0}, Lcom/knult/changantweaker/car/e;-><init>(Lcom/knult/changantweaker/MyApp;Lw0/f;)V

    iput-object v4, v1, Lcom/knult/changantweaker/MyApp;->carAvcManager:Lcom/knult/changantweaker/car/e;

    invoke-direct/range {p0 .. p0}, Lcom/knult/changantweaker/MyApp;->initializeVolumeController()V

    invoke-direct/range {p0 .. p0}, Lcom/knult/changantweaker/MyApp;->initializeWifiAutostart()V

    invoke-direct/range {p0 .. p0}, Lcom/knult/changantweaker/MyApp;->initializeAutostartForegroundService()V

    const-string v0, "MEDIA_TO_IP"

    :try_start_b
    const-string v4, "card_widgets_preferences"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    const/4 v5, 0x0

    :try_start_c
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_6
    move v6, v5

    goto :goto_8

    :cond_8
    invoke-static {v0}, Lcom/knult/changantweaker/utils/a;->f(Ljava/lang/String;)Lcom/knult/changantweaker/utils/b;

    move-result-object v0

    iget-boolean v6, v0, Lcom/knult/changantweaker/utils/b;->a:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_8

    :catch_a
    move-exception v0

    goto :goto_7

    :catch_b
    move-exception v0

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_6

    :goto_8
    if-eqz v6, :cond_9

    :try_start_d
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/knult/changantweaker/services/MediaSessionService;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_9

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_9
    :goto_9
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/knult/changantweaker/MyApp$onCreate$2;->a:Lcom/knult/changantweaker/MyApp$onCreate$2;

    const-string v4, "onReady"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lcom/knult/changantweaker/media/a;

    invoke-direct {v4, v3}, Lcom/knult/changantweaker/media/a;-><init>(Lr1/l;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    :try_start_f
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/knult/changantweaker/media/MediaHubService;

    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "net.easyconn.media.LOCAL"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_a

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :catch_e
    :goto_a
    return-void
.end method
