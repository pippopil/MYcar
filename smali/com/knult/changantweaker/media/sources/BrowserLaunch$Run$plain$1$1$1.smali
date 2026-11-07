.class final Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$plain$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "loading",
        "Lkotlin/J;",
        "invoke",
        "(Z)V",
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
.field public final synthetic a:Lcom/knult/changantweaker/media/sources/n;

.field public final synthetic b:Landroid/media/browse/MediaBrowser;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/media/sources/n;Landroid/media/browse/MediaBrowser;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$plain$1$1$1;->a:Lcom/knult/changantweaker/media/sources/n;

    iput-object p2, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$plain$1$1$1;->b:Landroid/media/browse/MediaBrowser;

    iput-object p3, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$plain$1$1$1;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v7, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$plain$1$1$1;->a:Lcom/knult/changantweaker/media/sources/n;

    if-eqz p1, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "b"

    iget-object v8, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$plain$1$1$1;->b:Landroid/media/browse/MediaBrowser;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$plain$1$1$1;->c:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/knult/changantweaker/media/sources/n;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/knult/changantweaker/media/sources/n;->g:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lcom/knult/changantweaker/media/sources/m;

    invoke-direct {v2, v8, v7, v0, v1}, Lcom/knult/changantweaker/media/sources/m;-><init>(Landroid/media/browse/MediaBrowser;Lcom/knult/changantweaker/media/sources/n;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v8, p1, v2}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v10, v7, Lcom/knult/changantweaker/media/sources/n;->i:Lcom/knult/changantweaker/media/sources/o;

    iget-object v11, v10, Lcom/knult/changantweaker/media/sources/o;->b:Landroid/os/Handler;

    new-instance v12, Lcom/knult/changantweaker/media/sources/i;

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, v7

    move-object v2, v8

    move-object v3, p1

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/media/sources/i;-><init>(Lcom/knult/changantweaker/media/sources/n;Landroid/media/browse/MediaBrowser;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/media/sources/o;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v11, v12, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/knult/changantweaker/autostart/h;

    invoke-direct {v0, v7, v8, p1, v9}, Lcom/knult/changantweaker/autostart/h;-><init>(Lcom/knult/changantweaker/media/sources/n;Landroid/media/browse/MediaBrowser;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iget-object p1, v10, Lcom/knult/changantweaker/media/sources/o;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x1f40

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const-string p1, "nothing_playable"

    invoke-virtual {v7, p1}, Lcom/knult/changantweaker/media/sources/n;->g(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
