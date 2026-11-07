.class public final Lcom/knult/changantweaker/media/sources/m;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/media/sources/n;

.field public final synthetic b:Landroid/media/browse/MediaBrowser;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Landroid/media/browse/MediaBrowser;Lcom/knult/changantweaker/media/sources/n;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p2, p0, Lcom/knult/changantweaker/media/sources/m;->a:Lcom/knult/changantweaker/media/sources/n;

    iput-object p1, p0, Lcom/knult/changantweaker/media/sources/m;->b:Landroid/media/browse/MediaBrowser;

    iput-object p3, p0, Lcom/knult/changantweaker/media/sources/m;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/knult/changantweaker/media/sources/m;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    const-string v0, "id"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "children"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/knult/changantweaker/media/sources/m;->a:Lcom/knult/changantweaker/media/sources/n;

    invoke-virtual {p1}, Lcom/knult/changantweaker/media/sources/n;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/knult/changantweaker/media/sources/n;->d:Landroid/media/browse/MediaBrowser;

    iget-object v1, p0, Lcom/knult/changantweaker/media/sources/m;->b:Landroid/media/browse/MediaBrowser;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "root reloaded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/knult/changantweaker/media/sources/n;->m(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-static {v2}, Lcom/knult/changantweaker/media/sources/n;->n(Landroid/media/browse/MediaBrowser$MediaItem;)Lcom/knult/changantweaker/media/sources/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/knult/changantweaker/media/sources/m;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/knult/changantweaker/media/sources/m;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1, v1, p2, v2, v0}, Lcom/knult/changantweaker/media/sources/n;->a(Lcom/knult/changantweaker/media/sources/n;Landroid/media/browse/MediaBrowser;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method
