.class public final Lcom/knult/changantweaker/widgets/config/pult/i;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public b:Lcom/knult/changantweaker/widgets/style/k;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0xc01f30

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/i;->c:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "c"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/i;->b:Lcom/knult/changantweaker/widgets/style/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, Lcom/knult/changantweaker/widgets/config/pult/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, v0, Lcom/knult/changantweaker/widgets/style/k;->a:F

    add-float/2addr v2, v1

    iget v3, v0, Lcom/knult/changantweaker/widgets/style/k;->b:F

    add-float/2addr v3, v1

    iget v4, v0, Lcom/knult/changantweaker/widgets/style/k;->c:F

    sub-float/2addr v4, v1

    iget v0, v0, Lcom/knult/changantweaker/widgets/style/k;->d:F

    sub-float v5, v0, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final set(Lcom/knult/changantweaker/widgets/style/k;)V
    .locals 1
    .param p1    # Lcom/knult/changantweaker/widgets/style/k;
        .annotation build LS1/r;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/i;->b:Lcom/knult/changantweaker/widgets/style/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/pult/i;->b:Lcom/knult/changantweaker/widgets/style/k;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
