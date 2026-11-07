.class public final Lcom/knult/changantweaker/capture/g;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final b:Lcom/knult/changantweaker/capture/CaptureService;

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public final n:Landroid/graphics/RectF;

.field public o:Lcom/knult/changantweaker/capture/o;

.field public p:F

.field public q:F

.field public final r:Lcom/knult/changantweaker/capture/e;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/capture/CaptureService;Lcom/knult/changantweaker/capture/CaptureService;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/knult/changantweaker/capture/g;->b:Lcom/knult/changantweaker/capture/CaptureService;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/knult/changantweaker/capture/g;->c:F

    const p2, 0x7f050325

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/knult/changantweaker/capture/g;->d:I

    const p2, 0x7f050327

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/knult/changantweaker/capture/g;->e:I

    const p2, 0x7f050323

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/knult/changantweaker/capture/g;->f:I

    const v0, 0x7f050326

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/knult/changantweaker/capture/g;->g:I

    const-string v0, "#E53935"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/knult/changantweaker/capture/g;->h:I

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/knult/changantweaker/capture/g;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, Lcom/knult/changantweaker/capture/g;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v3, "sans-serif-medium"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/knult/changantweaker/capture/g;->k:Landroid/graphics/Paint;

    const v1, 0x7f0700b2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iput-object v1, p0, Lcom/knult/changantweaker/capture/g;->l:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f0700b1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iput-object p2, p0, Lcom/knult/changantweaker/capture/g;->m:Landroid/graphics/drawable/Drawable;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/knult/changantweaker/capture/g;->n:Landroid/graphics/RectF;

    new-instance p2, Lcom/knult/changantweaker/capture/m;

    sget-object v0, Lcom/knult/changantweaker/capture/CaptureMode;->a:Lcom/knult/changantweaker/capture/CaptureMode;

    invoke-direct {p2, v0}, Lcom/knult/changantweaker/capture/m;-><init>(Lcom/knult/changantweaker/capture/CaptureMode;)V

    iput-object p2, p0, Lcom/knult/changantweaker/capture/g;->o:Lcom/knult/changantweaker/capture/o;

    new-instance p2, Lcom/knult/changantweaker/capture/e;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    invoke-direct {p2, p1}, Lcom/knult/changantweaker/capture/e;-><init>(I)V

    iput-object p2, p0, Lcom/knult/changantweaker/capture/g;->r:Lcom/knult/changantweaker/capture/e;

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFFIF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p5, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/capture/g;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p6, p0, Lcom/knult/changantweaker/capture/g;->n:Landroid/graphics/RectF;

    sub-float p7, p2, p4

    sub-float v1, p3, p4

    add-float/2addr p2, p4

    add-float/2addr p3, p4

    invoke-virtual {p6, p7, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p3, p5, p2

    if-lez p3, :cond_1

    move p5, p2

    :cond_1
    const/high16 p2, 0x43b40000    # 360.0f

    mul-float p4, p5, p2

    const/4 p5, 0x0

    const/high16 p3, -0x3d4c0000    # -90.0f

    move-object p2, p6

    move-object p6, v0

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v1

    iget-object v2, p0, Lcom/knult/changantweaker/capture/g;->o:Lcom/knult/changantweaker/capture/o;

    instance-of v3, v2, Lcom/knult/changantweaker/capture/n;

    if-eqz v3, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/knult/changantweaker/capture/n;

    iget-boolean v4, v4, Lcom/knult/changantweaker/capture/n;->b:Z

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const/16 v5, 0x24

    goto :goto_1

    :cond_1
    const/16 v5, 0x40

    :goto_1
    int-to-float v5, v5

    iget v10, p0, Lcom/knult/changantweaker/capture/g;->c:F

    mul-float/2addr v5, v10

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float v11, v5, v6

    iget-object v5, p0, Lcom/knult/changantweaker/capture/g;->i:Landroid/graphics/Paint;

    iget v7, p0, Lcom/knult/changantweaker/capture/g;->d:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x4

    int-to-float v12, v7

    mul-float v7, v12, v10

    mul-float v8, v6, v10

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v13, 0x0

    invoke-virtual {v5, v7, v13, v8, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p1, v0, v1, v11, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->clearShadowLayer()V

    iget-object v7, p0, Lcom/knult/changantweaker/capture/g;->j:Landroid/graphics/Paint;

    iget v8, p0, Lcom/knult/changantweaker/capture/g;->e:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v0, v1, v11, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    instance-of v7, v2, Lcom/knult/changantweaker/capture/m;

    const/16 v8, 0x1e

    if-eqz v7, :cond_3

    check-cast v2, Lcom/knult/changantweaker/capture/m;

    iget-object v2, v2, Lcom/knult/changantweaker/capture/m;->a:Lcom/knult/changantweaker/capture/CaptureMode;

    sget-object v3, Lcom/knult/changantweaker/capture/CaptureMode;->a:Lcom/knult/changantweaker/capture/CaptureMode;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/knult/changantweaker/capture/g;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/knult/changantweaker/capture/g;->m:Landroid/graphics/drawable/Drawable;

    :goto_2
    int-to-float v3, v8

    mul-float/2addr v3, v10

    div-float/2addr v3, v6

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float v4, v0, v3

    float-to-int v4, v4

    sub-float v5, v1, v3

    float-to-int v5, v5

    add-float/2addr v0, v3

    float-to-int v0, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    :cond_3
    instance-of v7, v2, Lcom/knult/changantweaker/capture/l;

    iget-object v9, p0, Lcom/knult/changantweaker/capture/g;->k:Landroid/graphics/Paint;

    if-eqz v7, :cond_4

    iget v3, p0, Lcom/knult/changantweaker/capture/g;->f:I

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v8

    mul-float/2addr v3, v10

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    check-cast v2, Lcom/knult/changantweaker/capture/l;

    iget v2, v2, Lcom/knult/changantweaker/capture/l;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v4, v3

    div-float/2addr v4, v6

    sub-float/2addr v1, v4

    invoke-virtual {p1, v2, v0, v1, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_4
    sget-object v7, Lcom/knult/changantweaker/capture/a;->e:Lcom/knult/changantweaker/capture/a;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v3, :cond_6

    const/4 v2, 0x3

    if-eqz v4, :cond_5

    iget v3, p0, Lcom/knult/changantweaker/capture/g;->h:I

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x7

    int-to-float v3, v3

    mul-float/2addr v3, v10

    invoke-virtual {p1, v0, v1, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    int-to-float v2, v2

    mul-float v3, v2, v10

    add-float v6, v3, v11

    iget v7, p0, Lcom/knult/changantweaker/capture/g;->p:F

    iget v8, p0, Lcom/knult/changantweaker/capture/g;->h:I

    mul-float v9, v2, v10

    move-object v2, p0

    move-object v3, p1

    move v4, v0

    move v5, v1

    invoke-virtual/range {v2 .. v9}, Lcom/knult/changantweaker/capture/g;->a(Landroid/graphics/Canvas;FFFFIF)V

    goto :goto_3

    :cond_5
    iget v3, p0, Lcom/knult/changantweaker/capture/g;->g:I

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0xf

    int-to-float v3, v3

    mul-float/2addr v3, v10

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v4, v3

    div-float/2addr v4, v6

    sub-float v3, v1, v4

    const-string v4, "\u0421\u0442\u043e\u043f"

    invoke-virtual {p1, v4, v0, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v2, v2

    mul-float/2addr v2, v10

    sub-float v7, v11, v2

    iget v8, p0, Lcom/knult/changantweaker/capture/g;->p:F

    iget v9, p0, Lcom/knult/changantweaker/capture/g;->h:I

    mul-float v13, v6, v10

    move-object v2, p0

    move-object v3, p1

    move v4, v0

    move v5, v1

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v13

    invoke-virtual/range {v2 .. v9}, Lcom/knult/changantweaker/capture/g;->a(Landroid/graphics/Canvas;FFFFIF)V

    mul-float v2, v12, v10

    add-float v6, v2, v11

    iget v7, p0, Lcom/knult/changantweaker/capture/g;->q:F

    iget v8, p0, Lcom/knult/changantweaker/capture/g;->f:I

    mul-float v9, v12, v10

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/knult/changantweaker/capture/g;->a(Landroid/graphics/Canvas;FFFFIF)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "e"

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    sget-object v3, Lcom/knult/changantweaker/capture/a;->c:Lcom/knult/changantweaker/capture/a;

    sget-object v4, Lcom/knult/changantweaker/capture/a;->d:Lcom/knult/changantweaker/capture/a;

    sget-object v5, Lcom/knult/changantweaker/capture/a;->b:Lcom/knult/changantweaker/capture/a;

    sget-object v6, Lcom/knult/changantweaker/capture/a;->a:Lcom/knult/changantweaker/capture/a;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/knult/changantweaker/capture/g;->r:Lcom/knult/changantweaker/capture/e;

    if-eqz v1, :cond_7

    if-eq v1, v8, :cond_5

    if-eq v1, v7, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    :goto_0
    move-object v1, v10

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, v11, Lcom/knult/changantweaker/capture/e;->f:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/knult/changantweaker/capture/c;

    iget v2, v11, Lcom/knult/changantweaker/capture/e;->d:F

    iget v11, v11, Lcom/knult/changantweaker/capture/e;->e:F

    invoke-direct {v1, v2, v11}, Lcom/knult/changantweaker/capture/c;-><init>(FF)V

    goto/16 :goto_1

    :cond_1
    move-object v1, v6

    goto/16 :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v1, v11, Lcom/knult/changantweaker/capture/e;->d:F

    iput v2, v11, Lcom/knult/changantweaker/capture/e;->e:F

    iget-boolean v12, v11, Lcom/knult/changantweaker/capture/e;->f:Z

    if-nez v12, :cond_4

    iget v12, v11, Lcom/knult/changantweaker/capture/e;->b:F

    sub-float/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v12, v11, Lcom/knult/changantweaker/capture/e;->a:I

    int-to-float v12, v12

    cmpg-float v1, v1, v12

    if-gtz v1, :cond_3

    iget v1, v11, Lcom/knult/changantweaker/capture/e;->c:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v12

    if-gtz v1, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v8, v11, Lcom/knult/changantweaker/capture/e;->f:Z

    move-object v1, v5

    goto :goto_1

    :cond_4
    new-instance v12, Lcom/knult/changantweaker/capture/b;

    iget v13, v11, Lcom/knult/changantweaker/capture/e;->b:F

    sub-float/2addr v1, v13

    float-to-int v1, v1

    iget v11, v11, Lcom/knult/changantweaker/capture/e;->c:F

    sub-float/2addr v2, v11

    float-to-int v2, v2

    invoke-direct {v12, v1, v2}, Lcom/knult/changantweaker/capture/b;-><init>(II)V

    move-object v1, v12

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-boolean v11, v11, Lcom/knult/changantweaker/capture/e;->f:Z

    if-eqz v11, :cond_6

    new-instance v11, Lcom/knult/changantweaker/capture/c;

    invoke-direct {v11, v1, v2}, Lcom/knult/changantweaker/capture/c;-><init>(FF)V

    move-object v1, v11

    goto :goto_1

    :cond_6
    move-object v1, v4

    goto :goto_1

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v1, v11, Lcom/knult/changantweaker/capture/e;->b:F

    iput v2, v11, Lcom/knult/changantweaker/capture/e;->c:F

    iput v1, v11, Lcom/knult/changantweaker/capture/e;->d:F

    iput v2, v11, Lcom/knult/changantweaker/capture/e;->e:F

    iput-boolean v9, v11, Lcom/knult/changantweaker/capture/e;->f:Z

    move-object v1, v3

    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/knult/changantweaker/capture/g;->b:Lcom/knult/changantweaker/capture/CaptureService;

    if-eqz v2, :cond_b

    iget-object v1, v3, Lcom/knult/changantweaker/capture/CaptureService;->f:Lcom/knult/changantweaker/capture/j;

    if-eqz v1, :cond_9

    iput-boolean v8, v1, Lcom/knult/changantweaker/capture/j;->c:Z

    iget-object v2, v1, Lcom/knult/changantweaker/capture/j;->b:Lcom/knult/changantweaker/capture/o;

    instance-of v4, v2, Lcom/knult/changantweaker/capture/n;

    if-eqz v4, :cond_8

    iput-boolean v8, v1, Lcom/knult/changantweaker/capture/j;->g:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/knult/changantweaker/capture/j;->h:J

    check-cast v2, Lcom/knult/changantweaker/capture/n;

    invoke-static {v2, v8, v8}, Lcom/knult/changantweaker/capture/n;->a(Lcom/knult/changantweaker/capture/n;ZI)Lcom/knult/changantweaker/capture/n;

    move-result-object v2

    iput-object v2, v1, Lcom/knult/changantweaker/capture/j;->b:Lcom/knult/changantweaker/capture/o;

    :cond_8
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_9
    if-nez v10, :cond_a

    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_a
    invoke-virtual {v3, v10}, Lcom/knult/changantweaker/capture/CaptureService;->c(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_b
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v1, v3, Lcom/knult/changantweaker/capture/CaptureService;->f:Lcom/knult/changantweaker/capture/j;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/knult/changantweaker/capture/j;->a()Ljava/util/List;

    move-result-object v10

    :cond_c
    if-nez v10, :cond_d

    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_d
    invoke-virtual {v3, v10}, Lcom/knult/changantweaker/capture/CaptureService;->c(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_e
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "wm"

    if-eqz v2, :cond_14

    iget-object v1, v3, Lcom/knult/changantweaker/capture/CaptureService;->f:Lcom/knult/changantweaker/capture/j;

    if-eqz v1, :cond_f

    iput-boolean v9, v1, Lcom/knult/changantweaker/capture/j;->c:Z

    invoke-virtual {v1}, Lcom/knult/changantweaker/capture/j;->a()Ljava/util/List;

    :cond_f
    iget-object v1, v3, Lcom/knult/changantweaker/capture/CaptureService;->h:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_10

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, v3, Lcom/knult/changantweaker/capture/CaptureService;->l:I

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v1, v3, Lcom/knult/changantweaker/capture/CaptureService;->m:I

    :cond_10
    iget-object v1, v3, Lcom/knult/changantweaker/capture/CaptureService;->f:Lcom/knult/changantweaker/capture/j;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/knult/changantweaker/capture/j;->b:Lcom/knult/changantweaker/capture/o;

    goto :goto_2

    :cond_11
    move-object v1, v10

    :goto_2
    instance-of v1, v1, Lcom/knult/changantweaker/capture/m;

    if-eqz v1, :cond_13

    iget-object v1, v3, Lcom/knult/changantweaker/capture/CaptureService;->i:Lcom/knult/changantweaker/capture/p;

    if-nez v1, :cond_13

    new-instance v1, Lcom/knult/changantweaker/capture/p;

    invoke-direct {v1, v3}, Lcom/knult/changantweaker/capture/p;-><init>(Lcom/knult/changantweaker/capture/CaptureService;)V

    const/16 v2, 0x58

    invoke-virtual {v3, v2}, Lcom/knult/changantweaker/capture/CaptureService;->a(I)I

    move-result v13

    iget-object v2, v3, Lcom/knult/changantweaker/capture/CaptureService;->c:Landroid/view/WindowManager;

    if-eqz v2, :cond_12

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    const/16 v15, 0x108

    const/16 v16, -0x3

    const/16 v14, 0x7f6

    move-object v11, v4

    move v12, v13

    invoke-direct/range {v11 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v5, 0x51

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v5, 0x18

    invoke-virtual {v3, v5}, Lcom/knult/changantweaker/capture/CaptureService;->a(I)I

    move-result v5

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-interface {v2, v1, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v3, Lcom/knult/changantweaker/capture/CaptureService;->i:Lcom/knult/changantweaker/capture/p;

    goto :goto_3

    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v10

    :cond_13
    :goto_3
    invoke-virtual {v3}, Lcom/knult/changantweaker/capture/CaptureService;->e()V

    goto/16 :goto_6

    :cond_14
    instance-of v2, v1, Lcom/knult/changantweaker/capture/b;

    if-eqz v2, :cond_1a

    check-cast v1, Lcom/knult/changantweaker/capture/b;

    iget v2, v1, Lcom/knult/changantweaker/capture/b;->a:I

    iget-object v5, v3, Lcom/knult/changantweaker/capture/CaptureService;->h:Landroid/view/WindowManager$LayoutParams;

    if-nez v5, :cond_15

    goto/16 :goto_6

    :cond_15
    iget-object v6, v3, Lcom/knult/changantweaker/capture/CaptureService;->g:Lcom/knult/changantweaker/capture/g;

    if-nez v6, :cond_16

    goto/16 :goto_6

    :cond_16
    iget v11, v3, Lcom/knult/changantweaker/capture/CaptureService;->l:I

    add-int/2addr v11, v2

    iput v11, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, v3, Lcom/knult/changantweaker/capture/CaptureService;->m:I

    iget v1, v1, Lcom/knult/changantweaker/capture/b;->b:I

    add-int/2addr v2, v1

    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, v3, Lcom/knult/changantweaker/capture/CaptureService;->c:Landroid/view/WindowManager;

    if-eqz v1, :cond_19

    invoke-interface {v1, v6, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, Lcom/knult/changantweaker/capture/CaptureService;->i:Lcom/knult/changantweaker/capture/p;

    if-nez v1, :cond_17

    goto/16 :goto_6

    :cond_17
    iget-object v2, v3, Lcom/knult/changantweaker/capture/CaptureService;->g:Lcom/knult/changantweaker/capture/g;

    if-nez v2, :cond_18

    goto :goto_4

    :cond_18
    new-array v3, v7, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v4, v7, [I

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v5, Landroid/graphics/Rect;

    aget v6, v3, v9

    aget v10, v3, v8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v11, v6

    aget v3, v3, v8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v12

    add-int/2addr v12, v3

    invoke-direct {v5, v6, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    aget v3, v4, v9

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v7

    add-int/2addr v6, v3

    aget v3, v4, v8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v7

    add-int/2addr v2, v3

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    :goto_4
    invoke-virtual {v1, v9}, Lcom/knult/changantweaker/capture/p;->setArmed(Z)V

    goto/16 :goto_6

    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v10

    :cond_1a
    instance-of v2, v1, Lcom/knult/changantweaker/capture/c;

    if-eqz v2, :cond_1f

    check-cast v1, Lcom/knult/changantweaker/capture/c;

    iget v1, v1, Lcom/knult/changantweaker/capture/c;->a:F

    iget-object v1, v3, Lcom/knult/changantweaker/capture/CaptureService;->i:Lcom/knult/changantweaker/capture/p;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/knult/changantweaker/capture/p;->getArmed()Z

    move-result v1

    if-ne v1, v8, :cond_1b

    move v1, v8

    goto :goto_5

    :cond_1b
    move v1, v9

    :goto_5
    invoke-virtual {v3}, Lcom/knult/changantweaker/capture/CaptureService;->d()V

    if-eqz v1, :cond_1e

    iget-object v1, v3, Lcom/knult/changantweaker/capture/CaptureService;->f:Lcom/knult/changantweaker/capture/j;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/knult/changantweaker/capture/j;->b()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/knult/changantweaker/capture/h;->b:Lcom/knult/changantweaker/capture/h;

    invoke-static {v1, v2}, Lkotlin/collections/u;->H(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_1c
    if-nez v10, :cond_1d

    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1d
    invoke-virtual {v3, v10}, Lcom/knult/changantweaker/capture/CaptureService;->c(Ljava/util/List;)V

    goto :goto_6

    :cond_1e
    iget-object v1, v3, Lcom/knult/changantweaker/capture/CaptureService;->h:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_21

    const-string v2, "app_settings"

    invoke-virtual {v3, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "capture_btn_x"

    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "capture_btn_y"

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_1f
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v3, Lcom/knult/changantweaker/capture/CaptureService;->f:Lcom/knult/changantweaker/capture/j;

    if-eqz v1, :cond_20

    iput-boolean v9, v1, Lcom/knult/changantweaker/capture/j;->c:Z

    invoke-virtual {v1}, Lcom/knult/changantweaker/capture/j;->a()Ljava/util/List;

    :cond_20
    invoke-virtual {v3}, Lcom/knult/changantweaker/capture/CaptureService;->d()V

    invoke-virtual {v3}, Lcom/knult/changantweaker/capture/CaptureService;->e()V

    :cond_21
    :goto_6
    return v8
.end method
