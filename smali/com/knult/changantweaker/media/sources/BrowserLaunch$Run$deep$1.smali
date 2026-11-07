.class final Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$deep$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/knult/changantweaker/media/sources/d;",
        ">;>;>;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u001e\u0010\u0004\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00000\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/knult/changantweaker/media/sources/d;",
        "l3",
        "Lkotlin/J;",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/media/sources/n;

.field public final synthetic b:Landroid/media/browse/MediaBrowser;

.field public final synthetic c:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/media/sources/n;Landroid/media/browse/MediaBrowser;Lr1/l;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$deep$1;->a:Lcom/knult/changantweaker/media/sources/n;

    iput-object p2, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$deep$1;->b:Landroid/media/browse/MediaBrowser;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$deep$1;->c:Lkotlin/jvm/internal/Lambda;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    const-string v0, "l3"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/media/sources/e;->a:Lkotlin/text/Regex;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/knult/changantweaker/media/sources/e;->a(Ljava/util/List;)Lcom/knult/changantweaker/media/sources/d;

    move-result-object p1

    iget-object v0, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$deep$1;->a:Lcom/knult/changantweaker/media/sources/n;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$deep$1;->b:Landroid/media/browse/MediaBrowser;

    const-string v2, "first_playable"

    invoke-virtual {v0, v1, p1, v2}, Lcom/knult/changantweaker/media/sources/n;->p(Landroid/media/browse/MediaBrowser;Lcom/knult/changantweaker/media/sources/d;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$deep$1;->c:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
