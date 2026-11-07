.class public final Lcom/knult/changantweaker/gateway/source/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/gateway/source/g;


# static fields
.field public static final g:Ljava/util/Map;


# instance fields
.field public final a:LJ0/a;

.field public final b:Ljava/util/List;

.field public final c:LF1/e;

.field public final d:Lr1/a;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/knult/changantweaker/gateway/source/c;

    const-string v1, "drive.fuel.rate"

    const-string v2, "drive.speed"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$Companion$EXPRESSIONS$1;->a:Lcom/knult/changantweaker/gateway/source/DerivedPointSource$Companion$EXPRESSIONS$1;

    invoke-direct {v0, v1, v2}, Lcom/knult/changantweaker/gateway/source/c;-><init>(Ljava/util/List;Lr1/l;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "fuel_per_100km"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/A;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/gateway/source/f;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LJ0/a;Ljava/util/List;LF1/e;Lr1/a;)V
    .locals 1

    const-string v0, "base"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "clock"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/source/f;->a:LJ0/a;

    iput-object p2, p0, Lcom/knult/changantweaker/gateway/source/f;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/knult/changantweaker/gateway/source/f;->c:LF1/e;

    iput-object p4, p0, Lcom/knult/changantweaker/gateway/source/f;->d:Lr1/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/source/f;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/source/f;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static final f(LI0/o;Lcom/knult/changantweaker/gateway/source/b;Lcom/knult/changantweaker/gateway/source/d;Lcom/knult/changantweaker/gateway/source/f;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p3, Lcom/knult/changantweaker/gateway/source/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p3, Lcom/knult/changantweaker/gateway/source/f;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    monitor-exit v0

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    :try_start_1
    iget-object v0, p2, Lcom/knult/changantweaker/gateway/source/d;->c:Lcom/knult/changantweaker/gateway/source/g;

    iget-object v1, p2, Lcom/knult/changantweaker/gateway/source/d;->b:LI0/o;

    invoke-interface {v0, v1}, Lcom/knult/changantweaker/gateway/source/g;->d(LI0/o;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v9, v0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-eqz v9, :cond_2

    move v10, v3

    goto :goto_3

    :cond_2
    move v10, v2

    :goto_3
    move-object v4, p3

    move-object v5, p0

    move-object v6, p4

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v4 .. v10}, Lcom/knult/changantweaker/gateway/source/f;->i(LI0/o;Ljava/lang/String;Lcom/knult/changantweaker/gateway/source/b;Lcom/knult/changantweaker/gateway/source/d;Ljava/lang/Object;Z)V

    :goto_4
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g(Ljava/lang/String;Lcom/knult/changantweaker/gateway/source/b;J)Ljava/lang/Double;
    .locals 11

    iget-object v0, p1, Lcom/knult/changantweaker/gateway/source/b;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/gateway/source/d;

    iget-object v4, p1, Lcom/knult/changantweaker/gateway/source/b;->c:Ljava/util/HashMap;

    iget-object v5, v2, Lcom/knult/changantweaker/gateway/source/d;->a:LI0/a;

    iget-object v5, v5, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long v7, p2, v7

    iget-object v2, v2, Lcom/knult/changantweaker/gateway/source/d;->a:LI0/a;

    iget-object v2, v2, LI0/a;->g:LI0/h;

    iget-wide v9, v2, LI0/h;->e:J

    cmp-long v2, v7, v9

    if-lez v2, :cond_1

    return-object v3

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/knult/changantweaker/gateway/source/f;->g:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/knult/changantweaker/gateway/source/c;

    if-nez p0, :cond_3

    return-object v3

    :cond_3
    iget-object p0, p0, Lcom/knult/changantweaker/gateway/source/c;->b:Lr1/l;

    check-cast p0, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$Companion$EXPRESSIONS$1;

    invoke-virtual {p0, v1}, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$Companion$EXPRESSIONS$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_4

    move-object v3, p0

    :cond_4
    return-object v3
.end method


# virtual methods
.method public final a(LI0/o;Lcom/knult/changantweaker/gateway/source/h;)Z
    .locals 13

    const-string v0, "ref"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LI0/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LI0/j;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LI0/j;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/knult/changantweaker/gateway/source/f;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    iget-object v4, p0, Lcom/knult/changantweaker/gateway/source/f;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lcom/knult/changantweaker/gateway/source/f;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/gateway/source/b;

    if-eqz v5, :cond_2

    iget-object v3, v5, Lcom/knult/changantweaker/gateway/source/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    new-instance v1, Lcom/knult/changantweaker/gateway/source/b;

    invoke-direct {v1, v3}, Lcom/knult/changantweaker/gateway/source/b;-><init>(Ljava/util/ArrayList;)V

    iget-object v3, v1, Lcom/knult/changantweaker/gateway/source/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/knult/changantweaker/gateway/source/f;->f:Ljava/util/HashMap;

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    const/4 p2, 0x1

    if-eqz v1, :cond_7

    iget-object v3, v1, Lcom/knult/changantweaker/gateway/source/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/knult/changantweaker/gateway/source/d;

    iget-object v3, v10, Lcom/knult/changantweaker/gateway/source/d;->a:LI0/a;

    iget-object v3, v3, LI0/a;->g:LI0/h;

    iget-object v11, v3, LI0/h;->a:Ljava/util/Set;

    sget-object v3, Lcom/knult/changantweaker/gateway/core/AcquireMode;->a:Lcom/knult/changantweaker/gateway/core/AcquireMode;

    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v12, Lcom/knult/changantweaker/gateway/source/e;

    move-object v3, v12

    move-object v4, p1

    move-object v5, v1

    move-object v6, v10

    move-object v7, p0

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/knult/changantweaker/gateway/source/e;-><init>(LI0/o;Lcom/knult/changantweaker/gateway/source/b;Lcom/knult/changantweaker/gateway/source/d;Lcom/knult/changantweaker/gateway/source/f;Ljava/lang/String;)V

    :try_start_1
    iget-object v3, v10, Lcom/knult/changantweaker/gateway/source/d;->c:Lcom/knult/changantweaker/gateway/source/g;

    iget-object v4, v10, Lcom/knult/changantweaker/gateway/source/d;->b:LI0/o;

    invoke-interface {v3, v4, v12}, Lcom/knult/changantweaker/gateway/source/g;->a(LI0/o;Lcom/knult/changantweaker/gateway/source/h;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/knult/changantweaker/gateway/source/f;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, p0, Lcom/knult/changantweaker/gateway/source/f;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    iget-object v4, v1, Lcom/knult/changantweaker/gateway/source/b;->d:Ljava/util/ArrayList;

    new-instance v5, Lkotlin/Triple;

    iget-object v6, v10, Lcom/knult/changantweaker/gateway/source/d;->c:Lcom/knult/changantweaker/gateway/source/g;

    iget-object v7, v10, Lcom/knult/changantweaker/gateway/source/d;->b:LI0/o;

    invoke-direct {v5, v6, v7, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v4, p2

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    move v4, v2

    :goto_4
    monitor-exit v3

    if-nez v4, :cond_5

    :try_start_3
    iget-object v3, v10, Lcom/knult/changantweaker/gateway/source/d;->c:Lcom/knult/changantweaker/gateway/source/g;

    iget-object v4, v10, Lcom/knult/changantweaker/gateway/source/d;->b:LI0/o;

    invoke-interface {v3, v4, v12}, Lcom/knult/changantweaker/gateway/source/g;->c(LI0/o;Lcom/knult/changantweaker/gateway/source/h;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :goto_5
    monitor-exit v3

    throw p1

    :catch_1
    :cond_5
    :goto_6
    sget-object v3, Lcom/knult/changantweaker/gateway/core/AcquireMode;->b:Lcom/knult/changantweaker/gateway/core/AcquireMode;

    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v10, Lcom/knult/changantweaker/gateway/source/d;->a:LI0/a;

    iget-object v3, v3, LI0/a;->g:LI0/h;

    iget-wide v3, v3, LI0/h;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    new-instance v11, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$2;

    move-object v3, v11

    move-object v4, p1

    move-object v5, v1

    move-object v6, v10

    move-object v7, p0

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$2;-><init>(LI0/o;Lcom/knult/changantweaker/gateway/source/b;Lcom/knult/changantweaker/gateway/source/d;Lcom/knult/changantweaker/gateway/source/f;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v11}, Lcom/knult/changantweaker/gateway/source/f;->j(Ljava/lang/String;Lcom/knult/changantweaker/gateway/source/b;Lr1/a;)V

    goto :goto_2

    :cond_6
    new-instance v2, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$3;

    invoke-direct {v2, p1, v1, p0, v0}, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$3;-><init>(LI0/o;Lcom/knult/changantweaker/gateway/source/b;Lcom/knult/changantweaker/gateway/source/f;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/knult/changantweaker/gateway/source/f;->j(Ljava/lang/String;Lcom/knult/changantweaker/gateway/source/b;Lr1/a;)V

    :cond_7
    return p2

    :goto_7
    monitor-exit v4

    throw p1

    :cond_8
    return v2
.end method

.method public final b(LI0/o;Ljava/lang/Object;)Z
    .locals 0

    const-string p2, "ref"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c(LI0/o;Lcom/knult/changantweaker/gateway/source/h;)V
    .locals 3

    const-string v0, "ref"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "l"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LI0/j;

    if-eqz v0, :cond_0

    check-cast p1, LI0/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    iget-object p1, p1, LI0/j;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/source/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/knult/changantweaker/gateway/source/f;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/gateway/source/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, v1, Lcom/knult/changantweaker/gateway/source/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, v1, Lcom/knult/changantweaker/gateway/source/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    iget-object p2, p0, Lcom/knult/changantweaker/gateway/source/f;->f:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object p1, v1, Lcom/knult/changantweaker/gateway/source/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/knult/changantweaker/gateway/engine/a;

    :try_start_3
    invoke-interface {p2}, Lcom/knult/changantweaker/gateway/engine/a;->cancel()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_3
    iget-object p1, v1, Lcom/knult/changantweaker/gateway/source/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Triple;

    iget-object v0, p2, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/gateway/source/g;

    iget-object v1, p2, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v1, LI0/o;

    iget-object p2, p2, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast p2, Lcom/knult/changantweaker/gateway/source/h;

    :try_start_4
    invoke-interface {v0, v1, p2}, Lcom/knult/changantweaker/gateway/source/g;->c(LI0/o;Lcom/knult/changantweaker/gateway/source/h;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_5
    return-void
.end method

.method public final d(LI0/o;)Ljava/lang/Object;
    .locals 5

    const-string v0, "ref"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LI0/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LI0/j;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, LI0/j;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/source/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/knult/changantweaker/gateway/source/f;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/gateway/source/b;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/knult/changantweaker/gateway/source/f;->d:Lr1/a;

    invoke-interface {v1}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {p1, v2, v3, v4}, Lcom/knult/changantweaker/gateway/source/f;->g(Ljava/lang/String;Lcom/knult/changantweaker/gateway/source/b;J)Ljava/lang/Double;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p1

    :cond_2
    return-object v1
.end method

.method public final e(LI0/o;)Z
    .locals 1

    const-string v0, "ref"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LI0/j;

    if-eqz v0, :cond_0

    check-cast p1, LI0/j;

    iget-object p1, p1, LI0/j;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/gateway/source/f;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    sget-object v0, Lcom/knult/changantweaker/gateway/source/f;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/gateway/source/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/knult/changantweaker/gateway/source/c;->a:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/knult/changantweaker/gateway/source/f;->a:LJ0/a;

    invoke-virtual {v3, v2}, LJ0/a;->a(Ljava/lang/String;)LI0/a;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    iget-object v3, v2, LI0/a;->d:LI0/o;

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    iget-object v4, v2, LI0/a;->e:LH0/a;

    if-nez v4, :cond_3

    return-object v0

    :cond_3
    iget-object v4, p0, Lcom/knult/changantweaker/gateway/source/f;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/knult/changantweaker/gateway/source/g;

    invoke-interface {v6, v3}, Lcom/knult/changantweaker/gateway/source/g;->e(LI0/o;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v0

    :goto_1
    check-cast v5, Lcom/knult/changantweaker/gateway/source/g;

    if-nez v5, :cond_6

    return-object v0

    :cond_6
    new-instance v4, Lcom/knult/changantweaker/gateway/source/d;

    invoke-direct {v4, v2, v3, v5}, Lcom/knult/changantweaker/gateway/source/d;-><init>(LI0/a;LI0/o;Lcom/knult/changantweaker/gateway/source/g;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public final i(LI0/o;Ljava/lang/String;Lcom/knult/changantweaker/gateway/source/b;Lcom/knult/changantweaker/gateway/source/d;Ljava/lang/Object;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    if-eqz p5, :cond_2

    iget-object p6, p4, Lcom/knult/changantweaker/gateway/source/d;->a:LI0/a;

    iget-object p6, p6, LI0/a;->e:LH0/a;

    if-eqz p6, :cond_0

    invoke-interface {p6, p5}, LH0/a;->b(Ljava/lang/Object;)LH0/d;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, v0

    :goto_0
    instance-of p6, p5, LH0/b;

    if-eqz p6, :cond_2

    check-cast p5, LH0/b;

    iget-object p5, p5, LH0/b;->a:Ljava/lang/Object;

    instance-of p6, p5, Ljava/lang/Number;

    if-eqz p6, :cond_1

    check-cast p5, Ljava/lang/Number;

    goto :goto_1

    :cond_1
    move-object p5, v0

    :goto_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p5, p6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_2

    move-object v0, v1

    :cond_2
    iget-object p5, p0, Lcom/knult/changantweaker/gateway/source/f;->e:Ljava/lang/Object;

    monitor-enter p5

    :try_start_0
    iget-object p6, p0, Lcom/knult/changantweaker/gateway/source/f;->f:Ljava/util/HashMap;

    invoke-virtual {p6, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p6, p3, :cond_3

    monitor-exit p5

    return-void

    :cond_3
    :try_start_1
    iget-object p6, p0, Lcom/knult/changantweaker/gateway/source/f;->d:Lr1/a;

    invoke-interface {p6}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-eqz v0, :cond_4

    iget-object p6, p3, Lcom/knult/changantweaker/gateway/source/b;->c:Ljava/util/HashMap;

    iget-object p4, p4, Lcom/knult/changantweaker/gateway/source/d;->a:LI0/a;

    iget-object p4, p4, LI0/a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p6, p4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_4
    iget-object p6, p3, Lcom/knult/changantweaker/gateway/source/b;->c:Ljava/util/HashMap;

    iget-object p4, p4, Lcom/knult/changantweaker/gateway/source/d;->a:LI0/a;

    iget-object p4, p4, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {p6, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {p2, p3, v1, v2}, Lcom/knult/changantweaker/gateway/source/f;->g(Ljava/lang/String;Lcom/knult/changantweaker/gateway/source/b;J)Ljava/lang/Double;

    move-result-object p2

    iget-object p3, p3, Lcom/knult/changantweaker/gateway/source/b;->b:Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/collections/u;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :catch_0
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/knult/changantweaker/gateway/source/h;

    if-eqz p2, :cond_5

    const/4 p5, 0x1

    goto :goto_4

    :cond_5
    const/4 p5, 0x0

    :goto_4
    :try_start_2
    invoke-interface {p4, p1, p2, p5}, Lcom/knult/changantweaker/gateway/source/h;->a(LI0/o;Ljava/io/Serializable;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_6
    return-void

    :goto_5
    monitor-exit p5

    throw p1
.end method

.method public final j(Ljava/lang/String;Lcom/knult/changantweaker/gateway/source/b;Lr1/a;)V
    .locals 2

    :try_start_0
    invoke-interface {p3}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/knult/changantweaker/gateway/engine/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/source/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/knult/changantweaker/gateway/source/f;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_0

    iget-object p1, p2, Lcom/knult/changantweaker/gateway/source/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-nez p1, :cond_1

    invoke-interface {p3}, Lcom/knult/changantweaker/gateway/engine/a;->cancel()V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :catch_0
    return-void
.end method
