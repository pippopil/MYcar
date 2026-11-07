.class public final Lcom/knult/changantweaker/capture/p;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final b:F

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/capture/CaptureService;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/knult/changantweaker/capture/p;->b:F

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/knult/changantweaker/capture/p;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v3, 0x3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, Lcom/knult/changantweaker/capture/p;->d:Landroid/graphics/Paint;

    const v0, 0x7f050325

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/knult/changantweaker/capture/p;->e:I

    const v0, 0x7f050326

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/knult/changantweaker/capture/p;->f:I

    const v0, 0x7f050224

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/knult/changantweaker/capture/p;->g:I

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const-string p1, "\u0423\u0431\u0440\u0430\u0442\u044c \u043a\u043d\u043e\u043f\u043a\u0443"

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getArmed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/knult/changantweaker/capture/p;->h:Z

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

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

    div-float/2addr v2, v1

    iget-boolean v1, p0, Lcom/knult/changantweaker/capture/p;->h:Z

    if-eqz v1, :cond_0

    const/16 v3, 0x22

    goto :goto_0

    :cond_0
    const/16 v3, 0x1c

    :goto_0
    int-to-float v3, v3

    iget v4, p0, Lcom/knult/changantweaker/capture/p;->b:F

    mul-float/2addr v3, v4

    iget-object v5, p0, Lcom/knult/changantweaker/capture/p;->c:Landroid/graphics/Paint;

    iget v6, p0, Lcom/knult/changantweaker/capture/p;->e:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/knult/changantweaker/capture/p;->g:I

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x4

    int-to-float v1, v1

    mul-float/2addr v1, v4

    const/4 v7, 0x2

    int-to-float v7, v7

    mul-float/2addr v7, v4

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    invoke-virtual {v5, v1, v9, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p1, v0, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v7, p0, Lcom/knult/changantweaker/capture/p;->d:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/knult/changantweaker/capture/p;->h:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget v6, p0, Lcom/knult/changantweaker/capture/p;->f:I

    :goto_2
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x9

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float v6, v0, v1

    sub-float v8, v2, v1

    add-float v9, v0, v1

    add-float v10, v2, v1

    move-object v0, p1

    move v1, v6

    move v2, v8

    move v3, v9

    move v4, v10

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v1, v9

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setArmed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/knult/changantweaker/capture/p;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/knult/changantweaker/capture/p;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
