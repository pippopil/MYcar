.class public final LY0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/widgets/point/d;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "zoneImages"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "seat_memory"

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(LI0/g;ILI0/a;)Lcom/knult/changantweaker/widgets/point/n;
    .locals 1

    const/4 p3, 0x0

    if-ltz p2, :cond_2

    iget-object v0, p0, LY0/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    iget-object p1, p1, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/knult/changantweaker/widgets/point/k;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lkotlin/Pair;

    const-string v0, "slot"

    invoke-direct {p3, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/collections/A;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/knult/changantweaker/widgets/point/k;-><init>(Ljava/util/Map;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/knult/changantweaker/widgets/point/l;

    const-string p2, "\u043d\u0435\u0442 \u0434\u0430\u043d\u043d\u044b\u0445"

    invoke-direct {p1, p2, p3}, Lcom/knult/changantweaker/widgets/point/l;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/knult/changantweaker/widgets/point/l;

    const-string p2, "\u0437\u043e\u043d\u0430 \u0431\u0435\u0437 \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f"

    invoke-direct {p1, p2, p3}, Lcom/knult/changantweaker/widgets/point/l;-><init>(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "seat.memory.recall"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LY0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LY0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/knult/changantweaker/widgets/defs/seatmemory/SeatMemoryWidgetProvider;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LY0/a;->a:Ljava/util/List;

    iget-object p1, p1, LY0/a;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/knult/changantweaker/widgets/defs/seatmemory/SeatMemoryWidgetProvider;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const-class v0, Lcom/knult/changantweaker/widgets/defs/seatmemory/SeatMemoryWidgetProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x16c6601a

    add-int/2addr v0, v1

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const v2, 0x7f11026f

    invoke-static {v2, v0, v1}, LF0/b;->a(III)I

    move-result v0

    iget-object v1, p0, LY0/a;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeatMemoryDef(id=seat_memory, point=seat.memory.recall, providerClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/knult/changantweaker/widgets/defs/seatmemory/SeatMemoryWidgetProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title=2131821167, zoneImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY0/a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
