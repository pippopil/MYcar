.class public final Lcom/knult/changantweaker/gesture/q;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public final d:F

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x14

    iput p1, p0, Lcom/knult/changantweaker/gesture/q;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/knult/changantweaker/gesture/q;->d:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const v2, -0xdeeeae4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lcom/knult/changantweaker/gesture/q;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const v2, 0x59ffffff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v0, p0, Lcom/knult/changantweaker/gesture/q;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const v2, -0xc01f30

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lcom/knult/changantweaker/gesture/q;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const v3, 0x40ffffff    # 7.9999995f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lcom/knult/changantweaker/gesture/q;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v4, 0x3e3851ec    # 0.18f

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x2

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v5, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v0, p0, Lcom/knult/changantweaker/gesture/q;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v1, 0x42880000    # 68.0f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v0, p0, Lcom/knult/changantweaker/gesture/q;->j:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gesture/q;->k:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/gesture/q;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/knult/changantweaker/gesture/q;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v1

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, Lcom/knult/changantweaker/gesture/q;->d:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float v5, v1, v4

    mul-float v6, v1, v4

    iget-object v7, p0, Lcom/knult/changantweaker/gesture/q;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    mul-float v5, v1, v4

    mul-float v6, v1, v4

    invoke-virtual {p1, v3, v5, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v0, 0x41b00000    # 22.0f

    mul-float/2addr v0, v1

    const/high16 v5, 0x42dc0000    # 110.0f

    mul-float/2addr v5, v1

    iget-object v6, p0, Lcom/knult/changantweaker/gesture/q;->i:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    const v8, 0x3f4ccccd    # 0.8f

    mul-float/2addr v7, v8

    add-float/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    const-string v9, "\u0413\u0440\u043e\u043c\u043a\u043e\u0441\u0442\u044c Media"

    invoke-virtual {p1, v9, v8, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    mul-float/2addr v4, v1

    add-float/2addr v4, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v0

    iget v7, p0, Lcom/knult/changantweaker/gesture/q;->b:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v0

    add-float v9, v4, v6

    div-float/2addr v9, v2

    iget-object v10, p0, Lcom/knult/changantweaker/gesture/q;->j:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->ascent()F

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Paint;->descent()F

    move-result v12

    add-float/2addr v12, v11

    div-float/2addr v12, v2

    sub-float/2addr v9, v12

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v2, v0

    sub-float/2addr v7, v2

    sub-float/2addr v7, v5

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, v1

    iget v5, p0, Lcom/knult/changantweaker/gesture/q;->c:I

    add-int/lit8 v8, v5, -0x1

    int-to-float v8, v8

    mul-float/2addr v8, v2

    sub-float/2addr v7, v8

    int-to-float v8, v5

    div-float/2addr v7, v8

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_1

    int-to-float v9, v8

    add-float v10, v7, v2

    mul-float/2addr v10, v9

    add-float/2addr v10, v0

    add-float v9, v10, v7

    invoke-virtual {v3, v10, v4, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v9, 0x40400000    # 3.0f

    mul-float v10, v1, v9

    mul-float/2addr v9, v1

    iget v11, p0, Lcom/knult/changantweaker/gesture/q;->b:I

    if-ge v8, v11, :cond_0

    iget-object v11, p0, Lcom/knult/changantweaker/gesture/q;->g:Landroid/graphics/Paint;

    goto :goto_1

    :cond_0
    iget-object v11, p0, Lcom/knult/changantweaker/gesture/q;->h:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, v3, v10, v9, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
