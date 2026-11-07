.class public final Lcom/knult/changantweaker/widgets/style/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/widgets/style/d;


# static fields
.field public static final a:Lcom/knult/changantweaker/widgets/style/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/widgets/style/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/widgets/style/c;->a:Lcom/knult/changantweaker/widgets/style/c;

    return-void
.end method

.method public static final a(Ljava/io/File;)V
    .locals 2

    sget-object v0, Lcom/knult/changantweaker/widgets/style/o;->c:Lcom/knult/changantweaker/widgets/style/c;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/knult/changantweaker/widgets/style/o;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/knult/changantweaker/widgets/style/o;->f:Z

    sget-object v1, Lcom/knult/changantweaker/widgets/style/o;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p0}, Lcom/knult/changantweaker/widgets/style/G;->E(Ljava/io/File;)Ljava/util/Set;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/z;Landroid/graphics/Typeface;)V
    .locals 9

    iget-object v0, p3, Lcom/knult/changantweaker/widgets/style/P;->a:Lcom/knult/changantweaker/widgets/style/J;

    instance-of v1, v0, Lcom/knult/changantweaker/widgets/style/I;

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/knult/changantweaker/widgets/style/c;->j(Lcom/knult/changantweaker/widgets/zones/h;)Lcom/knult/changantweaker/widgets/style/M;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v2 .. v8}, Lcom/knult/changantweaker/widgets/style/G;->e(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/knult/changantweaker/widgets/style/M;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/z;Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    instance-of p4, v0, Lcom/knult/changantweaker/widgets/style/H;

    if-eqz p4, :cond_1

    check-cast v0, Lcom/knult/changantweaker/widgets/style/H;

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/style/H;->a:Lcom/knult/changantweaker/widgets/style/D;

    iget-boolean v6, p3, Lcom/knult/changantweaker/widgets/style/P;->c:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lcom/knult/changantweaker/widgets/style/c;->f(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/style/D;Lcom/knult/changantweaker/widgets/style/z;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)F
    .locals 2

    const-string v0, "ctx"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "8"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/knult/changantweaker/widgets/style/G;->I(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;)Lkotlin/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float/2addr v0, p0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public static d(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/style/S;Lcom/knult/changantweaker/widgets/style/z;ZLjava/util/Set;)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    const-string v1, "ctx"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "size"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "pool"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget v1, v0, LV0/c;->a:I

    if-ge v1, v12, :cond_0

    move v13, v12

    goto :goto_0

    :cond_0
    move v13, v1

    :goto_0
    iget v0, v0, LV0/c;->b:I

    if-ge v0, v12, :cond_1

    move v14, v12

    goto :goto_1

    :cond_1
    move v14, v0

    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    const-string v0, "createBitmap(...)"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Lcom/knult/changantweaker/widgets/style/o;

    invoke-direct {v1, v7}, Lcom/knult/changantweaker/widgets/style/o;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/knult/changantweaker/widgets/style/ElementId;->f:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-virtual {v8, v2}, Lcom/knult/changantweaker/widgets/style/U;->b(Lcom/knult/changantweaker/widgets/style/ElementId;)Lcom/knult/changantweaker/widgets/style/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/knult/changantweaker/widgets/style/o;->i(Lcom/knult/changantweaker/widgets/style/t;)Landroid/graphics/Typeface;

    move-result-object v16

    sget-object v2, Lcom/knult/changantweaker/widgets/style/ElementId;->g:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-virtual {v8, v2}, Lcom/knult/changantweaker/widgets/style/U;->b(Lcom/knult/changantweaker/widgets/style/ElementId;)Lcom/knult/changantweaker/widgets/style/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/knult/changantweaker/widgets/style/o;->i(Lcom/knult/changantweaker/widgets/style/t;)Landroid/graphics/Typeface;

    move-result-object v6

    sget-object v1, Lcom/knult/changantweaker/widgets/style/T;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/style/ElementId;

    if-eqz v11, :cond_3

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    iget-object v2, v8, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/style/i;

    sget-object v3, Lcom/knult/changantweaker/widgets/style/ElementId;->b:Lcom/knult/changantweaker/widgets/style/ElementId;

    const/4 v5, 0x0

    if-ne v1, v3, :cond_a

    if-eqz v2, :cond_5

    iget-boolean v1, v2, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    if-nez v1, :cond_5

    :cond_4
    :goto_3
    move-object/from16 v20, v6

    goto/16 :goto_4

    :cond_5
    const/16 v1, 0x64

    iget v2, v8, Lcom/knult/changantweaker/widgets/style/U;->e:I

    invoke-static {v2, v5, v1}, LK1/l;->p(III)I

    move-result v1

    mul-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-static {v1}, La/a;->v0(F)I

    move-result v1

    if-gtz v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/knult/changantweaker/widgets/style/c;->a:Lcom/knult/changantweaker/widgets/style/c;

    iget-object v3, v8, Lcom/knult/changantweaker/widgets/style/U;->d:Lcom/knult/changantweaker/widgets/style/d;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    instance-of v2, v3, Lcom/knult/changantweaker/widgets/style/a;

    if-eqz v2, :cond_7

    int-to-float v4, v13

    int-to-float v5, v14

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    check-cast v3, Lcom/knult/changantweaker/widgets/style/a;

    iget v3, v3, Lcom/knult/changantweaker/widgets/style/a;->a:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    const/16 v18, 0x0

    move-object v1, v0

    move-object/from16 v19, v2

    move v2, v3

    move/from16 v3, v18

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    move-object/from16 v20, v6

    instance-of v2, v3, Lcom/knult/changantweaker/widgets/style/b;

    if-eqz v2, :cond_9

    check-cast v3, Lcom/knult/changantweaker/widgets/style/b;

    iget-object v2, v3, Lcom/knult/changantweaker/widgets/style/b;->a:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/knult/changantweaker/widgets/style/z;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v3, v6, v13, v14}, Lcom/knult/changantweaker/widgets/style/G;->a(IIII)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v3

    new-instance v6, Landroid/graphics/Rect;

    iget v12, v3, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    iget v4, v3, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    iget v5, v3, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    iget v3, v3, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    invoke-direct {v6, v12, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, v2, v6, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_9
    :goto_4
    move-object/from16 v6, v20

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_a
    move-object/from16 v20, v6

    if-eqz v2, :cond_1e

    iget-boolean v3, v2, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v2, v13, v14}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/knult/changantweaker/widgets/zones/h;->c()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1d

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1c

    const/4 v3, 0x3

    const/4 v12, 0x0

    iget-boolean v4, v9, Lcom/knult/changantweaker/widgets/style/S;->g:Z

    if-eq v1, v3, :cond_13

    const/4 v6, 0x4

    if-eq v1, v6, :cond_f

    const/4 v3, 0x5

    if-eq v1, v3, :cond_c

    goto :goto_4

    :cond_c
    iget-object v1, v9, Lcom/knult/changantweaker/widgets/style/S;->f:Lcom/knult/changantweaker/widgets/style/F;

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/style/F;->b()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    new-instance v3, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v5, v1, Lcom/knult/changantweaker/widgets/style/F;->e:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v5

    int-to-float v5, v5

    const v12, 0x3fa66666    # 1.3f

    div-float/2addr v5, v12

    invoke-virtual {v2}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v12

    int-to-float v12, v12

    new-instance v6, Lcom/knult/changantweaker/widgets/style/TileCanvas$label$fitted$1;

    invoke-direct {v6, v3}, Lcom/knult/changantweaker/widgets/style/TileCanvas$label$fitted$1;-><init>(Landroid/graphics/Paint;)V

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/F;->a:Ljava/lang/String;

    invoke-static {v1, v5, v12, v6}, Lcom/knult/changantweaker/widgets/style/c;->e(Ljava/lang/String;FFLr1/p;)Lcom/knult/changantweaker/widgets/style/j;

    move-result-object v1

    iget-object v5, v1, Lcom/knult/changantweaker/widgets/style/j;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_e

    move-object/from16 v20, v4

    goto :goto_4

    :cond_e
    iget v1, v1, Lcom/knult/changantweaker/widgets/style/j;->b:F

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    iget v12, v2, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    int-to-float v12, v12

    move-object/from16 v20, v4

    invoke-virtual {v2}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    add-float/2addr v4, v12

    iget v12, v2, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    int-to-float v12, v12

    invoke-virtual {v2}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v2

    int-to-float v2, v2

    iget v1, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v6

    sub-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    add-float/2addr v2, v12

    sub-float/2addr v2, v6

    invoke-virtual {v0, v5, v4, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_f
    move-object/from16 v19, v20

    if-eqz p5, :cond_12

    iget-object v1, v9, Lcom/knult/changantweaker/widgets/style/S;->b:Lcom/knult/changantweaker/widgets/style/P;

    if-eqz v1, :cond_12

    iget-boolean v6, v1, Lcom/knult/changantweaker/widgets/style/P;->c:Z

    if-nez v6, :cond_10

    if-eqz v4, :cond_11

    :cond_10
    const/4 v5, 0x1

    :cond_11
    invoke-static {v1, v12, v12, v5, v3}, Lcom/knult/changantweaker/widgets/style/P;->a(Lcom/knult/changantweaker/widgets/style/P;Lcom/knult/changantweaker/widgets/style/H;Ljava/lang/String;ZI)Lcom/knult/changantweaker/widgets/style/P;

    move-result-object v3

    iget-object v4, v9, Lcom/knult/changantweaker/widgets/style/S;->c:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v5, p4

    const/16 v18, 0x1

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/style/c;->b(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/z;Landroid/graphics/Typeface;)V

    :goto_5
    move/from16 v12, v18

    move-object/from16 v6, v19

    move-object/from16 v0, v20

    goto/16 :goto_2

    :cond_12
    const/16 v18, 0x1

    move/from16 v12, v18

    move-object/from16 v6, v19

    goto/16 :goto_2

    :cond_13
    move-object/from16 v19, v20

    const/16 v18, 0x1

    move-object/from16 v20, v0

    iget-object v0, v9, Lcom/knult/changantweaker/widgets/style/S;->a:Lcom/knult/changantweaker/widgets/style/P;

    if-eqz v0, :cond_1b

    iget-boolean v1, v0, Lcom/knult/changantweaker/widgets/style/P;->c:Z

    if-nez v1, :cond_15

    if-eqz v4, :cond_14

    goto :goto_6

    :cond_14
    move v1, v5

    goto :goto_7

    :cond_15
    :goto_6
    move/from16 v1, v18

    :goto_7
    invoke-static {v0, v12, v12, v1, v3}, Lcom/knult/changantweaker/widgets/style/P;->a(Lcom/knult/changantweaker/widgets/style/P;Lcom/knult/changantweaker/widgets/style/H;Ljava/lang/String;ZI)Lcom/knult/changantweaker/widgets/style/P;

    move-result-object v3

    iget-object v6, v9, Lcom/knult/changantweaker/widgets/style/S;->h:Lcom/knult/changantweaker/widgets/style/u;

    if-eqz v6, :cond_1a

    iget-object v4, v9, Lcom/knult/changantweaker/widgets/style/S;->i:Ljava/lang/String;

    invoke-static {v7, v10, v3, v4, v12}, Lcom/knult/changantweaker/widgets/style/c;->n(Landroid/content/Context;Lcom/knult/changantweaker/widgets/style/z;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Landroid/graphics/Typeface;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-virtual {v2}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v5

    :cond_16
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/style/c;->c(Landroid/content/Context;)F

    move-result v5

    const v21, 0x3ed55556

    mul-float v21, v21, v0

    mul-float v21, v21, v5

    const/high16 v22, 0x3d800000    # 0.0625f

    mul-float v22, v22, v0

    add-float v22, v22, v1

    add-float v12, v22, v21

    iget-object v7, v3, Lcom/knult/changantweaker/widgets/style/P;->a:Lcom/knult/changantweaker/widgets/style/J;

    instance-of v7, v7, Lcom/knult/changantweaker/widgets/style/H;

    if-eqz v7, :cond_17

    invoke-static {v2, v12, v0}, Lcom/knult/changantweaker/widgets/style/T;->c(Lcom/knult/changantweaker/widgets/zones/h;FF)Lcom/knult/changantweaker/widgets/style/k;

    move-result-object v2

    new-instance v7, Lcom/knult/changantweaker/widgets/style/M;

    invoke-virtual {v2}, Lcom/knult/changantweaker/widgets/style/k;->b()F

    move-result v12

    iget v8, v2, Lcom/knult/changantweaker/widgets/style/k;->d:F

    iget v10, v2, Lcom/knult/changantweaker/widgets/style/k;->b:F

    sub-float/2addr v8, v10

    iget v2, v2, Lcom/knult/changantweaker/widgets/style/k;->a:F

    invoke-direct {v7, v2, v10, v12, v8}, Lcom/knult/changantweaker/widgets/style/M;-><init>(FFFF)V

    goto :goto_8

    :cond_17
    invoke-static {v2}, Lcom/knult/changantweaker/widgets/style/c;->j(Lcom/knult/changantweaker/widgets/zones/h;)Lcom/knult/changantweaker/widgets/style/M;

    move-result-object v7

    :goto_8
    iget-object v2, v6, Lcom/knult/changantweaker/widgets/style/u;->b:Lcom/knult/changantweaker/widgets/defs/CornerPos;

    invoke-static {v7, v1, v0, v5, v2}, LK1/d;->i0(Lcom/knult/changantweaker/widgets/style/M;FFFLcom/knult/changantweaker/widgets/defs/CornerPos;)Lcom/knult/changantweaker/widgets/defs/c;

    move-result-object v7

    iget-object v2, v7, Lcom/knult/changantweaker/widgets/defs/c;->a:Lcom/knult/changantweaker/widgets/style/M;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    const/4 v10, 0x0

    move-object/from16 v5, p4

    move-object v12, v6

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/style/G;->e(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/knult/changantweaker/widgets/style/M;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/z;Landroid/graphics/Typeface;)V

    iget-object v0, v12, Lcom/knult/changantweaker/widgets/style/u;->a:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_18

    move-object v12, v0

    goto :goto_9

    :cond_18
    const/4 v12, 0x0

    :goto_9
    if-nez v12, :cond_19

    goto :goto_a

    :cond_19
    new-instance v3, Lcom/knult/changantweaker/widgets/style/P;

    new-instance v0, Lcom/knult/changantweaker/widgets/style/I;

    const v1, -0x2f5db4

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/widgets/style/I;-><init>(I)V

    invoke-direct {v3, v0, v12, v10}, Lcom/knult/changantweaker/widgets/style/P;-><init>(Lcom/knult/changantweaker/widgets/style/J;Ljava/lang/String;Z)V

    iget-object v2, v7, Lcom/knult/changantweaker/widgets/defs/c;->b:Lcom/knult/changantweaker/widgets/style/M;

    const-string v4, "8"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/style/G;->e(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/knult/changantweaker/widgets/style/M;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/z;Landroid/graphics/Typeface;)V

    goto :goto_a

    :cond_1a
    iget-object v4, v9, Lcom/knult/changantweaker/widgets/style/S;->i:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/style/c;->b(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/z;Landroid/graphics/Typeface;)V

    :cond_1b
    :goto_a
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    goto/16 :goto_5

    :cond_1c
    move-object/from16 v19, v20

    const/16 v18, 0x1

    move-object/from16 v20, v0

    iget-object v3, v9, Lcom/knult/changantweaker/widgets/style/S;->e:Lcom/knult/changantweaker/widgets/style/D;

    if-eqz v3, :cond_1b

    iget-boolean v5, v9, Lcom/knult/changantweaker/widgets/style/S;->g:Z

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/style/c;->f(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/style/D;Lcom/knult/changantweaker/widgets/style/z;Z)V

    goto :goto_a

    :cond_1d
    move/from16 v18, v3

    move-object/from16 v19, v20

    move-object/from16 v20, v0

    iget-object v3, v9, Lcom/knult/changantweaker/widgets/style/S;->d:Lcom/knult/changantweaker/widgets/style/D;

    if-eqz v3, :cond_1b

    iget-boolean v5, v9, Lcom/knult/changantweaker/widgets/style/S;->g:Z

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/style/c;->f(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/style/D;Lcom/knult/changantweaker/widgets/style/z;Z)V

    goto :goto_a

    :cond_1e
    const/16 v18, 0x1

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    move/from16 v12, v18

    move-object/from16 v6, v20

    goto/16 :goto_2

    :cond_1f
    return-object v15
.end method

.method public static e(Ljava/lang/String;FFLr1/p;)Lcom/knult/changantweaker/widgets/style/j;
    .locals 5

    const-string v0, "text"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    cmpg-float v0, p1, v2

    if-lez v0, :cond_7

    cmpg-float v0, p2, v2

    if-gtz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p3, p0, v0}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v2, v0, p2

    if-gtz v2, :cond_2

    new-instance p2, Lcom/knult/changantweaker/widgets/style/j;

    invoke-direct {p2, p0, p1}, Lcom/knult/changantweaker/widgets/style/j;-><init>(Ljava/lang/String;F)V

    return-object p2

    :cond_2
    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, p1, v2

    mul-float/2addr p1, p2

    div-float/2addr p1, v0

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_3

    new-instance p2, Lcom/knult/changantweaker/widgets/style/j;

    invoke-direct {p2, p0, p1}, Lcom/knult/changantweaker/widgets/style/j;-><init>(Ljava/lang/String;F)V

    return-object p2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const-string v0, "\u2026"

    if-lez p1, :cond_5

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/text/t;->y1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, LF0/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p3, v0, v3}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, p2

    if-gtz v3, :cond_4

    new-instance p0, Lcom/knult/changantweaker/widgets/style/j;

    invoke-direct {p0, v0, v2}, Lcom/knult/changantweaker/widgets/style/j;-><init>(Ljava/lang/String;F)V

    return-object p0

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_6

    new-instance p0, Lcom/knult/changantweaker/widgets/style/j;

    invoke-direct {p0, v0, v2}, Lcom/knult/changantweaker/widgets/style/j;-><init>(Ljava/lang/String;F)V

    goto :goto_1

    :cond_6
    new-instance p0, Lcom/knult/changantweaker/widgets/style/j;

    invoke-direct {p0, v1, v2}, Lcom/knult/changantweaker/widgets/style/j;-><init>(Ljava/lang/String;F)V

    :goto_1
    return-object p0

    :cond_7
    :goto_2
    new-instance p0, Lcom/knult/changantweaker/widgets/style/j;

    invoke-direct {p0, v1, v2}, Lcom/knult/changantweaker/widgets/style/j;-><init>(Ljava/lang/String;F)V

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/style/D;Lcom/knult/changantweaker/widgets/style/z;Z)V
    .locals 8

    invoke-static {p0, p3, p4}, Lcom/knult/changantweaker/widgets/style/G;->m(Landroid/content/Context;Lcom/knult/changantweaker/widgets/style/D;Lcom/knult/changantweaker/widgets/style/z;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p2, v1, v0}, Lcom/knult/changantweaker/widgets/style/T;->c(Lcom/knult/changantweaker/widgets/zones/h;FF)Lcom/knult/changantweaker/widgets/style/k;

    move-result-object p2

    new-instance v0, Lcom/knult/changantweaker/widgets/style/M;

    invoke-virtual {p2}, Lcom/knult/changantweaker/widgets/style/k;->b()F

    move-result v1

    iget v2, p2, Lcom/knult/changantweaker/widgets/style/k;->d:F

    iget v3, p2, Lcom/knult/changantweaker/widgets/style/k;->b:F

    sub-float/2addr v2, v3

    iget p2, p2, Lcom/knult/changantweaker/widgets/style/k;->a:F

    invoke-direct {v0, p2, v3, v1, v2}, Lcom/knult/changantweaker/widgets/style/M;-><init>(FFFF)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/knult/changantweaker/widgets/style/c;->j(Lcom/knult/changantweaker/widgets/zones/h;)Lcom/knult/changantweaker/widgets/style/M;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v4, Lcom/knult/changantweaker/widgets/style/P;

    new-instance p2, Lcom/knult/changantweaker/widgets/style/H;

    invoke-direct {p2, p3}, Lcom/knult/changantweaker/widgets/style/H;-><init>(Lcom/knult/changantweaker/widgets/style/D;)V

    const-string p3, ""

    invoke-direct {v4, p2, p3, p5}, Lcom/knult/changantweaker/widgets/style/P;-><init>(Lcom/knult/changantweaker/widgets/style/J;Ljava/lang/String;Z)V

    const-string v5, ""

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p4

    invoke-static/range {v1 .. v7}, Lcom/knult/changantweaker/widgets/style/G;->e(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/knult/changantweaker/widgets/style/M;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/z;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static g(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/TileKind;Lcom/knult/changantweaker/widgets/style/S;Lcom/knult/changantweaker/widgets/style/z;)Lcom/knult/changantweaker/widgets/style/U;
    .locals 10

    const-string v0, "ctx"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "size"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pool"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p2, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/knult/changantweaker/widgets/style/o;

    invoke-direct {v2, p0}, Lcom/knult/changantweaker/widgets/style/o;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    new-instance v9, Lcom/knult/changantweaker/widgets/style/L;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/knult/changantweaker/widgets/style/ElementId;->f:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-virtual {v1, v3}, Lcom/knult/changantweaker/widgets/style/U;->b(Lcom/knult/changantweaker/widgets/style/ElementId;)Lcom/knult/changantweaker/widgets/style/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/knult/changantweaker/widgets/style/o;->i(Lcom/knult/changantweaker/widgets/style/t;)Landroid/graphics/Typeface;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    if-eqz v2, :cond_2

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->g:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-virtual {v1, v0}, Lcom/knult/changantweaker/widgets/style/U;->b(Lcom/knult/changantweaker/widgets/style/ElementId;)Lcom/knult/changantweaker/widgets/style/t;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/knult/changantweaker/widgets/style/o;->i(Lcom/knult/changantweaker/widgets/style/t;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_2
    move-object v8, v0

    move-object v3, v9

    move-object v4, p0

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, Lcom/knult/changantweaker/widgets/style/L;-><init>(Landroid/content/Context;Lcom/knult/changantweaker/widgets/style/z;Lcom/knult/changantweaker/widgets/style/S;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    const/4 p0, 0x1

    iget p4, p1, LV0/c;->a:I

    if-ge p4, p0, :cond_3

    move p4, p0

    :cond_3
    iget p1, p1, LV0/c;->b:I

    if-ge p1, p0, :cond_4

    goto :goto_2

    :cond_4
    move p0, p1

    :goto_2
    invoke-static {p2, p3, p4, p0, v9}, Lcom/knult/changantweaker/widgets/style/G;->h(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/TileKind;IILcom/knult/changantweaker/widgets/style/g;)Lcom/knult/changantweaker/widgets/style/U;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/knult/changantweaker/widgets/style/BuiltinFont;)I
    .locals 1

    const-string v0, "f"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f110205

    goto :goto_0

    :pswitch_1
    const p0, 0x7f11020d

    goto :goto_0

    :pswitch_2
    const p0, 0x7f110209

    goto :goto_0

    :pswitch_3
    const p0, 0x7f110207

    goto :goto_0

    :pswitch_4
    const p0, 0x7f11020f

    goto :goto_0

    :pswitch_5
    const p0, 0x7f110210

    goto :goto_0

    :pswitch_6
    const p0, 0x7f11020e

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/style/ValueMode;
    .locals 3

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ValueMode;->g:Lkotlin/enums/a;

    check-cast v0, Lkotlin/collections/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/A;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lkotlin/A;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lkotlin/A;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkotlin/A;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/knult/changantweaker/widgets/style/ValueMode;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/style/ValueMode;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/knult/changantweaker/widgets/style/ValueMode;

    return-object v0
.end method

.method public static j(Lcom/knult/changantweaker/widgets/zones/h;)Lcom/knult/changantweaker/widgets/style/M;
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

.method public static k(IILcom/knult/changantweaker/widgets/style/F;Z)Lcom/knult/changantweaker/widgets/style/E;
    .locals 7

    const-string v0, "label"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/widgets/zones/h;

    const/4 v1, 0x0

    if-gez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    if-gez p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    const/4 v2, 0x0

    if-lez p0, :cond_5

    const/4 v3, 0x1

    if-le p1, v3, :cond_5

    invoke-virtual {p2}, Lcom/knult/changantweaker/widgets/style/F;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    const/16 v4, 0x28

    iget v5, p2, Lcom/knult/changantweaker/widgets/style/F;->d:I

    const/16 v6, 0x8

    invoke-static {v5, v6, v4}, LK1/l;->p(III)I

    move-result v4

    mul-int/2addr v4, p1

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    sget-object v5, Lcom/knult/changantweaker/widgets/style/LabelPos;->c:Lcom/knult/changantweaker/widgets/style/LabelPos;

    iget-object v6, p2, Lcom/knult/changantweaker/widgets/style/F;->b:Lcom/knult/changantweaker/widgets/style/LabelPos;

    if-ne v6, v5, :cond_3

    if-eqz p3, :cond_3

    new-instance p0, Lcom/knult/changantweaker/widgets/style/E;

    invoke-direct {p0, v2, v0, v4, v3}, Lcom/knult/changantweaker/widgets/style/E;-><init>(Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;FZ)V

    return-object p0

    :cond_3
    invoke-static {p1, p2}, Lcom/knult/changantweaker/widgets/style/c;->l(ILcom/knult/changantweaker/widgets/style/F;)I

    move-result p2

    sget-object p3, Lcom/knult/changantweaker/widgets/style/LabelPos;->a:Lcom/knult/changantweaker/widgets/style/LabelPos;

    if-ne v6, p3, :cond_4

    new-instance p3, Lcom/knult/changantweaker/widgets/style/E;

    new-instance v0, Lcom/knult/changantweaker/widgets/zones/h;

    invoke-direct {v0, v1, v1, p0, p2}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    new-instance v2, Lcom/knult/changantweaker/widgets/zones/h;

    invoke-direct {v2, v1, p2, p0, p1}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    invoke-direct {p3, v0, v2, v4, v1}, Lcom/knult/changantweaker/widgets/style/E;-><init>(Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;FZ)V

    goto :goto_2

    :cond_4
    new-instance p3, Lcom/knult/changantweaker/widgets/style/E;

    new-instance v0, Lcom/knult/changantweaker/widgets/zones/h;

    sub-int p2, p1, p2

    invoke-direct {v0, v1, p2, p0, p1}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    new-instance p1, Lcom/knult/changantweaker/widgets/zones/h;

    invoke-direct {p1, v1, v1, p0, p2}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    invoke-direct {p3, v0, p1, v4, v1}, Lcom/knult/changantweaker/widgets/style/E;-><init>(Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;FZ)V

    :goto_2
    return-object p3

    :cond_5
    :goto_3
    new-instance p0, Lcom/knult/changantweaker/widgets/style/E;

    const/4 p1, 0x0

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/knult/changantweaker/widgets/style/E;-><init>(Lcom/knult/changantweaker/widgets/zones/h;Lcom/knult/changantweaker/widgets/zones/h;FZ)V

    return-object p0
.end method

.method public static l(ILcom/knult/changantweaker/widgets/style/F;)I
    .locals 2

    const-string v0, "label"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x28

    iget p1, p1, Lcom/knult/changantweaker/widgets/style/F;->d:I

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, LK1/l;->p(III)I

    move-result p1

    mul-int/2addr p1, p0

    mul-int/lit16 p1, p1, 0x82

    add-int/lit16 p1, p1, 0x1388

    div-int/lit16 p1, p1, 0x2710

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-static {p1, v0, p0}, LK1/l;->p(III)I

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/TileKind;Lcom/knult/changantweaker/widgets/style/S;Lcom/knult/changantweaker/widgets/style/z;)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "ctx"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "size"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pool"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p5}, Lcom/knult/changantweaker/widgets/style/c;->g(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/TileKind;Lcom/knult/changantweaker/widgets/style/S;Lcom/knult/changantweaker/widgets/style/z;)Lcom/knult/changantweaker/widgets/style/U;

    move-result-object v3

    const-string p2, "mode"

    iget-object v0, v3, Lcom/knult/changantweaker/widgets/style/U;->b:Lcom/knult/changantweaker/widgets/style/ValueMode;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    sget-object p2, Lcom/knult/changantweaker/widgets/style/TileKind;->a:Lcom/knult/changantweaker/widgets/style/TileKind;

    if-ne p3, p2, :cond_1

    :cond_0
    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v1

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_0
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v1 .. v7}, Lcom/knult/changantweaker/widgets/style/c;->d(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/style/S;Lcom/knult/changantweaker/widgets/style/z;ZLjava/util/Set;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Lcom/knult/changantweaker/widgets/style/z;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Landroid/graphics/Typeface;)Lkotlin/Pair;
    .locals 2

    const-string v0, "ctx"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pool"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "v"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "reserve"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/knult/changantweaker/widgets/style/P;->a:Lcom/knult/changantweaker/widgets/style/J;

    instance-of v1, v0, Lcom/knult/changantweaker/widgets/style/I;

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p3, p2, Lcom/knult/changantweaker/widgets/style/P;->b:Ljava/lang/String;

    :cond_0
    invoke-static {p0, p3, p4}, Lcom/knult/changantweaker/widgets/style/G;->I(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p2, v0, Lcom/knult/changantweaker/widgets/style/H;

    if-eqz p2, :cond_2

    check-cast v0, Lcom/knult/changantweaker/widgets/style/H;

    iget-object p2, v0, Lcom/knult/changantweaker/widgets/style/H;->a:Lcom/knult/changantweaker/widgets/style/D;

    invoke-static {p0, p2, p1}, Lcom/knult/changantweaker/widgets/style/G;->m(Landroid/content/Context;Lcom/knult/changantweaker/widgets/style/D;Lcom/knult/changantweaker/widgets/style/z;)Lkotlin/Pair;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
