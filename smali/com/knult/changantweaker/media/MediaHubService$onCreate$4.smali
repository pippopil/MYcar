.class final Lcom/knult/changantweaker/media/MediaHubService$onCreate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "LN0/a;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LN0/a;",
        "np",
        "Lkotlin/J;",
        "invoke",
        "(LN0/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/media/MediaHubService;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/media/MediaHubService;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/media/MediaHubService$onCreate$4;->a:Lcom/knult/changantweaker/media/MediaHubService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LN0/a;

    const-string v0, "np"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService$onCreate$4;->a:Lcom/knult/changantweaker/media/MediaHubService;

    sget v1, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/media/MediaHubService;->h(LN0/a;)V

    sget-object v1, Lcom/knult/changantweaker/ip/i;->a:Lcom/knult/changantweaker/ip/i;

    sget-object v1, Lcom/knult/changantweaker/ip/i;->c:Lcom/knult/changantweaker/ip/h;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/knult/changantweaker/ip/h;->c:Landroid/os/Handler;

    new-instance v3, Landroidx/activity/n;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1, p1}, Landroidx/activity/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v1, v0, Lcom/knult/changantweaker/media/MediaHubService;->n:Lkotlin/n;

    invoke-interface {v1}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/media/sources/c;

    iget-object v2, p1, LN0/a;->b:LN0/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, LN0/h;->a:LN0/g;

    if-eqz v2, :cond_2

    iget-object v4, v2, LN0/g;->a:Lcom/knult/changantweaker/media/model/SourceKind;

    sget-object v5, Lcom/knult/changantweaker/media/model/SourceKind;->a:Lcom/knult/changantweaker/media/model/SourceKind;

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, v2, LN0/g;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    iget-object v4, v1, Lcom/knult/changantweaker/media/sources/c;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/knult/changantweaker/media/sources/c;->d:Ljava/util/HashSet;

    if-eqz v2, :cond_3

    const-string v6, "com.android.bluetooth"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    iget-object v6, v1, Lcom/knult/changantweaker/media/sources/c;->b:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lcom/knult/changantweaker/media/sources/c;->a()V

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.media.browse.MediaBrowserService"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    const-string v8, "queryIntentServices(...)"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/collections/u;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    if-eqz v6, :cond_6

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_6

    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v9, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_6
    move-object v8, v3

    :goto_4
    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    iput-object v2, v1, Lcom/knult/changantweaker/media/sources/c;->b:Ljava/lang/String;

    new-instance v6, Lcom/knult/changantweaker/media/sources/b;

    invoke-direct {v6, v2, v1}, Lcom/knult/changantweaker/media/sources/b;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/media/sources/c;)V

    :try_start_1
    new-instance v9, Landroid/media/browse/MediaBrowser;

    invoke-direct {v9, v4, v8, v6, v3}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroid/media/browse/MediaBrowser;->connect()V

    iput-object v9, v1, Lcom/knult/changantweaker/media/sources/c;->c:Landroid/media/browse/MediaBrowser;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/knult/changantweaker/media/sources/c;->a()V

    :goto_5
    invoke-static {p1}, LK1/l;->S(LN0/a;)Lnet/easyconn/media/NowPlayingParcel;

    move-result-object p1

    iput-object p1, v0, Lcom/knult/changantweaker/media/MediaHubService;->p:Lnet/easyconn/media/NowPlayingParcel;

    iget-object v1, v0, Lcom/knult/changantweaker/media/MediaHubService;->C:Lcom/knult/changantweaker/media/h;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    :goto_6
    if-ge v7, v1, :cond_8

    :try_start_2
    iget-object v2, v0, Lcom/knult/changantweaker/media/MediaHubService;->C:Lcom/knult/changantweaker/media/h;

    invoke-virtual {v2, v7}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    const-string v3, "getBroadcastItem(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, LD1/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2, p1}, LD1/c;->d(Lnet/easyconn/media/NowPlayingParcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :catchall_0
    move-exception p1

    iget-object v0, v0, Lcom/knult/changantweaker/media/MediaHubService;->C:Lcom/knult/changantweaker/media/h;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :cond_8
    iget-object p1, v0, Lcom/knult/changantweaker/media/MediaHubService;->C:Lcom/knult/changantweaker/media/h;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
