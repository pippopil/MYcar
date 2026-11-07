.class public abstract Lcom/knult/changantweaker/widgets/defs/toggles/e;
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

    sput-object v0, Lcom/knult/changantweaker/widgets/defs/toggles/e;->a:Ljava/util/List;

    const v0, 0x7f0700f5

    const v1, 0x7f0700f2

    const v2, 0x7f0700f3

    const v3, 0x7f0700f4

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    const-class v1, Lcom/knult/changantweaker/widgets/defs/toggles/SeatVentDriverWidgetProvider;

    const v2, 0x7f11027a

    const-string v3, "seat_vent_driver"

    const-string v4, "seat.driver.vent"

    invoke-static {v3, v4, v1, v2, v0}, Lcom/knult/changantweaker/widgets/defs/toggles/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;I[I)Lcom/knult/changantweaker/widgets/point/e;

    move-result-object v0

    const v1, 0x7f0700f9

    const v2, 0x7f0700f6

    const v3, 0x7f0700f7

    const v4, 0x7f0700f8

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    const-class v2, Lcom/knult/changantweaker/widgets/defs/toggles/SeatVentPassengerWidgetProvider;

    const v3, 0x7f11027c

    const-string v4, "seat_vent_passenger"

    const-string v5, "seat.passenger.vent"

    invoke-static {v4, v5, v2, v3, v1}, Lcom/knult/changantweaker/widgets/defs/toggles/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;I[I)Lcom/knult/changantweaker/widgets/point/e;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/knult/changantweaker/widgets/point/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/defs/toggles/e;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;I[I)Lcom/knult/changantweaker/widgets/point/e;
    .locals 9

    new-instance v4, Lcom/knult/changantweaker/widgets/point/b;

    sget-object v0, Lcom/knult/changantweaker/widgets/defs/toggles/e;->a:Ljava/util/List;

    invoke-direct {v4, v0}, Lcom/knult/changantweaker/widgets/point/b;-><init>(Ljava/util/List;)V

    new-instance v5, Lcom/knult/changantweaker/widgets/point/i;

    sget-object v0, Lcom/knult/changantweaker/widgets/defs/toggles/SeatVentWidgets$def$1;->a:Lcom/knult/changantweaker/widgets/defs/toggles/SeatVentWidgets$def$1;

    invoke-direct {v5, v0}, Lcom/knult/changantweaker/widgets/point/i;-><init>(Lr1/l;)V

    new-instance v0, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const/4 v1, 0x0

    aget v1, p4, v1

    const-string v2, "0"

    const v3, 0x7f11027b

    const-string v6, "off"

    invoke-direct {v0, v3, v6, v1, v2}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const/4 v2, 0x1

    aget v2, p4, v2

    const-string v3, "1"

    const v6, 0x7f110277

    const-string v7, "l1"

    invoke-direct {v1, v6, v7, v2, v3}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const/4 v3, 0x2

    aget v3, p4, v3

    const-string v6, "l2"

    const-string v7, "2"

    const v8, 0x7f110278

    invoke-direct {v2, v8, v6, v3, v7}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const/4 v6, 0x3

    aget p4, p4, v6

    const-string v6, "3"

    const v7, 0x7f110279

    const-string v8, "l3"

    invoke-direct {v3, v7, v8, p4, v6}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/knult/changantweaker/widgets/defs/toggles/g;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v6, "off"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Lcom/knult/changantweaker/widgets/defs/toggles/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILcom/knult/changantweaker/widgets/point/o;Lcom/knult/changantweaker/widgets/point/j;Ljava/lang/String;Ljava/util/List;)Lcom/knult/changantweaker/widgets/point/e;

    move-result-object p0

    return-object p0
.end method
