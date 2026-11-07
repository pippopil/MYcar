.class public final Lcom/knult/changantweaker/widgets/defs/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;LV0/c;Lcom/knult/changantweaker/widgets/defs/a;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/z;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v2, p4

    move-object/from16 v9, p5

    const-string v3, "style"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "pool"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget v4, v0, LV0/c;->a:I

    if-ge v4, v3, :cond_0

    move v4, v3

    :cond_0
    iget v0, v0, LV0/c;->b:I

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    const-string v0, "createBitmap(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/widgets/defs/GearRenderer$bitmap$exists$1;

    invoke-direct {v0, v9}, Lcom/knult/changantweaker/widgets/defs/GearRenderer$bitmap$exists$1;-><init>(Lcom/knult/changantweaker/widgets/style/z;)V

    sget-object v5, Lcom/knult/changantweaker/widgets/defs/b;->a:Lcom/knult/changantweaker/widgets/style/h;

    invoke-static {v5, v2, v8, v0}, Lcom/knult/changantweaker/widgets/style/G;->o(Lcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/widgets/style/P;

    move-result-object v0

    iget-object v6, v0, Lcom/knult/changantweaker/widgets/style/P;->a:Lcom/knult/changantweaker/widgets/style/J;

    instance-of v6, v6, Lcom/knult/changantweaker/widgets/style/I;

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    const/4 v12, 0x5

    iget-object v13, v1, Lcom/knult/changantweaker/widgets/defs/a;->a:Ljava/lang/String;

    invoke-static {v0, v6, v13, v11, v12}, Lcom/knult/changantweaker/widgets/style/P;->a(Lcom/knult/changantweaker/widgets/style/P;Lcom/knult/changantweaker/widgets/style/H;Ljava/lang/String;ZI)Lcom/knult/changantweaker/widgets/style/P;

    move-result-object v0

    :cond_2
    move-object v6, v0

    invoke-static {v5}, Lcom/knult/changantweaker/widgets/style/G;->G(Lcom/knult/changantweaker/widgets/style/h;)Ljava/lang/String;

    move-result-object v5

    int-to-float v0, v3

    const v3, 0x3ca3d710    # 0.02000001f

    mul-float/2addr v3, v0

    new-instance v12, Lcom/knult/changantweaker/widgets/style/M;

    int-to-float v4, v4

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v13, v3

    sub-float/2addr v0, v13

    const/4 v13, 0x0

    invoke-direct {v12, v13, v3, v4, v0}, Lcom/knult/changantweaker/widgets/style/M;-><init>(FFFF)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v9, v4}, Lcom/knult/changantweaker/widgets/style/G;->c(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/z;Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v3, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v13, Lcom/knult/changantweaker/widgets/style/P;

    new-instance v4, Lcom/knult/changantweaker/widgets/style/I;

    const v14, -0x2f5db4

    invoke-direct {v4, v14}, Lcom/knult/changantweaker/widgets/style/I;-><init>(I)V

    iget-object v14, v1, Lcom/knult/changantweaker/widgets/defs/a;->b:Ljava/lang/String;

    if-nez v14, :cond_4

    const-string v15, ""

    goto :goto_1

    :cond_4
    move-object v15, v14

    :goto_1
    invoke-direct {v13, v4, v15, v11}, Lcom/knult/changantweaker/widgets/style/P;-><init>(Lcom/knult/changantweaker/widgets/style/J;Ljava/lang/String;Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v11, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "8"

    invoke-static {v7, v13, v11, v9, v4}, Lcom/knult/changantweaker/widgets/style/G;->c(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/z;Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v15

    :cond_5
    iget-object v11, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    div-float/2addr v11, v4

    invoke-virtual/range {p4 .. p4}, Lcom/knult/changantweaker/widgets/style/Y;->b()Lcom/knult/changantweaker/widgets/style/N;

    move-result-object v2

    const-string v4, "pos"

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/defs/a;->c:Lcom/knult/changantweaker/widgets/defs/CornerPos;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v4, 0x3ed55556

    mul-float/2addr v4, v11

    mul-float/2addr v4, v0

    const/high16 v15, 0x3d800000    # 0.0625f

    mul-float/2addr v15, v0

    add-float/2addr v15, v3

    add-float/2addr v15, v4

    invoke-static {v12, v15, v0, v2}, Lcom/knult/changantweaker/widgets/style/G;->A(Lcom/knult/changantweaker/widgets/style/M;FFLcom/knult/changantweaker/widgets/style/N;)Lcom/knult/changantweaker/widgets/style/M;

    move-result-object v2

    invoke-static {v2, v3, v0, v11, v1}, LK1/d;->i0(Lcom/knult/changantweaker/widgets/style/M;FFFLcom/knult/changantweaker/widgets/defs/CornerPos;)Lcom/knult/changantweaker/widgets/defs/c;

    move-result-object v11

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, v11, Lcom/knult/changantweaker/widgets/defs/c;->a:Lcom/knult/changantweaker/widgets/style/M;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v3, v6

    move-object v4, v5

    move-object/from16 v5, p5

    move-object v6, v15

    invoke-static/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/style/G;->e(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/knult/changantweaker/widgets/style/M;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/z;Landroid/graphics/Typeface;)V

    if-eqz v8, :cond_7

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v11, Lcom/knult/changantweaker/widgets/defs/c;->b:Lcom/knult/changantweaker/widgets/style/M;

    const-string v4, "8"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v3, v13

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/style/G;->e(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/knult/changantweaker/widgets/style/M;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/z;Landroid/graphics/Typeface;)V

    :cond_7
    :goto_2
    return-object v10
.end method

.method public static b(Lcom/knult/changantweaker/widgets/defs/a;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/P;)Lcom/knult/changantweaker/widgets/style/S;
    .locals 12

    const-string v0, "style"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p3, Lcom/knult/changantweaker/widgets/style/P;->a:Lcom/knult/changantweaker/widgets/style/J;

    instance-of v0, v0, Lcom/knult/changantweaker/widgets/style/I;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/defs/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p3, v1, v0, v2, v3}, Lcom/knult/changantweaker/widgets/style/P;->a(Lcom/knult/changantweaker/widgets/style/P;Lcom/knult/changantweaker/widgets/style/H;Ljava/lang/String;ZI)Lcom/knult/changantweaker/widgets/style/P;

    move-result-object p3

    :cond_0
    move-object v3, p3

    new-instance p3, Lcom/knult/changantweaker/widgets/style/S;

    new-instance v10, Lcom/knult/changantweaker/widgets/style/u;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/defs/a;->b:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lcom/knult/changantweaker/widgets/defs/a;->c:Lcom/knult/changantweaker/widgets/defs/CornerPos;

    invoke-direct {v10, v1, p0}, Lcom/knult/changantweaker/widgets/style/u;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/defs/CornerPos;)V

    sget-object p0, Lcom/knult/changantweaker/widgets/defs/b;->a:Lcom/knult/changantweaker/widgets/style/h;

    invoke-static {p0}, Lcom/knult/changantweaker/widgets/style/G;->G(Lcom/knult/changantweaker/widgets/style/h;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, p2, Lcom/knult/changantweaker/widgets/style/Y;->j:Lcom/knult/changantweaker/widgets/style/F;

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p3

    invoke-direct/range {v2 .. v11}, Lcom/knult/changantweaker/widgets/style/S;-><init>(Lcom/knult/changantweaker/widgets/style/P;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/D;Lcom/knult/changantweaker/widgets/style/D;Lcom/knult/changantweaker/widgets/style/F;ZLcom/knult/changantweaker/widgets/style/u;Ljava/lang/String;)V

    return-object p3
.end method

.method public static c(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/defs/a;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/z;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "ctx"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "size"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pool"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/widgets/defs/GearRenderer$pressedTile$exists$1;

    invoke-direct {v0, p5}, Lcom/knult/changantweaker/widgets/defs/GearRenderer$pressedTile$exists$1;-><init>(Lcom/knult/changantweaker/widgets/style/z;)V

    sget-object v1, Lcom/knult/changantweaker/widgets/defs/b;->a:Lcom/knult/changantweaker/widgets/style/h;

    invoke-static {v1, p4, p3, v0}, Lcom/knult/changantweaker/widgets/style/G;->o(Lcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/widgets/style/P;

    move-result-object v2

    invoke-static {v1, p4, p3, v2, v0}, Lcom/knult/changantweaker/widgets/style/G;->r(Lcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/P;Lr1/l;)Lcom/knult/changantweaker/widgets/style/P;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v3, Lcom/knult/changantweaker/widgets/style/TileKind;->e:Lcom/knult/changantweaker/widgets/style/TileKind;

    invoke-static {p2, p3, p4, v0}, Lcom/knult/changantweaker/widgets/defs/d;->b(Lcom/knult/changantweaker/widgets/defs/a;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/P;)Lcom/knult/changantweaker/widgets/style/S;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/style/c;->m(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/TileKind;Lcom/knult/changantweaker/widgets/style/S;Lcom/knult/changantweaker/widgets/style/z;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/defs/a;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/z;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "ctx"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "size"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pool"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/widgets/defs/b;->a:Lcom/knult/changantweaker/widgets/style/h;

    new-instance v1, Lcom/knult/changantweaker/widgets/defs/GearRenderer$tile$normal$1;

    invoke-direct {v1, p5}, Lcom/knult/changantweaker/widgets/defs/GearRenderer$tile$normal$1;-><init>(Lcom/knult/changantweaker/widgets/style/z;)V

    invoke-static {v0, p4, p3, v1}, Lcom/knult/changantweaker/widgets/style/G;->o(Lcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/widgets/style/P;

    move-result-object v0

    sget-object v4, Lcom/knult/changantweaker/widgets/style/TileKind;->e:Lcom/knult/changantweaker/widgets/style/TileKind;

    invoke-static {p2, p3, p4, v0}, Lcom/knult/changantweaker/widgets/defs/d;->b(Lcom/knult/changantweaker/widgets/defs/a;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/P;)Lcom/knult/changantweaker/widgets/style/S;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/knult/changantweaker/widgets/style/c;->m(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/TileKind;Lcom/knult/changantweaker/widgets/style/S;Lcom/knult/changantweaker/widgets/style/z;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
