.class public final Lcom/knult/changantweaker/media/sources/l;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/media/sources/n;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/knult/changantweaker/media/sources/o;

.field public final synthetic d:Landroid/media/browse/MediaBrowser;

.field public final synthetic e:Lkotlin/jvm/internal/Lambda;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Landroid/media/browse/MediaBrowser;Lcom/knult/changantweaker/media/sources/n;Lcom/knult/changantweaker/media/sources/o;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lr1/l;)V
    .locals 0

    iput-object p2, p0, Lcom/knult/changantweaker/media/sources/l;->a:Lcom/knult/changantweaker/media/sources/n;

    iput-object p5, p0, Lcom/knult/changantweaker/media/sources/l;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/knult/changantweaker/media/sources/l;->c:Lcom/knult/changantweaker/media/sources/o;

    iput-object p1, p0, Lcom/knult/changantweaker/media/sources/l;->d:Landroid/media/browse/MediaBrowser;

    check-cast p7, Lkotlin/jvm/internal/Lambda;

    iput-object p7, p0, Lcom/knult/changantweaker/media/sources/l;->e:Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Lcom/knult/changantweaker/media/sources/l;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/knult/changantweaker/media/sources/l;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    const-string v0, "id"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "children"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    iget-object v2, p0, Lcom/knult/changantweaker/media/sources/l;->a:Lcom/knult/changantweaker/media/sources/n;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/knult/changantweaker/media/sources/n;->n(Landroid/media/browse/MediaBrowser$MediaItem;)Lcom/knult/changantweaker/media/sources/d;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/media/sources/l;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/knult/changantweaker/media/sources/l;->e:Lkotlin/jvm/internal/Lambda;

    iget-object v6, p0, Lcom/knult/changantweaker/media/sources/l;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/knult/changantweaker/media/sources/l;->c:Lcom/knult/changantweaker/media/sources/o;

    iget-object v3, p0, Lcom/knult/changantweaker/media/sources/l;->d:Landroid/media/browse/MediaBrowser;

    iget-object v5, p0, Lcom/knult/changantweaker/media/sources/l;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/knult/changantweaker/media/sources/n;->k(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/knult/changantweaker/media/sources/o;Lcom/knult/changantweaker/media/sources/n;Landroid/media/browse/MediaBrowser;Lr1/l;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 9

    const-string v0, "id"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v1, p0, Lcom/knult/changantweaker/media/sources/l;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/knult/changantweaker/media/sources/l;->e:Lkotlin/jvm/internal/Lambda;

    iget-object v7, p0, Lcom/knult/changantweaker/media/sources/l;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/knult/changantweaker/media/sources/l;->c:Lcom/knult/changantweaker/media/sources/o;

    iget-object v3, p0, Lcom/knult/changantweaker/media/sources/l;->a:Lcom/knult/changantweaker/media/sources/n;

    iget-object v4, p0, Lcom/knult/changantweaker/media/sources/l;->d:Landroid/media/browse/MediaBrowser;

    iget-object v6, p0, Lcom/knult/changantweaker/media/sources/l;->f:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lcom/knult/changantweaker/media/sources/n;->k(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/knult/changantweaker/media/sources/o;Lcom/knult/changantweaker/media/sources/n;Landroid/media/browse/MediaBrowser;Lr1/l;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    return-void
.end method
