.class public final Lcom/knult/changantweaker/widgets/config/E;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:F

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Lr1/p;

.field public h:Lr1/a;

.field public final i:Ljava/util/ArrayList;

.field public j:Lr1/p;

.field public k:Lcom/knult/changantweaker/widgets/config/F;

.field public l:Lcom/knult/changantweaker/widgets/config/K;

.field public m:Z

.field public final n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:F

.field public x:F

.field public final y:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IIF)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/knult/changantweaker/widgets/config/E;->b:I

    iput p3, p0, Lcom/knult/changantweaker/widgets/config/E;->c:I

    iput p4, p0, Lcom/knult/changantweaker/widgets/config/E;->d:F

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/E;->i:Ljava/util/ArrayList;

    new-instance p2, Lcom/knult/changantweaker/widgets/config/K;

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, p4}, Lcom/knult/changantweaker/widgets/config/K;-><init>(FFF)V

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/E;->l:Lcom/knult/changantweaker/widgets/config/K;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/knult/changantweaker/widgets/config/E;->m:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/knult/changantweaker/widgets/config/E;->n:I

    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance p3, Lcom/knult/changantweaker/widgets/config/D;

    invoke-direct {p3, p0}, Lcom/knult/changantweaker/widgets/config/D;-><init>(Lcom/knult/changantweaker/widgets/config/E;)V

    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/E;->y:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final a(Lcom/knult/changantweaker/widgets/config/K;Z)V
    .locals 1

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/E;->l:Lcom/knult/changantweaker/widgets/config/K;

    iput-boolean p2, p0, Lcom/knult/changantweaker/widgets/config/E;->m:Z

    iget-object p2, p0, Lcom/knult/changantweaker/widgets/config/E;->f:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotY(F)V

    iget v0, p1, Lcom/knult/changantweaker/widgets/config/K;->a:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p1, Lcom/knult/changantweaker/widgets/config/K;->a:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, p1, Lcom/knult/changantweaker/widgets/config/K;->b:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    iget p1, p1, Lcom/knult/changantweaker/widgets/config/K;->c:F

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lcom/knult/changantweaker/widgets/config/E;->h:Lr1/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/knult/changantweaker/widgets/config/E;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/knult/changantweaker/widgets/config/E;->u:Z

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const-string v0, "ev"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/knult/changantweaker/widgets/config/E;->e:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/E;->k:Lcom/knult/changantweaker/widgets/config/F;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/E;->y:Landroid/view/ScaleGestureDetector;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iput-boolean v3, p0, Lcom/knult/changantweaker/widgets/config/E;->u:Z

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/E;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v5, v7

    if-ltz v7, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v6, v5

    if-ltz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v6, v4

    if-gez v4, :cond_3

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/knult/changantweaker/widgets/config/E;->v:Z

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/knult/changantweaker/widgets/config/E;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/knult/changantweaker/widgets/config/E;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/knult/changantweaker/widgets/config/E;->q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/knult/changantweaker/widgets/config/E;->r:F

    iput-boolean v3, p0, Lcom/knult/changantweaker/widgets/config/E;->s:Z

    iput-boolean v2, p0, Lcom/knult/changantweaker/widgets/config/E;->t:Z

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :cond_5
    iget-boolean v0, p0, Lcom/knult/changantweaker/widgets/config/E;->v:Z

    if-eqz v0, :cond_6

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_f

    const/4 v4, 0x2

    if-eq v0, v4, :cond_9

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    const/4 v1, 0x6

    if-eq v0, v1, :cond_7

    goto/16 :goto_1

    :cond_7
    iput-boolean v2, p0, Lcom/knult/changantweaker/widgets/config/E;->s:Z

    goto/16 :goto_1

    :cond_8
    iput-boolean v3, p0, Lcom/knult/changantweaker/widgets/config/E;->t:Z

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/widgets/config/E;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, p0, Lcom/knult/changantweaker/widgets/config/E;->u:Z

    const-string v5, "v"

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v6, p0, Lcom/knult/changantweaker/widgets/config/E;->o:F

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v6, p0, Lcom/knult/changantweaker/widgets/config/E;->n:I

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v7, p0, Lcom/knult/changantweaker/widgets/config/E;->p:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_c

    :cond_a
    iput-boolean v3, p0, Lcom/knult/changantweaker/widgets/config/E;->t:Z

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/E;->k:Lcom/knult/changantweaker/widgets/config/F;

    if-eqz v0, :cond_c

    iget-object v6, p0, Lcom/knult/changantweaker/widgets/config/E;->l:Lcom/knult/changantweaker/widgets/config/K;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v7, v0, Lcom/knult/changantweaker/widgets/config/F;->e:F

    iget v6, v6, Lcom/knult/changantweaker/widgets/config/K;->a:F

    mul-float/2addr v7, v6

    iget v8, v0, Lcom/knult/changantweaker/widgets/config/F;->a:I

    int-to-float v8, v8

    int-to-float v4, v4

    iget v9, v0, Lcom/knult/changantweaker/widgets/config/F;->c:F

    mul-float/2addr v4, v9

    sub-float/2addr v8, v4

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_b

    iget v7, v0, Lcom/knult/changantweaker/widgets/config/F;->f:F

    mul-float/2addr v7, v6

    iget v0, v0, Lcom/knult/changantweaker/widgets/config/F;->b:I

    int-to-float v0, v0

    sub-float/2addr v0, v4

    add-float/2addr v0, v9

    cmpl-float v0, v7, v0

    if-lez v0, :cond_c

    :cond_b
    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/widgets/config/E;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/knult/changantweaker/widgets/config/E;->q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/knult/changantweaker/widgets/config/E;->r:F

    :cond_c
    iget-boolean v0, p0, Lcom/knult/changantweaker/widgets/config/E;->u:Z

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_10

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/knult/changantweaker/widgets/config/E;->s:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/knult/changantweaker/widgets/config/E;->q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/knult/changantweaker/widgets/config/E;->r:F

    iput-boolean v3, p0, Lcom/knult/changantweaker/widgets/config/E;->s:Z

    :cond_d
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/E;->k:Lcom/knult/changantweaker/widgets/config/F;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/E;->l:Lcom/knult/changantweaker/widgets/config/K;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/knult/changantweaker/widgets/config/E;->q:F

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v6, p0, Lcom/knult/changantweaker/widgets/config/E;->r:F

    sub-float/2addr v4, v6

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lcom/knult/changantweaker/widgets/config/K;

    iget v6, v1, Lcom/knult/changantweaker/widgets/config/K;->b:F

    add-float/2addr v6, v3

    iget v3, v1, Lcom/knult/changantweaker/widgets/config/K;->c:F

    add-float/2addr v3, v4

    iget v1, v1, Lcom/knult/changantweaker/widgets/config/K;->a:F

    invoke-direct {v5, v1, v6, v3}, Lcom/knult/changantweaker/widgets/config/K;-><init>(FFF)V

    invoke-virtual {v0, v5}, Lcom/knult/changantweaker/widgets/config/F;->a(Lcom/knult/changantweaker/widgets/config/K;)Lcom/knult/changantweaker/widgets/config/K;

    move-result-object v0

    iget-boolean v1, p0, Lcom/knult/changantweaker/widgets/config/E;->m:Z

    invoke-virtual {p0, v0, v1}, Lcom/knult/changantweaker/widgets/config/E;->a(Lcom/knult/changantweaker/widgets/config/K;Z)V

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/knult/changantweaker/widgets/config/E;->q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/knult/changantweaker/widgets/config/E;->r:F

    goto :goto_1

    :cond_f
    iget-boolean v0, p0, Lcom/knult/changantweaker/widgets/config/E;->u:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/knult/changantweaker/widgets/config/E;->t:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/E;->k:Lcom/knult/changantweaker/widgets/config/F;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/E;->l:Lcom/knult/changantweaker/widgets/config/K;

    iget v3, p0, Lcom/knult/changantweaker/widgets/config/E;->o:F

    iget v4, p0, Lcom/knult/changantweaker/widgets/config/E;->p:F

    invoke-static {v1, v3, v4}, Lcom/knult/changantweaker/widgets/config/F;->g(Lcom/knult/changantweaker/widgets/config/K;FF)Lkotlin/Pair;

    move-result-object v1

    iget-object v3, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-ltz v5, :cond_10

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_10

    iget v4, v0, Lcom/knult/changantweaker/widgets/config/F;->e:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_10

    iget v0, v0, Lcom/knult/changantweaker/widgets/config/F;->f:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_10

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/E;->g:Lr1/p;

    if-eqz v0, :cond_10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_1
    iget-boolean v0, p0, Lcom/knult/changantweaker/widgets/config/E;->u:Z

    if-eqz v0, :cond_11

    goto :goto_2

    :cond_11
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_2
    return v2

    :cond_12
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getContent()Landroid/view/View;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/E;->f:Landroid/view/View;

    return-object v0
