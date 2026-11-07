.class final Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$plain$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Landroid/media/browse/MediaBrowser;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/media/browse/MediaBrowser;",
        "b",
        "Lkotlin/J;",
        "invoke",
        "(Landroid/media/browse/MediaBrowser;)V",
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


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/media/sources/n;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$plain$1;->a:Lcom/knult/changantweaker/media/sources/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/media/browse/MediaBrowser;

    const-string v0, "b"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$rootOf$1;

    iget-object v1, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$plain$1;->a:Lcom/knult/changantweaker/media/sources/n;

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$rootOf$1;-><init>(Lcom/knult/changantweaker/media/sources/n;)V

    invoke-virtual {v1, p1, v0}, Lcom/knult/changantweaker/media/sources/n;->s(Landroid/media/browse/MediaBrowser;Lr1/a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$plain$1$1;

    invoke-direct {v2, v1, p1, v0}, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$plain$1$1;-><init>(Lcom/knult/changantweaker/media/sources/n;Landroid/media/browse/MediaBrowser;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/knult/changantweaker/media/sources/n;->j(Landroid/media/browse/MediaBrowser;Ljava/lang/String;Lr1/l;)V

    :goto_0
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
