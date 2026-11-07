.class public final Lcom/knult/changantweaker/autostart/WifiAutostart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/knult/changantweaker/autostart/WifiAutostart$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0001$\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0008J\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001eR\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/knult/changantweaker/autostart/WifiAutostart;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lkotlin/J;",
        "checkCurrentWifiState",
        "()V",
        "",
        "getCurrentSsid",
        "()Ljava/lang/String;",
        "launchWifiApps",
        "registerNetworkCallback",
        "unregisterNetworkCallback",
        "",
        "isCurrentlyConnected",
        "()Z",
        "isCallbackRegistered",
        "Landroid/content/Context;",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "Landroid/net/wifi/WifiManager;",
        "wifiManager",
        "Landroid/net/wifi/WifiManager;",
        "Lcom/knult/changantweaker/autostart/AutostartManager;",
        "autostartManager",
        "Lcom/knult/changantweaker/autostart/AutostartManager;",
        "isWifiConnected",
        "Z",
        "hasLaunchedForCurrentConnection",
        "",
        "ssidRetryCount",
        "I",
        "isRegistered",
        "com/knult/changantweaker/autostart/WifiAutostart$networkCallback$1",
        "networkCallback",
        "Lcom/knult/changantweaker/autostart/WifiAutostart$networkCallback$1;",
        "Companion",
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
.field public static final Companion:Lcom/knult/changantweaker/autostart/WifiAutostart$Companion;
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final LAUNCH_COOLDOWN_MS:J = 0x1388L

.field private static final MAX_SSID_RETRIES:I = 0xf

.field private static final TAG:Ljava/lang/String; = "WifiAutostart"
    .annotation build LS1/q;
    .end annotation
.end field

.field private static volatile instance:Lcom/knult/changantweaker/autostart/WifiAutostart;
    .annotation build LS1/r;
    .end annotation
.end field


# instance fields
.field private final autostartManager:Lcom/knult/changantweaker/autostart/AutostartManager;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final connectivityManager:Landroid/net/ConnectivityManager;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build LS1/q;
    .end annotation
.end field

.field private hasLaunchedForCurrentConnection:Z

.field private isRegistered:Z

.field private isWifiConnected:Z

.field private final networkCallback:Lcom/knult/changantweaker/autostart/WifiAutostart$networkCallback$1;
    .annotation build LS1/q;
    .end annotation
.end field

.field private ssidRetryCount:I

.field private final wifiManager:Landroid/net/wifi/WifiManager;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/knult/changantweaker/autostart/WifiAutostart$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/autostart/WifiAutostart$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/knult/changantweaker/autostart/WifiAutostart;->Companion:Lcom/knult/changantweaker/autostart/WifiAutostart$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->context:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->wifiManager:Landroid/net/wifi/WifiManager;

    new-instance v0, Lcom/knult/changantweaker/autostart/AutostartManager;

    invoke-direct {v0, p1}, Lcom/knult/changantweaker/autostart/AutostartManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->autostartManager:Lcom/knult/changantweaker/autostart/AutostartManager;

    new-instance p1, Lcom/knult/changantweaker/autostart/WifiAutostart$networkCallback$1;

    invoke-direct {p1, p0}, Lcom/knult/changantweaker/autostart/WifiAutostart$networkCallback$1;-><init>(Lcom/knult/changantweaker/autostart/WifiAutostart;)V

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->networkCallback:Lcom/knult/changantweaker/autostart/WifiAutostart$networkCallback$1;

    return-void
.end method

.method public static final synthetic access$getAutostartManager$p(Lcom/knult/changantweaker/autostart/WifiAutostart;)Lcom/knult/changantweaker/autostart/AutostartManager;
    .locals 0

    iget-object p0, p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->autostartManager:Lcom/knult/changantweaker/autostart/AutostartManager;

    return-object p0
.end method

