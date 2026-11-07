.class public final Lcom/knult/changantweaker/widgets/constructor/config/k;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public b:Lcom/knult/changantweaker/widgets/zones/h;

.field public c:Lcom/knult/changantweaker/widgets/zones/h;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, -0xc01f30

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/k;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0x956c5

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x4

    int-to-float v3, v3

    mul-float/2addr v3, p1

    const/4 v4, 0x3

    int-to-float v4, v4

    mul-float/2addr v4, p1

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v5, 0x0

    aput v3, p1, v5

    aput v4, p1, v1

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/k;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Lcom/knult/changantweaker/widgets/zones/h;Landroid/graphics/Paint;)V
    .locals 8

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p1, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    int-to-float v1, v1

    add-float v3, v1, v0

    iget v1, p1, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    int-to-float v1, v1

    add-float v4, v1, v0

    iget v1, p1, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    int-to-float v1, v1

    sub-float v5, v1, v0

    iget p1, p1, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    int-to-float p1, p1

    sub-float v6, p1, v0

    move-object v2, p0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "c"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/k;->c:Lcom/knult/changantweaker/widgets/zones/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/k;->e:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/knult/changantweaker/widgets/constructor/config/k;->a(Landroid/graphics/Canvas;Lcom/knult/changantweaker/widgets/zones/h;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/k;->b:Lcom/knult/changantweaker/widgets/zones/h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/k;->d:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/knult/changantweaker/widgets/constructor/config/k;->a(Landroid/graphics/Canvas;Lcom/knult/changantweaker/widgets/zones/h;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
