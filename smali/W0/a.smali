.class public abstract LW0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v4, 0x0

    const-string v5, "\u2014"

    const-string v0, "\u00b0"

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "150\u00b0"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, LW0/b;->b(Ljava/lang/String;FLjava/lang/String;FILjava/lang/String;)Lcom/knult/changantweaker/widgets/style/K;

    move-result-object v12

    new-instance v0, Lcom/knult/changantweaker/widgets/datapoint/k;

    const-string v1, "drive.transmission.temp"

    invoke-static {v1}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v13, Lcom/knult/changantweaker/widgets/datapoint/o;

    invoke-direct {v13, v1, v12}, Lcom/knult/changantweaker/widgets/datapoint/o;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/K;)V

    const/4 v14, 0x0

    const-string v7, "trans_temp"

    const-class v8, Lcom/knult/changantweaker/widgets/defs/data/TransTempWidgetProvider;

    const v9, 0x7f11029a

    const/16 v11, 0x19

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lcom/knult/changantweaker/widgets/datapoint/k;-><init>(Ljava/lang/String;Ljava/lang/Class;ILjava/util/List;ILcom/knult/changantweaker/widgets/style/K;Lcom/knult/changantweaker/widgets/datapoint/m;Lcom/knult/changantweaker/widgets/datapoint/i;)V

    const/4 v5, 0x0

    const-string v6, "\u2014"

    const-string v1, "\u00b0"

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "120\u00b0 \u21164"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v6}, LW0/b;->b(Ljava/lang/String;FLjava/lang/String;FILjava/lang/String;)Lcom/knult/changantweaker/widgets/style/K;

    move-result-object v13

    new-instance v1, Lcom/knult/changantweaker/widgets/datapoint/k;

    const-string v2, "vehicle.tire.temp"

    const-string v3, "vehicle.tire.position"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v14, Lcom/knult/changantweaker/widgets/datapoint/n;

    const/4 v2, 0x1

    invoke-direct {v14, v13, v2}, Lcom/knult/changantweaker/widgets/datapoint/n;-><init>(Lcom/knult/changantweaker/widgets/style/K;I)V

    const/4 v15, 0x0

    const-string v8, "tire_temp"

    const-class v9, Lcom/knult/changantweaker/widgets/defs/data/TireTempWidgetProvider;

    const v10, 0x7f110299

    const/16 v12, 0x1a

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lcom/knult/changantweaker/widgets/datapoint/k;-><init>(Ljava/lang/String;Ljava/lang/Class;ILjava/util/List;ILcom/knult/changantweaker/widgets/style/K;Lcom/knult/changantweaker/widgets/datapoint/m;Lcom/knult/changantweaker/widgets/datapoint/i;)V

    filled-new-array {v0, v1}, [Lcom/knult/changantweaker/widgets/datapoint/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LW0/a;->a:Ljava/util/List;

    return-void
.end method
