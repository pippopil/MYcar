.class public abstract LW0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/knult/changantweaker/widgets/datapoint/k;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    const/high16 v6, 0x3f000000    # 0.5f

    const-string v7, "88.5 L/h"

    const-string v0, "fuel_rate"

    const-class v1, Lcom/knult/changantweaker/widgets/defs/data/FuelRateWidgetProvider;

    const v2, 0x7f110217

    const-string v3, "drive.fuel.rate"

    const/16 v4, 0x1b

    const-string v5, " L/h"

    const v8, 0x3e4ccccd    # 0.2f

    const/4 v9, 0x1

    invoke-static/range {v0 .. v9}, LW0/d;->a(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;ILjava/lang/String;FLjava/lang/String;FI)Lcom/knult/changantweaker/widgets/datapoint/k;

    move-result-object v10

    const-string v7, "25.5 L/100km"

    const-string v0, "fuel_avg"

    const-class v1, Lcom/knult/changantweaker/widgets/defs/data/FuelAvgWidgetProvider;

    const v2, 0x7f110213

    const-string v3, "drive.fuel.avg"

    const/16 v4, 0x1c

    const-string v5, " L/100km"

    const v8, 0x3dcccccd    # 0.1f

    invoke-static/range {v0 .. v9}, LW0/d;->a(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;ILjava/lang/String;FLjava/lang/String;FI)Lcom/knult/changantweaker/widgets/datapoint/k;

    move-result-object v11

    const-string v7, "25.5 L/100km"

    const-string v0, "fuel_trip"

    const-class v1, Lcom/knult/changantweaker/widgets/defs/data/FuelTripWidgetProvider;

    const v2, 0x7f110218

    const-string v3, "drive.fuel.trip_avg"

    const/16 v4, 0x1d

    const-string v5, " L/100km"

    invoke-static/range {v0 .. v9}, LW0/d;->a(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;ILjava/lang/String;FLjava/lang/String;FI)Lcom/knult/changantweaker/widgets/datapoint/k;

    move-result-object v12

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v7, "1638.3 km"

    const-string v0, "trip_distance"

    const-class v1, Lcom/knult/changantweaker/widgets/defs/data/TripDistanceWidgetProvider;

    const v2, 0x7f11029b

    const-string v3, "drive.trip.distance"

    const/16 v4, 0x1e

    const-string v5, " km"

    invoke-static/range {v0 .. v9}, LW0/d;->a(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;ILjava/lang/String;FLjava/lang/String;FI)Lcom/knult/changantweaker/widgets/datapoint/k;

    move-result-object v13

    new-instance v8, Lcom/knult/changantweaker/widgets/style/K;

    new-instance v0, Lcom/knult/changantweaker/widgets/style/Q;

    const v9, -0x319194d8    # -1.0E9f

    const v14, -0x17130f

    invoke-direct {v0, v14, v9}, Lcom/knult/changantweaker/widgets/style/Q;-><init>(IF)V

    new-instance v1, Lcom/knult/changantweaker/widgets/style/Q;

    const/4 v2, 0x0

    const v3, -0x2f5db4

    invoke-direct {v1, v3, v2}, Lcom/knult/changantweaker/widgets/style/Q;-><init>(IF)V

    filled-new-array {v0, v1}, [Lcom/knult/changantweaker/widgets/style/Q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v3, "-0.88 bar"

    const v5, 0x3ca3d70a    # 0.02f

    const-string v1, " bar"

    const v2, 0x3d4ccccd    # 0.05f

    const-string v6, "\u2014"

    const/4 v7, 0x2

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/knult/changantweaker/widgets/style/K;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/util/List;FLjava/lang/String;I)V

    new-instance v15, Lcom/knult/changantweaker/widgets/datapoint/k;

    const-string v0, "drive.engine.intake_pressure"

    invoke-static {v0}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Lcom/knult/changantweaker/widgets/datapoint/o;

    invoke-direct {v7, v0, v8}, Lcom/knult/changantweaker/widgets/datapoint/o;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/K;)V

    const/16 v16, 0x0

    const-string v1, "intake_pressure"

    const-class v2, Lcom/knult/changantweaker/widgets/defs/data/IntakePressureWidgetProvider;

    const v3, 0x7f11022a

    const/16 v5, 0x1f

    move-object v0, v15

    move-object v6, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/knult/changantweaker/widgets/datapoint/k;-><init>(Ljava/lang/String;Ljava/lang/Class;ILjava/util/List;ILcom/knult/changantweaker/widgets/style/K;Lcom/knult/changantweaker/widgets/datapoint/m;Lcom/knult/changantweaker/widgets/datapoint/i;)V

    const/high16 v23, 0x40a00000    # 5.0f

    const-string v24, "100%"

    const-string v17, "fuel_level"

    const-class v18, Lcom/knult/changantweaker/widgets/defs/data/FuelLevelWidgetProvider;

    const v19, 0x7f110216

    const-string v20, "vehicle.fuel.level"

    const/16 v21, 0x20

    const-string v22, "%"

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    invoke-static/range {v17 .. v26}, LW0/d;->a(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;ILjava/lang/String;FLjava/lang/String;FI)Lcom/knult/changantweaker/widgets/datapoint/k;

    move-result-object v0

    const/high16 v22, 0x40a00000    # 5.0f

    const-string v23, "126 L"

    const-string v16, "fuel_left"

    const-class v17, Lcom/knult/changantweaker/widgets/defs/data/FuelLeftWidgetProvider;

    const v18, 0x7f110215

    const-string v19, "vehicle.fuel.left"

    const/16 v20, 0x21

    const-string v21, " L"

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    invoke-static/range {v16 .. v25}, LW0/d;->a(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;ILjava/lang/String;FLjava/lang/String;FI)Lcom/knult/changantweaker/widgets/datapoint/k;

    move-result-object v16

    const/high16 v23, 0x41200000    # 10.0f

    const-string v24, "1022 km"

    const-string v17, "range"

    const-class v18, Lcom/knult/changantweaker/widgets/defs/data/RangeWidgetProvider;

    const v19, 0x7f110260

    const-string v20, "vehicle.range"

    const/16 v21, 0x22

    const-string v22, " km"

    const/high16 v25, 0x40a00000    # 5.0f

    invoke-static/range {v17 .. v26}, LW0/d;->a(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;ILjava/lang/String;FLjava/lang/String;FI)Lcom/knult/changantweaker/widgets/datapoint/k;

    move-result-object v17

    new-instance v8, Lcom/knult/changantweaker/widgets/style/K;

    new-instance v1, Lcom/knult/changantweaker/widgets/style/Q;

    invoke-direct {v1, v14, v9}, Lcom/knult/changantweaker/widgets/style/Q;-><init>(IF)V

    invoke-static {v1}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/high16 v3, 0x3f000000    # 0.5f

    const v6, 0x3e4ccccd    # 0.2f

    const-string v2, " L/100km"

    const-string v4, "188.8 L/100km"

    const-string v7, "\u2014"

    const/4 v9, 0x1

    move-object v1, v8

    move-object v14, v8

    move v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/knult/changantweaker/widgets/style/K;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/util/List;FLjava/lang/String;I)V

    new-instance v1, Lcom/knult/changantweaker/widgets/datapoint/k;

    const-string v2, "drive.fuel.per_100km"

    const-string v3, "drive.fuel.rate"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    new-instance v2, Lcom/knult/changantweaker/widgets/datapoint/n;

    const/4 v3, 0x0

    invoke-direct {v2, v14, v3}, Lcom/knult/changantweaker/widgets/datapoint/n;-><init>(Lcom/knult/changantweaker/widgets/style/K;I)V

    const/16 v26, 0x0

    const-string v19, "fuel_instant"

    const-class v20, Lcom/knult/changantweaker/widgets/defs/data/FuelInstantWidgetProvider;

    const v21, 0x7f110214

    const/16 v23, 0x23

    move-object/from16 v18, v1

    move-object/from16 v24, v14

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v26}, Lcom/knult/changantweaker/widgets/datapoint/k;-><init>(Ljava/lang/String;Ljava/lang/Class;ILjava/util/List;ILcom/knult/changantweaker/widgets/style/K;Lcom/knult/changantweaker/widgets/datapoint/m;Lcom/knult/changantweaker/widgets/datapoint/i;)V

    sput-object v1, LW0/d;->a:Lcom/knult/changantweaker/widgets/datapoint/k;

    move-object v14, v15

    move-object v15, v0

    move-object/from16 v18, v1

    filled-new-array/range {v10 .. v18}, [Lcom/knult/changantweaker/widgets/datapoint/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LW0/d;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;ILjava/lang/String;FLjava/lang/String;FI)Lcom/knult/changantweaker/widgets/datapoint/k;
    .locals 11

    new-instance v8, Lcom/knult/changantweaker/widgets/style/K;

    new-instance v0, Lcom/knult/changantweaker/widgets/style/Q;

    const v1, -0x319194d8    # -1.0E9f

    const v2, -0x17130f

    invoke-direct {v0, v2, v1}, Lcom/knult/changantweaker/widgets/style/Q;-><init>(IF)V

    invoke-static {v0}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v6, "\u2014"

    move-object v0, v8

    move-object/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v5, p8

    move/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/knult/changantweaker/widgets/style/K;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/util/List;FLjava/lang/String;I)V

    new-instance v9, Lcom/knult/changantweaker/widgets/datapoint/k;

    invoke-static {p3}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Lcom/knult/changantweaker/widgets/datapoint/o;

    move-object v0, p3

    invoke-direct {v7, p3, v8}, Lcom/knult/changantweaker/widgets/datapoint/o;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/K;)V

    const/4 v10, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p4

    move-object v6, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/knult/changantweaker/widgets/datapoint/k;-><init>(Ljava/lang/String;Ljava/lang/Class;ILjava/util/List;ILcom/knult/changantweaker/widgets/style/K;Lcom/knult/changantweaker/widgets/datapoint/m;Lcom/knult/changantweaker/widgets/datapoint/i;)V

    return-object v9
.end method
