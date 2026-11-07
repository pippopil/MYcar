.class public final Lcom/knult/changantweaker/storage/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/knult/changantweaker/storage/j;->a:Lcom/knult/changantweaker/storage/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/knult/changantweaker/storage/g;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lcom/knult/changantweaker/storage/g;Lcom/knult/changantweaker/storage/l;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/knult/changantweaker/storage/j;

    if-eqz p0, :cond_0

    const-string p0, "\u0425\u0440\u0430\u043d\u0438\u043b\u0438\u0449\u0435"

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/knult/changantweaker/storage/i;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/knult/changantweaker/storage/i;

    iget-object p0, p1, Lcom/knult/changantweaker/storage/i;->a:Lcom/knult/changantweaker/storage/f;

    invoke-virtual {p0}, Lcom/knult/changantweaker/storage/f;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/knult/changantweaker/storage/k;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/knult/changantweaker/storage/k;

    iget-object p0, p1, Lcom/knult/changantweaker/storage/k;->a:Ljava/lang/String;

    const-string p1, "\u041f\u0435\u0440\u0435\u043d\u043e\u0441 \u00b7 "

    invoke-static {p1, p0}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/knult/changantweaker/storage/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v0, "\u0425\u0440\u0430\u043d\u0438\u043b\u0438\u0449\u0435"

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Lkotlin/collections/u;->s(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lcom/knult/changantweaker/storage/BrowseNav$title$1;

    invoke-direct {v5, p0}, Lcom/knult/changantweaker/storage/BrowseNav$title$1;-><init>(Lcom/knult/changantweaker/storage/g;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, " \u2192 "

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/u;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/l;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "path"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/storage/g;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/u;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/storage/l;

    instance-of v2, v1, Lcom/knult/changantweaker/storage/j;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/knult/changantweaker/storage/i;

    new-instance v2, Lcom/knult/changantweaker/storage/f;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/knult/changantweaker/storage/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/knult/changantweaker/storage/i;-><init>(Lcom/knult/changantweaker/storage/f;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/knult/changantweaker/storage/i;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/knult/changantweaker/storage/i;

    iget-object v1, v1, Lcom/knult/changantweaker/storage/i;->a:Lcom/knult/changantweaker/storage/f;

    iget-object v2, v1, Lcom/knult/changantweaker/storage/f;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v2, Lcom/knult/changantweaker/storage/i;

    new-instance v3, Lcom/knult/changantweaker/storage/f;

    iget-object v1, v1, Lcom/knult/changantweaker/storage/f;->a:Ljava/lang/String;

    invoke-direct {v3, v1, p1}, Lcom/knult/changantweaker/storage/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/knult/changantweaker/storage/i;-><init>(Lcom/knult/changantweaker/storage/f;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lr1/l;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/knult/changantweaker/storage/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string p1, "\u0425\u0440\u0430\u043d\u0438\u043b\u0438\u0449\u0435"

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Lkotlin/collections/u;->s(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/knult/changantweaker/storage/BrowseNav$title$2;

    invoke-direct {v4, p1, p0}, Lcom/knult/changantweaker/storage/BrowseNav$title$2;-><init>(Lr1/l;Lcom/knult/changantweaker/storage/g;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, " \u2192 "

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/u;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/l;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
