.class public final Lcom/knult/changantweaker/widgets/config/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public b:Lr1/p;

.field public final c:I

.field public d:F

.field public e:F

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/knult/changantweaker/widgets/config/j;->c:I

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/knult/changantweaker/widgets/config/j;->f:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/knult/changantweaker/widgets/config/j;->d:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/knult/changantweaker/widgets/config/j;->c:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/knult/changantweaker/widgets/config/j;->e:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    :cond_2
    iput-boolean v1, p0, Lcom/knult/changantweaker/widgets/config/j;->f:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/knult/changantweaker/widgets/config/j;->f:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/j;->b:Lr1/p;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/knult/changantweaker/widgets/config/j;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/knult/changantweaker/widgets/config/j;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/knult/changantweaker/widgets/config/j;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/knult/changantweaker/widgets/config/j;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/knult/changantweaker/widgets/config/j;->f:Z

    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getOnTap()Lr1/p;
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

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/j;->b:Lr1/p;

    return-object v0
.end method

.method public final setOnTap(Lr1/p;)V
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

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/j;->b:Lr1/p;

    return-void
.end method
