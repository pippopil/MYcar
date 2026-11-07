.class final Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$waitLoading$attempt$1;
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

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/knult/changantweaker/media/sources/n;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Landroid/media/browse/MediaBrowser;


# direct methods
.method public constructor <init>(Landroid/media/browse/MediaBrowser;Lcom/knult/changantweaker/media/sources/n;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p3, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$waitLoading$attempt$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$waitLoading$attempt$1;->b:Lcom/knult/changantweaker/media/sources/n;

    iput-object p4, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$waitLoading$attempt$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$waitLoading$attempt$1;->d:Landroid/media/browse/MediaBrowser;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$waitLoading$attempt$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-object v1, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$waitLoading$attempt$1;->b:Lcom/knult/changantweaker/media/sources/n;

    if-nez p1, :cond_0

    const-string p1, "nothing_playable"

    invoke-virtual {v1, p1}, Lcom/knult/changantweaker/media/sources/n;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$waitLoading$attempt$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$waitLoading$attempt$1;->d:Landroid/media/browse/MediaBrowser;

    invoke-static {v1, v3, v0, p1, v2}, Lcom/knult/changantweaker/media/sources/n;->a(Lcom/knult/changantweaker/media/sources/n;Landroid/media/browse/MediaBrowser;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
