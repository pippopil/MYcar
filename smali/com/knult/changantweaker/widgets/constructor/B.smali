.class public final Lcom/knult/changantweaker/widgets/constructor/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/knult/changantweaker/widgets/constructor/B;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/widgets/constructor/B;->a:Lcom/knult/changantweaker/widgets/constructor/B;

    return-void
.end method

.method public static a(Lcom/knult/changantweaker/widgets/constructor/C;)J
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/C;->b:Lcom/knult/changantweaker/widgets/zones/h;

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v0

    int-to-long v0, v0

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/constructor/C;->b:Lcom/knult/changantweaker/widgets/zones/h;

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result p0

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/util/Map;Ljava/util/Map;Lcom/knult/changantweaker/widgets/style/z;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/zones/h;Ljava/lang/String;Ljava/util/Set;)Landroid/graphics/Bitmap;
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v2, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    const-string v3, "ctx"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "size"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "tile"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "values"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "defs"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "pool"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "showValue"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "skip"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget v3, v0, LV0/c;->a:I

    if-ge v3, v6, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iget v0, v0, LV0/c;->b:I

    if-ge v0, v6, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2, v5, v4}, Lcom/knult/changantweaker/widgets/style/T;->b(Lcom/knult/changantweaker/widgets/zones/h;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/zones/h;->c()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v5

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v16

    move/from16 v3, v16

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v0, "createBitmap(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_5

    iget v0, v2, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    int-to-float v0, v0

    neg-float v0, v0

    move-object/from16 p10, v6

    iget v6, v2, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    int-to-float v6, v6

    neg-float v6, v6

    invoke-virtual {v3, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_5

    :cond_5
    move-object/from16 p10, v6

    :goto_5
    const/high16 v23, 0x42c80000    # 100.0f

    const/16 v6, 0x64

    if-nez v14, :cond_9

    iget v0, v1, Lcom/knult/changantweaker/widgets/constructor/Q;->b:I

    const/4 v8, 0x0

    invoke-static {v0, v8, v6}, LK1/l;->p(III)I

    move-result v0

    mul-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float v0, v0, v23

    invoke-static {v0}, La/a;->v0(F)I

    move-result v0

    if-gtz v0, :cond_6

    goto :goto_6

    :cond_6
    sget-object v8, Lcom/knult/changantweaker/widgets/style/c;->a:Lcom/knult/changantweaker/widgets/style/c;

    iget-object v6, v1, Lcom/knult/changantweaker/widgets/constructor/Q;->a:Lcom/knult/changantweaker/widgets/style/d;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    instance-of v8, v6, Lcom/knult/changantweaker/widgets/style/a;

    if-eqz v8, :cond_7

    int-to-float v8, v5

    int-to-float v1, v4

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    check-cast v6, Lcom/knult/changantweaker/widgets/style/a;

    iget v6, v6, Lcom/knult/changantweaker/widgets/style/a;->a:I

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v3

    move/from16 v20, v8

    move/from16 v21, v1

    move-object/from16 v22, v9

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_7
    instance-of v1, v6, Lcom/knult/changantweaker/widgets/style/b;

    if-eqz v1, :cond_9

    check-cast v6, Lcom/knult/changantweaker/widgets/style/b;

    iget-object v1, v6, Lcom/knult/changantweaker/widgets/style/b;->a:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/knult/changantweaker/widgets/style/z;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v6, v8, v5, v4}, Lcom/knult/changantweaker/widgets/style/G;->a(IIII)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v6

    new-instance v8, Landroid/graphics/Rect;

    iget v9, v6, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    iget v10, v6, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    iget v13, v6, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    iget v6, v6, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    invoke-direct {v8, v9, v10, v13, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Paint;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3, v1, v8, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_9
    :goto_6
    new-instance v8, Lcom/knult/changantweaker/widgets/style/o;

    invoke-direct {v8, v7}, Lcom/knult/changantweaker/widgets/style/o;-><init>(Landroid/content/Context;)V

    invoke-static/range {p2 .. p2}, Lcom/knult/changantweaker/widgets/constructor/O;->n(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/l;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/l;->a:Lcom/knult/changantweaker/widgets/constructor/j;

    invoke-interface {v1}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v6

    iget-boolean v6, v6, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    if-eqz v6, :cond_45

    invoke-interface {v1}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v6

    const-string v10, "id"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v14, :cond_b

    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_8

    :cond_b
    invoke-interface {v15, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/l;->b:Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz v0, :cond_11

    iget-object v6, v0, Lcom/knult/changantweaker/widgets/constructor/e;->c:Lcom/knult/changantweaker/widgets/style/ValueMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_10

    const/4 v13, 0x1

    if-eq v6, v13, :cond_f

    const/4 v13, 0x2

    if-ne v6, v13, :cond_e

    iget-object v6, v0, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_9

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const/4 v6, 0x1

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_a

    :cond_11
    sget-object v6, Lcom/knult/changantweaker/widgets/style/T;->a:Ljava/util/List;

    invoke-interface {v1}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v6

    invoke-static {v6, v5, v4}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/knult/changantweaker/widgets/zones/h;->c()Z

    move-result v13

    if-nez v13, :cond_45

    iget v13, v6, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    move/from16 v17, v4

    iget v4, v6, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    move/from16 v18, v5

    iget v5, v6, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    move-object/from16 p2, v9

    iget v9, v6, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    if-eqz v2, :cond_13

    iget v11, v2, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    if-ge v9, v11, :cond_12

    iget v11, v2, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    if-ge v11, v4, :cond_12

    iget v11, v2, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    if-ge v5, v11, :cond_12

    iget v11, v2, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    if-ge v11, v13, :cond_12

    const/4 v11, 0x1

    goto :goto_a

    :cond_12
    const/4 v11, 0x0

    :goto_a
    if-nez v11, :cond_13

    move-object/from16 v9, p2

    move-object/from16 v11, p7

    move/from16 v4, v17

    move/from16 v5, v18

    goto/16 :goto_7

    :cond_13
    instance-of v11, v1, Lcom/knult/changantweaker/widgets/constructor/u;

    if-eqz v11, :cond_21

    move-object v0, v1

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/u;

    invoke-interface {v1}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, p9

    invoke-static {v1, v11}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v19, v2

    iget v2, v0, Lcom/knult/changantweaker/widgets/constructor/u;->d:I

    const/16 v14, 0x64

    const/4 v15, 0x0

    invoke-static {v2, v15, v14}, LK1/l;->p(III)I

    move-result v2

    mul-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float v2, v2, v23

    invoke-static {v2}, La/a;->v0(F)I

    move-result v2

    if-eqz v10, :cond_14

    int-to-float v2, v2

    const v10, 0x3ea3d70a    # 0.32f

    mul-float/2addr v2, v10

    float-to-int v2, v2

    :cond_14
    if-gtz v2, :cond_15

    move-object/from16 v15, p5

    :goto_b
    const/16 v20, 0x0

    const/16 v21, 0x2

    goto/16 :goto_10

    :cond_15
    iget-object v10, v0, Lcom/knult/changantweaker/widgets/constructor/u;->g:Lcom/knult/changantweaker/widgets/constructor/i;

    if-eqz v10, :cond_17

    if-eqz v1, :cond_16

    goto :goto_c

    :cond_16
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_17

    move-object/from16 v15, p5

    invoke-static {v7, v10, v15}, Lcom/knult/changantweaker/widgets/constructor/B;->f(Landroid/content/Context;Lcom/knult/changantweaker/widgets/constructor/i;Lcom/knult/changantweaker/widgets/style/z;)Lcom/knult/changantweaker/widgets/style/D;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_d

    :cond_17
    move-object/from16 v15, p5

    :goto_d
    new-instance v1, Lcom/knult/changantweaker/widgets/style/C;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/u;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/knult/changantweaker/widgets/style/C;-><init>(Ljava/lang/String;)V

    :cond_18
    instance-of v0, v1, Lcom/knult/changantweaker/widgets/style/C;

    const/4 v10, 0x0

    if-eqz v0, :cond_1c

    check-cast v1, Lcom/knult/changantweaker/widgets/style/C;

    iget-object v0, v1, Lcom/knult/changantweaker/widgets/style/C;->a:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lcom/knult/changantweaker/widgets/style/z;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v1, v1

    int-to-float v4, v4

    invoke-static {v6, v1, v4}, Lcom/knult/changantweaker/widgets/style/T;->c(Lcom/knult/changantweaker/widgets/zones/h;FF)Lcom/knult/changantweaker/widgets/style/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/style/k;->b()F

    move-result v4

    cmpg-float v4, v4, v10

    if-lez v4, :cond_1a

    iget v4, v1, Lcom/knult/changantweaker/widgets/style/k;->d:F

    iget v5, v1, Lcom/knult/changantweaker/widgets/style/k;->b:F

    sub-float v6, v4, v5

    cmpg-float v6, v6, v10

    if-gtz v6, :cond_1b

    :cond_1a
    const/4 v2, 0x0

    const/4 v4, 0x2

    goto :goto_e

    :cond_1b
    new-instance v6, Landroid/graphics/RectF;

    iget v9, v1, Lcom/knult/changantweaker/widgets/style/k;->c:F

    iget v1, v1, Lcom/knult/changantweaker/widgets/style/k;->a:F

    invoke-direct {v6, v1, v5, v9, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_e
    move-object/from16 v20, v2

    move/from16 v21, v4

    goto :goto_10

    :cond_1c
    const/16 v20, 0x0

    const/16 v21, 0x2

    instance-of v0, v1, Lcom/knult/changantweaker/widgets/style/B;

    if-eqz v0, :cond_20

    check-cast v1, Lcom/knult/changantweaker/widgets/style/B;

    iget v0, v1, Lcom/knult/changantweaker/widgets/style/B;->a:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_1e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v1, :cond_1e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v1, v1

    int-to-float v4, v4

    invoke-static {v6, v1, v4}, Lcom/knult/changantweaker/widgets/style/T;->c(Lcom/knult/changantweaker/widgets/zones/h;FF)Lcom/knult/changantweaker/widgets/style/k;

    move-result-object v1

    goto :goto_f

    :cond_1e
    new-instance v1, Lcom/knult/changantweaker/widgets/style/k;

    int-to-float v6, v9

    int-to-float v5, v5

    int-to-float v4, v4

    int-to-float v9, v13

    invoke-direct {v1, v6, v5, v4, v9}, Lcom/knult/changantweaker/widgets/style/k;-><init>(FFFF)V

    :goto_f
    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/style/k;->b()F

    move-result v4

    cmpg-float v4, v4, v10

    if-lez v4, :cond_20

    iget v4, v1, Lcom/knult/changantweaker/widgets/style/k;->d:F

    iget v5, v1, Lcom/knult/changantweaker/widgets/style/k;->b:F

    sub-float v6, v4, v5

    cmpg-float v6, v6, v10

    if-gtz v6, :cond_1f

    goto :goto_10

    :cond_1f
    iget v6, v1, Lcom/knult/changantweaker/widgets/style/k;->a:F

    invoke-static {v6}, La/a;->v0(F)I

    move-result v6

    invoke-static {v5}, La/a;->v0(F)I

    move-result v5

    iget v1, v1, Lcom/knult/changantweaker/widgets/style/k;->c:F

    invoke-static {v1}, La/a;->v0(F)I

    move-result v1

    invoke-static {v4}, La/a;->v0(F)I

    move-result v4

    invoke-virtual {v0, v6, v5, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_20
    :goto_10
    move-object/from16 v9, p2

    move-object/from16 v11, p7

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v2, v19

    goto/16 :goto_7

    :cond_21
    move-object/from16 v15, p5

    move-object/from16 v11, p9

    move-object/from16 v19, v2

    const/16 v14, 0x64

    const/16 v20, 0x0

    const/16 v21, 0x2

    instance-of v2, v1, Lcom/knult/changantweaker/widgets/constructor/k;

    if-eqz v2, :cond_22

    invoke-static {v6}, Lcom/knult/changantweaker/widgets/constructor/B;->g(Lcom/knult/changantweaker/widgets/zones/h;)Lcom/knult/changantweaker/widgets/style/M;

    move-result-object v2

    new-instance v4, Lcom/knult/changantweaker/widgets/style/P;

    new-instance v0, Lcom/knult/changantweaker/widgets/style/I;

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/k;

    iget v5, v1, Lcom/knult/changantweaker/widgets/constructor/k;->d:I

    invoke-direct {v0, v5}, Lcom/knult/changantweaker/widgets/style/I;-><init>(I)V

    iget-object v5, v1, Lcom/knult/changantweaker/widgets/constructor/k;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lcom/knult/changantweaker/widgets/style/P;-><init>(Lcom/knult/changantweaker/widgets/style/J;Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/knult/changantweaker/widgets/constructor/k;->e:Lcom/knult/changantweaker/widgets/style/t;

    invoke-virtual {v8, v0}, Lcom/knult/changantweaker/widgets/style/o;->i(Lcom/knult/changantweaker/widgets/style/t;)Landroid/graphics/Typeface;

    move-result-object v9

    const-string v5, ""

    move v13, v6

    move-object/from16 v0, p0

    move-object v1, v3

    move-object/from16 v10, v20

    move-object/from16 v20, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p5

    move-object/from16 v16, p10

    move/from16 v22, v14

    const/4 v14, 0x1

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/style/G;->e(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/knult/changantweaker/widgets/style/M;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/z;Landroid/graphics/Typeface;)V

    move-object/from16 v9, p2

    move-object/from16 v11, p7

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    :goto_11
    move/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto/16 :goto_7

    :cond_22
    move-object/from16 v16, p10

    move/from16 v22, v14

    move-object/from16 v4, v20

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v20, v3

    instance-of v2, v1, Lcom/knult/changantweaker/widgets/constructor/m;

    if-eqz v2, :cond_43

    if-nez v0, :cond_23

    move-object/from16 v9, p2

    move-object/from16 v11, p7

    :goto_12
    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 p10, v16

    goto :goto_11

    :cond_23
    iget-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v13, v24

    check-cast v13, LI0/a;

    invoke-interface {v1}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v4, p6

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/knult/changantweaker/widgets/constructor/A;

    if-nez v14, :cond_24

    move-object v14, v1

    check-cast v14, Lcom/knult/changantweaker/widgets/constructor/m;

    move/from16 v25, v9

    move-object/from16 v9, p3

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI0/g;

    const/4 v3, 0x0

    invoke-static {v0, v2, v13, v3}, Lcom/knult/changantweaker/widgets/constructor/O;->u(Lcom/knult/changantweaker/widgets/constructor/e;LI0/g;LI0/a;Ljava/lang/Integer;)Lcom/knult/changantweaker/widgets/constructor/M;

    move-result-object v0

    invoke-static {v14, v0, v13}, Lcom/knult/changantweaker/widgets/constructor/O;->z(Lcom/knult/changantweaker/widgets/constructor/m;Lcom/knult/changantweaker/widgets/constructor/M;LI0/a;)Lcom/knult/changantweaker/widgets/constructor/A;

    move-result-object v14

    goto :goto_13

    :cond_24
    move/from16 v25, v9

    move-object/from16 v9, p3

    :goto_13
    invoke-interface {v1}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, v14, Lcom/knult/changantweaker/widgets/constructor/A;->d:Z

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    const/16 v2, 0x77

    const/4 v3, 0x0

    invoke-static {v14, v3, v0, v2}, Lcom/knult/changantweaker/widgets/constructor/A;->a(Lcom/knult/changantweaker/widgets/constructor/A;Lcom/knult/changantweaker/widgets/constructor/i;ZI)Lcom/knult/changantweaker/widgets/constructor/A;

    move-result-object v14

    goto :goto_14

    :cond_25
    const/4 v3, 0x0

    const/4 v10, 0x1

    :goto_14
    invoke-interface {v1}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/ConstructorCanvas$draw$vis$2$1;

    invoke-direct {v0, v7, v15}, Lcom/knult/changantweaker/widgets/constructor/ConstructorCanvas$draw$vis$2$1;-><init>(Landroid/content/Context;Lcom/knult/changantweaker/widgets/style/z;)V

    iget-object v2, v14, Lcom/knult/changantweaker/widgets/constructor/A;->f:Lcom/knult/changantweaker/widgets/constructor/i;

    if-eqz v2, :cond_27

    invoke-virtual {v0, v2}, Lcom/knult/changantweaker/widgets/constructor/ConstructorCanvas$draw$vis$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_15

    :cond_26
    move-object v2, v3

    :goto_15
    if-eqz v2, :cond_27

    const/16 v0, 0x7d

    const/4 v10, 0x0

    invoke-static {v14, v2, v10, v0}, Lcom/knult/changantweaker/widgets/constructor/A;->a(Lcom/knult/changantweaker/widgets/constructor/A;Lcom/knult/changantweaker/widgets/constructor/i;ZI)Lcom/knult/changantweaker/widgets/constructor/A;

    move-result-object v14

    goto :goto_16

    :cond_27
    const/4 v10, 0x0

    :goto_16
    move-object v0, v1

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/m;

    instance-of v2, v0, Lcom/knult/changantweaker/widgets/constructor/v;

    const-string v3, ""

    iget-object v10, v14, Lcom/knult/changantweaker/widgets/constructor/A;->a:Ljava/lang/String;

    if-eqz v2, :cond_37

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/v;

    if-nez v10, :cond_28

    move-object v0, v3

    goto :goto_17

    :cond_28
    move-object v0, v10

    :goto_17
    iget-object v2, v1, Lcom/knult/changantweaker/widgets/constructor/v;->c:Lcom/knult/changantweaker/widgets/constructor/z;

    instance-of v4, v2, Lcom/knult/changantweaker/widgets/constructor/x;

    if-eqz v4, :cond_2e

    if-eqz v13, :cond_29

    iget-object v4, v13, LI0/a;->b:LI0/f;

    goto :goto_18

    :cond_29
    const/4 v4, 0x0

    :goto_18
    instance-of v13, v4, LI0/e;

    if-eqz v13, :cond_2a

    check-cast v4, LI0/e;

    goto :goto_19

    :cond_2a
    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_2d

    iget-wide v11, v4, LI0/e;->b:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    iget-wide v12, v4, LI0/e;->c:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v11, v4}, [Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v13

    if-nez v13, :cond_2b

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-nez v13, :cond_2b

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2c
    new-instance v4, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    move-object v9, v2

    check-cast v9, Lcom/knult/changantweaker/widgets/constructor/x;

    move-object/from16 p10, v11

    iget v11, v9, Lcom/knult/changantweaker/widgets/constructor/x;->a:I

    invoke-static {v12, v13, v11}, Lcom/knult/changantweaker/widgets/datapoint/e;->a(DI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LF0/b;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v9, v9, Lcom/knult/changantweaker/widgets/constructor/x;->b:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p3

    move-object/from16 v11, p10

    goto :goto_1b

    :cond_2d
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1c

    :cond_2e
    instance-of v4, v2, Lcom/knult/changantweaker/widgets/constructor/y;

    if-eqz v4, :cond_2f

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/y;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/constructor/y;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/u;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_1c

    :cond_2f
    instance-of v2, v2, Lcom/knult/changantweaker/widgets/constructor/w;

    if-eqz v2, :cond_36

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_30
    :goto_1c
    invoke-static {v4, v0}, Lkotlin/collections/u;->H(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_31

    const/4 v4, 0x0

    goto :goto_1d

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_32

    goto :goto_1d

    :cond_32
    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v9, v12, :cond_34

    move-object v4, v11

    move v9, v12

    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_33

    :goto_1d
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_35

    goto :goto_1e

    :cond_35
    move-object v0, v4

    :goto_1e
    new-instance v2, Lkotlin/Pair;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/v;->f:Lcom/knult/changantweaker/widgets/style/t;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_37
    instance-of v2, v0, Lcom/knult/changantweaker/widgets/constructor/d;

    if-eqz v2, :cond_38

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/d;

    new-instance v2, Lkotlin/Pair;

    iget-object v0, v1, Lcom/knult/changantweaker/widgets/constructor/d;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/d;->f:Lcom/knult/changantweaker/widgets/style/t;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :cond_38
    instance-of v1, v0, Lcom/knult/changantweaker/widgets/constructor/n;

    if-eqz v1, :cond_39

    const/4 v0, 0x1

    goto :goto_1f

    :cond_39
    instance-of v0, v0, Lcom/knult/changantweaker/widgets/constructor/c;

    :goto_1f
    if-eqz v0, :cond_44

    sget-object v0, Lcom/knult/changantweaker/widgets/style/t;->a:Lcom/knult/changantweaker/widgets/style/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/r;->b:Lcom/knult/changantweaker/widgets/style/q;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_20
    iget-object v0, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/style/t;

    invoke-virtual {v8, v0}, Lcom/knult/changantweaker/widgets/style/o;->i(Lcom/knult/changantweaker/widgets/style/t;)Landroid/graphics/Typeface;

    move-result-object v9

    iget-object v0, v14, Lcom/knult/changantweaker/widgets/constructor/A;->b:Lcom/knult/changantweaker/widgets/constructor/i;

    if-eqz v0, :cond_3a

    invoke-static {v7, v0, v15}, Lcom/knult/changantweaker/widgets/constructor/B;->f(Landroid/content/Context;Lcom/knult/changantweaker/widgets/constructor/i;Lcom/knult/changantweaker/widgets/style/z;)Lcom/knult/changantweaker/widgets/style/D;

    move-result-object v0

    goto :goto_21

    :cond_3a
    const/4 v0, 0x0

    :goto_21
    iget-boolean v1, v14, Lcom/knult/changantweaker/widgets/constructor/A;->d:Z

    if-eqz v0, :cond_3c

    invoke-static {v7, v0, v15}, Lcom/knult/changantweaker/widgets/style/G;->m(Landroid/content/Context;Lcom/knult/changantweaker/widgets/style/D;Lcom/knult/changantweaker/widgets/style/z;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_3b

    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v6, v4, v2}, Lcom/knult/changantweaker/widgets/style/T;->c(Lcom/knult/changantweaker/widgets/zones/h;FF)Lcom/knult/changantweaker/widgets/style/k;

    move-result-object v2

    new-instance v4, Lcom/knult/changantweaker/widgets/style/M;

    invoke-virtual {v2}, Lcom/knult/changantweaker/widgets/style/k;->b()F

    move-result v5

    iget v6, v2, Lcom/knult/changantweaker/widgets/style/k;->d:F

    iget v9, v2, Lcom/knult/changantweaker/widgets/style/k;->b:F

    sub-float/2addr v6, v9

    iget v2, v2, Lcom/knult/changantweaker/widgets/style/k;->a:F

    invoke-direct {v4, v2, v9, v5, v6}, Lcom/knult/changantweaker/widgets/style/M;-><init>(FFFF)V

    move-object v2, v4

    goto :goto_22

    :cond_3b
    invoke-static {v6}, Lcom/knult/changantweaker/widgets/constructor/B;->g(Lcom/knult/changantweaker/widgets/zones/h;)Lcom/knult/changantweaker/widgets/style/M;

    move-result-object v2

    :goto_22
    new-instance v4, Lcom/knult/changantweaker/widgets/style/P;

    new-instance v5, Lcom/knult/changantweaker/widgets/style/H;

    invoke-direct {v5, v0}, Lcom/knult/changantweaker/widgets/style/H;-><init>(Lcom/knult/changantweaker/widgets/style/D;)V

    invoke-direct {v4, v5, v3, v1}, Lcom/knult/changantweaker/widgets/style/P;-><init>(Lcom/knult/changantweaker/widgets/style/J;Ljava/lang/String;Z)V

    const-string v5, ""

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    const/4 v9, 0x0

    move-object v3, v4

    move-object v11, v9

    move-object v4, v5

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/style/G;->e(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/knult/changantweaker/widgets/style/M;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/z;Landroid/graphics/Typeface;)V

    goto/16 :goto_25

    :cond_3c
    const/4 v11, 0x0

    if-eqz v10, :cond_43

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3d

    goto :goto_23

    :cond_3d
    move-object v10, v11

    :goto_23
    if-nez v10, :cond_3e

    goto/16 :goto_25

    :cond_3e
    iget v0, v14, Lcom/knult/changantweaker/widgets/constructor/A;->c:I

    iget-object v2, v14, Lcom/knult/changantweaker/widgets/constructor/A;->g:Ljava/lang/Float;

    if-eqz v2, :cond_42

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_24

    :cond_3f
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    :goto_24
    invoke-static {v7, v10, v9}, Lcom/knult/changantweaker/widgets/style/G;->I(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;)Lkotlin/Pair;

    move-result-object v3

    if-nez v3, :cond_40

    goto/16 :goto_25

    :cond_40
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v6, v4, v3}, Lcom/knult/changantweaker/widgets/style/T;->c(Lcom/knult/changantweaker/widgets/zones/h;FF)Lcom/knult/changantweaker/widgets/style/k;

    move-result-object v3

    invoke-virtual {v6}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-virtual {v3}, Lcom/knult/changantweaker/widgets/style/k;->b()F

    move-result v2

    const v12, 0x358637bd    # 1.0E-6f

    cmpg-float v13, v2, v12

    if-gez v13, :cond_41

    move v2, v12

    :cond_41
    div-float/2addr v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v3}, Lcom/knult/changantweaker/widgets/style/k;->b()F

    move-result v4

    mul-float/2addr v4, v2

    iget v12, v3, Lcom/knult/changantweaker/widgets/style/k;->d:F

    iget v3, v3, Lcom/knult/changantweaker/widgets/style/k;->b:F

    sub-float/2addr v12, v3

    mul-float/2addr v12, v2

    move/from16 v2, v25

    int-to-float v2, v2

    invoke-virtual {v6}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v4

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v3, v13

    add-float/2addr v3, v2

    int-to-float v2, v5

    invoke-virtual {v6}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v12

    div-float/2addr v5, v13

    add-float/2addr v5, v2

    add-float/2addr v4, v3

    add-float/2addr v12, v5

    new-instance v2, Lcom/knult/changantweaker/widgets/style/M;

    sub-float/2addr v4, v3

    sub-float/2addr v12, v5

    invoke-direct {v2, v3, v5, v4, v12}, Lcom/knult/changantweaker/widgets/style/M;-><init>(FFFF)V

    new-instance v3, Lcom/knult/changantweaker/widgets/style/P;

    new-instance v4, Lcom/knult/changantweaker/widgets/style/I;

    invoke-direct {v4, v0}, Lcom/knult/changantweaker/widgets/style/I;-><init>(I)V

    invoke-direct {v3, v4, v10, v1}, Lcom/knult/changantweaker/widgets/style/P;-><init>(Lcom/knult/changantweaker/widgets/style/J;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object v4, v10

    move-object/from16 v5, p5

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/style/G;->e(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/knult/changantweaker/widgets/style/M;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/z;Landroid/graphics/Typeface;)V

    goto :goto_25

    :cond_42
    invoke-static {v6}, Lcom/knult/changantweaker/widgets/constructor/B;->g(Lcom/knult/changantweaker/widgets/zones/h;)Lcom/knult/changantweaker/widgets/style/M;

    move-result-object v2

    new-instance v3, Lcom/knult/changantweaker/widgets/style/P;

    new-instance v5, Lcom/knult/changantweaker/widgets/style/I;

    invoke-direct {v5, v0}, Lcom/knult/changantweaker/widgets/style/I;-><init>(I)V

    invoke-direct {v3, v5, v10, v1}, Lcom/knult/changantweaker/widgets/style/P;-><init>(Lcom/knult/changantweaker/widgets/style/J;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v5, p5

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/style/G;->e(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/knult/changantweaker/widgets/style/M;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/z;Landroid/graphics/Typeface;)V

    :cond_43
    :goto_25
    move-object/from16 v9, p2

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    goto/16 :goto_12

    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_45
    move-object/from16 v15, p5

    const/4 v11, 0x0

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    goto/16 :goto_7

    :cond_46
    move-object/from16 v16, p10

    return-object v16
.end method

.method public static c(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;LV0/c;Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/util/Map;Ljava/util/Map;Lcom/knult/changantweaker/widgets/style/z;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/zones/h;Ljava/lang/String;Ljava/util/Set;I)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v0, p6

    move/from16 v1, p13

    and-int/lit16 v2, v1, 0x400

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v10, v5

    goto :goto_0

    :cond_0
    move-object/from16 v10, p10

    :goto_0
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_1

    move-object v11, v5

    goto :goto_1

    :cond_1
    move-object/from16 v11, p11

    :goto_1
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_2

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p12

    :goto_2
    const-string v1, "size"

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "tile"

    move-object/from16 v5, p2

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "values"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "defs"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "pool"

    move-object/from16 v6, p5

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "bands"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "skip"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {p2 .. p2}, Lcom/knult/changantweaker/widgets/constructor/O;->c(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/knult/changantweaker/widgets/constructor/e;

    const-string v9, "ch"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v8, Lcom/knult/changantweaker/widgets/constructor/e;->c:Lcom/knult/changantweaker/widgets/style/ValueMode;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget-object v13, v8, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    if-eqz v9, :cond_6

    const/4 v14, 0x1

    if-eq v9, v14, :cond_5

    const/4 v14, 0x2

    if-ne v9, v14, :cond_4

    move-object/from16 v9, p7

    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_4

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    move-object/from16 v9, p7

    goto :goto_4

    :cond_6
    move-object/from16 v9, p7

    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_3

    iget-object v14, v8, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LI0/g;

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LI0/a;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p10, v1

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v8, v15, v14, v1}, Lcom/knult/changantweaker/widgets/constructor/O;->b(Lcom/knult/changantweaker/widgets/constructor/e;LI0/g;LI0/a;Ljava/lang/Integer;)Lcom/knult/changantweaker/widgets/constructor/b;

    move-result-object v1

    iget-object v8, v1, Lcom/knult/changantweaker/widgets/constructor/b;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object/from16 v1, p10

    goto :goto_3

    :cond_7
    move-object/from16 v9, p7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v12}, Lcom/knult/changantweaker/widgets/constructor/B;->b(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/util/Map;Ljava/util/Map;Lcom/knult/changantweaker/widgets/style/z;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/zones/h;Ljava/lang/String;Ljava/util/Set;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/util/ArrayList;IIJ)Z
    .locals 6

    int-to-long v0, p1

    int-to-long p1, p2

    mul-long/2addr v0, p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/C;

    invoke-static {v2}, Lcom/knult/changantweaker/widgets/constructor/B;->a(Lcom/knult/changantweaker/widgets/constructor/C;)J

    move-result-wide v4

    iget-boolean v2, v2, Lcom/knult/changantweaker/widgets/constructor/C;->c:Z

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    :cond_0
    int-to-long v2, v3

    mul-long/2addr v4, v2

    add-long/2addr p1, v4

    goto :goto_0

    :cond_1
    add-long/2addr v0, p1

    const-wide/16 p0, 0x4

    mul-long/2addr v0, p0

    cmp-long p0, v0, p3

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public static e(Lcom/knult/changantweaker/widgets/constructor/B;Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/constructor/L;Lcom/knult/changantweaker/widgets/style/z;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/knult/changantweaker/widgets/zones/h;Ljava/lang/String;Ljava/util/HashSet;I)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    move-object/from16 v15, p7

    move/from16 v2, p10

    and-int/lit16 v3, v2, 0x80

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    move-object v13, v14

    goto :goto_0

    :cond_0
    move-object/from16 v13, p8

    :goto_0
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_1

    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, p9

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lcom/knult/changantweaker/widgets/constructor/L;->d:Ljava/util/Map;

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/constructor/L;->a:Lcom/knult/changantweaker/widgets/constructor/Q;

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/constructor/L;->b:Ljava/util/Map;

    iget-object v6, v0, Lcom/knult/changantweaker/widgets/constructor/L;->c:Ljava/util/Map;

    iget-object v9, v0, Lcom/knult/changantweaker/widgets/constructor/L;->e:Ljava/util/Set;

    iget-object v10, v0, Lcom/knult/changantweaker/widgets/constructor/L;->f:Ljava/lang/String;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-static/range {v2 .. v14}, Lcom/knult/changantweaker/widgets/constructor/B;->b(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/util/Map;Ljava/util/Map;Lcom/knult/changantweaker/widgets/style/z;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/zones/h;Ljava/lang/String;Ljava/util/Set;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v1, :cond_4

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    if-eqz v15, :cond_2

    iget v5, v15, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    int-to-float v5, v5

    neg-float v5, v5

    if-eqz v15, :cond_3

    iget v4, v15, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    :cond_3
    int-to-float v4, v4

    neg-float v4, v4

    invoke-virtual {v3, v1, v5, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    return-object v2
.end method

.method public static f(Landroid/content/Context;Lcom/knult/changantweaker/widgets/constructor/i;Lcom/knult/changantweaker/widgets/style/z;)Lcom/knult/changantweaker/widgets/style/D;
    .locals 2

    instance-of v0, p1, Lcom/knult/changantweaker/widgets/constructor/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/h;

    iget-object p0, p1, Lcom/knult/changantweaker/widgets/constructor/h;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/knult/changantweaker/widgets/style/z;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    new-instance v1, Lcom/knult/changantweaker/widgets/style/C;

    invoke-direct {v1, p0}, Lcom/knult/changantweaker/widgets/style/C;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    instance-of p2, p1, Lcom/knult/changantweaker/widgets/constructor/g;

    if-eqz p2, :cond_4

    sget-object p2, Lcom/knult/changantweaker/widgets/constructor/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/g;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/constructor/g;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/knult/changantweaker/widgets/constructor/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Lcom/knult/changantweaker/widgets/style/B;

    invoke-direct {v1, p0}, Lcom/knult/changantweaker/widgets/style/B;-><init>(I)V

    :cond_3
    :goto_2
    return-object v1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static g(Lcom/knult/changantweaker/widgets/zones/h;)Lcom/knult/changantweaker/widgets/style/M;
    .locals 4

    new-instance v0, Lcom/knult/changantweaker/widgets/style/M;

    iget v1, p0, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/knult/changantweaker/widgets/style/M;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public h(Landroid/content/Context;ILcom/knult/changantweaker/widgets/constructor/L;Lcom/knult/changantweaker/widgets/style/O;LZ0/f;)Landroid/widget/RemoteViews;
    .locals 32

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v0, p3

    move-object/from16 v13, p4

    move-object/from16 v1, p5

    const/16 v15, 0x3e8

    const-string v2, "ctx"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "frame0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "press"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, LK1/l;->P(Landroid/content/Context;I)LV0/c;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p2}, LK1/l;->Q(Landroid/content/Context;I)LV0/c;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    iget v8, v9, LV0/c;->a:I

    iget v7, v9, LV0/c;->b:I

    invoke-static {v0, v8, v7}, Lcom/knult/changantweaker/widgets/constructor/O;->g(Lcom/knult/changantweaker/widgets/constructor/L;II)Lcom/knult/changantweaker/widgets/constructor/L;

    move-result-object v6

    new-instance v5, Lcom/knult/changantweaker/widgets/style/z;

    invoke-direct {v5, v11}, Lcom/knult/changantweaker/widgets/style/z;-><init>(Landroid/content/Context;)V

    const/16 v16, 0x0

    if-eqz v1, :cond_1

    invoke-static {v9, v1}, LZ0/m;->b(LV0/c;LZ0/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_1

    :cond_1
    move-object/from16 v17, v16

    :goto_1
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c0084

    invoke-direct {v4, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v3, 0x7f090269

    invoke-virtual {v4, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    const v1, 0x7f090262

    if-nez v2, :cond_3

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x180

    move-object/from16 v0, p0

    move v14, v1

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v6

    move-object v11, v4

    move-object v4, v5

    move-object/from16 v5, v17

    move-object v6, v7

    move-object v7, v12

    move-object v9, v10

    move v10, v13

    invoke-static/range {v0 .. v10}, Lcom/knult/changantweaker/widgets/constructor/B;->e(Lcom/knult/changantweaker/widgets/constructor/B;Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/constructor/L;Lcom/knult/changantweaker/widgets/style/z;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/knult/changantweaker/widgets/zones/h;Ljava/lang/String;Ljava/util/HashSet;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    if-eqz v17, :cond_2

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object v11

    :cond_3
    move v2, v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/ConstructorFrames$render$zones$1;

    invoke-direct {v1, v0}, Lcom/knult/changantweaker/widgets/constructor/ConstructorFrames$render$zones$1;-><init>(F)V

    iget-object v0, v6, Lcom/knult/changantweaker/widgets/constructor/L;->a:Lcom/knult/changantweaker/widgets/constructor/Q;

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/Q;->d:Lcom/knult/changantweaker/widgets/constructor/t;

    instance-of v2, v2, Lcom/knult/changantweaker/widgets/constructor/r;

    invoke-static {v0, v8, v7, v1, v2}, Lcom/knult/changantweaker/widgets/constructor/O;->D(Lcom/knult/changantweaker/widgets/constructor/Q;IILr1/l;Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/collections/u;->R(ILjava/util/Collection;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/ConstructorFrames$render$planned$1;

    invoke-direct {v1, v11, v5}, Lcom/knult/changantweaker/widgets/constructor/ConstructorFrames$render$planned$1;-><init>(Landroid/content/Context;Lcom/knult/changantweaker/widgets/style/z;)V

    const-string v3, "zones"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/knult/changantweaker/widgets/constructor/L;->d:Ljava/util/Map;

    sget-object v15, Lcom/knult/changantweaker/widgets/style/PressEffect;->f:Lcom/knult/changantweaker/widgets/style/PressEffect;

    iget-object v14, v13, Lcom/knult/changantweaker/widgets/style/O;->a:Lcom/knult/changantweaker/widgets/style/PressEffect;

    if-ne v14, v15, :cond_4

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    invoke-static {v0}, Lcom/knult/changantweaker/widgets/constructor/O;->n(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Lkotlin/collections/A;->j(I)I

    move-result v10

    const/16 v13, 0x10

    if-ge v10, v13, :cond_5

    move v10, v13

    :cond_5
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v0

    move-object v0, v10

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/l;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/l;->a:Lcom/knult/changantweaker/widgets/constructor/j;

    invoke-interface {v0}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/U;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/constructor/U;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v13, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/l;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/constructor/l;->a:Lcom/knult/changantweaker/widgets/constructor/j;

    if-nez v2, :cond_8

    :cond_7
    move-object/from16 v25, v1

    move-object/from16 v22, v4

    move-object/from16 v24, v10

    goto/16 :goto_c

    :cond_8
    move-object/from16 v22, v4

    instance-of v4, v2, Lcom/knult/changantweaker/widgets/constructor/u;

    if-eqz v4, :cond_b

    move-object v4, v2

    check-cast v4, Lcom/knult/changantweaker/widgets/constructor/u;

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/constructor/u;->g:Lcom/knult/changantweaker/widgets/constructor/i;

    if-eqz v4, :cond_a

    invoke-virtual {v1, v4}, Lcom/knult/changantweaker/widgets/constructor/ConstructorFrames$render$planned$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v24, v10

    const/4 v10, 0x1

    if-ne v4, v10, :cond_9

    :goto_5
    const/4 v4, 0x1

    goto :goto_a

    :cond_9
    :goto_6
    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v24, v10

    goto :goto_6

    :cond_b
    move-object/from16 v24, v10

    instance-of v4, v2, Lcom/knult/changantweaker/widgets/constructor/v;

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    instance-of v4, v2, Lcom/knult/changantweaker/widgets/constructor/c;

    :goto_7
    if-eqz v4, :cond_d

    invoke-interface {v2}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/widgets/constructor/A;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/constructor/A;->f:Lcom/knult/changantweaker/widgets/constructor/i;

    if-eqz v4, :cond_9

    invoke-virtual {v1, v4}, Lcom/knult/changantweaker/widgets/constructor/ConstructorFrames$render$planned$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_9

    goto :goto_5

    :cond_d
    instance-of v4, v2, Lcom/knult/changantweaker/widgets/constructor/k;

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    instance-of v4, v2, Lcom/knult/changantweaker/widgets/constructor/n;

    :goto_8
    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_9

    :cond_f
    instance-of v4, v2, Lcom/knult/changantweaker/widgets/constructor/d;

    :goto_9
    if-eqz v4, :cond_12

    goto :goto_6

    :goto_a
    if-nez v15, :cond_10

    if-nez v4, :cond_10

    :goto_b
    move-object/from16 v25, v1

    :goto_c
    move-object/from16 v1, v16

    goto :goto_d

    :cond_10
    sget-object v10, Lcom/knult/changantweaker/widgets/style/T;->a:Ljava/util/List;

    invoke-interface {v2}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v10

    invoke-static {v10, v8, v7}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v10

    invoke-static {v10, v8, v7}, Lcom/knult/changantweaker/widgets/style/T;->b(Lcom/knult/changantweaker/widgets/zones/h;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v10

    invoke-virtual {v10}, Lcom/knult/changantweaker/widgets/zones/h;->c()Z

    move-result v25

    if-eqz v25, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v25, v1

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/C;

    invoke-interface {v2}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v10, v4}, Lcom/knult/changantweaker/widgets/constructor/C;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/zones/h;Z)V

    goto :goto_d

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_d
    if-eqz v1, :cond_13

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v4, v22

    move-object/from16 v2, v23

    move-object/from16 v10, v24

    move-object/from16 v1, v25

    goto/16 :goto_4

    :cond_14
    move-object/from16 v23, v2

    move-object/from16 v22, v4

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const-string v2, "window"

    invoke-virtual {v11, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const-wide/16 v3, 0x6

    int-to-long v12, v2

    mul-long/2addr v12, v3

    int-to-long v1, v1

    mul-long/2addr v12, v1

    sget-object v1, Lcom/knult/changantweaker/widgets/style/PressEffect;->f:Lcom/knult/changantweaker/widgets/style/PressEffect;

    if-ne v14, v1, :cond_15

    const/4 v1, 0x1

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_e
    invoke-static {v0}, Lkotlin/collections/u;->W(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/knult/changantweaker/widgets/constructor/C;

    iget-boolean v10, v10, Lcom/knult/changantweaker/widgets/constructor/C;->c:Z

    if-eqz v10, :cond_16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/E;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/knult/changantweaker/widgets/constructor/E;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/C;

    invoke-static {v15, v8, v7, v12, v13}, Lcom/knult/changantweaker/widgets/constructor/B;->d(Ljava/util/ArrayList;IIJ)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-eqz v1, :cond_19

    iget-object v10, v3, Lcom/knult/changantweaker/widgets/constructor/C;->a:Ljava/lang/String;

    move/from16 v24, v1

    const-string v1, "elementId"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/knult/changantweaker/widgets/constructor/C;->b:Lcom/knult/changantweaker/widgets/zones/h;

    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/C;

    move-object/from16 v25, v2

    const/4 v2, 0x0

    invoke-direct {v3, v10, v1, v2}, Lcom/knult/changantweaker/widgets/constructor/C;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/zones/h;Z)V

    invoke-virtual {v15, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, v24

    move-object/from16 v2, v25

    goto :goto_10

    :cond_19
    move/from16 v24, v1

    move-object/from16 v25, v2

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_10

    :cond_1a
    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/E;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/knult/changantweaker/widgets/constructor/E;-><init>(I)V

    invoke-static {v15, v1}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/C;

    invoke-static {v15, v8, v7, v12, v13}, Lcom/knult/changantweaker/widgets/constructor/B;->d(Ljava/util/ArrayList;IIJ)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    :goto_12
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_1e
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/C;

    iget-boolean v1, v1, Lcom/knult/changantweaker/widgets/constructor/C;->c:Z

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    add-int/2addr v4, v1

    if-ltz v4, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-static {}, Lkotlin/collections/o;->l()V

    throw v16

    :cond_20
    :goto_14
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_17

    :cond_21
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/C;

    iget-boolean v1, v1, Lcom/knult/changantweaker/widgets/constructor/C;->c:Z

    if-eqz v1, :cond_22

    const/4 v10, 0x1

    add-int/2addr v4, v10

    if-ltz v4, :cond_23

    goto :goto_15

    :cond_23
    invoke-static {}, Lkotlin/collections/o;->l()V

    throw v16

    :goto_16
    const/16 v12, 0xa

    goto :goto_18

    :cond_24
    :goto_17
    const/4 v10, 0x1

    goto :goto_16

    :goto_18
    invoke-static {v15, v12}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/A;->j(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_25

    const/16 v0, 0x10

    :cond_25
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_19
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/knult/changantweaker/widgets/constructor/C;

    sget-object v21, Lcom/knult/changantweaker/widgets/constructor/B;->a:Lcom/knult/changantweaker/widgets/constructor/B;

    iget-object v3, v4, Lcom/knult/changantweaker/widgets/constructor/C;->b:Lcom/knult/changantweaker/widgets/zones/h;

    iget-object v2, v4, Lcom/knult/changantweaker/widgets/constructor/C;->a:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x100

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    move-object/from16 v28, v2

    const v12, 0x7f090262

    move-object v2, v9

    move-object/from16 v29, v3

    move-object v3, v6

    move-object v12, v4

    move-object/from16 v30, v22

    move-object v4, v5

    move-object/from16 v22, v5

    move-object/from16 v5, v17

    move-object/from16 v31, v6

    move-object/from16 v6, v25

    move/from16 v25, v7

    move-object/from16 v7, v29

    move/from16 v29, v8

    move-object/from16 v8, v28

    move-object/from16 v28, v9

    move-object/from16 v9, v24

    const/16 v11, 0xa

    move/from16 v10, v26

    invoke-static/range {v0 .. v10}, Lcom/knult/changantweaker/widgets/constructor/B;->e(Lcom/knult/changantweaker/widgets/constructor/B;Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/constructor/L;Lcom/knult/changantweaker/widgets/style/z;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/knult/changantweaker/widgets/zones/h;Ljava/lang/String;Ljava/util/HashSet;I)Landroid/graphics/Bitmap;

    move-result-object v10

    iget-boolean v0, v12, Lcom/knult/changantweaker/widgets/constructor/C;->c:Z

    if-eqz v0, :cond_26

    iget-object v7, v12, Lcom/knult/changantweaker/widgets/constructor/C;->b:Lcom/knult/changantweaker/widgets/zones/h;

    const/4 v9, 0x0

    iget-object v8, v12, Lcom/knult/changantweaker/widgets/constructor/C;->a:Ljava/lang/String;

    const/16 v24, 0x100

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    move-object/from16 v3, v31

    move-object/from16 v4, v22

    move-object/from16 v5, v17

    move-object v6, v8

    move-object v11, v10

    move/from16 v10, v24

    invoke-static/range {v0 .. v10}, Lcom/knult/changantweaker/widgets/constructor/B;->e(Lcom/knult/changantweaker/widgets/constructor/B;Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/constructor/L;Lcom/knult/changantweaker/widgets/style/z;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/knult/changantweaker/widgets/zones/h;Ljava/lang/String;Ljava/util/HashSet;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1a

    :cond_26
    move-object v11, v10

    move-object/from16 v0, v16

    :goto_1a
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/knult/changantweaker/widgets/constructor/C;->a:Ljava/lang/String;

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, p1

    move-object/from16 v5, v22

    move/from16 v7, v25

    move-object/from16 v9, v28

    move/from16 v8, v29

    move-object/from16 v22, v30

    move-object/from16 v6, v31

    const/4 v10, 0x1

    const/16 v12, 0xa

    goto/16 :goto_19

    :cond_27
    move-object/from16 v31, v6

    move/from16 v25, v7

    move/from16 v29, v8

    move-object/from16 v28, v9

    move-object/from16 v30, v22

    move-object/from16 v22, v5

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/C;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/C;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_28
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x80

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    move-object/from16 v3, v31

    move-object/from16 v4, v22

    move-object/from16 v5, v17

    invoke-static/range {v0 .. v10}, Lcom/knult/changantweaker/widgets/constructor/B;->e(Lcom/knult/changantweaker/widgets/constructor/B;Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/constructor/L;Lcom/knult/changantweaker/widgets/style/z;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/knult/changantweaker/widgets/zones/h;Ljava/lang/String;Ljava/util/HashSet;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v17, :cond_29

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    :cond_29
    move-object/from16 v1, v30

    const v2, 0x7f090262

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/16 v0, 0xa

    invoke-static {v15, v0}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/A;->j(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_2a

    move v0, v2

    :cond_2a
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/knult/changantweaker/widgets/constructor/C;

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/constructor/C;->a:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_2b
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_45

    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/U;

    iget-object v5, v3, Lcom/knult/changantweaker/widgets/constructor/U;->a:Ljava/lang/String;

    if-eqz v5, :cond_2c

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/widgets/constructor/C;

    goto :goto_1e

    :cond_2c
    move-object/from16 v5, v16

    :goto_1e
    if-nez v5, :cond_30

    new-instance v7, Lcom/knult/changantweaker/widgets/constructor/D;

    sget-object v8, Lcom/knult/changantweaker/widgets/press/PressLayout;->b:Lcom/knult/changantweaker/widgets/press/PressLayout;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_2e

    const/4 v10, 0x4

    if-eq v9, v10, :cond_2d

    invoke-static/range {p4 .. p4}, Lcom/knult/changantweaker/widgets/press/d;->g(Lcom/knult/changantweaker/widgets/style/O;)Lcom/knult/changantweaker/widgets/press/PressOverlay;

    move-result-object v9

    if-nez v9, :cond_2f

    sget-object v9, Lcom/knult/changantweaker/widgets/press/PressOverlay;->a:Lcom/knult/changantweaker/widgets/press/PressOverlay;

    goto :goto_1f

    :cond_2d
    sget-object v9, Lcom/knult/changantweaker/widgets/press/PressOverlay;->a:Lcom/knult/changantweaker/widgets/press/PressOverlay;

    goto :goto_1f

    :cond_2e
    move-object/from16 v9, v16

    :cond_2f
    :goto_1f
    sget-object v10, Lcom/knult/changantweaker/widgets/press/OverlayTarget;->a:Lcom/knult/changantweaker/widgets/press/OverlayTarget;

    invoke-direct {v7, v8, v9, v10}, Lcom/knult/changantweaker/widgets/constructor/D;-><init>(Lcom/knult/changantweaker/widgets/press/PressLayout;Lcom/knult/changantweaker/widgets/press/PressOverlay;Lcom/knult/changantweaker/widgets/press/OverlayTarget;)V

    goto :goto_24

    :cond_30
    sget-object v7, Lcom/knult/changantweaker/widgets/style/PressEffect;->f:Lcom/knult/changantweaker/widgets/style/PressEffect;

    if-ne v14, v7, :cond_31

    const/4 v10, 0x1

    goto :goto_20

    :cond_31
    const/4 v10, 0x0

    :goto_20
    iget-boolean v7, v5, Lcom/knult/changantweaker/widgets/constructor/C;->c:Z

    if-eqz v10, :cond_32

    if-eqz v7, :cond_32

    sget-object v7, Lcom/knult/changantweaker/widgets/press/PressLayout;->e:Lcom/knult/changantweaker/widgets/press/PressLayout;

    :goto_21
    const/4 v8, 0x1

    goto :goto_22

    :cond_32
    if-eqz v10, :cond_33

    sget-object v7, Lcom/knult/changantweaker/widgets/press/PressLayout;->c:Lcom/knult/changantweaker/widgets/press/PressLayout;

    goto :goto_21

    :cond_33
    if-eqz v7, :cond_34

    sget-object v7, Lcom/knult/changantweaker/widgets/press/PressLayout;->d:Lcom/knult/changantweaker/widgets/press/PressLayout;

    goto :goto_21

    :cond_34
    sget-object v7, Lcom/knult/changantweaker/widgets/press/PressLayout;->b:Lcom/knult/changantweaker/widgets/press/PressLayout;

    goto :goto_21

    :goto_22
    invoke-static {v7, v8}, Lcom/knult/changantweaker/widgets/press/d;->h(Lcom/knult/changantweaker/widgets/press/PressLayout;Z)Lcom/knult/changantweaker/widgets/press/OverlayTarget;

    move-result-object v9

    new-instance v8, Lcom/knult/changantweaker/widgets/constructor/D;

    sget-object v10, Lcom/knult/changantweaker/widgets/press/OverlayTarget;->b:Lcom/knult/changantweaker/widgets/press/OverlayTarget;

    if-ne v9, v10, :cond_35

    invoke-static/range {p4 .. p4}, Lcom/knult/changantweaker/widgets/press/d;->g(Lcom/knult/changantweaker/widgets/style/O;)Lcom/knult/changantweaker/widgets/press/PressOverlay;

    move-result-object v10

    goto :goto_23

    :cond_35
    move-object/from16 v10, v16

    :goto_23
    invoke-direct {v8, v7, v10, v9}, Lcom/knult/changantweaker/widgets/constructor/D;-><init>(Lcom/knult/changantweaker/widgets/press/PressLayout;Lcom/knult/changantweaker/widgets/press/PressOverlay;Lcom/knult/changantweaker/widgets/press/OverlayTarget;)V

    move-object v7, v8

    :goto_24
    new-instance v8, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lcom/knult/changantweaker/widgets/constructor/D;->a:Lcom/knult/changantweaker/widgets/press/PressLayout;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_39

    const/4 v15, 0x1

    if-eq v11, v15, :cond_38

    if-eq v11, v12, :cond_37

    const/4 v15, 0x3

    if-ne v11, v15, :cond_36

    const v11, 0x7f0c0087

    goto :goto_25

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_37
    const v11, 0x7f0c0088

    goto :goto_25

    :cond_38
    const v11, 0x7f0c0086

    goto :goto_25

    :cond_39
    const v11, 0x7f0c0085

    :goto_25
    invoke-direct {v8, v9, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v9, v3, Lcom/knult/changantweaker/widgets/constructor/U;->b:Lcom/knult/changantweaker/widgets/zones/h;

    invoke-virtual {v9}, Lcom/knult/changantweaker/widgets/zones/h;->c()Z

    move-result v11

    iget v15, v9, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    iget v12, v9, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    move-object/from16 v17, v0

    iget v0, v9, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    iget v9, v9, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    if-eqz v11, :cond_3c

    new-instance v11, Lcom/knult/changantweaker/widgets/zones/g;

    move-object/from16 v26, v2

    if-gez v29, :cond_3a

    const/4 v2, 0x0

    goto :goto_26

    :cond_3a
    move/from16 v2, v29

    :goto_26
    move/from16 v27, v6

    move-object/from16 v18, v14

    if-gez v25, :cond_3b

    const/4 v6, 0x0

    const/4 v14, 0x0

    goto :goto_27

    :cond_3b
    move/from16 v14, v25

    const/4 v6, 0x0

    :goto_27
    invoke-direct {v11, v6, v6, v2, v14}, Lcom/knult/changantweaker/widgets/zones/g;-><init>(IIII)V

    goto :goto_28

    :cond_3c
    move-object/from16 v26, v2

    move/from16 v27, v6

    move-object/from16 v18, v14

    const/4 v6, 0x0

    new-instance v11, Lcom/knult/changantweaker/widgets/zones/g;

    sub-int v2, v29, v9

    sub-int v14, v25, v0

    invoke-direct {v11, v12, v15, v2, v14}, Lcom/knult/changantweaker/widgets/zones/g;-><init>(IIII)V

    :goto_28
    iget v2, v11, Lcom/knult/changantweaker/widgets/zones/g;->c:I

    iget v14, v11, Lcom/knult/changantweaker/widgets/zones/g;->d:I

    const v20, 0x7f090264

    iget v6, v11, Lcom/knult/changantweaker/widgets/zones/g;->a:I

    iget v11, v11, Lcom/knult/changantweaker/widgets/zones/g;->b:I

    move-object/from16 v19, v8

    move/from16 v21, v6

    move/from16 v22, v11

    move/from16 v23, v2

    move/from16 v24, v14

    invoke-virtual/range {v19 .. v24}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    if-eqz v5, :cond_3d

    iget-object v2, v5, Lcom/knult/changantweaker/widgets/constructor/C;->b:Lcom/knult/changantweaker/widgets/zones/h;

    iget v6, v2, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    sub-int v21, v6, v12

    iget v6, v2, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    sub-int v22, v6, v15

    iget v6, v2, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    sub-int v23, v9, v6

    iget v2, v2, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    sub-int v24, v0, v2

    const v20, 0x7f090266

    move-object/from16 v19, v8

    invoke-virtual/range {v19 .. v24}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    iget-object v0, v5, Lcom/knult/changantweaker/widgets/constructor/C;->a:Ljava/lang/String;

    invoke-static {v13, v0}, Lkotlin/collections/A;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const v5, 0x7f090267

    invoke-virtual {v8, v5, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-boolean v2, v10, Lcom/knult/changantweaker/widgets/press/PressLayout;->a:Z

    if-eqz v2, :cond_3d

    const v2, 0x7f090268

    invoke-virtual {v8, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_3d
    iget-object v0, v7, Lcom/knult/changantweaker/widgets/constructor/D;->c:Lcom/knult/changantweaker/widgets/press/OverlayTarget;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v2, 0x7f090266

    if-eqz v0, :cond_40

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3f

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3e

    move-object/from16 v0, v16

    goto :goto_29

    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3f
    const v0, 0x7f090265

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_29

    :cond_40
    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_29
    iget-object v6, v7, Lcom/knult/changantweaker/widgets/constructor/D;->b:Lcom/knult/changantweaker/widgets/press/PressOverlay;

    if-nez v6, :cond_41

    const/4 v6, -0x1

    goto :goto_2a

    :cond_41
    sget-object v7, Lcom/knult/changantweaker/widgets/press/c;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_2a
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    const v6, 0x7f070170

    goto :goto_2b

    :pswitch_2
    const v6, 0x7f07016e

    goto :goto_2b

    :pswitch_3
    const v6, 0x7f07016f

    goto :goto_2b

    :pswitch_4
    const v6, 0x7f070171

    goto :goto_2b

    :pswitch_5
    const v6, 0x7f070172

    goto :goto_2b

    :pswitch_6
    const v6, 0x7f07016d

    goto :goto_2b

    :pswitch_7
    const/4 v6, 0x0

    :goto_2b
    if-eqz v0, :cond_42

    if-eqz v6, :cond_42

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v7, "setBackgroundResource"

    invoke-virtual {v8, v0, v7, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_42
    new-instance v0, Landroid/content/Intent;

    const-class v6, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    move v7, v5

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "net.easyconn.widget.action.CONSTRUCTOR_TAP"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v6, "appWidgetId"

    move/from16 v9, p2

    invoke-virtual {v0, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v6, "putExtra(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/constructor/U;->a:Ljava/lang/String;

    if-eqz v3, :cond_43

    const-string v6, "con_element"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_43
    if-ltz v4, :cond_44

    const/16 v3, 0x3e8

    if-ge v4, v3, :cond_44

    mul-int/lit16 v6, v9, 0x3e8

    add-int/2addr v6, v4

    const/high16 v4, 0xc000000

    invoke-static {v5, v6, v0, v4}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v4, "getForegroundService(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v0, 0x7f090269

    invoke-virtual {v1, v0, v8}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    move-object/from16 v0, v17

    move-object/from16 v14, v18

    move-object/from16 v2, v26

    move/from16 v4, v27

    goto/16 :goto_1d

    :cond_44
    const-string v0, "\u0437\u043e\u043d\u0430 "

    const-string v1, " \u0432\u043d\u0435 0..999"

    invoke-static {v4, v0, v1}, LF0/b;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    invoke-static {}, Lkotlin/collections/o;->m()V

    throw v16

    :cond_46
    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
