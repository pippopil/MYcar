.class public abstract Lcom/knult/changantweaker/widgets/defs/toggles/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v4, LF1/e;

    const-string v0, "outside"

    const-string v1, "recirc"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, LF1/e;-><init>(Ljava/util/List;)V

    sget-object v10, Lcom/knult/changantweaker/widgets/point/a;->c:Lcom/knult/changantweaker/widgets/point/a;

    new-instance v2, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const v3, 0x7f0700e4

    const-string v5, "OUT"

    const v6, 0x7f110267

    invoke-direct {v2, v6, v0, v3, v5}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const v3, 0x7f0700e5

    const-string v5, "REC"

    const v6, 0x7f110268

    invoke-direct {v0, v6, v1, v3, v5}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    filled-new-array {v2, v0}, [Lcom/knult/changantweaker/widgets/defs/toggles/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-class v2, Lcom/knult/changantweaker/widgets/defs/toggles/RecircWidgetProvider;

    const-string v6, "outside"

    const v3, 0x7f110266

    const-string v0, "recirc"

    const-string v1, "climate.recirc"

    move-object v5, v10

    invoke-static/range {v0 .. v7}, Lcom/knult/changantweaker/widgets/defs/toggles/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILcom/knult/changantweaker/widgets/point/o;Lcom/knult/changantweaker/widgets/point/j;Ljava/lang/String;Ljava/util/List;)Lcom/knult/changantweaker/widgets/point/e;

    move-result-object v0

    sget-object v13, Lcom/knult/changantweaker/widgets/point/a;->b:Lcom/knult/changantweaker/widgets/point/a;

    sget-object v14, Lcom/knult/changantweaker/widgets/point/a;->d:Lcom/knult/changantweaker/widgets/point/a;

    new-instance v1, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const v2, 0x7f1101e4

    const v3, 0x7f0700c6

    const-string v15, "off"

    const-string v4, "AUTO"

    invoke-direct {v1, v2, v15, v3, v4}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const v3, 0x7f1101e5

    const v5, 0x7f0700c7

    const-string v12, "on"

    invoke-direct {v2, v3, v12, v5, v4}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    filled-new-array {v1, v2}, [Lcom/knult/changantweaker/widgets/defs/toggles/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-class v3, Lcom/knult/changantweaker/widgets/defs/toggles/ClimateAutoWidgetProvider;

    const-string v7, "off"

    const v4, 0x7f1101e3

    const-string v1, "climate_auto"

    const-string v2, "climate.auto"

    move-object v5, v13

    move-object v6, v14

    invoke-static/range {v1 .. v8}, Lcom/knult/changantweaker/widgets/defs/toggles/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILcom/knult/changantweaker/widgets/point/o;Lcom/knult/changantweaker/widgets/point/j;Ljava/lang/String;Ljava/util/List;)Lcom/knult/changantweaker/widgets/point/e;

    move-result-object v16

    new-instance v9, LF1/e;

    const-string v1, "face"

    const-string v2, "feet"

    const-string v3, "face_feet"

    const-string v4, "glass"

    const-string v5, "feet_glass"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v9, v6}, LF1/e;-><init>(Ljava/util/List;)V

    new-instance v6, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const v7, 0x7f0700c0

    const-string v8, "1"

    const v11, 0x7f11013e

    invoke-direct {v6, v11, v1, v7, v8}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const v7, 0x7f0700c2

    const-string v8, "2"

    const v11, 0x7f110140

    invoke-direct {v1, v11, v2, v7, v8}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const v7, 0x7f0700bf

    const-string v8, "3"

    const v11, 0x7f11013f

    invoke-direct {v2, v11, v3, v7, v8}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const v7, 0x7f0700c3

    const-string v8, "4"

    const v11, 0x7f110142

    invoke-direct {v3, v11, v4, v7, v8}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const v7, 0x7f0700c1

    const-string v8, "5"

    const v11, 0x7f110141

    invoke-direct {v4, v11, v5, v7, v8}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v1, v2, v3, v4}, [Lcom/knult/changantweaker/widgets/defs/toggles/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v7, Lcom/knult/changantweaker/widgets/defs/toggles/AirflowWidgetProvider;

    const-string v11, "face"

    const v8, 0x7f110143

    const-string v5, "airflow"

    const-string v6, "climate.airflow"

    move-object v4, v12

    move-object v12, v1

    invoke-static/range {v5 .. v12}, Lcom/knult/changantweaker/widgets/defs/toggles/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILcom/knult/changantweaker/widgets/point/o;Lcom/knult/changantweaker/widgets/point/j;Ljava/lang/String;Ljava/util/List;)Lcom/knult/changantweaker/widgets/point/e;

    move-result-object v9

    new-instance v1, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const v2, 0x7f1101ed

    const v3, 0x7f0700ce

    const-string v5, "FRONT"

    invoke-direct {v1, v2, v15, v3, v5}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const v3, 0x7f1101ee

    const v6, 0x7f0700cf

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    filled-new-array {v1, v2}, [Lcom/knult/changantweaker/widgets/defs/toggles/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-class v3, Lcom/knult/changantweaker/widgets/defs/toggles/DefrostFrontWidgetProvider;

    const-string v7, "off"

    const v5, 0x7f1101ec

    const-string v1, "defrost_front"

    const-string v2, "climate.defrost.front"

    move-object v10, v4

    move v4, v5

    move-object v5, v13

    move-object v6, v14

    invoke-static/range {v1 .. v8}, Lcom/knult/changantweaker/widgets/defs/toggles/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILcom/knult/changantweaker/widgets/point/o;Lcom/knult/changantweaker/widgets/point/j;Ljava/lang/String;Ljava/util/List;)Lcom/knult/changantweaker/widgets/point/e;

    move-result-object v17

    new-instance v1, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const v2, 0x7f1101f0

    const v3, 0x7f0700d0

    const-string v4, "REAR"

    invoke-direct {v1, v2, v15, v3, v4}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const v3, 0x7f1101f1

    const v5, 0x7f0700d1

    invoke-direct {v2, v3, v10, v5, v4}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    filled-new-array {v1, v2}, [Lcom/knult/changantweaker/widgets/defs/toggles/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-class v3, Lcom/knult/changantweaker/widgets/defs/toggles/DefrostRearWidgetProvider;

    const-string v7, "off"

    const v4, 0x7f1101ef

    const-string v1, "defrost_rear"

    const-string v2, "climate.defrost.rear"

    move-object v5, v13

    invoke-static/range {v1 .. v8}, Lcom/knult/changantweaker/widgets/defs/toggles/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILcom/knult/changantweaker/widgets/point/o;Lcom/knult/changantweaker/widgets/point/j;Ljava/lang/String;Ljava/util/List;)Lcom/knult/changantweaker/widgets/point/e;

    move-result-object v18

    new-instance v1, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const v2, 0x7f1101e7

    const v3, 0x7f0700ca

    const-string v4, "PWR"

    invoke-direct {v1, v2, v15, v3, v4}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const v3, 0x7f1101e8

    const v5, 0x7f0700cb

    invoke-direct {v2, v3, v10, v5, v4}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    filled-new-array {v1, v2}, [Lcom/knult/changantweaker/widgets/defs/toggles/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-class v3, Lcom/knult/changantweaker/widgets/defs/toggles/ClimatePowerWidgetProvider;

    const-string v7, "off"

    const v4, 0x7f1101e6

    const-string v1, "climate_power"

    const-string v2, "climate.power"

    move-object v5, v13

    invoke-static/range {v1 .. v8}, Lcom/knult/changantweaker/widgets/defs/toggles/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILcom/knult/changantweaker/widgets/point/o;Lcom/knult/changantweaker/widgets/point/j;Ljava/lang/String;Ljava/util/List;)Lcom/knult/changantweaker/widgets/point/e;

    move-result-object v19

    new-instance v1, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const v2, 0x7f11013c

    const v3, 0x7f0700bd

    const-string v4, "A/C"

    invoke-direct {v1, v2, v15, v3, v4}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const v3, 0x7f11013d

    const v5, 0x7f0700be

    invoke-direct {v2, v3, v10, v5, v4}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    filled-new-array {v1, v2}, [Lcom/knult/changantweaker/widgets/defs/toggles/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-class v3, Lcom/knult/changantweaker/widgets/defs/toggles/AcWidgetProvider;

    const-string v7, "off"

    const v4, 0x7f11013b

    const-string v1, "ac"

    const-string v2, "climate.ac"

    move-object v5, v13

    invoke-static/range {v1 .. v8}, Lcom/knult/changantweaker/widgets/defs/toggles/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILcom/knult/changantweaker/widgets/point/o;Lcom/knult/changantweaker/widgets/point/j;Ljava/lang/String;Ljava/util/List;)Lcom/knult/changantweaker/widgets/point/e;

    move-result-object v20

    new-instance v1, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const v2, 0x7f1102a2

    const v3, 0x7f070102

    const-string v4, "HEAT"

    invoke-direct {v1, v2, v15, v3, v4}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const v3, 0x7f1102a3

    const v5, 0x7f070103

    invoke-direct {v2, v3, v10, v5, v4}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    filled-new-array {v1, v2}, [Lcom/knult/changantweaker/widgets/defs/toggles/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-class v3, Lcom/knult/changantweaker/widgets/defs/toggles/WheelHeatWidgetProvider;

    const-string v7, "off"

    const v4, 0x7f1102a1

    const-string v1, "wheel_heat"

    const-string v2, "steering_wheel.heat"

    move-object v5, v13

    invoke-static/range {v1 .. v8}, Lcom/knult/changantweaker/widgets/defs/toggles/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILcom/knult/changantweaker/widgets/point/o;Lcom/knult/changantweaker/widgets/point/j;Ljava/lang/String;Ljava/util/List;)Lcom/knult/changantweaker/widgets/point/e;

    move-result-object v1

    move-object v11, v0

    move-object/from16 v12, v16

    move-object v13, v9

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v1

    filled-new-array/range {v11 .. v18}, [Lcom/knult/changantweaker/widgets/point/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/defs/toggles/a;->a:Ljava/util/List;

    return-void
.end method
