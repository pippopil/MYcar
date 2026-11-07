.class public final Lcom/knult/changantweaker/vhal/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/knult/changantweaker/vhal/test/a;

.field public final b:Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;

.field public final c:LF1/e;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/vhal/test/a;Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;LF1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/vhal/engine/a;->a:Lcom/knult/changantweaker/vhal/test/a;

    iput-object p2, p0, Lcom/knult/changantweaker/vhal/engine/a;->b:Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;

    iput-object p3, p0, Lcom/knult/changantweaker/vhal/engine/a;->c:LF1/e;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/vhal/engine/a;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/vhal/engine/a;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/vhal/engine/a;->f:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)LT0/b;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/knult/changantweaker/vhal/engine/a;->c:LF1/e;

    invoke-virtual {v3, v2}, LF1/e;->H(Ljava/lang/String;)LR0/a;

    move-result-object v2

    iget v4, v2, LR0/a;->a:I

    if-eqz v4, :cond_0

    new-instance v1, LT0/b;

    sget-object v5, Lcom/knult/changantweaker/vhal/core/VhalType;->c:Lcom/knult/changantweaker/vhal/core/VhalType;

    const/4 v7, 0x0

    const/16 v10, 0x38

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LT0/b;-><init>(ILcom/knult/changantweaker/vhal/core/VhalType;IFZ[II)V

    return-object v1

    :cond_0
    iget-object v2, v2, LR0/a;->b:LT0/c;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/knult/changantweaker/vhal/engine/a;->a:Lcom/knult/changantweaker/vhal/test/a;

    invoke-virtual {v3}, Lcom/knult/changantweaker/vhal/test/a;->g()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v1, LT0/b;

    sget-object v7, Lcom/knult/changantweaker/vhal/core/VhalType;->c:Lcom/knult/changantweaker/vhal/core/VhalType;

    const/4 v9, 0x0

    const/16 v12, 0x38

    const/4 v6, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, LT0/b;-><init>(ILcom/knult/changantweaker/vhal/core/VhalType;IFZ[II)V

    return-object v1

    :cond_1
    :try_start_0
    iget-object v4, v2, LT0/c;->c:Lcom/knult/changantweaker/vhal/core/VhalType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v2, LT0/c;->d:Ljava/lang/String;

    iget v2, v2, LT0/c;->b:I

    if-eqz v4, :cond_5

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2

    :try_start_1
    new-instance v1, LT0/b;

    sget-object v9, Lcom/knult/changantweaker/vhal/core/VhalType;->c:Lcom/knult/changantweaker/vhal/core/VhalType;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v8, 0x9

    const/16 v14, 0x38

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, LT0/b;-><init>(ILcom/knult/changantweaker/vhal/core/VhalType;IFZ[II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2, v1, v5}, Lcom/knult/changantweaker/vhal/test/a;->d(IILjava/lang/String;)[I

    move-result-object v21

    new-instance v1, LT0/b;

    sget-object v17, Lcom/knult/changantweaker/vhal/core/VhalType;->f:Lcom/knult/changantweaker/vhal/core/VhalType;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1c

    move-object v15, v1

    invoke-direct/range {v15 .. v22}, LT0/b;-><init>(ILcom/knult/changantweaker/vhal/core/VhalType;IFZ[II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v2, v1, v5}, Lcom/knult/changantweaker/vhal/test/a;->a(IILjava/lang/String;)Z

    move-result v7

    new-instance v1, LT0/b;

    sget-object v4, Lcom/knult/changantweaker/vhal/core/VhalType;->e:Lcom/knult/changantweaker/vhal/core/VhalType;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2c

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, LT0/b;-><init>(ILcom/knult/changantweaker/vhal/core/VhalType;IFZ[II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v2, v1, v5}, Lcom/knult/changantweaker/vhal/test/a;->b(IILjava/lang/String;)F

    move-result v14

    new-instance v1, LT0/b;

    sget-object v12, Lcom/knult/changantweaker/vhal/core/VhalType;->d:Lcom/knult/changantweaker/vhal/core/VhalType;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x34

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, LT0/b;-><init>(ILcom/knult/changantweaker/vhal/core/VhalType;IFZ[II)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v2, v1, v5}, Lcom/knult/changantweaker/vhal/test/a;->c(IILjava/lang/String;)I

    move-result v5

    new-instance v1, LT0/b;

    sget-object v4, Lcom/knult/changantweaker/vhal/core/VhalType;->c:Lcom/knult/changantweaker/vhal/core/VhalType;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, LT0/b;-><init>(ILcom/knult/changantweaker/vhal/core/VhalType;IFZ[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v1, LT0/b;

    sget-object v4, Lcom/knult/changantweaker/vhal/core/VhalType;->c:Lcom/knult/changantweaker/vhal/core/VhalType;

    const/4 v6, 0x0

    const/16 v9, 0x38

    const/16 v3, 0x8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, LT0/b;-><init>(ILcom/knult/changantweaker/vhal/core/VhalType;IFZ[II)V

    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;ILS0/e;)I
    .locals 5

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/engine/a;->c:LF1/e;

    invoke-virtual {v0, p1}, LF1/e;->H(Ljava/lang/String;)LR0/a;

    move-result-object p1

    iget v0, p1, LR0/a;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p1, p1, LR0/a;->b:LT0/c;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    sget-object v0, LS0/b;->a:LS0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS0/a;->b:Ljava/util/Set;

    iget-object v1, p1, LT0/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0x9

    return p1

    :cond_1
    iget-object v0, p0, Lcom/knult/changantweaker/vhal/engine/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/knult/changantweaker/vhal/engine/a;->e:Ljava/util/HashMap;

    iget v2, p1, LT0/c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/knult/changantweaker/vhal/engine/a;->f:Ljava/util/HashSet;

    iget v2, p1, LT0/c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :try_start_1
    iget-object v1, p0, Lcom/knult/changantweaker/vhal/engine/a;->a:Lcom/knult/changantweaker/vhal/test/a;

    iget v2, p1, LT0/c;->b:I

    iget-object v3, p1, LT0/c;->d:Ljava/lang/String;

    new-instance v4, Lcom/knult/changantweaker/vhal/engine/VhalEngine$subscribe$2;

    invoke-direct {v4, p0}, Lcom/knult/changantweaker/vhal/engine/VhalEngine$subscribe$2;-><init>(Lcom/knult/changantweaker/vhal/engine/a;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/knult/changantweaker/vhal/test/a;->h(ILjava/lang/String;Lr1/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    iget-object v1, p0, Lcom/knult/changantweaker/vhal/engine/a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget v2, p1, LT0/c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/knult/changantweaker/vhal/engine/a;->e:Ljava/util/HashMap;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS0/e;

    if-ne v4, p3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_4
    const/4 v0, -0x1

    :goto_2
    if-ltz v0, :cond_5

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/knult/changantweaker/vhal/engine/a;->e:Ljava/util/HashMap;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p2, p0, Lcom/knult/changantweaker/vhal/engine/a;->f:Ljava/util/HashSet;

    iget p1, p1, LT0/c;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    const/16 p1, 0x8

    return p1

    :goto_3
    monitor-exit v1

    throw p1

    :cond_7
    :goto_4
    return v0

    :goto_5
    monitor-exit v0

    throw p1
.end method

.method public final c(Ljava/lang/String;ILS0/e;)V
    .locals 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "listener"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/engine/a;->b:Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;->byName(Ljava/lang/String;)LT0/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/vhal/engine/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, LT0/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/knult/changantweaker/vhal/engine/a;->e:Ljava/util/HashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/knult/changantweaker/vhal/engine/a;->e:Ljava/util/HashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/knult/changantweaker/vhal/engine/a;->e:Ljava/util/HashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p2, p0, Lcom/knult/changantweaker/vhal/engine/a;->e:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    const-string v1, "<get-keys>(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p1, LT0/c;->b:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/knult/changantweaker/vhal/engine/a;->f:Ljava/util/HashSet;

    iget v1, p1, LT0/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p3, 0x0

    :goto_3
    monitor-exit v0

    if-eqz p3, :cond_7

    iget-object p2, p0, Lcom/knult/changantweaker/vhal/engine/a;->a:Lcom/knult/changantweaker/vhal/test/a;

    iget p3, p1, LT0/c;->b:I

    iget-object p1, p1, LT0/c;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "manager"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/knult/changantweaker/vhal/test/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p2, Lcom/knult/changantweaker/vhal/test/a;->f:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    :try_start_2
    iget-object v0, p2, Lcom/knult/changantweaker/vhal/test/a;->b:LS0/d;

    invoke-virtual {v0, p3, p1}, LS0/d;->g(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    iget-object p2, p2, Lcom/knult/changantweaker/vhal/test/a;->e:Lr1/l;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unregister: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_7
    :goto_4
    return-void

    :goto_5
    monitor-exit v0

    throw p1
.end method

.method public final d(IILjava/lang/String;)I
    .locals 4

    const-string v0, "name"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/engine/a;->c:LF1/e;

    iget-object v0, v0, LF1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;

    invoke-virtual {v0, p3}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;->byName(Ljava/lang/String;)LT0/c;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_0

    new-instance p3, LR0/a;

    const/4 v2, 0x1

    invoke-direct {p3, v2, v1}, LR0/a;-><init>(ILT0/c;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/knult/changantweaker/vhal/core/Access;->d:Lcom/knult/changantweaker/vhal/core/Access;

    iget-object v3, p3, LT0/c;->e:Lcom/knult/changantweaker/vhal/core/Access;

    if-eq v3, v2, :cond_1

    new-instance p3, LR0/a;

    const/4 v2, 0x3

    invoke-direct {p3, v2, v1}, LR0/a;-><init>(ILT0/c;)V

    goto :goto_0

    :cond_1
    iget-object v2, p3, LT0/c;->g:LT0/h;

    invoke-virtual {v2, p2}, LT0/h;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p3, LR0/a;

    const/4 v2, 0x4

    invoke-direct {p3, v2, v1}, LR0/a;-><init>(ILT0/c;)V

    goto :goto_0

    :cond_2
    new-instance v1, LR0/a;

    invoke-direct {v1, v0, p3}, LR0/a;-><init>(ILT0/c;)V

    move-object p3, v1

    :goto_0
    iget v1, p3, LR0/a;->a:I

    if-eqz v1, :cond_3

    return v1

    :cond_3
    iget-object p3, p3, LR0/a;->b:LT0/c;

    invoke-static {p3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/knult/changantweaker/vhal/core/VhalType;->c:Lcom/knult/changantweaker/vhal/core/VhalType;

    iget-object v2, p3, LT0/c;->c:Lcom/knult/changantweaker/vhal/core/VhalType;

    if-eq v2, v1, :cond_4

    sget-object v1, Lcom/knult/changantweaker/vhal/core/VhalType;->f:Lcom/knult/changantweaker/vhal/core/VhalType;

    if-eq v2, v1, :cond_4

    const/16 p1, 0x9

    return p1

    :cond_4
    iget-object v1, p0, Lcom/knult/changantweaker/vhal/engine/a;->a:Lcom/knult/changantweaker/vhal/test/a;

    invoke-virtual {v1}, Lcom/knult/changantweaker/vhal/test/a;->g()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 p1, 0x6

    return p1

    :cond_5
    :try_start_0
    iget v2, p3, LT0/c;->b:I

    iget-object p3, p3, LT0/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/knult/changantweaker/vhal/test/a;->k(IIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/16 v0, 0x8

    :goto_1
    return v0
.end method

.method public final e(Ljava/lang/String;IZ)I
    .locals 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/engine/a;->c:LF1/e;

    iget-object v0, v0, LF1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;->byName(Ljava/lang/String;)LT0/c;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, LR0/a;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, LR0/a;-><init>(ILT0/c;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/knult/changantweaker/vhal/core/Access;->d:Lcom/knult/changantweaker/vhal/core/Access;

    iget-object v3, p1, LT0/c;->e:Lcom/knult/changantweaker/vhal/core/Access;

    if-eq v3, v2, :cond_1

    new-instance p1, LR0/a;

    const/4 v2, 0x3

    invoke-direct {p1, v2, v1}, LR0/a;-><init>(ILT0/c;)V

    goto :goto_0

    :cond_1
    new-instance v1, LR0/a;

    invoke-direct {v1, v0, p1}, LR0/a;-><init>(ILT0/c;)V

    move-object p1, v1

    :goto_0
    iget v1, p1, LR0/a;->a:I

    if-eqz v1, :cond_2

    return v1

    :cond_2
    iget-object p1, p1, LR0/a;->b:LT0/c;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/knult/changantweaker/vhal/core/VhalType;->e:Lcom/knult/changantweaker/vhal/core/VhalType;

    iget-object v2, p1, LT0/c;->c:Lcom/knult/changantweaker/vhal/core/VhalType;

    if-eq v2, v1, :cond_3

    const/16 p1, 0x9

    return p1

    :cond_3
    iget-object v1, p0, Lcom/knult/changantweaker/vhal/engine/a;->a:Lcom/knult/changantweaker/vhal/test/a;

    invoke-virtual {v1}, Lcom/knult/changantweaker/vhal/test/a;->g()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 p1, 0x6

    return p1

    :cond_4
    :try_start_0
    iget v2, p1, LT0/c;->b:I

    iget-object p1, p1, LT0/c;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, p2, p3}, Lcom/knult/changantweaker/vhal/test/a;->i(Ljava/lang/String;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/16 v0, 0x8

    :goto_1
    return v0
.end method

.method public final f(ILjava/lang/String;F)I
    .locals 4

    const-string v0, "name"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/engine/a;->c:LF1/e;

    iget-object v0, v0, LF1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;

    invoke-virtual {v0, p2}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;->byName(Ljava/lang/String;)LT0/c;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p2, LR0/a;

    const/4 v2, 0x1

    invoke-direct {p2, v2, v1}, LR0/a;-><init>(ILT0/c;)V

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/knult/changantweaker/vhal/core/Access;->d:Lcom/knult/changantweaker/vhal/core/Access;

    iget-object v3, p2, LT0/c;->e:Lcom/knult/changantweaker/vhal/core/Access;

    if-eq v3, v2, :cond_1

    new-instance p2, LR0/a;

    const/4 v2, 0x3

    invoke-direct {p2, v2, v1}, LR0/a;-><init>(ILT0/c;)V

    goto :goto_1

    :cond_1
    iget-object v2, p2, LT0/c;->g:LT0/h;

    instance-of v3, v2, LT0/f;

    if-eqz v3, :cond_3

    check-cast v2, LT0/f;

    iget v3, v2, LT0/f;->b:F

    cmpg-float v3, p3, v3

    if-gtz v3, :cond_2

    iget v2, v2, LT0/f;->a:F

    cmpg-float v2, v2, p3

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, LR0/a;

    const/4 v2, 0x4

    invoke-direct {p2, v2, v1}, LR0/a;-><init>(ILT0/c;)V

    goto :goto_1

    :cond_3
    sget-object v1, LT0/d;->a:LT0/d;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, LR0/a;

    invoke-direct {v1, v0, p2}, LR0/a;-><init>(ILT0/c;)V

    move-object p2, v1

    :goto_1
    iget v1, p2, LR0/a;->a:I

    if-eqz v1, :cond_4

    return v1

    :cond_4
    iget-object p2, p2, LR0/a;->b:LT0/c;

    invoke-static {p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/knult/changantweaker/vhal/core/VhalType;->d:Lcom/knult/changantweaker/vhal/core/VhalType;

    iget-object v2, p2, LT0/c;->c:Lcom/knult/changantweaker/vhal/core/VhalType;

    if-eq v2, v1, :cond_5

    const/16 p1, 0x9

    return p1

    :cond_5
    iget-object v1, p0, Lcom/knult/changantweaker/vhal/engine/a;->a:Lcom/knult/changantweaker/vhal/test/a;

    invoke-virtual {v1}, Lcom/knult/changantweaker/vhal/test/a;->g()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 p1, 0x6

    return p1

    :cond_6
    :try_start_0
    iget v2, p2, LT0/c;->b:I

    iget-object p2, p2, LT0/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p3, p2}, Lcom/knult/changantweaker/vhal/test/a;->j(IIFLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/16 v0, 0x8

    :goto_2
    return v0
.end method