.end method

.method public final getFitMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/knult/changantweaker/widgets/config/E;->m:Z

    return v0
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

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/E;->g:Lr1/p;

    return-object v0
.end method

.method public final getOnViewChanged()Lr1/a;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr1/a<",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/E;->h:Lr1/a;

    return-object v0
.end method

.method public final getOverlayRects()Lr1/p;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr1/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/widgets/style/k;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/E;->j:Lr1/p;

    return-object v0
.end method

.method public final getPassThrough()Ljava/util/ArrayList;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/E;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getView()Lcom/knult/changantweaker/widgets/config/K;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/E;->l:Lcom/knult/changantweaker/widgets/config/K;

    return-object v0
.end method

.method public final getZoom()Lcom/knult/changantweaker/widgets/config/F;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/E;->k:Lcom/knult/changantweaker/widgets/config/F;

    return-object v0
.end method

.method public final getZoomEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/knult/changantweaker/widgets/config/E;->e:Z

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-boolean p3, p0, Lcom/knult/changantweaker/widgets/config/E;->e:Z

    if-eqz p3, :cond_7

    if-lez p1, :cond_7

    if-gtz p2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Lcom/knult/changantweaker/widgets/config/F;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p2, p0, Lcom/knult/changantweaker/widgets/config/E;->j:Lr1/p;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    move-object v6, p2

    iget v5, p0, Lcom/knult/changantweaker/widgets/config/E;->d:F

    iget v1, p0, Lcom/knult/changantweaker/widgets/config/E;->b:I

    iget v2, p0, Lcom/knult/changantweaker/widgets/config/E;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/config/F;-><init>(IIIIFLjava/util/List;)V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/E;->k:Lcom/knult/changantweaker/widgets/config/F;

    iget-boolean p2, p0, Lcom/knult/changantweaker/widgets/config/E;->m:Z

    iget p3, p1, Lcom/knult/changantweaker/widgets/config/F;->g:F

    if-eqz p2, :cond_4

    new-instance p2, Lcom/knult/changantweaker/widgets/config/K;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, p4}, Lcom/knult/changantweaker/widgets/config/K;-><init>(FFF)V

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/widgets/config/F;->a(Lcom/knult/changantweaker/widgets/config/K;)Lcom/knult/changantweaker/widgets/config/K;

    move-result-object p2

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/knult/changantweaker/widgets/config/E;->l:Lcom/knult/changantweaker/widgets/config/K;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/widgets/config/F;->a(Lcom/knult/changantweaker/widgets/config/K;)Lcom/knult/changantweaker/widgets/config/K;

    move-result-object p2

    :goto_1
    iget-boolean p4, p0, Lcom/knult/changantweaker/widgets/config/E;->m:Z

    if-nez p4, :cond_6

    iget-object p4, p0, Lcom/knult/changantweaker/widgets/config/E;->l:Lcom/knult/changantweaker/widgets/config/K;

    iget p4, p4, Lcom/knult/changantweaker/widgets/config/K;->a:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p4, p3, v0}, LK1/l;->o(FFF)F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/knult/changantweaker/widgets/config/F;->c(F)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-virtual {p0, p2, p1}, Lcom/knult/changantweaker/widgets/config/E;->a(Lcom/knult/changantweaker/widgets/config/K;Z)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final setContent(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/E;->f:Landroid/view/View;

    return-void
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

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/E;->g:Lr1/p;

    return-void
.end method

.method public final setOnViewChanged(Lr1/a;)V
    .locals 0
    .param p1    # Lr1/a;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lkotlin/J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/E;->h:Lr1/a;

    return-void
.end method

.method public final setOverlayRects(Lr1/p;)V
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
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/widgets/style/k;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/E;->j:Lr1/p;

    return-void
.end method

.method public final setZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/knult/changantweaker/widgets/config/E;->e:Z

    return-void
.end method
