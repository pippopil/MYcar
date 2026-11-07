.class public final Lcom/knult/changantweaker/media/stations/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "items"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/collections/u;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/knult/changantweaker/media/stations/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/knult/changantweaker/media/stations/a;
    .locals 3

    const-string v0, "id"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/media/stations/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/knult/changantweaker/media/stations/a;

    iget-object v2, v2, Lcom/knult/changantweaker/media/stations/a;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/knult/changantweaker/media/stations/a;

    return-object v1
.end method

.method public final b(II)Lcom/knult/changantweaker/media/stations/a;
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/media/stations/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/knult/changantweaker/media/stations/a;

    iget v3, v2, Lcom/knult/changantweaker/media/stations/a;->b:I

    if-ne v3, p1, :cond_0

    iget v2, v2, Lcom/knult/changantweaker/media/stations/a;->c:I

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/knult/changantweaker/media/stations/a;

    return-object v1
.end method

.method public final c(Lcom/knult/changantweaker/media/stations/a;)Lcom/knult/changantweaker/media/stations/c;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/knult/changantweaker/media/stations/c;->a:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/media/stations/a;

    iget-object v3, v2, Lcom/knult/changantweaker/media/stations/a;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/knult/changantweaker/media/stations/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, p1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/knult/changantweaker/media/stations/c;

    invoke-direct {p1, v0}, Lcom/knult/changantweaker/media/stations/c;-><init>(Ljava/util/List;)V

    return-object p1
.end method
