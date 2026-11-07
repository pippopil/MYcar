.class public final Lcom/knult/changantweaker/widgets/config/ui/f;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final b:[F

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:Lr1/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "c"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/config/ui/f;->b:[F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/config/ui/f;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/config/ui/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/knult/changantweaker/widgets/config/ui/f;->e:F

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/ui/f;->b:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method public final getOnColorChanged()Lr1/l;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr1/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/ui/f;->i:Lr1/l;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "cv"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v6, v1

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/config/ui/f;->b:[F

    const/16 v16, 0x0

    aget v1, v5, v16

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    new-array v2, v4, [F

    aput v1, v2, v16

    const/16 v18, 0x1

    aput v17, v2, v18

    const/16 v19, 0x2

    aput v17, v2, v19

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v14

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/config/ui/f;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    sget-object v28, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    move-object v8, v1

    move v11, v6

    move-object/from16 v15, v28

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v0, Lcom/knult/changantweaker/widgets/config/ui/f;->g:I

    int-to-float v8, v1

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move-object v15, v3

    move v3, v9

    move v14, v4

    move v4, v6

    move-object/from16 v29, v5

    move v5, v8

    move/from16 v30, v6

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v0, Lcom/knult/changantweaker/widgets/config/ui/f;->g:I

    int-to-float v2, v2

    const/16 v25, 0x0

    const/high16 v26, -0x1000000

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v1

    move/from16 v24, v2

    move-object/from16 v27, v28

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v0, Lcom/knult/changantweaker/widgets/config/ui/f;->g:I

    int-to-float v5, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move/from16 v4, v30

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    aget v1, v29, v18

    mul-float v1, v1, v30

    aget v2, v29, v19

    sub-float v17, v17, v2

    iget v2, v0, Lcom/knult/changantweaker/widgets/config/ui/f;->g:I

    int-to-float v2, v2

    mul-float v2, v2, v17

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/config/ui/f;->d:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v0, Lcom/knult/changantweaker/widgets/config/ui/f;->e:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v4

    invoke-virtual {v7, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v3, -0x1

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v8, 0x40c00000    # 6.0f

    mul-float/2addr v8, v4

    invoke-virtual {v7, v1, v2, v8, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/knult/changantweaker/widgets/config/ui/f;->g:I

    iget v2, v0, Lcom/knult/changantweaker/widgets/config/ui/f;->h:I

    add-int/2addr v2, v1

    const/4 v1, 0x7

    new-array v13, v1, [I

    fill-array-data v13, :array_0

    new-instance v1, Landroid/graphics/LinearGradient;

    const/16 v17, 0x0

    move-object v8, v1

    move/from16 v11, v30

    move-object/from16 v14, v17

    move-object v7, v15

    move-object/from16 v15, v28

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v8, v2

    iget v1, v0, Lcom/knult/changantweaker/widgets/config/ui/f;->f:I

    add-int/2addr v1, v2

    int-to-float v9, v1

    move-object/from16 v1, p1

    move v11, v2

    move v2, v10

    move v10, v3

    move v3, v8

    move v12, v4

    move/from16 v4, v30

    move-object v13, v5

    move v5, v9

    move-object v9, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    aget v1, v29, v16

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v1, v2

    mul-float v1, v1, v30

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x3

    int-to-float v2, v2

    mul-float v4, v2, v12

    sub-float v3, v1, v4

    mul-float/2addr v2, v12

    add-float v4, v2, v1

    iget v1, v0, Lcom/knult/changantweaker/widgets/config/ui/f;->f:I

    add-int v2, v11, v1

    int-to-float v5, v2

    move-object/from16 v1, p1

    move v2, v3

    move v3, v8

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x10000
        -0x100
        -0xff0100
        -0xff0001
        -0xffff01
        -0xff01
        -0x10000
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 3

    const/16 v0, 0x12c

    int-to-float v0, v0

    iget v1, p0, Lcom/knult/changantweaker/widgets/config/ui/f;->e:F

    mul-float v2, v0, v1

    float-to-int v2, v2

    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    const/16 p1, 0x2c

    int-to-float p1, p1

    iget p3, p0, Lcom/knult/changantweaker/widgets/config/ui/f;->e:F

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/knult/changantweaker/widgets/config/ui/f;->f:I

    const/16 p4, 0xc

    int-to-float p4, p4

    mul-float/2addr p4, p3

    float-to-int p3, p4

    iput p3, p0, Lcom/knult/changantweaker/widgets/config/ui/f;->h:I

    sub-int/2addr p2, p1

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/knult/changantweaker/widgets/config/ui/f;->g:I

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "e"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/knult/changantweaker/widgets/config/ui/f;->g:I

    iget v3, p0, Lcom/knult/changantweaker/widgets/config/ui/f;->h:I

    add-int/2addr v3, v2

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/knult/changantweaker/widgets/config/ui/f;->b:[F

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    :goto_0
    aput v0, v5, v4

    iget v0, p0, Lcom/knult/changantweaker/widgets/config/ui/f;->g:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/knult/changantweaker/widgets/config/ui/f;->g:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v2, p1

    :goto_1
    const/4 p1, 0x2

    aput v2, v5, p1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_2
    int-to-float v2, v3

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_4

    iget v2, p0, Lcom/knult/changantweaker/widgets/config/ui/f;->f:I

    add-int/2addr v3, v2

    int-to-float v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x43b40000    # 360.0f

    mul-float v1, v0, p1

    :goto_2
    const/4 p1, 0x0

    aput v1, v5, p1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    iget-object p1, p0, Lcom/knult/changantweaker/widgets/config/ui/f;->i:Lr1/l;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/ui/f;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return v4
.end method

.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/ui/f;->b:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOnColorChanged(Lr1/l;)V
    .locals 0
    .param p1    # Lr1/l;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/ui/f;->i:Lr1/l;

    return-void
.end method
