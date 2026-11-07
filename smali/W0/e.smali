.class public abstract LW0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v5, " km/h"

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v0, "speed"

    const-class v1, Lcom/knult/changantweaker/widgets/defs/data/SpeedWidgetProvider;

    const v2, 0x7f110291

    const-string v3, "drive.speed"

    const/16 v4, 0x14

    const-string v7, "188 km/h"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v8}, LW0/e;->a(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;ILjava/lang/String;FLjava/lang/String;F)Lcom/knult/changantweaker/widgets/datapoint/k;

    move-result-object v0

    const-string v6, " rpm"

    const/high16 v7, 0x42c80000    # 100.0f

    const-string v1, "rpm"

    const-class v2, Lcom/knult/changantweaker/widgets/defs/data/RpmWidgetProvider;

    const v3, 0x7f110269

    const-string v4, "drive.engine.rpm"

    const/16 v5, 0x15

    const-string v8, "8888 rpm"

    const/high16 v9, 0x42480000    # 50.0f

    invoke-static/range {v1 .. v9}, LW0/e;->a(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;ILjava/lang/String;FLjava/lang/String;F)Lcom/knult/changantweaker/widgets/datapoint/k;

    move-result-object v1

    const-string v7, "\u00b0"

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v2, "coolant"

    const-class v3, Lcom/knult/changantweaker/widgets/defs/data/CoolantTempWidgetProvider;

    const v4, 0x7f1101ea

    const-string v5, "drive.engine.coolant_temp"

    const/16 v6, 0x16

    const-string v9, "120\u00b0"

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v10}, LW0/e;->a(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;ILjava/lang/String;FLjava/lang/String;F)Lcom/knult/changantweaker/widgets/datapoint/k;

    move-result-object v2

    const-string v8, "\u00b0"

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v3, "outside_temp"

    const-class v4, Lcom/knult/changantweaker/widgets/defs/data/OutsideTempWidgetProvider;

    const v5, 0x7f11022e

    const-string v6, "vehicle.temp.outside"

    const/16 v7, 0x17

    const-string v10, "-40\u00b0"

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v11}, LW0/e;->a(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;ILjava/lang/String;FLjava/lang/String;F)Lcom/knult/changantweaker/widgets/datapoint/k;

    move-result-object v3

    const-string v9, "\u00b0"

    const/high16 v10, 0x3f800000    # 1.0f

    const-string v4, "cabin_temp"

    const-class v5, Lcom/knult/changantweaker/widgets/defs/data/CabinTempWidgetProvider;

    const v6, 0x7f110165

    const-string v7, "vehicle.temp.cabin"

    const/16 v8, 0x18

    const-string v11, "-40\u00b0"

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v12}, LW0/e;->a(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;ILjava/lang/String;FLjava/lang/String;F)Lcom/knult/changantweaker/widgets/datapoint/k;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/knult/changantweaker/widgets/datapoint/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LW0/e;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;ILjava/lang/String;FLjava/lang/String;F)Lcom/knult/changantweaker/widgets/datapoint/k;
    .locals 11

    new-instance v8, Lcom/knult/changantweaker/widgets/style/K;

    new-instance v0, Lcom/knult/changantweaker/widgets/style/Q;

    const v1, -0x319194d8    # -1.0E9f

    const v2, -0x17130f

    invoke-direct {v0, v2, v1}, Lcom/knult/changantweaker/widgets/style/Q;-><init>(IF)V

    invoke-static {v0}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    const-string v6, "\u2014"

    move-object v0, v8

    move-object/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v5, p8

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
