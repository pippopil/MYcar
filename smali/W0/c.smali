.class public abstract LW0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/knult/changantweaker/widgets/datapoint/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "13.8 V"

    const v4, 0x3d4ccccd    # 0.05f

    const-string v1, " V"

    const v2, 0x3dcccccd    # 0.1f

    const/4 v5, 0x1

    const-string v6, "-"

    invoke-static/range {v1 .. v6}, LW0/b;->b(Ljava/lang/String;FLjava/lang/String;FILjava/lang/String;)Lcom/knult/changantweaker/widgets/style/K;

    move-result-object v13

    new-instance v1, Lcom/knult/changantweaker/widgets/datapoint/k;

    const-string v2, "vehicle.battery.voltage"

    invoke-static {v2}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v14, Lcom/knult/changantweaker/widgets/datapoint/o;

    invoke-direct {v14, v2, v13}, Lcom/knult/changantweaker/widgets/datapoint/o;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/K;)V

    const/4 v15, 0x0

    const-string v8, "voltage"

    const-class v9, Lcom/knult/changantweaker/widgets/defs/VoltageWidgetProvider;

    const v10, 0x7f1102a0

    const/4 v12, 0x2

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lcom/knult/changantweaker/widgets/datapoint/k;-><init>(Ljava/lang/String;Ljava/lang/Class;ILjava/util/List;ILcom/knult/changantweaker/widgets/style/K;Lcom/knult/changantweaker/widgets/datapoint/m;Lcom/knult/changantweaker/widgets/datapoint/i;)V

    const/high16 v2, 0x42a00000    # 80.0f

    const/high16 v3, 0x42480000    # 50.0f

    const-string v4, "%"

    const-string v5, "100%"

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v4, v5, v3, v2, v6}, LW0/b;->a(Ljava/lang/String;Ljava/lang/String;FFF)Lcom/knult/changantweaker/widgets/style/K;

    move-result-object v13

    const/high16 v2, 0x42aa0000    # 85.0f

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {v4, v5, v3, v2, v6}, LW0/b;->a(Ljava/lang/String;Ljava/lang/String;FFF)Lcom/knult/changantweaker/widgets/style/K;

    move-result-object v2

    const-string v3, "-40\u00b0"

    const/high16 v4, 0x42820000    # 65.0f

    const-string v5, "\u00b0"

    const/high16 v6, 0x42940000    # 74.0f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v3, v4, v6, v7}, LW0/b;->a(Ljava/lang/String;Ljava/lang/String;FFF)Lcom/knult/changantweaker/widgets/style/K;

    move-result-object v3

    new-instance v4, Lcom/knult/changantweaker/widgets/datapoint/k;

    const-string v5, "hu.cpu.load"

    invoke-static {v5}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v14, Lcom/knult/changantweaker/widgets/datapoint/o;

    invoke-direct {v14, v5, v13}, Lcom/knult/changantweaker/widgets/datapoint/o;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/K;)V

    new-instance v15, Lcom/knult/changantweaker/widgets/datapoint/i;

    const v5, 0x7f070107

    invoke-direct {v15, v5}, Lcom/knult/changantweaker/widgets/datapoint/i;-><init>(I)V

    const v10, 0x7f1101eb

    const/4 v12, 0x3

    const-string v8, "hu_cpu"

    const-class v9, Lcom/knult/changantweaker/widgets/defs/CpuWidgetProvider;

    move-object v7, v4

    invoke-direct/range {v7 .. v15}, Lcom/knult/changantweaker/widgets/datapoint/k;-><init>(Ljava/lang/String;Ljava/lang/Class;ILjava/util/List;ILcom/knult/changantweaker/widgets/style/K;Lcom/knult/changantweaker/widgets/datapoint/m;Lcom/knult/changantweaker/widgets/datapoint/i;)V

    new-instance v5, Lcom/knult/changantweaker/widgets/datapoint/k;

    const-string v6, "hu.ram.usage"

    invoke-static {v6}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-instance v7, Lcom/knult/changantweaker/widgets/datapoint/o;

    invoke-direct {v7, v6, v2}, Lcom/knult/changantweaker/widgets/datapoint/o;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/K;)V

    new-instance v6, Lcom/knult/changantweaker/widgets/datapoint/i;

    const v8, 0x7f070112

    invoke-direct {v6, v8}, Lcom/knult/changantweaker/widgets/datapoint/i;-><init>(I)V

    const v17, 0x7f11025f

    const/16 v19, 0x4

    const-string v15, "hu_ram"

    const-class v16, Lcom/knult/changantweaker/widgets/defs/RamWidgetProvider;

    move-object v14, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    invoke-direct/range {v14 .. v22}, Lcom/knult/changantweaker/widgets/datapoint/k;-><init>(Ljava/lang/String;Ljava/lang/Class;ILjava/util/List;ILcom/knult/changantweaker/widgets/style/K;Lcom/knult/changantweaker/widgets/datapoint/m;Lcom/knult/changantweaker/widgets/datapoint/i;)V

    new-instance v2, Lcom/knult/changantweaker/widgets/datapoint/k;

    const-string v6, "hu.cpu.temp"

    invoke-static {v6}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-instance v7, Lcom/knult/changantweaker/widgets/datapoint/o;

    invoke-direct {v7, v6, v3}, Lcom/knult/changantweaker/widgets/datapoint/o;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/K;)V

    new-instance v6, Lcom/knult/changantweaker/widgets/datapoint/i;

    const v8, 0x7f070117

    invoke-direct {v6, v8}, Lcom/knult/changantweaker/widgets/datapoint/i;-><init>(I)V

    const v17, 0x7f110297

    const/16 v19, 0x5

    const-string v15, "hu_temp"

    const-class v16, Lcom/knult/changantweaker/widgets/defs/TempWidgetProvider;

    move-object v14, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    invoke-direct/range {v14 .. v22}, Lcom/knult/changantweaker/widgets/datapoint/k;-><init>(Ljava/lang/String;Ljava/lang/Class;ILjava/util/List;ILcom/knult/changantweaker/widgets/style/K;Lcom/knult/changantweaker/widgets/datapoint/m;Lcom/knult/changantweaker/widgets/datapoint/i;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lcom/knult/changantweaker/widgets/datapoint/b;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LW0/c;->a:Ljava/util/List;

    return-void
.end method
