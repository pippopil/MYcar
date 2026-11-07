.class public final Lcom/knult/changantweaker/autostart/WifiAutostart$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/knult/changantweaker/autostart/WifiAutostart;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/knult/changantweaker/autostart/WifiAutostart$networkCallback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "network",
        "Lkotlin/J;",
        "onAvailable",
        "(Landroid/net/Network;)V",
        "onLost",
        "Landroid/net/NetworkCapabilities;",
        "networkCapabilities",
        "onCapabilitiesChanged",
        "(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V",
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


# instance fields
.field final synthetic this$0:Lcom/knult/changantweaker/autostart/WifiAutostart;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/autostart/WifiAutostart;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/WifiAutostart$networkCallback$1;->this$0:Lcom/knult/changantweaker/autostart/WifiAutostart;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/WifiAutostart$networkCallback$1;->this$0:Lcom/knult/changantweaker/autostart/WifiAutostart;

    invoke-static {v0}, Lcom/knult/changantweaker/autostart/WifiAutostart;->access$getConnectivityManager$p(Lcom/knult/changantweaker/autostart/WifiAutostart;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/knult/changantweaker/autostart/WifiAutostart$networkCallback$1;->this$0:Lcom/knult/changantweaker/autostart/WifiAutostart;

    invoke-static {p1, v0}, Lcom/knult/changantweaker/autostart/WifiAutostart;->access$setWifiConnected$p(Lcom/knult/changantweaker/autostart/WifiAutostart;Z)V

    :cond_0
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3
    .param p1    # Landroid/net/Network;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkCapabilities;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "networkCapabilities"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/knult/changantweaker/autostart/WifiAutostart$networkCallback$1;->this$0:Lcom/knult/changantweaker/autostart/WifiAutostart;

    invoke-static {p2, p1}, Lcom/knult/changantweaker/autostart/WifiAutostart;->access$setWifiConnected$p(Lcom/knult/changantweaker/autostart/WifiAutostart;Z)V

    iget-object p2, p0, Lcom/knult/changantweaker/autostart/WifiAutostart$networkCallback$1;->this$0:Lcom/knult/changantweaker/autostart/WifiAutostart;

    invoke-static {p2}, Lcom/knult/changantweaker/autostart/WifiAutostart;->access$getHasLaunchedForCurrentConnection$p(Lcom/knult/changantweaker/autostart/WifiAutostart;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/knult/changantweaker/autostart/WifiAutostart$networkCallback$1;->this$0:Lcom/knult/changantweaker/autostart/WifiAutostart;

    invoke-static {p2}, Lcom/knult/changantweaker/autostart/WifiAutostart;->access$getCurrentSsid(Lcom/knult/changantweaker/autostart/WifiAutostart;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/WifiAutostart$networkCallback$1;->this$0:Lcom/knult/changantweaker/autostart/WifiAutostart;

    invoke-static {v0}, Lcom/knult/changantweaker/autostart/WifiAutostart;->access$getAutostartManager$p(Lcom/knult/changantweaker/autostart/WifiAutostart;)Lcom/knult/changantweaker/autostart/AutostartManager;

    move-result-object v0

    sget-object v1, Lcom/knult/changantweaker/data/model/AutostartEvent;->WIFI_CONNECTED:Lcom/knult/changantweaker/data/model/AutostartEvent;

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/autostart/AutostartManager;->getItemsForEvent(Lcom/knult/changantweaker/data/model/AutostartEvent;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/data/model/AutostartItem;

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/AutostartItem;->getWifiSsids()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, p1

    :goto_0
    if-nez p2, :cond_3

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/knult/changantweaker/autostart/WifiAutostart$networkCallback$1;->this$0:Lcom/knult/changantweaker/autostart/WifiAutostart;

    invoke-static {p2}, Lcom/knult/changantweaker/autostart/WifiAutostart;->access$getSsidRetryCount$p(Lcom/knult/changantweaker/autostart/WifiAutostart;)I

    move-result p2

    const/16 v0, 0xf

    if-ge p2, v0, :cond_3

    iget-object p2, p0, Lcom/knult/changantweaker/autostart/WifiAutostart$networkCallback$1;->this$0:Lcom/knult/changantweaker/autostart/WifiAutostart;

    invoke-static {p2}, Lcom/knult/changantweaker/autostart/WifiAutostart;->access$getSsidRetryCount$p(Lcom/knult/changantweaker/autostart/WifiAutostart;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p2, v0}, Lcom/knult/changantweaker/autostart/WifiAutostart;->access$setSsidRetryCount$p(Lcom/knult/changantweaker/autostart/WifiAutostart;I)V

    iget-object p1, p0, Lcom/knult/changantweaker/autostart/WifiAutostart$networkCallback$1;->this$0:Lcom/knult/changantweaker/autostart/WifiAutostart;

    invoke-static {p1}, Lcom/knult/changantweaker/autostart/WifiAutostart;->access$getSsidRetryCount$p(Lcom/knult/changantweaker/autostart/WifiAutostart;)I

    return-void

    :cond_3
    iget-object p2, p0, Lcom/knult/changantweaker/autostart/WifiAutostart$networkCallback$1;->this$0:Lcom/knult/changantweaker/autostart/WifiAutostart;

    invoke-static {p2, p1}, Lcom/knult/changantweaker/autostart/WifiAutostart;->access$setHasLaunchedForCurrentConnection$p(Lcom/knult/changantweaker/autostart/WifiAutostart;Z)V

    iget-object p1, p0, Lcom/knult/changantweaker/autostart/WifiAutostart$networkCallback$1;->this$0:Lcom/knult/changantweaker/autostart/WifiAutostart;

    invoke-static {p1, v1}, Lcom/knult/changantweaker/autostart/WifiAutostart;->access$setSsidRetryCount$p(Lcom/knult/changantweaker/autostart/WifiAutostart;I)V

    iget-object p1, p0, Lcom/knult/changantweaker/autostart/WifiAutostart$networkCallback$1;->this$0:Lcom/knult/changantweaker/autostart/WifiAutostart;

    invoke-static {p1}, Lcom/knult/changantweaker/autostart/WifiAutostart;->access$launchWifiApps(Lcom/knult/changantweaker/autostart/WifiAutostart;)V

    :cond_4
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/knult/changantweaker/autostart/WifiAutostart$networkCallback$1;->this$0:Lcom/knult/changantweaker/autostart/WifiAutostart;

    invoke-static {p1}, Lcom/knult/changantweaker/autostart/WifiAutostart;->access$getConnectivityManager$p(Lcom/knult/changantweaker/autostart/WifiAutostart;)Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p1

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/WifiAutostart$networkCallback$1;->this$0:Lcom/knult/changantweaker/autostart/WifiAutostart;

    invoke-static {v0}, Lcom/knult/changantweaker/autostart/WifiAutostart;->access$getConnectivityManager$p(Lcom/knult/changantweaker/autostart/WifiAutostart;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/knult/changantweaker/autostart/WifiAutostart$networkCallback$1;->this$0:Lcom/knult/changantweaker/autostart/WifiAutostart;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/knult/changantweaker/autostart/WifiAutostart;->access$setWifiConnected$p(Lcom/knult/changantweaker/autostart/WifiAutostart;Z)V

    iget-object p1, p0, Lcom/knult/changantweaker/autostart/WifiAutostart$networkCallback$1;->this$0:Lcom/knult/changantweaker/autostart/WifiAutostart;

    invoke-static {p1, v0}, Lcom/knult/changantweaker/autostart/WifiAutostart;->access$setHasLaunchedForCurrentConnection$p(Lcom/knult/changantweaker/autostart/WifiAutostart;Z)V

    iget-object p1, p0, Lcom/knult/changantweaker/autostart/WifiAutostart$networkCallback$1;->this$0:Lcom/knult/changantweaker/autostart/WifiAutostart;

    invoke-static {p1, v0}, Lcom/knult/changantweaker/autostart/WifiAutostart;->access$setSsidRetryCount$p(Lcom/knult/changantweaker/autostart/WifiAutostart;I)V

    :goto_0
    return-void
.end method
