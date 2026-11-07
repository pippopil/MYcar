.class public final Lcom/knult/changantweaker/widgets/config/y;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public d:Lr1/p;

.field public e:Lcom/knult/changantweaker/widgets/style/k;

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/app/Activity;III)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/knult/changantweaker/widgets/config/y;->b:I

    iput p3, p0, Lcom/knult/changantweaker/widgets/config/y;->c:I

    int-to-float p4, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    int-to-float v0, v0

    div-float/2addr p4, v0

    iput p4, p0, Lcom/knult/changantweaker/widgets/config/y;->f:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/knult/changantweaker/widgets/config/y;->g:F

    int-to-float p2, p2

    mul-float/2addr p2, p4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v0

    if-gez v2, :cond_1

    move p2, v0

    :cond_1
    iput p2, p0, Lcom/knult/changantweaker/widgets/config/y;->h:F

    int-to-float p2, p3

    mul-float/2addr p2, p4

    cmpg-float p3, p2, v0

    if-gez p3, :cond_2

    move p2, v0

    :cond_2
    iput p2, p0, Lcom/knult/changantweaker/widgets/config/y;->i:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const p3, -0xdeeeae4

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/y;->j:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p4, -0x746b5c

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/y;->k:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const p4, 0x1affffff

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/y;->l:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p3, -0xc01f30

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x2

    int-to-float p3, p3

    mul-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/y;->m:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const p2, 0x1f3fe0d0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/y;->n:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final getFullH()I
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/knult/changantweaker/widgets/config/y;->g:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/knult/changantweaker/widgets/config/y;->i:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getFullW()I
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/knult/changantweaker/widgets/config/y;->g:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/knult/changantweaker/widgets/config/y;->h:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getMapH()F
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/widgets/config/y;->i:F

    return v0
.end method

.method public final getMapW()F
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/widgets/config/y;->h:F

    return v0
.end method

.method public final getOnPick()Lr1/p;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr1/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/y;->d:Lr1/p;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "c"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/knult/changantweaker/widgets/config/y;->j:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v9, p0, Lcom/knult/changantweaker/widgets/config/y;->g:F

    iget v0, p0, Lcom/knult/changantweaker/widgets/config/y;->h:F

    add-float v10, v9, v0

    iget v1, p0, Lcom/knult/changantweaker/widgets/config/y;->i:F

    add-float v11, v9, v1

    iget-object v12, p0, Lcom/knult/changantweaker/widgets/config/y;->l:Landroid/graphics/Paint;

    move-object v7, p1

    move v8, v9

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, p0, Lcom/knult/changantweaker/widgets/config/y;->g:F

    add-float v5, v4, v0

    add-float v6, v4, v1

    iget-object v7, p0, Lcom/knult/changantweaker/widgets/config/y;->k:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/y;->e:Lcom/knult/changantweaker/widgets/style/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/knult/changantweaker/widgets/style/k;->a:F

    iget v2, p0, Lcom/knult/changantweaker/widgets/config/y;->f:F

    mul-float v3, v1, v2

    iget v4, p0, Lcom/knult/changantweaker/widgets/config/y;->g:F

    add-float v6, v3, v4

    iget v3, v0, Lcom/knult/changantweaker/widgets/style/k;->b:F

    mul-float v5, v3, v2

    add-float v7, v5, v4

    iget v11, v0, Lcom/knult/changantweaker/widgets/style/k;->c:F

    mul-float v5, v11, v2

    add-float v8, v5, v4

    iget v0, v0, Lcom/knult/changantweaker/widgets/style/k;->d:F

    mul-float v5, v0, v2

    add-float v9, v5, v4

    iget-object v10, p0, Lcom/knult/changantweaker/widgets/config/y;->n:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float/2addr v1, v2

    add-float v6, v1, v4

    mul-float/2addr v3, v2

    add-float v7, v3, v4

    mul-float/2addr v11, v2

    add-float v8, v11, v4

    mul-float/2addr v0, v2

    add-float v9, v0, v4

    iget-object v10, p0, Lcom/knult/changantweaker/widgets/config/y;->m:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "ev"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/knult/changantweaker/widgets/config/y;->g:F

    sub-float/2addr v0, v2

    iget v3, p0, Lcom/knult/changantweaker/widgets/config/y;->f:F

    div-float/2addr v0, v3

    iget v4, p0, Lcom/knult/changantweaker/widgets/config/y;->b:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, LK1/l;->o(FFF)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p1, v2

    div-float/2addr p1, v3

    iget v2, p0, Lcom/knult/changantweaker/widgets/config/y;->c:I

    int-to-float v2, v2

    invoke-static {p1, v5, v2}, LK1/l;->o(FFF)F

    move-result p1

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/y;->d:Lr1/p;

    if-eqz v2, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return v1
.end method

.method public final set(Lcom/knult/changantweaker/widgets/style/k;)V
    .locals 1
    .param p1    # Lcom/knult/changantweaker/widgets/style/k;
        .annotation build LS1/r;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/y;->e:Lcom/knult/changantweaker/widgets/style/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/y;->e:Lcom/knult/changantweaker/widgets/style/k;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOnPick(Lr1/p;)V
    .locals 0
    .param p1    # Lr1/p;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/y;->d:Lr1/p;

    return-void
.end method
