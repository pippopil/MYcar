.class public final Lcom/knult/changantweaker/widgets/point/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/widgets/point/o;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lr1/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/knult/changantweaker/widgets/point/LevelMapper$1;

    invoke-direct {v0, p1}, Lcom/knult/changantweaker/widgets/point/LevelMapper$1;-><init>(Ljava/util/List;)V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/knult/changantweaker/widgets/point/b;-><init>(Ljava/util/List;Lr1/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lr1/a;)V
    .locals 1

    const-string v0, "ids"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "maxLevel"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/knult/changantweaker/widgets/point/b;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/knult/changantweaker/widgets/point/b;->c:Lr1/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    instance-of v0, p1, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpg-double p1, v2, v4

    if-nez p1, :cond_2

    const-wide/16 v4, 0x0

    cmpg-double p1, v2, v4

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/point/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v4, v0

    cmpl-double v0, v2, v4

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/point/b;->c:Lr1/a;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v4, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    double-to-int v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "id"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/point/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "unknown id "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
