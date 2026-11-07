.class public abstract Lcom/knult/changantweaker/widgets/constructor/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lcom/knult/changantweaker/widgets/constructor/m;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;)Lcom/knult/changantweaker/widgets/constructor/m;
    .locals 9

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "box"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/knult/changantweaker/widgets/constructor/v;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/v;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3c

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/knult/changantweaker/widgets/constructor/v;->c(Lcom/knult/changantweaker/widgets/constructor/v;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Lcom/knult/changantweaker/widgets/constructor/z;Lcom/knult/changantweaker/widgets/constructor/t;ILcom/knult/changantweaker/widgets/style/t;I)Lcom/knult/changantweaker/widgets/constructor/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/knult/changantweaker/widgets/constructor/n;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/knult/changantweaker/widgets/constructor/n;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/knult/changantweaker/widgets/constructor/n;->c(Lcom/knult/changantweaker/widgets/constructor/n;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Lcom/knult/changantweaker/widgets/constructor/i;I)Lcom/knult/changantweaker/widgets/constructor/n;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/knult/changantweaker/widgets/constructor/d;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3c

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/knult/changantweaker/widgets/constructor/d;->c(Lcom/knult/changantweaker/widgets/constructor/d;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Ljava/lang/String;IZLcom/knult/changantweaker/widgets/style/t;I)Lcom/knult/changantweaker/widgets/constructor/d;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/knult/changantweaker/widgets/constructor/c;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3c

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/knult/changantweaker/widgets/constructor/c;->c(Lcom/knult/changantweaker/widgets/constructor/c;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Lcom/knult/changantweaker/widgets/constructor/i;Lcom/knult/changantweaker/widgets/constructor/i;Lcom/knult/changantweaker/widgets/constructor/t;II)Lcom/knult/changantweaker/widgets/constructor/c;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static B(Lcom/knult/changantweaker/widgets/constructor/j;Lcom/knult/changantweaker/widgets/style/i;)Lcom/knult/changantweaker/widgets/constructor/j;
    .locals 9

    invoke-interface {p0}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "box"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/knult/changantweaker/widgets/constructor/u;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/u;

    const/4 v5, 0x0

    const/16 v8, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lcom/knult/changantweaker/widgets/constructor/u;->c(Lcom/knult/changantweaker/widgets/constructor/u;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Ljava/lang/String;ILjava/lang/String;ILcom/knult/changantweaker/widgets/constructor/i;I)Lcom/knult/changantweaker/widgets/constructor/u;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/knult/changantweaker/widgets/constructor/k;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/k;

    const/4 v3, 0x0

    const/16 v6, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/constructor/k;->c(Lcom/knult/changantweaker/widgets/constructor/k;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Ljava/lang/String;ILcom/knult/changantweaker/widgets/style/t;I)Lcom/knult/changantweaker/widgets/constructor/k;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/knult/changantweaker/widgets/constructor/m;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/knult/changantweaker/widgets/constructor/m;

    invoke-static {p0, v1, p1}, Lcom/knult/changantweaker/widgets/constructor/O;->A(Lcom/knult/changantweaker/widgets/constructor/m;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;)Lcom/knult/changantweaker/widgets/constructor/m;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic C(Lcom/knult/changantweaker/widgets/constructor/m;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;I)Lcom/knult/changantweaker/widgets/constructor/m;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/knult/changantweaker/widgets/constructor/O;->A(Lcom/knult/changantweaker/widgets/constructor/m;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;)Lcom/knult/changantweaker/widgets/constructor/m;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lcom/knult/changantweaker/widgets/constructor/Q;IILr1/l;Z)Ljava/util/List;
    .locals 9

    const-string v0, "tile"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-lez p1, :cond_d

    if-gtz p2, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    new-instance p4, Lcom/knult/changantweaker/widgets/constructor/U;

    new-instance v3, Lcom/knult/changantweaker/widgets/zones/h;

    invoke-direct {v3, v2, v2, p1, p2}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    invoke-direct {p4, v1, v3}, Lcom/knult/changantweaker/widgets/constructor/U;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/zones/h;)V

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0}, Lcom/knult/changantweaker/widgets/constructor/O;->n(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/knult/changantweaker/widgets/constructor/l;

    iget-object v3, p4, Lcom/knult/changantweaker/widgets/constructor/l;->a:Lcom/knult/changantweaker/widgets/constructor/j;

    invoke-interface {v3}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v4

    iget-boolean v4, v4, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    if-eqz v4, :cond_2

    iget-object p4, p4, Lcom/knult/changantweaker/widgets/constructor/l;->b:Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz p4, :cond_3

    iget-object p4, p4, Lcom/knult/changantweaker/widgets/constructor/e;->c:Lcom/knult/changantweaker/widgets/style/ValueMode;

    goto :goto_1

    :cond_3
    move-object p4, v1

    :goto_1
    sget-object v4, Lcom/knult/changantweaker/widgets/style/ValueMode;->c:Lcom/knult/changantweaker/widgets/style/ValueMode;

    if-ne p4, v4, :cond_4

    goto :goto_0

    :cond_4
    instance-of p4, v3, Lcom/knult/changantweaker/widgets/constructor/u;

    if-eqz p4, :cond_5

    move-object p4, v3

    check-cast p4, Lcom/knult/changantweaker/widgets/constructor/u;

    iget-object v4, p4, Lcom/knult/changantweaker/widgets/constructor/u;->e:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget p4, p4, Lcom/knult/changantweaker/widgets/constructor/u;->f:I

    goto :goto_2

    :cond_5
    instance-of p4, v3, Lcom/knult/changantweaker/widgets/constructor/v;

    if-eqz p4, :cond_6

    move-object p4, v3

    check-cast p4, Lcom/knult/changantweaker/widgets/constructor/v;

    iget-object v4, p4, Lcom/knult/changantweaker/widgets/constructor/v;->d:Lcom/knult/changantweaker/widgets/constructor/t;

    instance-of v4, v4, Lcom/knult/changantweaker/widgets/constructor/q;

    if-nez v4, :cond_2

    iget p4, p4, Lcom/knult/changantweaker/widgets/constructor/v;->e:I

    goto :goto_2

    :cond_6
    instance-of p4, v3, Lcom/knult/changantweaker/widgets/constructor/c;

    if-eqz p4, :cond_8

    move-object p4, v3

    check-cast p4, Lcom/knult/changantweaker/widgets/constructor/c;

    iget-object v4, p4, Lcom/knult/changantweaker/widgets/constructor/c;->e:Lcom/knult/changantweaker/widgets/constructor/t;

    instance-of v4, v4, Lcom/knult/changantweaker/widgets/constructor/q;

    if-nez v4, :cond_2

    iget p4, p4, Lcom/knult/changantweaker/widgets/constructor/c;->f:I

    :goto_2
    sget-object v4, Lcom/knult/changantweaker/widgets/style/T;->a:Ljava/util/List;

    invoke-interface {v3}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v4

    invoke-static {v4, p1, p2}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-gez p4, :cond_7

    move p4, v2

    :cond_7
    new-instance v5, Lcom/knult/changantweaker/widgets/zones/h;

    iget v6, v4, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    sub-int/2addr v6, p4

    iget v7, v4, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    sub-int/2addr v7, p4

    iget v8, v4, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    add-int/2addr v8, p4

    iget v4, v4, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    add-int/2addr v4, p4

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    invoke-static {v5, p1, p2}, Lcom/knult/changantweaker/widgets/style/T;->b(Lcom/knult/changantweaker/widgets/zones/h;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object p4

    invoke-virtual {p4}, Lcom/knult/changantweaker/widgets/zones/h;->c()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lcom/knult/changantweaker/widgets/constructor/U;

    invoke-interface {v3}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, p4}, Lcom/knult/changantweaker/widgets/constructor/U;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/zones/h;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    instance-of p4, v3, Lcom/knult/changantweaker/widgets/constructor/k;

    const/4 v4, 0x1

    if-eqz p4, :cond_9

    move p4, v4

    goto :goto_3

    :cond_9
    instance-of p4, v3, Lcom/knult/changantweaker/widgets/constructor/n;

    :goto_3
    if-eqz p4, :cond_a

    goto :goto_4

    :cond_a
    instance-of v4, v3, Lcom/knult/changantweaker/widgets/constructor/d;

    :goto_4
    if-eqz v4, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    return-object v0

    :cond_d
    :goto_5
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static final a(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/LinkedHashSet;
    .locals 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/constructor/Q;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/f;

    instance-of v2, v1, Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/e;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/e;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/e;->f:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/widgets/constructor/m;

    invoke-interface {v4}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v2, v3}, Lkotlin/collections/u;->G(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Lcom/knult/changantweaker/widgets/constructor/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b(Lcom/knult/changantweaker/widgets/constructor/e;LI0/g;LI0/a;Ljava/lang/Integer;)Lcom/knult/changantweaker/widgets/constructor/b;
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/knult/changantweaker/widgets/constructor/O;->u(Lcom/knult/changantweaker/widgets/constructor/e;LI0/g;LI0/a;Ljava/lang/Integer;)Lcom/knult/changantweaker/widgets/constructor/M;

    move-result-object p1

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/constructor/e;->f:Ljava/util/List;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-static {p3}, Lkotlin/collections/A;->j(I)I

    move-result p3

    const/16 v0, 0x10

    if-ge p3, v0, :cond_0

    move p3, v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/knult/changantweaker/widgets/constructor/m;

    invoke-interface {p3}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p1, p2}, Lcom/knult/changantweaker/widgets/constructor/O;->z(Lcom/knult/changantweaker/widgets/constructor/m;Lcom/knult/changantweaker/widgets/constructor/M;LI0/a;)Lcom/knult/changantweaker/widgets/constructor/A;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/knult/changantweaker/widgets/constructor/b;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/constructor/M;->d:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0}, Lcom/knult/changantweaker/widgets/constructor/b;-><init>(Ljava/lang/Integer;Ljava/util/LinkedHashMap;)V

    return-object p0
