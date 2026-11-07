.class public final Lcom/knult/changantweaker/widgets/zones/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/zones/b;Lcom/knult/changantweaker/widgets/style/z;Z)Lcom/knult/changantweaker/widgets/style/S;
    .locals 11

    const-string v0, "style"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pool"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/widgets/zones/ZoneCanvas$contents$exists$1;

    invoke-direct {v0, p2}, Lcom/knult/changantweaker/widgets/zones/ZoneCanvas$contents$exists$1;-><init>(Lcom/knult/changantweaker/widgets/style/z;)V

    new-instance p2, Lcom/knult/changantweaker/widgets/style/S;

    iget-object v1, p1, Lcom/knult/changantweaker/widgets/zones/b;->a:Lcom/knult/changantweaker/widgets/style/D;

    new-instance v2, Lcom/knult/changantweaker/widgets/style/P;

    new-instance v3, Lcom/knult/changantweaker/widgets/style/H;

    invoke-direct {v3, v1}, Lcom/knult/changantweaker/widgets/style/H;-><init>(Lcom/knult/changantweaker/widgets/style/D;)V

    const-string v1, ""

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/knult/changantweaker/widgets/style/P;-><init>(Lcom/knult/changantweaker/widgets/style/J;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    const-string v3, "minus"

    const v5, 0x7f0700cc

    invoke-virtual {v1, v3, v5, v0}, Lcom/knult/changantweaker/widgets/style/b0;->c(Ljava/lang/String;ILr1/l;)Lcom/knult/changantweaker/widgets/style/D;

    move-result-object v5

    const-string v3, "plus"

    const v6, 0x7f0700cd

    invoke-virtual {v1, v3, v6, v0}, Lcom/knult/changantweaker/widgets/style/b0;->c(Ljava/lang/String;ILr1/l;)Lcom/knult/changantweaker/widgets/style/D;

    move-result-object v6

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/zones/b;->b:Lcom/knult/changantweaker/widgets/style/P;

    if-nez p3, :cond_1

    iget-boolean p3, v3, Lcom/knult/changantweaker/widgets/style/P;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v8, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    move v8, p3

    :goto_1
    iget-object v7, p0, Lcom/knult/changantweaker/widgets/style/Y;->j:Lcom/knult/changantweaker/widgets/style/F;

    const/4 v9, 0x0

    iget-object v4, p1, Lcom/knult/changantweaker/widgets/zones/b;->c:Ljava/lang/String;

    const/16 v10, 0x180

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Lcom/knult/changantweaker/widgets/style/S;-><init>(Lcom/knult/changantweaker/widgets/style/P;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/D;Lcom/knult/changantweaker/widgets/style/D;Lcom/knult/changantweaker/widgets/style/F;ZLjava/lang/String;I)V

    return-object p2
.end method

.method public static b(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 7

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, -0xc01f30

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/widgets/zones/h;

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/zones/h;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    iget v3, v0, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v4, v0, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    int-to-float v4, v4

    sub-float/2addr v4, v2

    iget v0, v0, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    int-to-float v0, v0

    sub-float v5, v0, v2

    move-object v0, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/zones/b;Lcom/knult/changantweaker/widgets/style/z;ZZZLcom/knult/changantweaker/widgets/style/U;Ljava/util/Set;I)Landroid/graphics/Bitmap;
    .locals 14

    move-object v7, p1

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x200

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p8

    :goto_1
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p9

    :goto_2
    const-string v0, "ctx"

    move-object v10, p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "size"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    move-object/from16 v2, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pool"

    move-object/from16 v11, p4

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p5}, Lcom/knult/changantweaker/widgets/zones/d;->a(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/zones/b;Lcom/knult/changantweaker/widgets/style/z;Z)Lcom/knult/changantweaker/widgets/style/S;

    move-result-object v12

    if-nez v1, :cond_3

    sget-object v3, Lcom/knult/changantweaker/widgets/style/TileKind;->a:Lcom/knult/changantweaker/widgets/style/TileKind;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v4, v12

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/style/c;->g(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/TileKind;Lcom/knult/changantweaker/widgets/style/S;Lcom/knult/changantweaker/widgets/style/z;)Lcom/knult/changantweaker/widgets/style/U;

    move-result-object v1

    :cond_3
    move-object v13, v1

    const-string v0, "mode"

    iget-object v1, v13, Lcom/knult/changantweaker/widgets/style/U;->b:Lcom/knult/changantweaker/widgets/style/ValueMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/widgets/style/TileKind;->a:Lcom/knult/changantweaker/widgets/style/TileKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    if-eqz p6, :cond_5

    :cond_4
    move v5, v1

    goto :goto_3

    :cond_5
    move v5, v8

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, v13

    move-object v3, v12

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/style/c;->d(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/style/S;Lcom/knult/changantweaker/widgets/style/z;ZLjava/util/Set;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v9, :cond_9

    iget v1, v7, LV0/c;->a:I

    if-lez v1, :cond_8

    iget v2, v7, LV0/c;->b:I

    if-gtz v2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v3, Lcom/knult/changantweaker/widgets/zones/h;

    invoke-direct {v3, v8, v8, v1, v2}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    new-instance v4, Lcom/knult/changantweaker/widgets/zones/c;

    sget-object v5, Lcom/knult/changantweaker/widgets/style/ElementId;->c:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-static {v13, v1, v2, v5}, Lcom/knult/changantweaker/widgets/zones/e;->d(Lcom/knult/changantweaker/widgets/style/U;IILcom/knult/changantweaker/widgets/style/ElementId;)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v5

    sget-object v6, Lcom/knult/changantweaker/widgets/style/ElementId;->d:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-static {v13, v1, v2, v6}, Lcom/knult/changantweaker/widgets/zones/e;->d(Lcom/knult/changantweaker/widgets/style/U;IILcom/knult/changantweaker/widgets/style/ElementId;)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v1

    invoke-direct {v4, v5, v3, v1, v3}, Lcom/knult/changantweaker/widgets/zones/c;-><init>(Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;)V

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v4, Lcom/knult/changantweaker/widgets/zones/c;

    sget-object v1, Lcom/knult/changantweaker/widgets/zones/e;->a:Lcom/knult/changantweaker/widgets/zones/h;

    invoke-direct {v4, v1, v1, v1, v1}, Lcom/knult/changantweaker/widgets/zones/c;-><init>(Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;)V

    :goto_5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, v4, Lcom/knult/changantweaker/widgets/zones/c;->c:Lcom/knult/changantweaker/widgets/zones/h;

    iget-object v3, v4, Lcom/knult/changantweaker/widgets/zones/c;->b:Lcom/knult/changantweaker/widgets/zones/h;

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/zones/c;->a:Lcom/knult/changantweaker/widgets/zones/h;

    filled-new-array {v3, v4, v2}, [Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/knult/changantweaker/widgets/zones/d;->b(Landroid/graphics/Canvas;Ljava/util/List;)V

    :cond_9
    return-object v0
.end method

.method public static d(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;Lcom/knult/changantweaker/widgets/style/z;ZLjava/lang/Integer;Z)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v10, p4

    const-string v3, "ctx"

    move-object/from16 v11, p0

    invoke-static {v3, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "style"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "builtins"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "pool"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget v3, v0, LV0/c;->a:I

    if-ge v3, v12, :cond_0

    move v4, v12

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget v0, v0, LV0/c;->b:I

    if-ge v0, v12, :cond_1

    move v5, v12

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    const-string v4, "createBitmap(...)"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v15, v1, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-object v4, v15, Lcom/knult/changantweaker/widgets/style/b0;->a:Lcom/knult/changantweaker/widgets/style/Orientation;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v3, v0, v4, v5}, Lcom/knult/changantweaker/widgets/zones/e;->e(IILcom/knult/changantweaker/widgets/style/Orientation;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v3, v17

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v18, v3, 0x1

    if-ltz v3, :cond_6

    check-cast v4, Lcom/knult/changantweaker/widgets/zones/h;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v7, Lcom/knult/changantweaker/widgets/zones/ZoneCanvas$slots$1$1;

    invoke-direct {v7, v10}, Lcom/knult/changantweaker/widgets/zones/ZoneCanvas$slots$1$1;-><init>(Lcom/knult/changantweaker/widgets/style/z;)V

    invoke-virtual {v15, v5, v6, v7}, Lcom/knult/changantweaker/widgets/style/b0;->c(Ljava/lang/String;ILr1/l;)Lcom/knult/changantweaker/widgets/style/D;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/knult/changantweaker/widgets/style/Y;->b()Lcom/knult/changantweaker/widgets/style/N;

    move-result-object v8

    if-nez p5, :cond_4

    if-nez p6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move/from16 v3, v17

    goto :goto_5

    :cond_4
    :goto_4
    move v3, v12

    :goto_5
    invoke-virtual {v4}, Lcom/knult/changantweaker/widgets/zones/h;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    new-instance v6, Landroid/graphics/RectF;

    iget v7, v4, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    int-to-float v7, v7

    iget v9, v4, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    int-to-float v9, v9

    iget v12, v4, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    int-to-float v12, v12

    iget v4, v4, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    int-to-float v4, v4

    invoke-direct {v6, v7, v9, v12, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Lcom/knult/changantweaker/widgets/style/P;

    new-instance v4, Lcom/knult/changantweaker/widgets/style/H;

    invoke-direct {v4, v5}, Lcom/knult/changantweaker/widgets/style/H;-><init>(Lcom/knult/changantweaker/widgets/style/D;)V

    const-string v5, ""

    invoke-direct {v7, v4, v5, v3}, Lcom/knult/changantweaker/widgets/style/P;-><init>(Lcom/knult/changantweaker/widgets/style/J;Ljava/lang/String;Z)V

    const-string v9, ""

    move-object/from16 v3, p0

    move-object v4, v14

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v9, p4

    invoke-static/range {v3 .. v9}, Lcom/knult/changantweaker/widgets/style/G;->f(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/N;Lcom/knult/changantweaker/widgets/style/z;)V

    :goto_6
    move/from16 v3, v18

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/collections/o;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    if-eqz p7, :cond_8

    invoke-static {v14, v0}, Lcom/knult/changantweaker/widgets/zones/d;->b(Landroid/graphics/Canvas;Ljava/util/List;)V

    :cond_8
    return-object v13
.end method
