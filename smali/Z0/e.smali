.class public final LZ0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LZ0/e;->a:Ljava/util/HashMap;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LZ0/e;->a:Ljava/util/HashMap;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LZ0/e;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(IJ)Ljava/lang/Float;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LZ0/e;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-wide v2, v0, LZ0/d;->b:J

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    iget-object p2, p0, LZ0/e;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-wide v4, v0, LZ0/d;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, LK1/l;->l(JJ)J

    move-result-wide v1

    iget-wide v3, v0, LZ0/d;->b:J

    sub-long/2addr v3, p2

    long-to-float p1, v3

    long-to-float p2, v1

    div-float/2addr p1, p2

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, LK1/l;->o(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;LI0/a;LI0/g;)Lcom/knult/changantweaker/widgets/constructor/config/Q;
    .locals 4

    const-string v0, "point"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LZ0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/config/Q;

    if-nez p1, :cond_b

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p3, LI0/g;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/config/O;->a:Lcom/knult/changantweaker/widgets/constructor/config/O;

    if-eqz v0, :cond_2

    iget-object p3, p3, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    sget-object v0, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    if-eq p3, v0, :cond_1

    sget-object v0, Lcom/knult/changantweaker/gateway/core/Quality;->d:Lcom/knult/changantweaker/gateway/core/Quality;

    if-ne p3, v0, :cond_2

    :cond_1
    :goto_1
    move-object p1, v1

    goto/16 :goto_4

    :cond_2
    invoke-static {p2}, Lcom/knult/changantweaker/widgets/constructor/config/z;->d(LI0/a;)Lcom/knult/changantweaker/widgets/constructor/config/U;

    move-result-object p3

    instance-of v0, p3, Lcom/knult/changantweaker/widgets/constructor/config/S;

    if-eqz v0, :cond_7

    check-cast p3, Lcom/knult/changantweaker/widgets/constructor/config/S;

    iget-object p3, p3, Lcom/knult/changantweaker/widgets/constructor/config/S;->a:Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/u;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_9

    if-eqz p2, :cond_3

    iget-object p2, p2, LI0/a;->b:LI0/f;

    goto :goto_2

    :cond_3
    move-object p2, p1

    :goto_2
    sget-object v0, LI0/c;->a:LI0/c;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p2, "on"

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    const-string p2, "off"

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    instance-of v0, p2, LI0/d;

    if-eqz v0, :cond_6

    move-object p1, p3

    goto :goto_3

    :cond_6
    instance-of p2, p2, LI0/e;

    if-eqz p2, :cond_9

    invoke-static {p3}, Lkotlin/text/q;->p0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_3

    :cond_7
    instance-of p2, p3, Lcom/knult/changantweaker/widgets/constructor/config/T;

    if-eqz p2, :cond_8

    check-cast p3, Lcom/knult/changantweaker/widgets/constructor/config/T;

    iget-object p1, p3, Lcom/knult/changantweaker/widgets/constructor/config/T;->a:Lcom/knult/changantweaker/widgets/preview/j;

    invoke-virtual {p1}, Lcom/knult/changantweaker/widgets/preview/j;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    int-to-double p2, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p2, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/widgets/preview/j;->b(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object p2, Lcom/knult/changantweaker/widgets/constructor/config/g;->d:Lcom/knult/changantweaker/widgets/constructor/config/g;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    :goto_3
    if-eqz p1, :cond_1

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/config/P;

    invoke-direct {v1, p1}, Lcom/knult/changantweaker/widgets/constructor/config/P;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_4
    return-object p1
.end method

.method public declared-synchronized d(IJJ)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LZ0/e;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/d;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LZ0/d;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LZ0/e;->a:Ljava/util/HashMap;

    new-instance v1, LZ0/d;

    add-long/2addr p4, p2

    invoke-direct {v1, p2, p3, p4, p5}, LZ0/d;-><init>(JJ)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/String;LI0/a;LI0/g;)LI0/g;
    .locals 2

    const-string v0, "point"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LZ0/e;->c(Ljava/lang/String;LI0/a;LI0/g;)Lcom/knult/changantweaker/widgets/constructor/config/Q;

    move-result-object p1

    sget-object p2, Lcom/knult/changantweaker/widgets/constructor/config/O;->a:Lcom/knult/changantweaker/widgets/constructor/config/O;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/knult/changantweaker/widgets/constructor/config/O;->b:Lcom/knult/changantweaker/widgets/constructor/config/O;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_1

    sget-object p1, Lcom/knult/changantweaker/gateway/core/Quality;->e:Lcom/knult/changantweaker/gateway/core/Quality;

    new-instance p3, LI0/g;

    const/4 p2, 0x0

    invoke-direct {p3, p2, p1, v0, v1}, LI0/g;-><init>(Ljava/lang/Object;Lcom/knult/changantweaker/gateway/core/Quality;J)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/knult/changantweaker/widgets/constructor/config/P;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/config/P;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/constructor/config/P;->a:Ljava/lang/Object;

    const-string p2, "v"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p3, LI0/g;

    sget-object p2, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    invoke-direct {p3, p1, p2, v0, v1}, LI0/g;-><init>(Ljava/lang/Object;Lcom/knult/changantweaker/gateway/core/Quality;J)V

    :goto_0
    return-object p3

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public f(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    const-string v0, "tile"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "defs"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/knult/changantweaker/widgets/constructor/O;->c(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/e;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI0/a;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI0/g;

    invoke-virtual {p0, v1, v2, v3}, LZ0/e;->e(Ljava/lang/String;LI0/a;LI0/g;)LI0/g;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v0
.end method
