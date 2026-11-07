.class final Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$explore$1;
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
        "l2",
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/knult/changantweaker/media/sources/n;

.field public final synthetic c:Lkotlin/jvm/internal/Lambda;

.field public final synthetic d:Landroid/media/browse/MediaBrowser;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/knult/changantweaker/media/sources/n;Lr1/l;Landroid/media/browse/MediaBrowser;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$explore$1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$explore$1;->b:Lcom/knult/changantweaker/media/sources/n;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$explore$1;->c:Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$explore$1;->d:Landroid/media/browse/MediaBrowser;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    const-string p1, "l2"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lcom/knult/changantweaker/media/sources/e;->a:Lkotlin/text/Regex;

    const-string v0, "rootChildren"

    iget-object v1, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$explore$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "emptyBrowsable"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v5, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$explore$1;->c:Lkotlin/jvm/internal/Lambda;

    iget-object v2, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$explore$1;->b:Lcom/knult/changantweaker/media/sources/n;

    if-nez v0, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/media/sources/d;

    iget-boolean v6, v3, Lcom/knult/changantweaker/media/sources/d;->c:Z

    if-eqz v6, :cond_4

    iget-boolean v6, v3, Lcom/knult/changantweaker/media/sources/d;->d:Z

    if-nez v6, :cond_4

    iget-object v3, v3, Lcom/knult/changantweaker/media/sources/d;->a:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcom/knult/changantweaker/media/sources/e;->b(Ljava/util/List;)Lcom/knult/changantweaker/media/sources/d;

    move-result-object p1

    iget-object v0, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$explore$1;->d:Landroid/media/browse/MediaBrowser;

    const-string v3, "recent node "

    const/4 v6, 0x0

    if-eqz p1, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p1, Lcom/knult/changantweaker/media/sources/d;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (level 1)"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/knult/changantweaker/media/sources/n;->m(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lkotlin/Pair;

    iget-object v10, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_6
    move-object v9, v6

    :goto_3
    check-cast v9, Lkotlin/Pair;

    if-eqz v9, :cond_7

    iget-object v7, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    goto :goto_4

    :cond_7
    move-object v7, v6

    :goto_4
    if-nez v7, :cond_8

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_8
    invoke-static {v7}, Lcom/knult/changantweaker/media/sources/e;->a(Ljava/util/List;)Lcom/knult/changantweaker/media/sources/d;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string p1, "recent_node"

    invoke-virtual {v2, v0, v7, p1}, Lcom/knult/changantweaker/media/sources/n;->p(Landroid/media/browse/MediaBrowser;Lcom/knult/changantweaker/media/sources/d;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    if-nez p1, :cond_b

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    sget-object v8, Lcom/knult/changantweaker/media/sources/e;->a:Lkotlin/text/Regex;

    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/knult/changantweaker/media/sources/e;->b(Ljava/util/List;)Lcom/knult/changantweaker/media/sources/d;

    move-result-object v7

    if-eqz v7, :cond_a

    move-object v6, v7

    :cond_b
    if-eqz v6, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lcom/knult/changantweaker/media/sources/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (level 2)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/knult/changantweaker/media/sources/n;->m(Ljava/lang/String;)V

    new-instance p1, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$explore$1$1;

    iget-object v3, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$explore$1;->a:Ljava/util/List;

    iget-object v7, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$explore$1;->b:Lcom/knult/changantweaker/media/sources/n;

    iget-object v8, p0, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$explore$1;->d:Landroid/media/browse/MediaBrowser;

    move-object v0, p1

    move-object v1, v7

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/media/sources/BrowserLaunch$Run$explore$1$1;-><init>(Lcom/knult/changantweaker/media/sources/n;Landroid/media/browse/MediaBrowser;Ljava/util/List;Ljava/util/List;Lr1/l;)V

    invoke-virtual {v7, v8, v6, p1}, Lcom/knult/changantweaker/media/sources/n;->j(Landroid/media/browse/MediaBrowser;Ljava/lang/String;Lr1/l;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/knult/changantweaker/media/sources/n;->e(Landroid/media/browse/MediaBrowser;Ljava/util/List;Ljava/util/List;Lr1/l;)V

    goto :goto_6

    :cond_d
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
