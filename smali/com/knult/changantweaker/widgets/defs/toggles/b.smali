.class public abstract Lcom/knult/changantweaker/widgets/defs/toggles/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    sget-object v8, Lcom/knult/changantweaker/widgets/point/a;->b:Lcom/knult/changantweaker/widgets/point/a;

    sget-object v9, Lcom/knult/changantweaker/widgets/point/a;->d:Lcom/knult/changantweaker/widgets/point/a;

    new-instance v0, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const-string v10, "off"

    const-string v1, "ESC"

    const v2, 0x7f1101f8

    const v3, 0x7f0700d6

    invoke-direct {v0, v2, v10, v3, v1}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const-string v11, "on"

    const v3, 0x7f1101f9

    const v4, 0x7f0700d7

    invoke-direct {v2, v3, v11, v4, v1}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v2}, [Lcom/knult/changantweaker/widgets/defs/toggles/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-class v2, Lcom/knult/changantweaker/widgets/defs/toggles/EscWidgetProvider;

    const-string v6, "off"

    const-string v0, "esc"

    const-string v1, "drive.esc"

    const v3, 0x7f1101f7

    move-object v4, v8

    move-object v5, v9

    invoke-static/range {v0 .. v7}, Lcom/knult/changantweaker/widgets/defs/toggles/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILcom/knult/changantweaker/widgets/point/o;Lcom/knult/changantweaker/widgets/point/j;Ljava/lang/String;Ljava/util/List;)Lcom/knult/changantweaker/widgets/point/e;

    move-result-object v12

    new-instance v0, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const-string v1, "HDC"

    const v2, 0x7f110221

    const v3, 0x7f0700e0

    invoke-direct {v0, v2, v10, v3, v1}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const v3, 0x7f110222

    const v4, 0x7f0700e1

    invoke-direct {v2, v3, v11, v4, v1}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v2}, [Lcom/knult/changantweaker/widgets/defs/toggles/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-class v2, Lcom/knult/changantweaker/widgets/defs/toggles/HdcWidgetProvider;

    const-string v6, "off"

    const-string v0, "hdc"

    const-string v1, "drive.hdc"

    const v3, 0x7f110220

    move-object v4, v8

    invoke-static/range {v0 .. v7}, Lcom/knult/changantweaker/widgets/defs/toggles/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILcom/knult/changantweaker/widgets/point/o;Lcom/knult/changantweaker/widgets/point/j;Ljava/lang/String;Ljava/util/List;)Lcom/knult/changantweaker/widgets/point/e;

    move-result-object v13

    new-instance v0, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const-string v1, "AH"

    const v2, 0x7f110163

    const v3, 0x7f0700c8

    invoke-direct {v0, v2, v10, v3, v1}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const v3, 0x7f110164

    const v4, 0x7f0700c9

    invoke-direct {v2, v3, v11, v4, v1}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v2}, [Lcom/knult/changantweaker/widgets/defs/toggles/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-class v2, Lcom/knult/changantweaker/widgets/defs/toggles/AutoHoldWidgetProvider;

    const-string v6, "off"

    const-string v0, "autohold"

    const-string v1, "drive.autohold"

    const v3, 0x7f110162

    move-object v4, v8

    invoke-static/range {v0 .. v7}, Lcom/knult/changantweaker/widgets/defs/toggles/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILcom/knult/changantweaker/widgets/point/o;Lcom/knult/changantweaker/widgets/point/j;Ljava/lang/String;Ljava/util/List;)Lcom/knult/changantweaker/widgets/point/e;

    move-result-object v14

    new-instance v0, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const-string v1, "ISG"

    const v2, 0x7f11022c

    const v3, 0x7f0700e2

    invoke-direct {v0, v2, v10, v3, v1}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const v3, 0x7f11022d

    const v4, 0x7f0700e3

    invoke-direct {v2, v3, v11, v4, v1}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v2}, [Lcom/knult/changantweaker/widgets/defs/toggles/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-class v2, Lcom/knult/changantweaker/widgets/defs/toggles/IsgWidgetProvider;

    const-string v6, "off"

    const-string v0, "isg"

    const-string v1, "drive.isg"

    const v3, 0x7f11022b

    move-object v4, v8

    invoke-static/range {v0 .. v7}, Lcom/knult/changantweaker/widgets/defs/toggles/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILcom/knult/changantweaker/widgets/point/o;Lcom/knult/changantweaker/widgets/point/j;Ljava/lang/String;Ljava/util/List;)Lcom/knult/changantweaker/widgets/point/e;

    move-result-object v15

    new-instance v4, LF1/e;

    const-string v0, "standard"

    const-string v1, "eco"

    const-string v8, "sport"

    const-string v2, "snow"

    filled-new-array {v0, v1, v8, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, LF1/e;-><init>(Ljava/util/List;)V

    sget-object v21, Lcom/knult/changantweaker/widgets/point/a;->c:Lcom/knult/changantweaker/widgets/point/a;

    new-instance v3, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const v5, 0x7f0700d5

    const-string v6, "STD"

    const v7, 0x7f1101f6

    invoke-direct {v3, v7, v0, v5, v6}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const v5, 0x7f0700d2

    const-string v6, "ECO"

    const v7, 0x7f1101f2

    invoke-direct {v0, v7, v1, v5, v6}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const-string v9, "SPORT"

    const v5, 0x7f1101f5

    const v6, 0x7f0700d4

    invoke-direct {v1, v5, v8, v6, v9}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const v6, 0x7f0700d3

    const-string v7, "SNOW"

    const v10, 0x7f1101f4

    invoke-direct {v5, v10, v2, v6, v7}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    filled-new-array {v3, v0, v1, v5}, [Lcom/knult/changantweaker/widgets/defs/toggles/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-class v2, Lcom/knult/changantweaker/widgets/defs/toggles/DriveModeWidgetProvider;

    const-string v6, "standard"

    const-string v0, "drive_mode"

    const-string v1, "drive.mode"

    const v3, 0x7f1101f3

    move-object/from16 v5, v21

    invoke-static/range {v0 .. v7}, Lcom/knult/changantweaker/widgets/defs/toggles/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILcom/knult/changantweaker/widgets/point/o;Lcom/knult/changantweaker/widgets/point/j;Ljava/lang/String;Ljava/util/List;)Lcom/knult/changantweaker/widgets/point/e;

    move-result-object v0

    new-instance v1, LF1/e;

    const-string v2, "normal"

    const-string v3, "comfort"

    filled-new-array {v2, v3, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, LF1/e;-><init>(Ljava/util/List;)V

    new-instance v4, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const v5, 0x7f0700fb

    const-string v6, "NORM"

    const v7, 0x7f110294

    invoke-direct {v4, v7, v2, v5, v6}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const v5, 0x7f0700fa

    const-string v6, "COMF"

    const v7, 0x7f110292

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    const v5, 0x7f110295

    const v6, 0x7f0700fc

    invoke-direct {v3, v5, v8, v6, v9}, Lcom/knult/changantweaker/widgets/defs/toggles/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    filled-new-array {v4, v2, v3}, [Lcom/knult/changantweaker/widgets/defs/toggles/g;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-class v18, Lcom/knult/changantweaker/widgets/defs/toggles/SteeringModeWidgetProvider;

    const-string v22, "normal"

    const-string v16, "steering_mode"

    const-string v17, "drive.steering_mode"

    const v19, 0x7f110293

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v23}, Lcom/knult/changantweaker/widgets/defs/toggles/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILcom/knult/changantweaker/widgets/point/o;Lcom/knult/changantweaker/widgets/point/j;Ljava/lang/String;Ljava/util/List;)Lcom/knult/changantweaker/widgets/point/e;

    move-result-object v17

    move-object/from16 v16, v0

    filled-new-array/range {v12 .. v17}, [Lcom/knult/changantweaker/widgets/point/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/defs/toggles/b;->a:Ljava/util/List;

    return-void
.end method
