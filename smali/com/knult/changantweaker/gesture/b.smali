.class public final Lcom/knult/changantweaker/gesture/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public c:I

.field public final d:Ljava/util/HashMap;

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/knult/changantweaker/gesture/b;->a:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/knult/changantweaker/gesture/b;->b:[B

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gesture/b;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a([BI)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, p2, :cond_c

    iget v3, p0, Lcom/knult/changantweaker/gesture/b;->c:I

    iget v4, p0, Lcom/knult/changantweaker/gesture/b;->a:I

    sub-int v3, v4, v3

    sub-int v5, p2, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Lcom/knult/changantweaker/gesture/b;->b:[B

    iget v6, p0, Lcom/knult/changantweaker/gesture/b;->c:I

    invoke-static {p1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lcom/knult/changantweaker/gesture/b;->c:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/knult/changantweaker/gesture/b;->c:I

    add-int/2addr v2, v3

    if-ne v5, v4, :cond_0

    iput v1, p0, Lcom/knult/changantweaker/gesture/b;->c:I

    add-int/lit8 v3, v4, -0x8

    invoke-virtual {p0, v3}, Lcom/knult/changantweaker/gesture/b;->b(I)I

    move-result v3

    add-int/lit8 v5, v4, -0x6

    invoke-virtual {p0, v5}, Lcom/knult/changantweaker/gesture/b;->b(I)I

    move-result v5

    add-int/lit8 v6, v4, -0x4

    invoke-virtual {p0, v6}, Lcom/knult/changantweaker/gesture/b;->b(I)I

    move-result v6

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {p0, v4}, Lcom/knult/changantweaker/gesture/b;->b(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v6

    iget-object v6, p0, Lcom/knult/changantweaker/gesture/b;->d:Ljava/util/HashMap;

    if-nez v3, :cond_4

    if-nez v5, :cond_4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/knult/changantweaker/gesture/a;

    iget-boolean v7, v6, Lcom/knult/changantweaker/gesture/a;->c:Z

    if-eqz v7, :cond_1

    iget-boolean v6, v6, Lcom/knult/changantweaker/gesture/a;->d:Z

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/A;->j(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lcom/knult/changantweaker/gesture/p;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/knult/changantweaker/gesture/a;

    iget v8, v8, Lcom/knult/changantweaker/gesture/a;->a:I

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/gesture/a;

    iget v5, v5, Lcom/knult/changantweaker/gesture/a;->b:I

    invoke-direct {v7, v8, v5}, Lcom/knult/changantweaker/gesture/p;-><init>(II)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    goto :goto_4

    :cond_4
    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eq v3, v7, :cond_6

    :cond_5
    :goto_3
    move-object v3, v8

    goto :goto_4

    :cond_6
    const/16 v3, 0x2f

    if-eq v5, v3, :cond_b

    const/16 v3, 0x39

    if-eq v5, v3, :cond_9

    const/16 v3, 0x35

    const/4 v7, 0x1

    if-eq v5, v3, :cond_8

    const/16 v3, 0x36

    if-eq v5, v3, :cond_7

    goto :goto_3

    :cond_7
    iget v3, p0, Lcom/knult/changantweaker/gesture/b;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/gesture/a;

    if-eqz v3, :cond_5

    iput v4, v3, Lcom/knult/changantweaker/gesture/a;->b:I

    iput-boolean v7, v3, Lcom/knult/changantweaker/gesture/a;->d:Z

    goto :goto_3

    :cond_8
    iget v3, p0, Lcom/knult/changantweaker/gesture/b;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/gesture/a;

    if-eqz v3, :cond_5

    iput v4, v3, Lcom/knult/changantweaker/gesture/a;->a:I

    iput-boolean v7, v3, Lcom/knult/changantweaker/gesture/a;->c:Z

    goto :goto_3

    :cond_9
    const/4 v3, -0x1

    if-ne v4, v3, :cond_a

    iget v3, p0, Lcom/knult/changantweaker/gesture/b;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget v3, p0, Lcom/knult/changantweaker/gesture/b;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Lcom/knult/changantweaker/gesture/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    iput v4, p0, Lcom/knult/changantweaker/gesture/b;->e:I

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/gesture/b;->b:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    return p1
.end method
