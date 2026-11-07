.class public final Lcom/knult/changantweaker/gateway/source/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/gateway/source/g;


# instance fields
.field public final a:Lcom/knult/changantweaker/vhal/engine/a;

.field public final b:Lcom/knult/changantweaker/vhal/stream/g;

.field public final c:Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/vhal/engine/a;Lcom/knult/changantweaker/vhal/stream/g;Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/source/m;->a:Lcom/knult/changantweaker/vhal/engine/a;

    iput-object p2, p0, Lcom/knult/changantweaker/gateway/source/m;->b:Lcom/knult/changantweaker/vhal/stream/g;

    iput-object p3, p0, Lcom/knult/changantweaker/gateway/source/m;->c:Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/source/m;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/source/m;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/source/m;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static f(LT0/b;)Ljava/io/Serializable;
    .locals 3

    iget v0, p0, LT0/b;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LT0/b;->b:Lcom/knult/changantweaker/vhal/core/VhalType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LT0/b;->f:[I

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, LT0/b;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget p0, p0, LT0/b;->d:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget p0, p0, LT0/b;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(LI0/o;Lcom/knult/changantweaker/gateway/source/h;)Z
    .locals 6

    const-string v0, "ref"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/gateway/source/m;->e(LI0/o;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/gateway/source/m;->c(LI0/o;Lcom/knult/changantweaker/gateway/source/h;)V

    instance-of v0, p1, LI0/n;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Lcom/knult/changantweaker/gateway/source/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/knult/changantweaker/gateway/source/k;-><init>(Lcom/knult/changantweaker/gateway/source/m;LI0/o;Lcom/knult/changantweaker/gateway/source/h;)V

    iget-object v3, p0, Lcom/knult/changantweaker/gateway/source/m;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/knult/changantweaker/gateway/source/m;->e:Ljava/util/HashMap;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    iget-object v3, p0, Lcom/knult/changantweaker/gateway/source/m;->a:Lcom/knult/changantweaker/vhal/engine/a;

    move-object v4, p1

    check-cast v4, LI0/n;

    iget-object v5, v4, LI0/n;->a:Ljava/lang/String;

    iget v4, v4, LI0/n;->b:I

    invoke-virtual {v3, v5, v4, v0}, Lcom/knult/changantweaker/vhal/engine/a;->b(Ljava/lang/String;ILS0/e;)I

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    if-nez v1, :cond_8

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/source/m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lcom/knult/changantweaker/gateway/source/m;->e:Ljava/util/HashMap;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS0/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_2
    instance-of v0, p1, LI0/l;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/knult/changantweaker/gateway/source/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/knult/changantweaker/gateway/source/l;-><init>(Lcom/knult/changantweaker/gateway/source/m;LI0/o;Lcom/knult/changantweaker/gateway/source/h;)V

    iget-object v3, p0, Lcom/knult/changantweaker/gateway/source/m;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, p0, Lcom/knult/changantweaker/gateway/source/m;->f:Ljava/util/HashMap;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v3

    iget-object v3, p0, Lcom/knult/changantweaker/gateway/source/m;->b:Lcom/knult/changantweaker/vhal/stream/g;

    move-object v4, p1

    check-cast v4, LI0/l;

    iget-object v4, v4, LI0/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v0}, Lcom/knult/changantweaker/vhal/stream/g;->g(Ljava/lang/String;ILcom/knult/changantweaker/vhal/stream/d;)I

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    if-nez v1, :cond_8

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/source/m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v2, p0, Lcom/knult/changantweaker/gateway/source/m;->f:Ljava/util/HashMap;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/vhal/stream/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_4
    instance-of p2, p1, LI0/j;

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    instance-of p2, p1, LI0/i;

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    instance-of p2, p1, LI0/m;

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    instance-of p1, p1, LI0/k;

    if-eqz p1, :cond_9

    :cond_8
    :goto_0
    return v1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(LI0/o;Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "ref"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LI0/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/gateway/source/m;->e(LI0/o;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/knult/changantweaker/gateway/source/m;->a:Lcom/knult/changantweaker/vhal/engine/a;

    if-eqz v0, :cond_1

    check-cast p1, LI0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p1, LI0/n;->a:Ljava/lang/String;

    iget p1, p1, LI0/n;->b:I

    invoke-virtual {v2, p1, p2, v0}, Lcom/knult/changantweaker/vhal/engine/a;->d(IILjava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p1, LI0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float p2, v3

    iget-object v0, p1, LI0/n;->a:Ljava/lang/String;

    iget p1, p1, LI0/n;->b:I

    invoke-virtual {v2, p1, v0, p2}, Lcom/knult/changantweaker/vhal/engine/a;->f(ILjava/lang/String;F)I

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast p1, LI0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v0, p1, LI0/n;->a:Ljava/lang/String;

    iget p1, p1, LI0/n;->b:I

    invoke-virtual {v2, p1, v0, p2}, Lcom/knult/changantweaker/vhal/engine/a;->f(ILjava/lang/String;F)I

    move-result p1

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast p1, LI0/n;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p1, LI0/n;->a:Ljava/lang/String;

    iget p1, p1, LI0/n;->b:I

    invoke-virtual {v2, v0, p1, p2}, Lcom/knult/changantweaker/vhal/engine/a;->e(Ljava/lang/String;IZ)I

    move-result p1

    :goto_0
    if-nez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method public final c(LI0/o;Lcom/knult/changantweaker/gateway/source/h;)V
    .locals 3

    const-string v0, "ref"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "l"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LI0/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/source/m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/knult/changantweaker/gateway/source/m;->e:Ljava/util/HashMap;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/source/m;->a:Lcom/knult/changantweaker/vhal/engine/a;

    check-cast p1, LI0/n;

    iget-object v1, p1, LI0/n;->a:Ljava/lang/String;

    iget p1, p1, LI0/n;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/knult/changantweaker/vhal/engine/a;->c(Ljava/lang/String;ILS0/e;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    instance-of v0, p1, LI0/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/source/m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/knult/changantweaker/gateway/source/m;->f:Ljava/util/HashMap;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/knult/changantweaker/vhal/stream/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/source/m;->b:Lcom/knult/changantweaker/vhal/stream/g;

    check-cast p1, LI0/l;

    iget-object p1, p1, LI0/l;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/knult/changantweaker/vhal/stream/g;->i(Ljava/lang/String;ILcom/knult/changantweaker/vhal/stream/d;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    instance-of p2, p1, LI0/j;

    if-nez p2, :cond_2

    instance-of p2, p1, LI0/i;

    if-nez p2, :cond_2

    instance-of p2, p1, LI0/m;

    if-nez p2, :cond_2

    instance-of p1, p1, LI0/k;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(LI0/o;)Ljava/lang/Object;
    .locals 2

    const-string v0, "ref"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/gateway/source/m;->e(LI0/o;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p1, LI0/n;

    if-eqz v0, :cond_1

    check-cast p1, LI0/n;

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/source/m;->a:Lcom/knult/changantweaker/vhal/engine/a;

    iget-object v1, p1, LI0/n;->a:Ljava/lang/String;

    iget p1, p1, LI0/n;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/knult/changantweaker/vhal/engine/a;->a(ILjava/lang/String;)LT0/b;

    move-result-object p1

    invoke-static {p1}, Lcom/knult/changantweaker/gateway/source/m;->f(LT0/b;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, LI0/l;

    if-eqz v0, :cond_2

    check-cast p1, LI0/l;

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/source/m;->b:Lcom/knult/changantweaker/vhal/stream/g;

    iget-object p1, p1, LI0/l;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/knult/changantweaker/vhal/stream/g;->d(ILjava/lang/String;)LT0/b;

    move-result-object p1

    invoke-static {p1}, Lcom/knult/changantweaker/gateway/source/m;->f(LT0/b;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, p1, LI0/j;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, LI0/i;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p1, LI0/m;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    instance-of p1, p1, LI0/k;

    if-eqz p1, :cond_6

    :goto_0
    return-object v1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(LI0/o;)Z
    .locals 3

    const-string v0, "ref"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LI0/n;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/knult/changantweaker/gateway/source/m;->c:Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;

    if-eqz v0, :cond_1

    check-cast p1, LI0/n;

    iget-object p1, p1, LI0/n;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;->byName(Ljava/lang/String;)LT0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p1, LT0/c;->j:Ljava/lang/String;

    :cond_0
    const-string p1, "vhal"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, LI0/l;

    if-eqz v0, :cond_3

    check-cast p1, LI0/l;

    iget-object p1, p1, LI0/l;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;->byName(Ljava/lang/String;)LT0/c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, LT0/c;->j:Ljava/lang/String;

    :cond_2
    const-string p1, "stream"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, LI0/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_4
    instance-of v0, p1, LI0/i;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    instance-of v0, p1, LI0/m;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    instance-of p1, p1, LI0/k;

    if-eqz p1, :cond_7

    goto :goto_0

    :goto_1
    return p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
