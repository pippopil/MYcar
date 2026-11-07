.class public abstract Lcom/knult/changantweaker/widgets/defs/toggles/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "off"

    const-string v1, "l1"

    const-string v2, "l2"

    const-string v3, "l3"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/defs/toggles/d;->a:Ljava/util/List;

    sget-object v0, Lcom/knult/changantweaker/widgets/defs/SeatSide;->d:Lcom/knult/changantweaker/widgets/defs/SeatSide;

    const-string v1, "seat_driver"

    const-string v2, "seat.driver.heat"

    const-class v3, Lcom/knult/changantweaker/widgets/defs/DriverSeatHeatWidgetProvider;

    const v4, 0x7f11026b

    invoke-static {v1, v2, v0, v3, v4}, Lcom/knult/changantweaker/widgets/defs/toggles/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/defs/SeatSide;Ljava/lang/Class;I)Lcom/knult/changantweaker/widgets/point/e;

    move-result-object v0

    sget-object v1, Lcom/knult/changantweaker/widgets/defs/SeatSide;->e:Lcom/knult/changantweaker/widgets/defs/SeatSide;

    const-string v2, "seat_passenger"

    const-string v3, "seat.passenger.heat"

    const-class v4, Lcom/knult/changantweaker/widgets/defs/PassengerSeatHeatWidgetProvider;

    const v5, 0x7f110270

    invoke-static {v2, v3, v1, v4, v5}, Lcom/knult/changantweaker/widgets/defs/toggles/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/defs/SeatSide;Ljava/lang/Class;I)Lcom/knult/changantweaker/widgets/point/e;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/knult/changantweaker/widgets/point/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/defs/toggles/d;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/defs/SeatSide;Ljava/lang/Class;I)Lcom/knult/changantweaker/widgets/point/e;
    .locals 10

    new-instance v9, Lcom/knult/changantweaker/widgets/point/e;

    iget-object v0, p2, Lcom/knult/changantweaker/widgets/defs/SeatSide;->c:Lkotlin/n;

    invoke-interface {v0}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/knult/changantweaker/widgets/style/h;

    new-instance v6, Lcom/knult/changantweaker/widgets/point/b;

    sget-object v0, Lcom/knult/changantweaker/widgets/defs/toggles/d;->a:Ljava/util/List;

    sget-object v1, Lcom/knult/changantweaker/widgets/defs/toggles/SeatHeatWidgets$def$1;->a:Lcom/knult/changantweaker/widgets/defs/toggles/SeatHeatWidgets$def$1;

    invoke-direct {v6, v0, v1}, Lcom/knult/changantweaker/widgets/point/b;-><init>(Ljava/util/List;Lr1/a;)V

    new-instance v7, Lcom/knult/changantweaker/widgets/point/i;

    sget-object v0, Lcom/knult/changantweaker/widgets/defs/toggles/SeatHeatWidgets$def$2;->a:Lcom/knult/changantweaker/widgets/defs/toggles/SeatHeatWidgets$def$2;

    invoke-direct {v7, v0}, Lcom/knult/changantweaker/widgets/point/i;-><init>(Lr1/l;)V

    new-instance v8, Lcom/knult/changantweaker/widgets/defs/toggles/SeatHeatWidgets$def$3;

    invoke-direct {v8, p2}, Lcom/knult/changantweaker/widgets/defs/toggles/SeatHeatWidgets$def$3;-><init>(Lcom/knult/changantweaker/widgets/defs/SeatSide;)V

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/knult/changantweaker/widgets/point/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/point/o;Lcom/knult/changantweaker/widgets/point/j;Lr1/p;)V

    return-object v9
.end method
