.class public final Lcom/knult/changantweaker/widgets/config/D;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/widgets/config/E;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/config/E;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/D;->a:Lcom/knult/changantweaker/widgets/config/E;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    const-string v0, "d"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/D;->a:Lcom/knult/changantweaker/widgets/config/E;

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/E;->getZoom()Lcom/knult/changantweaker/widgets/config/F;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/E;->getView()Lcom/knult/changantweaker/widgets/config/K;

    move-result-object v3

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/E;->getView()Lcom/knult/changantweaker/widgets/config/K;

    move-result-object v4

    iget v4, v4, Lcom/knult/changantweaker/widgets/config/K;->a:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v6

    invoke-virtual {v1, v3, v5, v4, v6}, Lcom/knult/changantweaker/widgets/config/F;->h(Lcom/knult/changantweaker/widgets/config/K;FFF)Lcom/knult/changantweaker/widgets/config/K;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    iget v5, v0, Lcom/knult/changantweaker/widgets/config/E;->w:F

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v5

    iget v6, v0, Lcom/knult/changantweaker/widgets/config/E;->x:F

    sub-float/2addr v5, v6

    new-instance v6, Lcom/knult/changantweaker/widgets/config/K;

    iget v7, v3, Lcom/knult/changantweaker/widgets/config/K;->b:F

    add-float/2addr v7, v4

    iget v4, v3, Lcom/knult/changantweaker/widgets/config/K;->c:F

    add-float/2addr v4, v5

    iget v3, v3, Lcom/knult/changantweaker/widgets/config/K;->a:F

    invoke-direct {v6, v3, v7, v4}, Lcom/knult/changantweaker/widgets/config/K;-><init>(FFF)V

    invoke-virtual {v1, v6}, Lcom/knult/changantweaker/widgets/config/F;->a(Lcom/knult/changantweaker/widgets/config/K;)Lcom/knult/changantweaker/widgets/config/K;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    iput v4, v0, Lcom/knult/changantweaker/widgets/config/E;->w:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, v0, Lcom/knult/changantweaker/widgets/config/E;->x:F

    iget p1, v3, Lcom/knult/changantweaker/widgets/config/K;->a:F

    invoke-virtual {v1, p1}, Lcom/knult/changantweaker/widgets/config/F;->c(F)Z

    move-result p1

    invoke-virtual {v0, v3, p1}, Lcom/knult/changantweaker/widgets/config/E;->a(Lcom/knult/changantweaker/widgets/config/K;Z)V

    return v2
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const-string v0, "d"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/D;->a:Lcom/knult/changantweaker/widgets/config/E;

    iput v0, v1, Lcom/knult/changantweaker/widgets/config/E;->w:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, v1, Lcom/knult/changantweaker/widgets/config/E;->x:F

    const/4 p1, 0x1

    return p1
.end method
