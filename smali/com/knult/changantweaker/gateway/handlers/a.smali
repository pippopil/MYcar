.class public final Lcom/knult/changantweaker/gateway/handlers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/gateway/handlers/e;


# instance fields
.field public final a:LI0/n;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI0/n;

    const-string v1, "autohold"

    const/high16 v2, 0x1000000

    invoke-direct {v0, v1, v2}, LI0/n;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/knult/changantweaker/gateway/handlers/a;->a:LI0/n;

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

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/handlers/a;->a:LI0/n;

    invoke-static {v0}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/knult/changantweaker/gateway/handlers/d;Ljava/lang/Object;)LI0/t;
    .locals 4

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/gateway/handlers/a;->e(Lcom/knult/changantweaker/gateway/handlers/d;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    sget-object v1, LI0/p;->a:LI0/p;

    if-eqz p2, :cond_1

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 p2, 0x2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v2, p1, Lcom/knult/changantweaker/gateway/handlers/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/knult/changantweaker/gateway/engine/f;

    iget-object v3, p0, Lcom/knult/changantweaker/gateway/handlers/a;->a:LI0/n;

    invoke-virtual {v2, v3, p2}, Lcom/knult/changantweaker/gateway/engine/f;->b(LI0/o;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p1, LI0/q;

    const-string p2, "source"

    invoke-direct {p1, p2}, LI0/q;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p2, Lcom/knult/changantweaker/gateway/handlers/AutoHoldHandler$write$1;

    invoke-direct {p2, p0, p1, v0}, Lcom/knult/changantweaker/gateway/handlers/AutoHoldHandler$write$1;-><init>(Lcom/knult/changantweaker/gateway/handlers/a;Lcom/knult/changantweaker/gateway/handlers/d;Z)V

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/gateway/handlers/d;->a(Lr1/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, LI0/r;->a:LI0/r;

    :goto_2
    return-object v1

    :cond_5
    new-instance p1, LI0/s;

    const-string p2, "invalid_value"

    invoke-direct {p1, p2}, LI0/s;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lcom/knult/changantweaker/gateway/handlers/d;)LI0/g;
    .locals 4

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/gateway/handlers/a;->e(Lcom/knult/changantweaker/gateway/handlers/d;)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Lcom/knult/changantweaker/gateway/handlers/d;->c:Ljava/lang/Object;

    check-cast p1, Lr1/a;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance p1, LI0/g;

    sget-object v3, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    invoke-direct {p1, v0, v3, v1, v2}, LI0/g;-><init>(Ljava/lang/Object;Lcom/knult/changantweaker/gateway/core/Quality;J)V

    return-object p1

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

    return-object p1
.end method

.method public final e(Lcom/knult/changantweaker/gateway/handlers/d;)Ljava/lang/Boolean;
    .locals 3

    iget-object p1, p1, Lcom/knult/changantweaker/gateway/handlers/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/gateway/engine/f;

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/handlers/a;->a:LI0/n;

    invoke-virtual {p1, v0}, Lcom/knult/changantweaker/gateway/engine/f;->d(LI0/o;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, [I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, [I

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    array-length v0, p1

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    array-length v1, p1

    if-le v1, v2, :cond_4

    aget p1, p1, v2

    if-ne p1, v2, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "autohold"

    return-object v0
.end method