.end method

.method public static final c(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/constructor/Q;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0}, Lcom/knult/changantweaker/widgets/constructor/O;->y(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/sequences/m;->G0(Ljava/util/Iterator;)Lkotlin/sequences/j;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Lkotlin/sequences/a;

    invoke-virtual {v0}, Lkotlin/sequences/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/knult/changantweaker/widgets/constructor/O;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static e(LI0/a;)Ljava/lang/Integer;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LI0/a;->b:LI0/f;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, LI0/e;

    if-eqz v1, :cond_1

    check-cast p0, LI0/e;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-wide v1, p0, LI0/e;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_4

    iget-wide v3, p0, LI0/e;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_4

    cmpg-double v5, v3, v1

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v5, p0, LI0/e;->d:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v5, v7

    if-ltz p0, :cond_4

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v7

    cmpg-double p0, v5, v7

    if-nez p0, :cond_4

    sub-double/2addr v3, v1

    div-double/2addr v3, v5

    const-wide v1, 0x3e112e0be826d695L    # 1.0E-9

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-long v1, v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    cmp-long p0, v3, v1

    if-gtz p0, :cond_4

    const-wide/16 v3, 0x16

    cmp-long p0, v1, v3

    if-gez p0, :cond_4

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final f(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/l;
    .locals 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/knult/changantweaker/widgets/constructor/Q;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/f;

    instance-of v2, v1, Lcom/knult/changantweaker/widgets/constructor/u;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/u;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/constructor/u;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Lcom/knult/changantweaker/widgets/constructor/l;

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/j;

    invoke-direct {p0, v1, v0}, Lcom/knult/changantweaker/widgets/constructor/l;-><init>(Lcom/knult/changantweaker/widgets/constructor/j;Lcom/knult/changantweaker/widgets/constructor/e;)V

    return-object p0

    :cond_2
    instance-of v2, v1, Lcom/knult/changantweaker/widgets/constructor/k;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/k;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/constructor/k;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Lcom/knult/changantweaker/widgets/constructor/l;

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/j;

    invoke-direct {p0, v1, v0}, Lcom/knult/changantweaker/widgets/constructor/l;-><init>(Lcom/knult/changantweaker/widgets/constructor/j;Lcom/knult/changantweaker/widgets/constructor/e;)V

    return-object p0

    :cond_3
    instance-of v2, v1, Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/e;

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/constructor/e;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/knult/changantweaker/widgets/constructor/m;

    invoke-interface {v4}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_5
    move-object v3, v0

    :goto_0
    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/m;

    if-eqz v3, :cond_1

    new-instance p0, Lcom/knult/changantweaker/widgets/constructor/l;

    invoke-direct {p0, v3, v1}, Lcom/knult/changantweaker/widgets/constructor/l;-><init>(Lcom/knult/changantweaker/widgets/constructor/j;Lcom/knult/changantweaker/widgets/constructor/e;)V

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static g(Lcom/knult/changantweaker/widgets/constructor/L;II)Lcom/knult/changantweaker/widgets/constructor/L;
    .locals 9

    const-string v0, "f"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/L;->a:Lcom/knult/changantweaker/widgets/constructor/Q;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/Q;->e:Lcom/knult/changantweaker/widgets/constructor/CResize;

    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/CResize;->e:Lcom/knult/changantweaker/widgets/constructor/CResize;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/Q;->g:Lcom/knult/changantweaker/widgets/constructor/o;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, p2}, Lcom/knult/changantweaker/widgets/constructor/O;->s(Lcom/knult/changantweaker/widgets/constructor/Q;II)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/knult/changantweaker/widgets/constructor/Q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/knult/changantweaker/widgets/constructor/L;->b:Ljava/util/Map;

    const-string p1, "values"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/knult/changantweaker/widgets/constructor/L;->c:Ljava/util/Map;

    const-string p1, "defs"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/knult/changantweaker/widgets/constructor/L;->d:Ljava/util/Map;

    iget-object v7, p0, Lcom/knult/changantweaker/widgets/constructor/L;->e:Ljava/util/Set;

    const-string p1, "showValue"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/knult/changantweaker/widgets/constructor/L;

    iget-object v8, p0, Lcom/knult/changantweaker/widgets/constructor/L;->f:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/knult/changantweaker/widgets/constructor/L;-><init>(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)V

    move-object p0, p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static h(Lcom/knult/changantweaker/widgets/constructor/w;)Z
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/w;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "~"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/knult/changantweaker/widgets/constructor/w;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    const/4 v1, 0x1

    :cond_5
    :goto_2
    return v1
.end method

.method public static final i(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/constructor/Q;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/f;

    instance-of v2, v1, Lcom/knult/changantweaker/widgets/constructor/u;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/knult/changantweaker/widgets/constructor/k;

    if-eqz v2, :cond_1

    invoke-static {v1}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/e;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/e;->f:Ljava/util/List;

    :goto_1
    invoke-static {v0, v1}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    return-object v0
.end method

.method public static j(D)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p0, 0x6

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, p0, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p0, Ljava/math/BigDecimal;

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "-0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "0"

    :cond_1
    const-string p1, "let(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static k(LI0/a;)Ljava/util/List;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, LI0/a;->b:LI0/f;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, LI0/e;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, LI0/e;

    :cond_1
    if-nez v0, :cond_2

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/knult/changantweaker/widgets/constructor/O;->e(LI0/a;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, LK1/l;->V(II)Lw1/h;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lw1/f;->e()Lw1/g;

    move-result-object p0

    :goto_1
    iget-boolean v2, p0, Lw1/g;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lw1/g;->b()I

    move-result v2

    int-to-double v2, v2

    iget-wide v4, v0, LI0/e;->d:D

    mul-double/2addr v2, v4

    iget-wide v4, v0, LI0/e;->b:D

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/knult/changantweaker/widgets/constructor/O;->j(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static final l(Lcom/knult/changantweaker/widgets/constructor/f;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/knult/changantweaker/widgets/constructor/u;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lcom/knult/changantweaker/widgets/constructor/k;

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    :goto_0
    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final m(Lcom/knult/changantweaker/widgets/constructor/m;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/knult/changantweaker/widgets/constructor/n;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/knult/changantweaker/widgets/constructor/v;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/knult/changantweaker/widgets/constructor/d;

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lcom/knult/changantweaker/widgets/constructor/c;

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    :goto_0
    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final n(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/E;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/knult/changantweaker/widgets/constructor/E;-><init>(I)V

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/constructor/Q;->c:Ljava/util/List;

    invoke-static {p0, v1}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/f;

    instance-of v2, v1, Lcom/knult/changantweaker/widgets/constructor/u;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/l;

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/j;

    invoke-direct {v2, v1, v3}, Lcom/knult/changantweaker/widgets/constructor/l;-><init>(Lcom/knult/changantweaker/widgets/constructor/j;Lcom/knult/changantweaker/widgets/constructor/e;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/knult/changantweaker/widgets/constructor/k;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/l;

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/j;

    invoke-direct {v2, v1, v3}, Lcom/knult/changantweaker/widgets/constructor/l;-><init>(Lcom/knult/changantweaker/widgets/constructor/j;Lcom/knult/changantweaker/widgets/constructor/e;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/e;

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/constructor/e;->f:Ljava/util/List;

    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/E;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcom/knult/changantweaker/widgets/constructor/E;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/m;

    new-instance v4, Lcom/knult/changantweaker/widgets/constructor/l;

    invoke-direct {v4, v3, v1}, Lcom/knult/changantweaker/widgets/constructor/l;-><init>(Lcom/knult/changantweaker/widgets/constructor/j;Lcom/knult/changantweaker/widgets/constructor/e;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static final o(Lcom/knult/changantweaker/widgets/constructor/Q;Lr1/l;)Lcom/knult/changantweaker/widgets/constructor/Q;
    .locals 13

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/Q;->c:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/f;

    instance-of v3, v2, Lcom/knult/changantweaker/widgets/constructor/u;

    const-string v5, "null cannot be cast to non-null type com.knult.changantweaker.widgets.constructor.CElement"

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/f;

    goto :goto_2

    :cond_0
    instance-of v3, v2, Lcom/knult/changantweaker/widgets/constructor/k;

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/f;

    goto :goto_2

    :cond_1
    instance-of v3, v2, Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz v3, :cond_3

    move-object v5, v2

    check-cast v5, Lcom/knult/changantweaker/widgets/constructor/e;

    iget-object v2, v5, Lcom/knult/changantweaker/widgets/constructor/e;->f:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/m;

    invoke-interface {p1, v3}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type com.knult.changantweaker.widgets.constructor.CPart"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/m;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x1f

    invoke-static/range {v5 .. v12}, Lcom/knult/changantweaker/widgets/constructor/e;->b(Lcom/knult/changantweaker/widgets/constructor/e;Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/ValueMode;ILjava/util/List;Ljava/util/ArrayList;I)Lcom/knult/changantweaker/widgets/constructor/e;

    move-result-object v2

    :goto_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7b

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/knult/changantweaker/widgets/constructor/Q;->a(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/style/d;ILjava/util/ArrayList;Lcom/knult/changantweaker/widgets/constructor/t;Lcom/knult/changantweaker/widgets/constructor/CResize;Lcom/knult/changantweaker/widgets/constructor/CAnchor;Lcom/knult/changantweaker/widgets/constructor/o;I)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/util/Map;)Lcom/knult/changantweaker/widgets/constructor/Q;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "t"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "defs"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/Q;->c:Ljava/util/List;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/knult/changantweaker/widgets/constructor/f;

    instance-of v8, v7, Lcom/knult/changantweaker/widgets/constructor/e;

    if-nez v8, :cond_0

    move v5, v4

    goto/16 :goto_11

    :cond_0
    move-object v9, v7

    check-cast v9, Lcom/knult/changantweaker/widgets/constructor/e;

    iget-object v8, v9, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI0/a;

    if-eqz v8, :cond_1

    iget-object v11, v8, LI0/a;->b:LI0/f;

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    instance-of v12, v11, LI0/e;

    if-eqz v12, :cond_2

    check-cast v11, LI0/e;

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const/4 v15, 0x1

    if-nez v11, :cond_4

    :cond_3
    :goto_3
    move v5, v4

    move v0, v15

    goto/16 :goto_10

    :cond_4
    invoke-static {v8}, Lcom/knult/changantweaker/widgets/constructor/O;->v(LI0/a;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, v9, Lcom/knult/changantweaker/widgets/constructor/e;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    iget-object v13, v9, Lcom/knult/changantweaker/widgets/constructor/e;->f:Ljava/util/List;

    if-eqz v13, :cond_6

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/knult/changantweaker/widgets/constructor/m;

    instance-of v10, v5, Lcom/knult/changantweaker/widgets/constructor/v;

    if-eqz v10, :cond_17

    check-cast v5, Lcom/knult/changantweaker/widgets/constructor/v;

    iget-object v5, v5, Lcom/knult/changantweaker/widgets/constructor/v;->c:Lcom/knult/changantweaker/widgets/constructor/z;

    instance-of v10, v5, Lcom/knult/changantweaker/widgets/constructor/w;

    if-eqz v10, :cond_7

    check-cast v5, Lcom/knult/changantweaker/widgets/constructor/w;

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_17

    invoke-static {v5}, Lcom/knult/changantweaker/widgets/constructor/O;->h(Lcom/knult/changantweaker/widgets/constructor/w;)Z

    move-result v5

    if-ne v5, v15, :cond_17

    invoke-static {v8}, Lcom/knult/changantweaker/widgets/constructor/O;->k(LI0/a;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    move-object/from16 v18, v5

    goto :goto_8

    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/knult/changantweaker/widgets/style/Q;

    iget v14, v14, Lcom/knult/changantweaker/widgets/style/Q;->a:F

    const v17, -0x319194d8    # -1.0E9f

    cmpg-float v17, v14, v17

    move-object/from16 v18, v5

    if-lez v17, :cond_b

    float-to-double v4, v14

    iget-wide v0, v11, LI0/e;->b:D

    cmpg-double v0, v4, v0

    if-lez v0, :cond_b

    invoke-static {v4, v5}, Lcom/knult/changantweaker/widgets/constructor/O;->j(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v0, v15

    const/16 v5, 0xa

    goto/16 :goto_10

    :cond_b
    :goto_7
    const/16 v4, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, v18

    goto :goto_6

    :goto_8
    new-instance v0, Ljava/util/LinkedHashMap;

    move-object/from16 v4, v18

    const/16 v1, 0xa

    invoke-static {v4, v1}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/A;->j(I)I

    move-result v1

    const/16 v5, 0x10

    if-ge v1, v5, :cond_c

    move v1, v5

    :cond_c
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v12, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/knult/changantweaker/widgets/style/Q;

    iget v11, v11, Lcom/knult/changantweaker/widgets/style/Q;->a:F

    cmpg-float v11, v11, v8

    if-gtz v11, :cond_d

    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    goto :goto_a

    :cond_e
    const/4 v8, -0x1

    :goto_a
    if-gez v8, :cond_f

    const/4 v8, 0x0

    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v13, v5}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/knult/changantweaker/widgets/constructor/m;

    instance-of v11, v10, Lcom/knult/changantweaker/widgets/constructor/v;

    if-eqz v11, :cond_11

    move-object v11, v10

    check-cast v11, Lcom/knult/changantweaker/widgets/constructor/v;

    goto :goto_c

    :cond_11
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_12

    iget-object v11, v11, Lcom/knult/changantweaker/widgets/constructor/v;->c:Lcom/knult/changantweaker/widgets/constructor/z;

    goto :goto_d

    :cond_12
    const/4 v11, 0x0

    :goto_d
    instance-of v12, v11, Lcom/knult/changantweaker/widgets/constructor/w;

    if-eqz v12, :cond_13

    check-cast v11, Lcom/knult/changantweaker/widgets/constructor/w;

    goto :goto_e

    :cond_13
    const/4 v11, 0x0

    :goto_e
    if-eqz v11, :cond_15

    invoke-static {v11}, Lcom/knult/changantweaker/widgets/constructor/O;->h(Lcom/knult/changantweaker/widgets/constructor/w;)Z

    move-result v12

    if-nez v12, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v17, v10

    check-cast v17, Lcom/knult/changantweaker/widgets/constructor/v;

    new-instance v10, Lcom/knult/changantweaker/widgets/constructor/w;

    iget-object v12, v11, Lcom/knult/changantweaker/widgets/constructor/w;->a:Ljava/util/Map;

    invoke-static {v4, v0, v12}, Lcom/knult/changantweaker/widgets/constructor/O;->q(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    iget-object v11, v11, Lcom/knult/changantweaker/widgets/constructor/w;->b:Ljava/util/Map;

    invoke-static {v4, v0, v11}, Lcom/knult/changantweaker/widgets/constructor/O;->q(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-direct {v10, v12, v11}, Lcom/knult/changantweaker/widgets/constructor/w;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/16 v21, 0x0

    const/16 v24, 0x3b

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v10

    invoke-static/range {v17 .. v24}, Lcom/knult/changantweaker/widgets/constructor/v;->c(Lcom/knult/changantweaker/widgets/constructor/v;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Lcom/knult/changantweaker/widgets/constructor/z;Lcom/knult/changantweaker/widgets/constructor/t;ILcom/knult/changantweaker/widgets/style/t;I)Lcom/knult/changantweaker/widgets/constructor/v;

    move-result-object v10

    :cond_15
    :goto_f
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    const/4 v12, 0x0

    const/16 v16, 0x1f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v0, v15

    move-object v15, v1

    invoke-static/range {v9 .. v16}, Lcom/knult/changantweaker/widgets/constructor/e;->b(Lcom/knult/changantweaker/widgets/constructor/e;Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/ValueMode;ILjava/util/List;Ljava/util/ArrayList;I)Lcom/knult/changantweaker/widgets/constructor/e;

    move-result-object v9

    goto :goto_10

    :cond_17
    move v5, v4

    move v0, v15

    move-object/from16 v1, p1

    move v15, v0

    move v4, v5

    move-object/from16 v0, p0

    goto/16 :goto_4

    :goto_10
    invoke-virtual {v9, v7}, Lcom/knult/changantweaker/widgets/constructor/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    move v6, v0

    :cond_18
    move-object v7, v9

    :goto_11
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v5

    goto/16 :goto_0

    :cond_19
    if-eqz v6, :cond_1a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7b

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/knult/changantweaker/widgets/constructor/Q;->a(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/style/d;ILjava/util/ArrayList;Lcom/knult/changantweaker/widgets/constructor/t;Lcom/knult/changantweaker/widgets/constructor/CResize;Lcom/knult/changantweaker/widgets/constructor/CAnchor;Lcom/knult/changantweaker/widgets/constructor/o;I)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object v0

    goto :goto_12

    :cond_1a
    move-object/from16 v0, p0

    :goto_12
    return-object v0
.end method

.method public static final q(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "~"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/i;

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1, v1}, Lkotlin/collections/A;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/i;

    if-eqz v2, :cond_2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static r(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "group"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    const-string v4, ""

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    const-string v5, "points"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/util/List;

    if-eqz v5, :cond_7

    check-cast v1, Ljava/util/List;

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_8

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/util/Map;

    if-eqz v7, :cond_a

    check-cast v6, Ljava/util/Map;

    goto :goto_6

    :cond_a
    move-object v6, v3

    :goto_6
    if-nez v6, :cond_b

    :goto_7
    move-object v8, v3

    goto :goto_c

    :cond_b
    const-string v7, "name"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_c

    check-cast v7, Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object v7, v3

    :goto_8
    if-eqz v7, :cond_d

    invoke-static {v7}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_d
    move-object v7, v3

    :goto_9
    if-nez v7, :cond_e

    move-object v7, v4

    :cond_e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_f

    goto :goto_7

    :cond_f
    const-string v8, "title"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_10

    check-cast v6, Ljava/lang/String;

    goto :goto_a

    :cond_10
    move-object v6, v3

    :goto_a
    if-eqz v6, :cond_11

    invoke-static {v6}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_11
    move-object v6, v3

    :goto_b
    if-nez v6, :cond_12

    move-object v6, v4

    :cond_12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_13

    move-object v6, v7

    :cond_13
    new-instance v8, Lcom/knult/changantweaker/widgets/constructor/V;

    invoke-direct {v8, v7, v6}, Lcom/knult/changantweaker/widgets/constructor/V;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    if-eqz v8, :cond_9

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/W;

    invoke-direct {v1, v2, v5}, Lcom/knult/changantweaker/widgets/constructor/W;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_15
    return-object v0
.end method

.method public static s(Lcom/knult/changantweaker/widgets/constructor/Q;II)Lcom/knult/changantweaker/widgets/constructor/Q;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "t"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-lez v1, :cond_0

    if-gtz v2, :cond_1

    :cond_0
    move-object v1, v0

    goto/16 :goto_5

    :cond_1
    new-instance v11, Lcom/knult/changantweaker/widgets/constructor/o;

    invoke-direct {v11, v1, v2}, Lcom/knult/changantweaker/widgets/constructor/o;-><init>(II)V

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/Q;->g:Lcom/knult/changantweaker/widgets/constructor/o;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v11}, Lcom/knult/changantweaker/widgets/constructor/o;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/knult/changantweaker/widgets/constructor/CResize;->e:Lcom/knult/changantweaker/widgets/constructor/CResize;

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/constructor/Q;->e:Lcom/knult/changantweaker/widgets/constructor/CResize;

    if-eq v5, v4, :cond_2

    iget v4, v3, Lcom/knult/changantweaker/widgets/constructor/o;->a:I

    if-lez v4, :cond_2

    iget v6, v3, Lcom/knult/changantweaker/widgets/constructor/o;->b:I

    if-gtz v6, :cond_3

    :cond_2
    move-object v1, v0

    goto/16 :goto_3

    :cond_3
    sget-object v7, Lcom/knult/changantweaker/widgets/constructor/N;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_6

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/constructor/Q;->f:Lcom/knult/changantweaker/widgets/constructor/CAnchor;

    iget-wide v7, v5, Lcom/knult/changantweaker/widgets/constructor/CAnchor;->b:D

    sub-int v4, v1, v4

    int-to-double v9, v4

    mul-double/2addr v7, v9

    const-wide/16 v9, 0x0

    cmpg-double v4, v7, v9

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    if-gez v4, :cond_4

    neg-double v7, v7

    add-double/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v4, v7

    neg-int v4, v4

    goto :goto_0

    :cond_4
    add-double/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v4, v7

    :goto_0
    sub-int v6, v2, v6

    int-to-double v6, v6

    iget-wide v14, v5, Lcom/knult/changantweaker/widgets/constructor/CAnchor;->c:D

    mul-double/2addr v14, v6

    cmpg-double v5, v14, v9

    if-gez v5, :cond_5

    neg-double v5, v14

    add-double/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    neg-int v5, v5

    goto :goto_1

    :cond_5
    add-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    :goto_1
    new-instance v6, Lcom/knult/changantweaker/widgets/constructor/ConstructorResize$rebase$map$shift$1;

    invoke-direct {v6, v4, v5}, Lcom/knult/changantweaker/widgets/constructor/ConstructorResize$rebase$map$shift$1;-><init>(II)V

    goto :goto_2

    :cond_6
    int-to-double v7, v1

    int-to-double v4, v4

    div-double v9, v7, v4

    int-to-double v12, v2

    int-to-double v14, v6

    div-double v0, v12, v14

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v17

    mul-double v4, v4, v17

    sub-double/2addr v7, v4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v19, v7, v0

    mul-double v14, v14, v17

    sub-double/2addr v12, v14

    div-double v21, v12, v0

    new-instance v6, Lcom/knult/changantweaker/widgets/constructor/ConstructorResize$rebase$map$scale$1;

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v22}, Lcom/knult/changantweaker/widgets/constructor/ConstructorResize$rebase$map$scale$1;-><init>(DDD)V

    :goto_2
    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/ConstructorResize$rebase$1;

    move/from16 v1, p1

    invoke-direct {v0, v6, v3, v1, v2}, Lcom/knult/changantweaker/widgets/constructor/ConstructorResize$rebase$1;-><init>(Lr1/l;Lcom/knult/changantweaker/widgets/constructor/o;II)V

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/knult/changantweaker/widgets/constructor/O;->o(Lcom/knult/changantweaker/widgets/constructor/Q;Lr1/l;)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x3f

    invoke-static/range {v4 .. v12}, Lcom/knult/changantweaker/widgets/constructor/Q;->a(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/style/d;ILjava/util/ArrayList;Lcom/knult/changantweaker/widgets/constructor/t;Lcom/knult/changantweaker/widgets/constructor/CResize;Lcom/knult/changantweaker/widgets/constructor/CAnchor;Lcom/knult/changantweaker/widgets/constructor/o;I)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object v0

    return-object v0

    :goto_3
    invoke-static {v3, v11}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, v11

    invoke-static/range {v0 .. v8}, Lcom/knult/changantweaker/widgets/constructor/Q;->a(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/style/d;ILjava/util/ArrayList;Lcom/knult/changantweaker/widgets/constructor/t;Lcom/knult/changantweaker/widgets/constructor/CResize;Lcom/knult/changantweaker/widgets/constructor/CAnchor;Lcom/knult/changantweaker/widgets/constructor/o;I)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object v0

    :goto_4
    return-object v0

    :goto_5
    return-object v1
.end method

.method public static t(LI0/a;D)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, LI0/a;->b:LI0/f;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, LI0/e;

    if-eqz v2, :cond_1

    check-cast v1, LI0/e;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/knult/changantweaker/widgets/constructor/O;->e(LI0/a;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v2, v1, LI0/e;->b:D

    sub-double/2addr p1, v2

    iget-wide v0, v1, LI0/e;->d:D

    div-double/2addr p1, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-long v4, p1

    add-int/lit8 p0, p0, -0x1

    int-to-long v8, p0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, LK1/l;->q(JJJ)J

    move-result-wide p0

    long-to-double p0, p0

    mul-double/2addr p0, v0

    add-double/2addr p0, v2

    invoke-static {p0, p1}, Lcom/knult/changantweaker/widgets/constructor/O;->j(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static u(Lcom/knult/changantweaker/widgets/constructor/e;LI0/g;LI0/a;Ljava/lang/Integer;)Lcom/knult/changantweaker/widgets/constructor/M;
    .locals 12

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/e;->e:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/u;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/widgets/style/Q;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/knult/changantweaker/widgets/style/Q;->b:I

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const v0, -0x15110b

    goto :goto_0

    :goto_1
    if-nez p2, :cond_1

    sget-object v0, Lcom/knult/changantweaker/gateway/core/Quality;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/knult/changantweaker/gateway/core/Quality;->e:Lcom/knult/changantweaker/gateway/core/Quality;

    :goto_2
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, LI0/g;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    sget-object v2, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    if-eq v0, v2, :cond_4

    sget-object v2, Lcom/knult/changantweaker/gateway/core/Quality;->d:Lcom/knult/changantweaker/gateway/core/Quality;

    if-ne v0, v2, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v1

    :cond_4
    :goto_3
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_5

    move-object v3, p1

    check-cast v3, Ljava/lang/Number;

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    move-object v3, v5

    goto :goto_5

    :cond_6
    move-object v3, v1

    :goto_5
    instance-of v4, p1, Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "on"

    :goto_6
    move-object v2, p1

    goto :goto_7

    :cond_7
    const-string p1, "off"

    goto :goto_6

    :cond_8
    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_9

    check-cast p1, Ljava/lang/String;

    goto :goto_6

    :cond_9
    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v8

    cmpg-double p1, v4, v8

    if-nez p1, :cond_a

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x430c6bf526340000L    # 1.0E15

    cmpg-double p1, v8, v10

    if-gez p1, :cond_a

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_a
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_b
    move-object v2, v1

    :goto_7
    if-nez v2, :cond_c

    new-instance p0, Lcom/knult/changantweaker/widgets/constructor/M;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v6, v7

    invoke-direct/range {v1 .. v8}, Lcom/knult/changantweaker/widgets/constructor/M;-><init>(Ljava/lang/String;Ljava/lang/Double;ZLjava/lang/Integer;IILjava/lang/String;)V

    return-object p0

    :cond_c
    iget-object p0, p0, Lcom/knult/changantweaker/widgets/constructor/e;->e:Ljava/util/List;

    if-eqz v3, :cond_11

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-float p1, v4

    invoke-static {p2}, Lcom/knult/changantweaker/widgets/constructor/O;->v(LI0/a;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_b

    :cond_d
    if-eqz p2, :cond_e

    iget-object v4, p2, LI0/a;->b:LI0/f;

    goto :goto_8

    :cond_e
    move-object v4, v1

    :goto_8
    instance-of v5, v4, LI0/e;

    if-eqz v5, :cond_f

    check-cast v4, LI0/e;

    goto :goto_9

    :cond_f
    move-object v4, v1

    :goto_9
    const-wide/16 v5, 0x0

    if-eqz v4, :cond_10

    iget-wide v8, v4, LI0/e;->d:D

    goto :goto_a

    :cond_10
    move-wide v8, v5

    :goto_a
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-float v4, v4

    :goto_b
    invoke-static {p0, p1, p3, v4}, Lcom/knult/changantweaker/widgets/style/G;->z(Ljava/util/List;FLjava/lang/Integer;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v5, p1

    goto :goto_c

    :cond_11
    move-object v5, v1

    :goto_c
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/knult/changantweaker/widgets/style/Q;

    iget p0, p0, Lcom/knult/changantweaker/widgets/style/Q;->b:I

    move v6, p0

    goto :goto_d

    :cond_12
    move v6, v7

    :goto_d
    sget-object p0, Lcom/knult/changantweaker/gateway/core/Quality;->d:Lcom/knult/changantweaker/gateway/core/Quality;

    if-ne v0, p0, :cond_13

    const/4 p0, 0x1

    :goto_e
    move v4, p0

    goto :goto_f

    :cond_13
    const/4 p0, 0x0

    goto :goto_e

    :goto_f
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p2, p0, p1}, Lcom/knult/changantweaker/widgets/constructor/O;->t(LI0/a;D)Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    goto :goto_10

    :cond_14
    move-object v8, v1

    :goto_10
    new-instance p0, Lcom/knult/changantweaker/widgets/constructor/M;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/knult/changantweaker/widgets/constructor/M;-><init>(Ljava/lang/String;Ljava/lang/Double;ZLjava/lang/Integer;IILjava/lang/String;)V

    return-object p0
.end method

.method public static v(LI0/a;)Z
    .locals 0

    invoke-static {p0}, Lcom/knult/changantweaker/widgets/constructor/O;->e(LI0/a;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(Landroid/content/Context;I)Lcom/knult/changantweaker/widgets/constructor/Q;
    .locals 8

    const-string v0, "ctx"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/knult/changantweaker/widgets/style/Z;->c(Landroid/content/Context;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object p0

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/style/Y;->m:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-nez p0, :cond_0

    sget-object v6, Lcom/knult/changantweaker/widgets/constructor/CAnchor;->e:Lcom/knult/changantweaker/widgets/constructor/CAnchor;

    new-instance p0, Lcom/knult/changantweaker/widgets/constructor/Q;

    sget-object v5, Lcom/knult/changantweaker/widgets/constructor/CResize;->c:Lcom/knult/changantweaker/widgets/constructor/CResize;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/c;->a:Lcom/knult/changantweaker/widgets/style/c;

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v4, Lcom/knult/changantweaker/widgets/constructor/q;->a:Lcom/knult/changantweaker/widgets/constructor/q;

    const/16 v2, 0x64

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/knult/changantweaker/widgets/constructor/Q;-><init>(Lcom/knult/changantweaker/widgets/style/d;ILjava/util/List;Lcom/knult/changantweaker/widgets/constructor/t;Lcom/knult/changantweaker/widgets/constructor/CResize;Lcom/knult/changantweaker/widgets/constructor/CAnchor;Lcom/knult/changantweaker/widgets/constructor/o;)V

    :cond_0
    return-object p0
.end method

.method public static x(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/W;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v1, Lcom/knult/changantweaker/widgets/constructor/W;->a:Ljava/lang/String;

    const-string v4, "group"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/W;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/widgets/constructor/V;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v4, Lcom/knult/changantweaker/widgets/constructor/V;->a:Ljava/lang/String;

    const-string v7, "name"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "title"

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/constructor/V;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_0
    const-string v1, "points"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static y(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LK1/l;->V(II)Lw1/h;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lw1/f;->e()Lw1/g;

    move-result-object v0

    :goto_0
    iget-boolean v2, v0, Lw1/g;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lw1/g;->b()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/knult/changantweaker/widgets/constructor/O;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static z(Lcom/knult/changantweaker/widgets/constructor/m;Lcom/knult/changantweaker/widgets/constructor/M;LI0/a;)Lcom/knult/changantweaker/widgets/constructor/A;
    .locals 13

    instance-of v0, p0, Lcom/knult/changantweaker/widgets/constructor/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    check-cast p0, Lcom/knult/changantweaker/widgets/constructor/v;

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/constructor/M;->a:Ljava/lang/String;

    if-nez v3, :cond_8

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/constructor/v;->c:Lcom/knult/changantweaker/widgets/constructor/z;

    instance-of v0, p0, Lcom/knult/changantweaker/widgets/constructor/w;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/knult/changantweaker/widgets/constructor/w;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lcom/knult/changantweaker/widgets/constructor/A;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "\u2014"

    const/4 v4, 0x0

    iget v5, p1, Lcom/knult/changantweaker/widgets/constructor/M;->f:I

    const/4 v6, 0x1

    const/16 v10, 0x20

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/knult/changantweaker/widgets/constructor/A;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/i;IZLjava/lang/Integer;Lcom/knult/changantweaker/widgets/constructor/i;Ljava/lang/Float;I)V

    goto/16 :goto_c

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p2, LI0/a;->b:LI0/f;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v2, v0, LI0/c;

    if-eqz v2, :cond_3

    const-string p2, "off"

    goto :goto_2

    :cond_3
    instance-of v2, v0, LI0/d;

    if-eqz v2, :cond_4

    check-cast v0, LI0/d;

    iget-object p2, v0, LI0/d;->a:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/u;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_2

    :cond_4
    instance-of v0, v0, LI0/e;

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/knult/changantweaker/widgets/constructor/O;->k(LI0/a;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/u;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_6

    const-string p2, "~0"

    goto :goto_2

    :cond_5
    move-object p2, v1

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/constructor/w;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/i;

    :cond_7
    move-object v4, v1

    new-instance p0, Lcom/knult/changantweaker/widgets/constructor/A;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "\u2014"

    iget v5, p1, Lcom/knult/changantweaker/widgets/constructor/M;->f:I

    const/4 v6, 0x1

    const/16 v10, 0x20

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/knult/changantweaker/widgets/constructor/A;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/i;IZLjava/lang/Integer;Lcom/knult/changantweaker/widgets/constructor/i;Ljava/lang/Float;I)V

    goto/16 :goto_c

    :cond_8
    iget-object p0, p0, Lcom/knult/changantweaker/widgets/constructor/v;->c:Lcom/knult/changantweaker/widgets/constructor/z;

    instance-of p2, p0, Lcom/knult/changantweaker/widgets/constructor/x;

    iget-object v0, p1, Lcom/knult/changantweaker/widgets/constructor/M;->b:Ljava/lang/Double;

    if-eqz p2, :cond_a

    new-instance p2, Lcom/knult/changantweaker/widgets/constructor/A;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    check-cast p0, Lcom/knult/changantweaker/widgets/constructor/x;

    iget v2, p0, Lcom/knult/changantweaker/widgets/constructor/x;->a:I

    invoke-static {v0, v1, v2}, Lcom/knult/changantweaker/widgets/datapoint/e;->a(DI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF0/b;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/constructor/x;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_9
    move-object v5, v3

    iget-object v9, p1, Lcom/knult/changantweaker/widgets/constructor/M;->d:Ljava/lang/Integer;

    const/16 v12, 0x60

    const/4 v6, 0x0

    iget v7, p1, Lcom/knult/changantweaker/widgets/constructor/M;->e:I

    iget-boolean v8, p1, Lcom/knult/changantweaker/widgets/constructor/M;->c:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v12}, Lcom/knult/changantweaker/widgets/constructor/A;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/i;IZLjava/lang/Integer;Lcom/knult/changantweaker/widgets/constructor/i;Ljava/lang/Float;I)V

    goto/16 :goto_9

    :cond_a
    instance-of p2, p0, Lcom/knult/changantweaker/widgets/constructor/y;

    iget-object v2, p1, Lcom/knult/changantweaker/widgets/constructor/M;->g:Ljava/lang/String;

    if-eqz p2, :cond_12

    if-eqz v2, :cond_c

    move-object p2, p0

    check-cast p2, Lcom/knult/changantweaker/widgets/constructor/y;

    iget-object p2, p2, Lcom/knult/changantweaker/widgets/constructor/y;->a:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    move-object v5, p2

    goto :goto_6

    :cond_c
    :goto_3
    check-cast p0, Lcom/knult/changantweaker/widgets/constructor/y;

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/constructor/y;->a:Ljava/util/Map;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_f

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/q;->p0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v0, v6, v4

    if-nez v0, :cond_d

    goto :goto_4

    :cond_e
    move-object p2, v1

    :goto_4
    check-cast p2, Ljava/util/Map$Entry;

    if-eqz p2, :cond_10

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_f
    move-object v1, p2

    :cond_10
    :goto_5
    if-nez v1, :cond_11

    move-object v5, v3

    goto :goto_6

    :cond_11
    move-object v5, v1

    :goto_6
    new-instance p0, Lcom/knult/changantweaker/widgets/constructor/A;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    iget v7, p1, Lcom/knult/changantweaker/widgets/constructor/M;->e:I

    iget-boolean v8, p1, Lcom/knult/changantweaker/widgets/constructor/M;->c:Z

    iget-object v9, p1, Lcom/knult/changantweaker/widgets/constructor/M;->d:Ljava/lang/Integer;

    const/16 v12, 0x60

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lcom/knult/changantweaker/widgets/constructor/A;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/i;IZLjava/lang/Integer;Lcom/knult/changantweaker/widgets/constructor/i;Ljava/lang/Float;I)V

    goto/16 :goto_c

    :cond_12
    instance-of p2, p0, Lcom/knult/changantweaker/widgets/constructor/w;

    if-eqz p2, :cond_18

    if-eqz v2, :cond_13

    move-object p2, p0

    check-cast p2, Lcom/knult/changantweaker/widgets/constructor/w;

    iget-object p2, p2, Lcom/knult/changantweaker/widgets/constructor/w;->a:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    goto :goto_7

    :cond_13
    if-eqz v0, :cond_15

    iget-object p2, p1, Lcom/knult/changantweaker/widgets/constructor/M;->d:Ljava/lang/Integer;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "~"

    invoke-static {p2, v0}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_14
    move-object v2, v1

    goto :goto_7

    :cond_15
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_16

    move-object p2, p0

    check-cast p2, Lcom/knult/changantweaker/widgets/constructor/w;

    iget-object p2, p2, Lcom/knult/changantweaker/widgets/constructor/w;->a:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/knult/changantweaker/widgets/constructor/i;

    move-object v4, p2

    goto :goto_8

    :cond_16
    move-object v4, v1

    :goto_8
    if-eqz v4, :cond_17

    check-cast p0, Lcom/knult/changantweaker/widgets/constructor/w;

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/constructor/w;->b:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/i;

    :cond_17
    move-object v8, v1

    new-instance p0, Lcom/knult/changantweaker/widgets/constructor/A;

    iget-object v7, p1, Lcom/knult/changantweaker/widgets/constructor/M;->d:Ljava/lang/Integer;

    const/4 v9, 0x0

    iget v5, p1, Lcom/knult/changantweaker/widgets/constructor/M;->e:I

    iget-boolean v6, p1, Lcom/knult/changantweaker/widgets/constructor/M;->c:Z

    const/16 v10, 0x40

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/knult/changantweaker/widgets/constructor/A;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/i;IZLjava/lang/Integer;Lcom/knult/changantweaker/widgets/constructor/i;Ljava/lang/Float;I)V

    goto :goto_c

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_19
    instance-of p2, p0, Lcom/knult/changantweaker/widgets/constructor/n;

    if-eqz p2, :cond_1a

    new-instance p2, Lcom/knult/changantweaker/widgets/constructor/A;

    check-cast p0, Lcom/knult/changantweaker/widgets/constructor/n;

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/constructor/n;->c:Lcom/knult/changantweaker/widgets/constructor/i;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    iget v5, p1, Lcom/knult/changantweaker/widgets/constructor/M;->e:I

    iget-boolean v6, p1, Lcom/knult/changantweaker/widgets/constructor/M;->c:Z

    iget-object v7, p1, Lcom/knult/changantweaker/widgets/constructor/M;->d:Ljava/lang/Integer;

    const/16 v10, 0x60

    move-object v2, p2

    invoke-direct/range {v2 .. v10}, Lcom/knult/changantweaker/widgets/constructor/A;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/i;IZLjava/lang/Integer;Lcom/knult/changantweaker/widgets/constructor/i;Ljava/lang/Float;I)V

    :goto_9
    move-object p0, p2

    goto :goto_c

    :cond_1a
    instance-of p2, p0, Lcom/knult/changantweaker/widgets/constructor/d;

    if-eqz p2, :cond_1c

    new-instance p2, Lcom/knult/changantweaker/widgets/constructor/A;

    check-cast p0, Lcom/knult/changantweaker/widgets/constructor/d;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/d;->c:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/knult/changantweaker/widgets/constructor/d;->e:Z

    if-eqz v0, :cond_1b

    iget p0, p1, Lcom/knult/changantweaker/widgets/constructor/M;->e:I

    :goto_a
    move v5, p0

    goto :goto_b

    :cond_1b
    iget p0, p0, Lcom/knult/changantweaker/widgets/constructor/d;->d:I

    goto :goto_a

    :goto_b
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    iget-boolean v6, p1, Lcom/knult/changantweaker/widgets/constructor/M;->c:Z

    iget-object v7, p1, Lcom/knult/changantweaker/widgets/constructor/M;->d:Ljava/lang/Integer;

    const/16 v10, 0x60

    move-object v2, p2

    invoke-direct/range {v2 .. v10}, Lcom/knult/changantweaker/widgets/constructor/A;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/i;IZLjava/lang/Integer;Lcom/knult/changantweaker/widgets/constructor/i;Ljava/lang/Float;I)V

    goto :goto_9

    :cond_1c
    instance-of p2, p0, Lcom/knult/changantweaker/widgets/constructor/c;

    if-eqz p2, :cond_1e

    check-cast p0, Lcom/knult/changantweaker/widgets/constructor/c;

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/constructor/c;->c:Lcom/knult/changantweaker/widgets/constructor/i;

    if-eqz v4, :cond_1d

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/c;->d:Lcom/knult/changantweaker/widgets/constructor/i;

    :cond_1d
    move-object v8, v1

    new-instance p0, Lcom/knult/changantweaker/widgets/constructor/A;

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v3, 0x0

    iget v5, p1, Lcom/knult/changantweaker/widgets/constructor/M;->e:I

    iget-boolean v6, p1, Lcom/knult/changantweaker/widgets/constructor/M;->c:Z

    iget-object v7, p1, Lcom/knult/changantweaker/widgets/constructor/M;->d:Ljava/lang/Integer;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/knult/changantweaker/widgets/constructor/A;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/i;IZLjava/lang/Integer;Lcom/knult/changantweaker/widgets/constructor/i;Ljava/lang/Float;I)V

    :goto_c
    return-object p0

    :cond_1e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
