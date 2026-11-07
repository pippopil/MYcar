.class public final Lcom/knult/changantweaker/gateway/handlers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/gateway/handlers/e;


# instance fields
.field public final a:LI0/n;

.field public final b:LI0/n;

.field public final c:LI0/n;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI0/n;

    const-string v1, "fan_speed_ack"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, LI0/n;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/knult/changantweaker/gateway/handlers/c;->a:LI0/n;

    new-instance v0, LI0/n;

    const-string v1, "fan_speed_adjust"

    invoke-direct {v0, v1, v2}, LI0/n;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/knult/changantweaker/gateway/handlers/c;->b:LI0/n;

    new-instance v0, LI0/n;

    const-string v1, "climate_power"

    invoke-direct {v0, v1, v2}, LI0/n;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/knult/changantweaker/gateway/handlers/c;->c:LI0/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/knult/changantweaker/gateway/handlers/d;Ljava/util/Map;)LI0/t;
    .locals 0

    invoke-static {p1, p2}, LK1/d;->O(Lcom/knult/changantweaker/gateway/handlers/d;Ljava/util/Map;)LI0/s;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/handlers/c;->a:LI0/n;

    invoke-static {v0}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/knult/changantweaker/gateway/handlers/d;Ljava/lang/Object;)LI0/t;
    .locals 5

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "invalid_value"

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpg-double p2, v1, v3

    if-nez p2, :cond_7

    const-wide/16 v3, 0x0

    cmpg-double p2, v1, v3

    if-gez p2, :cond_1

    goto :goto_3

    :cond_1
    double-to-int p2, v1

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/gateway/handlers/c;->e(Lcom/knult/changantweaker/gateway/handlers/d;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LI0/p;->a:LI0/p;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "source"

    if-nez p2, :cond_4

    iget-object v2, p0, Lcom/knult/changantweaker/gateway/handlers/c;->a:LI0/n;

    iget-object v3, p0, Lcom/knult/changantweaker/gateway/handlers/c;->c:LI0/n;

    invoke-static {p1, v2, v3}, La/b;->I(Lcom/knult/changantweaker/gateway/handlers/d;LI0/o;LI0/o;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance p1, LI0/q;

    invoke-direct {p1, v0}, LI0/q;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lcom/knult/changantweaker/gateway/handlers/d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/knult/changantweaker/gateway/engine/f;

    iget-object v4, p0, Lcom/knult/changantweaker/gateway/handlers/c;->b:LI0/n;

    invoke-virtual {v3, v4, v2}, Lcom/knult/changantweaker/gateway/engine/f;->b(LI0/o;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance p1, LI0/q;

    invoke-direct {p1, v0}, LI0/q;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance v0, Lcom/knult/changantweaker/gateway/handlers/FanLevelHandler$write$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/knult/changantweaker/gateway/handlers/FanLevelHandler$write$1;-><init>(Lcom/knult/changantweaker/gateway/handlers/c;Lcom/knult/changantweaker/gateway/handlers/d;I)V

    invoke-virtual {p1, v0}, Lcom/knult/changantweaker/gateway/handlers/d;->a(Lr1/a;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, LI0/r;->a:LI0/r;

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    new-instance p1, LI0/s;

    invoke-direct {p1, v0}, LI0/s;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_8
    new-instance p1, LI0/s;

    invoke-direct {p1, v0}, LI0/s;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lcom/knult/changantweaker/gateway/handlers/d;)LI0/g;
    .locals 4

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/gateway/handlers/c;->e(Lcom/knult/changantweaker/gateway/handlers/d;)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Lcom/knult/changantweaker/gateway/handlers/d;->c:Ljava/lang/Object;

    check-cast p1, Lr1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance p1, LI0/g;

    sget-object v3, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    invoke-direct {p1, v0, v3, v1, v2}, LI0/g;-><init>(Ljava/lang/Object;Lcom/knult/changantweaker/gateway/core/Quality;J)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/knult/changantweaker/gateway/core/Quality;->c:Lcom/knult/changantweaker/gateway/core/Quality;

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance p1, LI0/g;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v0, v1, v2}, LI0/g;-><init>(Ljava/lang/Object;Lcom/knult/changantweaker/gateway/core/Quality;J)V

    :goto_0
    return-object p1
.end method

.method public final e(Lcom/knult/changantweaker/gateway/handlers/d;)Ljava/lang/Integer;
    .locals 2

    iget-object p1, p1, Lcom/knult/changantweaker/gateway/handlers/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/gateway/engine/f;

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/handlers/c;->a:LI0/n;

    invoke-virtual {p1, v0}, Lcom/knult/changantweaker/gateway/engine/f;->d(LI0/o;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "fan_level"

    return-object v0
.end method
