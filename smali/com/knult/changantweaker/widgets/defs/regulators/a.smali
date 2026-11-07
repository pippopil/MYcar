.class public abstract Lcom/knult/changantweaker/widgets/defs/regulators/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const v0, 0x7f0700d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0700d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0700da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0700db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0700dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0700dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f0700de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f0700df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/defs/regulators/a;->a:Ljava/util/List;

    const v0, 0x7f1101fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1101fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1101fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f1101fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f1101ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f110200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f110201

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f110202

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f110203

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/defs/regulators/a;->b:Ljava/util/List;

    new-instance v0, Lw1/h;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lw1/f;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lw1/f;->e()Lw1/g;

    move-result-object v0

    :goto_0
    iget-boolean v2, v0, Lw1/g;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lw1/g;->b()I

    move-result v2

    new-instance v3, Lcom/knult/changantweaker/widgets/style/V;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/knult/changantweaker/widgets/defs/regulators/a;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v7, Lcom/knult/changantweaker/widgets/style/H;

    new-instance v8, Lcom/knult/changantweaker/widgets/style/B;

    sget-object v9, Lcom/knult/changantweaker/widgets/defs/regulators/a;->a:Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result v10

    if-le v2, v10, :cond_0

    move v2, v10

    :cond_0
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v8, v2}, Lcom/knult/changantweaker/widgets/style/B;-><init>(I)V

    invoke-direct {v7, v8}, Lcom/knult/changantweaker/widgets/style/H;-><init>(Lcom/knult/changantweaker/widgets/style/D;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/knult/changantweaker/widgets/style/V;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/knult/changantweaker/widgets/style/J;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v14, Lcom/knult/changantweaker/widgets/style/h;

    const/4 v0, 0x0

    const-string v2, "0"

    invoke-direct {v14, v2, v0, v1}, Lcom/knult/changantweaker/widgets/style/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v15, Lcom/knult/changantweaker/widgets/defs/regulators/RegulatorWidgets$fan$2;->a:Lcom/knult/changantweaker/widgets/defs/regulators/RegulatorWidgets$fan$2;

    sget-object v17, Lcom/knult/changantweaker/widgets/defs/regulators/RegulatorWidgets$fan$3;->a:Lcom/knult/changantweaker/widgets/defs/regulators/RegulatorWidgets$fan$3;

    new-instance v0, Lcom/knult/changantweaker/widgets/regulator/a;

    sget-object v16, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-class v12, Lcom/knult/changantweaker/widgets/defs/regulators/FanRegulatorWidgetProvider;

    const v13, 0x7f1101fa

    const-string v10, "fan_level"

    const-string v11, "climate.fan.level"

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lcom/knult/changantweaker/widgets/regulator/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILcom/knult/changantweaker/widgets/style/W;Lr1/l;Ljava/util/List;Lr1/l;)V

    const-string v1, "temp_driver"

    const-string v2, "climate.temp.driver"

    const-class v3, Lcom/knult/changantweaker/widgets/defs/regulators/TempDriverRegulatorWidgetProvider;

    const v4, 0x7f110296

    invoke-static {v1, v2, v3, v4}, Lcom/knult/changantweaker/widgets/defs/regulators/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;I)Lcom/knult/changantweaker/widgets/regulator/a;

    move-result-object v1

    const-string v2, "temp_passenger"

    const-string v3, "climate.temp.passenger"

    const-class v4, Lcom/knult/changantweaker/widgets/defs/regulators/TempPassengerRegulatorWidgetProvider;

    const v5, 0x7f110298

    invoke-static {v2, v3, v4, v5}, Lcom/knult/changantweaker/widgets/defs/regulators/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;I)Lcom/knult/changantweaker/widgets/regulator/a;

    move-result-object v2

    const-class v5, Lcom/knult/changantweaker/widgets/defs/regulators/VolumeNavWidgetProvider;

    const v6, 0x7f11029e

    const-string v3, "vol_nav"

    const-string v4, "audio.volume.nav"

    const-wide/16 v7, 0x0

    const v9, 0x7f070100

    invoke-static/range {v3 .. v9}, Lcom/knult/changantweaker/widgets/defs/regulators/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IDI)Lcom/knult/changantweaker/widgets/regulator/a;

    move-result-object v3

    const-class v6, Lcom/knult/changantweaker/widgets/defs/regulators/VolumeMediaWidgetProvider;

    const v7, 0x7f11029d

    const-string v4, "vol_media"

    const-string v5, "audio.volume.media"

    const-wide/16 v8, 0x0

    const v10, 0x7f0700ff

    invoke-static/range {v4 .. v10}, Lcom/knult/changantweaker/widgets/defs/regulators/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IDI)Lcom/knult/changantweaker/widgets/regulator/a;

    move-result-object v4

    const-class v7, Lcom/knult/changantweaker/widgets/defs/regulators/VolumePhoneWidgetProvider;

    const v8, 0x7f11029f

    const-string v5, "vol_phone"

    const-string v6, "audio.volume.phone"

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    const v11, 0x7f070101

    invoke-static/range {v5 .. v11}, Lcom/knult/changantweaker/widgets/defs/regulators/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IDI)Lcom/knult/changantweaker/widgets/regulator/a;

    move-result-object v5

    const-class v8, Lcom/knult/changantweaker/widgets/defs/regulators/VolumeAssistantWidgetProvider;

    const v9, 0x7f11029c

    const-string v6, "vol_assistant"

    const-string v7, "audio.volume.assistant"

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    const v12, 0x7f0700fe

    invoke-static/range {v6 .. v12}, Lcom/knult/changantweaker/widgets/defs/regulators/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IDI)Lcom/knult/changantweaker/widgets/regulator/a;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Lcom/knult/changantweaker/widgets/regulator/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/defs/regulators/a;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;I)Lcom/knult/changantweaker/widgets/regulator/a;
    .locals 11

    new-instance v9, Lcom/knult/changantweaker/widgets/regulator/a;

    new-instance v8, Lcom/knult/changantweaker/widgets/style/K;

    new-instance v0, Lcom/knult/changantweaker/widgets/style/Q;

    const v1, -0x319194d8    # -1.0E9f

    const v2, -0x15110b

    invoke-direct {v0, v2, v1}, Lcom/knult/changantweaker/widgets/style/Q;-><init>(IF)V

    invoke-static {v0}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    const-string v6, "\u2014"

    const-string v1, "\u00b0C"

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v3, "88.8\u00b0"

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/knult/changantweaker/widgets/style/K;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/util/List;FLjava/lang/String;I)V

    sget-object v6, Lcom/knult/changantweaker/widgets/defs/regulators/RegulatorWidgets$temp$1;->a:Lcom/knult/changantweaker/widgets/defs/regulators/RegulatorWidgets$temp$1;

    const-wide v0, 0x4031800000000000L    # 17.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, 0x4036000000000000L    # 22.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v10, Lcom/knult/changantweaker/widgets/defs/regulators/RegulatorWidgets$temp$2;->a:Lcom/knult/changantweaker/widgets/defs/regulators/RegulatorWidgets$temp$2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/knult/changantweaker/widgets/regulator/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILcom/knult/changantweaker/widgets/style/W;Lr1/l;Ljava/util/List;Lr1/l;)V

    return-object v9
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IDI)Lcom/knult/changantweaker/widgets/regulator/a;
    .locals 11

    new-instance v9, Lcom/knult/changantweaker/widgets/regulator/a;

    new-instance v8, Lcom/knult/changantweaker/widgets/style/K;

    new-instance v0, Lcom/knult/changantweaker/widgets/style/Q;

    const v1, -0x319194d8    # -1.0E9f

    const v2, -0x15110b

    invoke-direct {v0, v2, v1}, Lcom/knult/changantweaker/widgets/style/Q;-><init>(IF)V

    invoke-static {v0}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    const-string v6, "\u2014"

    const-string v1, ""

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "88"

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/knult/changantweaker/widgets/style/K;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/util/List;FLjava/lang/String;I)V

    sget-object v6, Lcom/knult/changantweaker/widgets/defs/regulators/RegulatorWidgets$volume$1;->a:Lcom/knult/changantweaker/widgets/defs/regulators/RegulatorWidgets$volume$1;

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v10, Lcom/knult/changantweaker/widgets/defs/regulators/RegulatorWidgets$volume$2;

    move/from16 v0, p6

    invoke-direct {v10, v0}, Lcom/knult/changantweaker/widgets/defs/regulators/RegulatorWidgets$volume$2;-><init>(I)V

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/knult/changantweaker/widgets/regulator/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILcom/knult/changantweaker/widgets/style/W;Lr1/l;Ljava/util/List;Lr1/l;)V

    return-object v9
.end method