.method public static final synthetic access$getConnectivityManager$p(Lcom/knult/changantweaker/autostart/WifiAutostart;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->connectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static final synthetic access$getCurrentSsid(Lcom/knult/changantweaker/autostart/WifiAutostart;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/knult/changantweaker/autostart/WifiAutostart;->getCurrentSsid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHasLaunchedForCurrentConnection$p(Lcom/knult/changantweaker/autostart/WifiAutostart;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->hasLaunchedForCurrentConnection:Z

    return p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/knult/changantweaker/autostart/WifiAutostart;
    .locals 1

    sget-object v0, Lcom/knult/changantweaker/autostart/WifiAutostart;->instance:Lcom/knult/changantweaker/autostart/WifiAutostart;

    return-object v0
.end method

.method public static final synthetic access$getSsidRetryCount$p(Lcom/knult/changantweaker/autostart/WifiAutostart;)I
    .locals 0

    iget p0, p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->ssidRetryCount:I

    return p0
.end method

.method public static final synthetic access$launchWifiApps(Lcom/knult/changantweaker/autostart/WifiAutostart;)V
    .locals 0

    invoke-direct {p0}, Lcom/knult/changantweaker/autostart/WifiAutostart;->launchWifiApps()V

    return-void
.end method

.method public static final synthetic access$setHasLaunchedForCurrentConnection$p(Lcom/knult/changantweaker/autostart/WifiAutostart;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->hasLaunchedForCurrentConnection:Z

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/knult/changantweaker/autostart/WifiAutostart;)V
    .locals 0

    sput-object p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->instance:Lcom/knult/changantweaker/autostart/WifiAutostart;

    return-void
.end method

.method public static final synthetic access$setSsidRetryCount$p(Lcom/knult/changantweaker/autostart/WifiAutostart;I)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->ssidRetryCount:I

    return-void
.end method

.method public static final synthetic access$setWifiConnected$p(Lcom/knult/changantweaker/autostart/WifiAutostart;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->isWifiConnected:Z

    return-void
.end method

.method private final checkCurrentWifiState()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->isWifiConnected:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    return-void
.end method

.method private final getCurrentSsid()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/t;->d1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "<unknown ssid>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method private final launchWifiApps()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->autostartManager:Lcom/knult/changantweaker/autostart/AutostartManager;

    sget-object v1, Lcom/knult/changantweaker/data/model/AutostartEvent;->WIFI_CONNECTED:Lcom/knult/changantweaker/data/model/AutostartEvent;

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/autostart/AutostartManager;->getItemsForEvent(Lcom/knult/changantweaker/data/model/AutostartEvent;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/knult/changantweaker/autostart/WifiAutostart;->getCurrentSsid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->context:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/data/model/AutostartItem;

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/AutostartItem;->getDisplayName()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/AutostartItem;->getWifiSsids()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v1}, Lcom/knult/changantweaker/data/model/AutostartItem;->shouldTriggerForSsid(Ljava/lang/String;)Z

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/knult/changantweaker/data/model/AutostartItem;

    invoke-virtual {v5, v1}, Lcom/knult/changantweaker/data/model/AutostartItem;->shouldTriggerForSsid(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->size()I

    sget-object v0, Lcom/knult/changantweaker/autostart/AutostartLauncher;->INSTANCE:Lcom/knult/changantweaker/autostart/AutostartLauncher;

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->context:Landroid/content/Context;

    sget-object v3, Lcom/knult/changantweaker/data/model/AutostartEvent;->WIFI_CONNECTED:Lcom/knult/changantweaker/data/model/AutostartEvent;

    invoke-virtual {v0, v1, v3, v2}, Lcom/knult/changantweaker/autostart/AutostartLauncher;->launchItemsForEvent(Landroid/content/Context;Lcom/knult/changantweaker/data/model/AutostartEvent;Ljava/util/List;)V

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_3
    return-void
.end method


# virtual methods
.method public final isCallbackRegistered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->isRegistered:Z

    return v0
.end method

.method public final isCurrentlyConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->isWifiConnected:Z

    return v0
.end method

.method public final registerNetworkCallback()V
    .locals 4

    iget-boolean v0, p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->isRegistered:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->networkCallback:Lcom/knult/changantweaker/autostart/WifiAutostart$networkCallback$1;

    invoke-virtual {v2, v0, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-boolean v1, p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->isRegistered:Z

    invoke-direct {p0}, Lcom/knult/changantweaker/autostart/WifiAutostart;->checkCurrentWifiState()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final unregisterNetworkCallback()V
    .locals 2

    iget-boolean v0, p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->isRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->networkCallback:Lcom/knult/changantweaker/autostart/WifiAutostart$networkCallback$1;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->isRegistered:Z

    iput-boolean v0, p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->isWifiConnected:Z

    iput-boolean v0, p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->hasLaunchedForCurrentConnection:Z

    iput v0, p0, Lcom/knult/changantweaker/autostart/WifiAutostart;->ssidRetryCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method
