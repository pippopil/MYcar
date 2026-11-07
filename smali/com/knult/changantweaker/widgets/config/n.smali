.class public final Lcom/knult/changantweaker/widgets/config/n;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final b:Lcom/knult/changantweaker/widgets/style/AlignH;

.field public final c:Lcom/knult/changantweaker/widgets/style/AlignV;

.field public d:Z

.field public final e:F

.field public final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;)V
    .locals 1

    const-string v0, "h"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "v"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/n;->b:Lcom/knult/changantweaker/widgets/style/AlignH;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/n;->c:Lcom/knult/changantweaker/widgets/style/AlignV;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/knult/changantweaker/widgets/config/n;->e:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 p3, 0x2

    int-to-float p3, p3

    mul-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/n;->f:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/widgets/config/n;->setOn(Z)V

    return-void
.end method


# virtual methods
.method public final getH()Lcom/knult/changantweaker/widgets/style/AlignH;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/n;->b:Lcom/knult/changantweaker/widgets/style/AlignH;

    return-object v0
.end method

.method public final getOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/knult/changantweaker/widgets/config/n;->d:Z

    return v0
.end method

.method public final getV()Lcom/knult/changantweaker/widgets/style/AlignV;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/n;->c:Lcom/knult/changantweaker/widgets/style/AlignV;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "c"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x14

    int-to-float v0, v0

    iget v1, p0, Lcom/knult/changantweaker/widgets/config/n;->e:F

    mul-float/2addr v0, v1

    const/16 v2, 0xe

    int-to-float v2, v2

    mul-float/2addr v2, v1

    const/4 v3, 0x7

    int-to-float v3, v3

    mul-float/2addr v3, v1

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/config/n;->b:Lcom/knult/changantweaker/widgets/style/AlignH;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v6, v3

    sub-float/2addr v5, v6

    mul-float/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    add-float/2addr v5, v3

    iget-object v7, p0, Lcom/knult/changantweaker/widgets/config/n;->c:Lcom/knult/changantweaker/widgets/style/AlignV;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v2

    sub-float/2addr v8, v6

    mul-float/2addr v8, v7

    div-float/2addr v8, v4

    add-float/2addr v8, v3

    new-instance v3, Landroid/graphics/RectF;

    add-float/2addr v0, v5

    add-float/2addr v2, v8

    invoke-direct {v3, v5, v8, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/n;->f:Landroid/graphics/Paint;

    iget-boolean v2, p0, Lcom/knult/changantweaker/widgets/config/n;->d:Z

    if-eqz v2, :cond_0

    const v2, -0xf7ddd6

    goto :goto_0

    :cond_0
    const v2, -0x746b5c

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v2, p0, Lcom/knult/changantweaker/widgets/config/n;->d:Z

    if-eqz v2, :cond_1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x4

    int-to-float v2, v2

    mul-float v4, v2, v1

    mul-float/2addr v2, v1

    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setOn(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/knult/changantweaker/widgets/config/n;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const p1, -0xc01f30

    goto :goto_0

    :cond_0
    const p1, 0x14ffffff

    :goto_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
