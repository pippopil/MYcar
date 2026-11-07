.class public final Lcom/knult/changantweaker/widgets/preview/t;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/preview/t;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/preview/t;->a:Landroid/graphics/Paint;

    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    float-to-int p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/knult/changantweaker/widgets/preview/t;->b:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "c"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/knult/changantweaker/widgets/preview/t;->b:F

    div-float v2, v3, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/preview/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    iget-object v10, p0, Lcom/knult/changantweaker/widgets/preview/t;->a:Landroid/graphics/Paint;

    if-eqz v4, :cond_0

    const v2, 0x40ffffff    # 7.9999995f

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v0

    add-float v8, v1, v3

    move-object v4, p1

    move v6, v1

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/widgets/preview/u;

    iget v5, v4, Lcom/knult/changantweaker/widgets/preview/u;->c:I

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    iget v7, v4, Lcom/knult/changantweaker/widgets/preview/u;->a:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    iget v4, v4, Lcom/knult/changantweaker/widgets/preview/u;->b:F

    mul-float/2addr v7, v4

    add-float/2addr v7, v6

    add-float v8, v1, v3

    move-object v4, p1

    move v6, v1

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
