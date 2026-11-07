.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/Y;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/carousel/b;
.implements Landroidx/recyclerview/widget/i0;


# instance fields
.field public A:I

.field public B:I

.field public final C:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Lcom/google/android/material/carousel/e;

.field public final t:Lcom/google/android/material/carousel/l;

.field public u:Lcom/google/android/material/carousel/j;

.field public v:Lcom/google/android/material/carousel/i;

.field public w:I

.field public x:Ljava/util/HashMap;

.field public y:Lcom/google/android/material/carousel/f;

.field public final z:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/l;

    invoke-direct {v0}, Lcom/google/android/material/carousel/l;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/Y;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/material/carousel/e;

    invoke-direct {v1}, Lcom/google/android/material/carousel/e;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/e;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 5
    new-instance v2, Lcom/google/android/material/carousel/c;

    invoke-direct {v2, p0}, Lcom/google/android/material/carousel/c;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 7
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 8
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/l;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()V

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/Y;-><init>()V

    .line 12
    new-instance p3, Lcom/google/android/material/carousel/e;

    invoke-direct {p3}, Lcom/google/android/material/carousel/e;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/e;

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 14
    new-instance p4, Lcom/google/android/material/carousel/c;

    invoke-direct {p4, p0}, Lcom/google/android/material/carousel/c;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    const/4 p4, -0x1

    .line 15
    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 16
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 17
    new-instance p4, Lcom/google/android/material/carousel/l;

    invoke-direct {p4}, Lcom/google/android/material/carousel/l;-><init>()V

    .line 18
    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/l;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()V

    if-eqz p2, :cond_0

    .line 20
    sget-object p4, Lc0/a;->c:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 22
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()V

    .line 24
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(I)V

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static O0(Ljava/util/List;FZ)LB0/d;
    .locals 13

    const/4 v0, -0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v2, -0x800001

    const/4 v3, 0x0

    move v6, v0

    move v7, v6

    move v8, v7

    move v9, v8

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/carousel/h;

    if-eqz p2, :cond_0

    iget v10, v10, Lcom/google/android/material/carousel/h;->b:F

    goto :goto_1

    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/h;->a:F

    :goto_1
    sub-float v11, v10, p1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v12, v10, p1

    if-gtz v12, :cond_1

    cmpg-float v12, v11, v1

    if-gtz v12, :cond_1

    move v6, v5

    move v1, v11

    :cond_1
    cmpl-float v12, v10, p1

    if-lez v12, :cond_2

    cmpg-float v12, v11, v2

    if-gtz v12, :cond_2

    move v8, v5

    move v2, v11

    :cond_2
    cmpg-float v11, v10, v3

    if-gtz v11, :cond_3

    move v7, v5

    move v3, v10

    :cond_3
    cmpl-float v11, v10, v4

    if-lez v11, :cond_4

    move v9, v5

    move v4, v10

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-ne v6, v0, :cond_6

    move v6, v7

    :cond_6
    if-ne v8, v0, :cond_7

    move v8, v9

    :cond_7
    new-instance p1, LB0/d;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/carousel/h;

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/h;

    invoke-direct {p1, p2, p0}, LB0/d;-><init>(Lcom/google/android/material/carousel/h;Lcom/google/android/material/carousel/h;)V

    return-object p1
.end method


# virtual methods
.method public final C0(Landroid/view/View;ILcom/google/android/material/carousel/d;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/i;

    iget v0, v0, Lcom/google/android/material/carousel/i;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/Y;->b(Landroid/view/View;IZ)V

    iget p2, p3, Lcom/google/android/material/carousel/d;->c:F

    sub-float v1, p2, v0

    float-to-int v1, v1

    add-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/f;

    iget v2, v0, Lcom/google/android/material/carousel/f;->b:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lcom/google/android/material/carousel/f;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->G()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/Z;

    invoke-static {p1}, Landroidx/recyclerview/widget/Y;->z(Landroid/view/View;)I

    move-result v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2, p2, v4}, Landroidx/recyclerview/widget/Y;->N(Landroid/view/View;IIII)V

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lcom/google/android/material/carousel/f;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->E()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/Z;

    invoke-static {p1}, Landroidx/recyclerview/widget/Y;->A(Landroid/view/View;)I

    move-result v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v1, v4, p2}, Landroidx/recyclerview/widget/Y;->N(Landroid/view/View;IIII)V

    :goto_0
    iget-object p2, p3, Lcom/google/android/material/carousel/d;->d:LB0/d;

    iget p3, p3, Lcom/google/android/material/carousel/d;->b:F

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(Landroid/view/View;FLB0/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final D0(FF)F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-float/2addr p1, p2

    goto :goto_0

    :cond_0
    add-float/2addr p1, p2

    :goto_0
    return p1
.end method

.method public final E0(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(I)F

    move-result v0

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/j0;->b()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(Landroidx/recyclerview/widget/e0;FI)Lcom/google/android/material/carousel/d;

    move-result-object v1

    iget v2, v1, Lcom/google/android/material/carousel/d;->c:F

    iget-object v3, v1, Lcom/google/android/material/carousel/d;->d:LB0/d;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0(FLB0/d;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/i;

    iget v4, v4, Lcom/google/android/material/carousel/i;->a:F

    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(FF)F

    move-result v0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(FLB0/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/d;->a:Landroid/view/View;

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0(Landroid/view/View;ILcom/google/android/material/carousel/d;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final F0(Landroidx/recyclerview/widget/e0;I)V
    .locals 6

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(I)F

    move-result v0

    :goto_0
    if-ltz p2, :cond_3

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(Landroidx/recyclerview/widget/e0;FI)Lcom/google/android/material/carousel/d;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/material/carousel/d;->d:LB0/d;

    iget v3, v1, Lcom/google/android/material/carousel/d;->c:F

    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(FLB0/d;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/i;

    iget v4, v4, Lcom/google/android/material/carousel/i;->a:F

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    move-result v5

    if-eqz v5, :cond_1

    add-float/2addr v0, v4

    goto :goto_1

    :cond_1
    sub-float/2addr v0, v4

    :goto_1
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0(FLB0/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lcom/google/android/material/carousel/d;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0(Landroid/view/View;ILcom/google/android/material/carousel/d;)V

    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public final G0(Landroid/view/View;FLB0/d;)F
    .locals 5

    iget-object v0, p3, LB0/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/h;

    iget v1, v0, Lcom/google/android/material/carousel/h;->b:F

    iget-object p3, p3, LB0/d;->d:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/material/carousel/h;

    iget v2, p3, Lcom/google/android/material/carousel/h;->b:F

    iget v3, v0, Lcom/google/android/material/carousel/h;->a:F

    iget v4, p3, Lcom/google/android/material/carousel/h;->a:F

    invoke-static {v1, v2, v3, v4, p2}, Ld0/b;->b(FFFFF)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/i;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/i;->b()Lcom/google/android/material/carousel/h;

    move-result-object v2

    if-eq p3, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/i;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/i;->d()Lcom/google/android/material/carousel/h;

    move-result-object v2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/Z;

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/f;

    iget v0, v0, Lcom/google/android/material/carousel/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    add-int/2addr v0, p1

    int-to-float p1, v0

    goto :goto_1

    :pswitch_0
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/i;

    iget v0, v0, Lcom/google/android/material/carousel/i;->a:F

    div-float/2addr p1, v0

    sub-float/2addr p2, v4

    const/high16 v0, 0x3f800000    # 1.0f

    iget p3, p3, Lcom/google/android/material/carousel/h;->c:F

    sub-float/2addr v0, p3

    add-float/2addr v0, p1

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final H0(I)F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/f;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/f;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/i;

    iget v1, v1, Lcom/google/android/material/carousel/i;->a:F

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(FF)F

    move-result p1

    return p1
.end method

.method public final I0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)V
    .locals 5

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->v()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/Y;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0(Landroid/view/View;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/i;

    iget-object v4, v4, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(Ljava/util/List;FZ)LB0/d;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(FLB0/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/Y;->k0(Landroid/view/View;Landroidx/recyclerview/widget/e0;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->v()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->v()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/Y;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0(Landroid/view/View;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/i;

    iget-object v4, v4, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(Ljava/util/List;FZ)LB0/d;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0(FLB0/d;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/Y;->k0(Landroid/view/View;Landroidx/recyclerview/widget/e0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->v()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0(Landroidx/recyclerview/widget/e0;I)V

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/Y;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/Y;->H(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->v()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/Y;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/Y;->H(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0(Landroidx/recyclerview/widget/e0;I)V

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)V

    :goto_2
    return-void
.end method

.method public final J0()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/Y;->n:I

    return v0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/Y;->o:I

    return v0
.end method

.method public final K0(Landroid/view/View;)F
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/Y;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    return p1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    goto :goto_0
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final L0(I)Lcom/google/android/material/carousel/i;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->B()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v2, v1}, LK1/d;->k(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/i;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/j;

    iget-object p1, p1, Lcom/google/android/material/carousel/j;->a:Lcom/google/android/material/carousel/i;

    return-object p1
.end method

.method public final M0(ILcom/google/android/material/carousel/i;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/google/android/material/carousel/i;->c()Lcom/google/android/material/carousel/h;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/h;->a:F

    sub-float/2addr v0, v2

    int-to-float p1, p1

    iget p2, p2, Lcom/google/android/material/carousel/i;->a:F

    mul-float/2addr p1, p2

    sub-float/2addr v0, p1

    div-float/2addr p2, v1

    sub-float/2addr v0, p2

    float-to-int p1, v0

    return p1

    :cond_0
    int-to-float p1, p1

    iget v0, p2, Lcom/google/android/material/carousel/i;->a:F

    mul-float/2addr p1, v0

    invoke-virtual {p2}, Lcom/google/android/material/carousel/i;->a()Lcom/google/android/material/carousel/h;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/h;->a:F

    sub-float/2addr p1, v0

    iget p2, p2, Lcom/google/android/material/carousel/i;->a:F

    div-float/2addr p2, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public final N0(ILcom/google/android/material/carousel/i;)I
    .locals 6

    iget v0, p2, Lcom/google/android/material/carousel/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p2, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    iget v2, p2, Lcom/google/android/material/carousel/i;->c:I

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/h;

    int-to-float v3, p1

    iget v4, p2, Lcom/google/android/material/carousel/i;->a:F

    mul-float/2addr v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0()I

    move-result v3

    int-to-float v3, v3

    iget v2, v2, Lcom/google/android/material/carousel/h;->a:F

    sub-float/2addr v3, v2

    sub-float/2addr v3, v4

    float-to-int v2, v3

    goto :goto_1

    :cond_1
    iget v2, v2, Lcom/google/android/material/carousel/h;->a:F

    sub-float/2addr v4, v2

    float-to-int v2, v4

    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    sub-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final P0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/f;

    iget v0, v0, Lcom/google/android/material/carousel/f;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Lcom/google/android/material/carousel/l;->a:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0600f2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_0
    iput v2, v0, Lcom/google/android/material/carousel/l;->a:F

    iget v2, v0, Lcom/google/android/material/carousel/l;->b:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_1
    iput v2, v0, Lcom/google/android/material/carousel/l;->b:F

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final Q0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->C()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final R(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final R0(FLB0/d;)Z
    .locals 3

    iget-object v0, p2, LB0/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/h;

    iget v1, v0, Lcom/google/android/material/carousel/h;->d:F

    iget-object p2, p2, LB0/d;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/carousel/h;

    iget v2, p2, Lcom/google/android/material/carousel/h;->d:F

    iget v0, v0, Lcom/google/android/material/carousel/h;->b:F

    iget p2, p2, Lcom/google/android/material/carousel/h;->b:F

    invoke-static {v1, v2, v0, p2, p1}, Ld0/b;->b(FFFFF)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    add-float/2addr p1, p2

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return v0
.end method

.method public final S(Landroid/view/View;ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->v()I

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/f;

    iget p4, p4, Lcom/google/android/material/carousel/f;->a:I

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_7

    const/4 v4, 0x2

    if-eq p2, v4, :cond_6

    const/16 v4, 0x11

    if-eq p2, v4, :cond_5

    const/16 v4, 0x21

    if-eq p2, v4, :cond_4

    const/16 v4, 0x42

    if-eq p2, v4, :cond_3

    const/16 v4, 0x82

    if-eq p2, v4, :cond_2

    :cond_1
    move p2, v1

    goto :goto_2

    :cond_2
    if-ne p4, v3, :cond_1

    goto :goto_0

    :cond_3
    if-nez p4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_4
    if-ne p4, v3, :cond_1

    goto :goto_1

    :cond_5
    if-nez p4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    :goto_0
    move p2, v3

    goto :goto_2

    :cond_7
    :goto_1
    move p2, v2

    :goto_2
    if-ne p2, v1, :cond_8

    return-object v0

    :cond_8
    const/4 p4, 0x0

    if-ne p2, v2, :cond_d

    invoke-static {p1}, Landroidx/recyclerview/widget/Y;->H(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_9

    return-object v0

    :cond_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/Y;->u(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/Y;->H(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v3

    if-ltz p1, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->B()I

    move-result p2

    if-lt p1, p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(I)F

    move-result p2

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(Landroidx/recyclerview/widget/e0;FI)Lcom/google/android/material/carousel/d;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/material/carousel/d;->a:Landroid/view/View;

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0(Landroid/view/View;ILcom/google/android/material/carousel/d;)V

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->v()I

    move-result p1

    add-int/lit8 p4, p1, -0x1

    :cond_c
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/Y;->u(I)Landroid/view/View;

    move-result-object p1

    goto :goto_6

    :cond_d
    invoke-static {p1}, Landroidx/recyclerview/widget/Y;->H(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->B()I

    move-result p2

    sub-int/2addr p2, v3

    if-ne p1, p2, :cond_e

    return-object v0

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->v()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/Y;->u(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/Y;->H(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v3

    if-ltz p1, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->B()I

    move-result p2

    if-lt p1, p2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(I)F

    move-result p2

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(Landroidx/recyclerview/widget/e0;FI)Lcom/google/android/material/carousel/d;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/material/carousel/d;->a:Landroid/view/View;

    invoke-virtual {p0, p2, v2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0(Landroid/view/View;ILcom/google/android/material/carousel/d;)V

    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->v()I

    move-result p1

    add-int/lit8 p4, p1, -0x1

    :goto_5
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/Y;->u(I)Landroid/view/View;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public final S0(FLB0/d;)Z
    .locals 3

    iget-object v0, p2, LB0/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/h;

    iget v1, v0, Lcom/google/android/material/carousel/h;->d:F

    iget-object p2, p2, LB0/d;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/carousel/h;

    iget v2, p2, Lcom/google/android/material/carousel/h;->d:F

    iget v0, v0, Lcom/google/android/material/carousel/h;->b:F

    iget p2, p2, Lcom/google/android/material/carousel/h;->b:F

    invoke-static {v1, v2, v0, p2, p1}, Ld0/b;->b(FFFFF)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(FF)F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final T(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/Y;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->v()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/Y;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/Y;->H(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/Y;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/Y;->H(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final T0(Landroidx/recyclerview/widget/e0;FI)Lcom/google/android/material/carousel/d;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, p3, v0, v1}, Landroidx/recyclerview/widget/e0;->i(IJ)Landroidx/recyclerview/widget/m0;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/m0;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(Landroid/view/View;)V

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/i;

    iget p3, p3, Lcom/google/android/material/carousel/i;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(FF)F

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/i;

    iget-object p3, p3, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(Ljava/util/List;FZ)LB0/d;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0(Landroid/view/View;FLB0/d;)F

    move-result v0

    new-instance v1, Lcom/google/android/material/carousel/d;

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/google/android/material/carousel/d;-><init>(Landroid/view/View;FFLB0/d;)V

    return-object v1
.end method

.method public final U0(Landroid/view/View;)V
    .locals 9

    instance-of v0, p1, Lcom/google/android/material/carousel/k;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/Z;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Landroidx/recyclerview/widget/Y;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/j;

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/f;

    iget v4, v4, Lcom/google/android/material/carousel/f;->a:I

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/material/carousel/j;->a:Lcom/google/android/material/carousel/i;

    iget v4, v4, Lcom/google/android/material/carousel/i;->a:F

    goto :goto_1

    :cond_1
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v4, v4

    :goto_1
    if-eqz v1, :cond_2

    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/f;

    iget v5, v5, Lcom/google/android/material/carousel/f;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    iget-object v1, v1, Lcom/google/android/material/carousel/j;->a:Lcom/google/android/material/carousel/i;

    iget v1, v1, Lcom/google/android/material/carousel/i;->a:F

    goto :goto_2

    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v1, v1

    :goto_2
    iget v5, p0, Landroidx/recyclerview/widget/Y;->n:I

    iget v6, p0, Landroidx/recyclerview/widget/Y;->l:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->E()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->F()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v2

    float-to-int v2, v4

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    move-result v4

    invoke-static {v4, v5, v6, v8, v2}, Landroidx/recyclerview/widget/Y;->w(ZIIII)I

    move-result v2

    iget v4, p0, Landroidx/recyclerview/widget/Y;->o:I

    iget v5, p0, Landroidx/recyclerview/widget/Y;->m:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->G()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->D()I

    move-result v7

    add-int/2addr v7, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v0

    add-int/2addr v7, v3

    float-to-int v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    move-result v1

    invoke-static {v1, v4, v5, v7, v0}, Landroidx/recyclerview/widget/Y;->w(ZIIII)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V0(Landroidx/recyclerview/widget/e0;)V
    .locals 31

    move-object/from16 v0, p0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v3, v1, v2}, Landroidx/recyclerview/widget/e0;->i(IJ)Landroidx/recyclerview/widget/m0;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/m0;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(Landroid/view/View;)V

    iget-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Landroidx/recyclerview/widget/Y;->o:I

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    move-result v5

    if-eqz v5, :cond_0

    iget v4, v0, Landroidx/recyclerview/widget/Y;->n:I

    int-to-float v4, v4

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/Z;

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    move-result v8

    if-eqz v8, :cond_1

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v5

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v7, v5

    :cond_1
    move v14, v6

    iget v5, v2, Lcom/google/android/material/carousel/l;->a:F

    add-float v15, v5, v14

    iget v5, v2, Lcom/google/android/material/carousel/l;->b:F

    add-float/2addr v5, v14

    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    move-result v16

    add-float v5, v7, v14

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v17

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v7, v5

    add-float/2addr v7, v14

    add-float v5, v15, v14

    add-float v6, v16, v14

    cmpg-float v8, v7, v5

    if-gez v8, :cond_2

    move/from16 v18, v5

    goto :goto_0

    :cond_2
    cmpl-float v5, v7, v6

    if-lez v5, :cond_3

    move/from16 v18, v6

    goto :goto_0

    :cond_3
    move/from16 v18, v7

    :goto_0
    add-float v5, v17, v18

    const/high16 v19, 0x40000000    # 2.0f

    div-float v20, v5, v19

    sget-object v5, Lcom/google/android/material/carousel/l;->d:[I

    mul-float v6, v15, v19

    cmpg-float v6, v4, v6

    const/4 v13, 0x1

    if-gez v6, :cond_4

    new-array v5, v13, [I

    aput v3, v5, v3

    :cond_4
    sget-object v6, Lcom/google/android/material/carousel/l;->e:[I

    iget v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    if-ne v7, v13, :cond_7

    array-length v7, v5

    new-array v8, v7, [I

    move v9, v3

    :goto_1
    const/4 v10, 0x2

    if-ge v9, v7, :cond_5

    aget v11, v5, v9

    mul-int/2addr v11, v10

    aput v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    new-array v5, v10, [I

    move v7, v3

    :goto_2
    if-ge v7, v10, :cond_6

    aget v9, v6, v7

    mul-int/2addr v9, v10

    aput v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    move-object v11, v5

    move-object v9, v8

    goto :goto_3

    :cond_7
    move-object v9, v5

    move-object v11, v6

    :goto_3
    array-length v5, v11

    const/high16 v6, -0x80000000

    move v7, v3

    move v8, v6

    :goto_4
    if-ge v7, v5, :cond_9

    aget v10, v11, v7

    if-le v10, v8, :cond_8

    move v8, v10

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    int-to-float v5, v8

    mul-float v5, v5, v20

    sub-float v5, v4, v5

    array-length v7, v9

    move v8, v3

    :goto_5
    if-ge v8, v7, :cond_b

    aget v10, v9, v8

    if-le v10, v6, :cond_a

    move v6, v10

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    int-to-float v6, v6

    mul-float v6, v6, v16

    sub-float/2addr v5, v6

    div-float v5, v5, v17

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-int v5, v5

    div-float v6, v4, v17

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sub-int v5, v6, v5

    add-int/2addr v5, v13

    new-array v12, v5, [I

    move v7, v3

    :goto_6
    if-ge v7, v5, :cond_c

    sub-int v8, v6, v7

    aput v8, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    move v5, v4

    move/from16 v6, v18

    move v7, v15

    move/from16 v8, v16

    move/from16 v10, v20

    move-object/from16 v21, v12

    move/from16 v12, v17

    move v3, v13

    move-object/from16 v13, v21

    invoke-static/range {v5 .. v13}, Lcom/google/android/material/carousel/a;->a(FFFF[IF[IF[I)Lcom/google/android/material/carousel/a;

    move-result-object v5

    iget v6, v5, Lcom/google/android/material/carousel/a;->c:I

    iget v7, v5, Lcom/google/android/material/carousel/a;->d:I

    add-int/2addr v6, v7

    iget v7, v5, Lcom/google/android/material/carousel/a;->g:I

    add-int/2addr v6, v7

    iput v6, v2, Lcom/google/android/material/carousel/l;->c:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/Y;->B()I

    move-result v2

    iget v6, v5, Lcom/google/android/material/carousel/a;->c:I

    iget v8, v5, Lcom/google/android/material/carousel/a;->d:I

    add-int v9, v6, v8

    add-int/2addr v9, v7

    sub-int/2addr v9, v2

    if-lez v9, :cond_e

    if-gtz v6, :cond_d

    if-le v8, v3, :cond_e

    :cond_d
    move v13, v3

    goto :goto_7

    :cond_e
    const/4 v13, 0x0

    :goto_7
    if-lez v9, :cond_11

    iget v2, v5, Lcom/google/android/material/carousel/a;->c:I

    if-lez v2, :cond_f

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lcom/google/android/material/carousel/a;->c:I

    goto :goto_8

    :cond_f
    iget v2, v5, Lcom/google/android/material/carousel/a;->d:I

    if-le v2, v3, :cond_10

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lcom/google/android/material/carousel/a;->d:I

    :cond_10
    :goto_8
    add-int/lit8 v9, v9, -0x1

    goto :goto_7

    :cond_11
    if-eqz v13, :cond_12

    iget v2, v5, Lcom/google/android/material/carousel/a;->c:I

    filled-new-array {v2}, [I

    move-result-object v9

    iget v2, v5, Lcom/google/android/material/carousel/a;->d:I

    filled-new-array {v2}, [I

    move-result-object v11

    filled-new-array {v7}, [I

    move-result-object v13

    move v5, v4

    move/from16 v6, v18

    move v7, v15

    move/from16 v8, v16

    move/from16 v10, v20

    move/from16 v12, v17

    invoke-static/range {v5 .. v13}, Lcom/google/android/material/carousel/a;->a(FFFF[IF[IF[I)Lcom/google/android/material/carousel/a;

    move-result-object v5

    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    const v6, 0x7f0600ef

    const/4 v7, 0x0

    if-ne v2, v3, :cond_17

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, v14

    iget v2, v5, Lcom/google/android/material/carousel/a;->f:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v2, v1, v19

    sub-float v9, v7, v2

    iget v6, v5, Lcom/google/android/material/carousel/a;->b:F

    iget v8, v5, Lcom/google/android/material/carousel/a;->c:I

    invoke-static {v7, v6, v8}, LK1/l;->f(FFI)F

    move-result v6

    iget v8, v5, Lcom/google/android/material/carousel/a;->b:F

    iget v10, v5, Lcom/google/android/material/carousel/a;->c:I

    int-to-float v10, v10

    div-float v10, v10, v19

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-static {v6, v8, v10}, LK1/l;->e(FFI)F

    move-result v8

    iget v10, v5, Lcom/google/android/material/carousel/a;->b:F

    iget v11, v5, Lcom/google/android/material/carousel/a;->c:I

    invoke-static {v7, v8, v10, v11}, LK1/l;->W(FFFI)F

    move-result v8

    iget v10, v5, Lcom/google/android/material/carousel/a;->e:F

    iget v11, v5, Lcom/google/android/material/carousel/a;->d:I

    invoke-static {v8, v10, v11}, LK1/l;->f(FFI)F

    move-result v15

    iget v10, v5, Lcom/google/android/material/carousel/a;->e:F

    iget v11, v5, Lcom/google/android/material/carousel/a;->d:I

    int-to-float v11, v11

    div-float v11, v11, v19

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-static {v15, v10, v11}, LK1/l;->e(FFI)F

    move-result v10

    iget v11, v5, Lcom/google/android/material/carousel/a;->e:F

    iget v12, v5, Lcom/google/android/material/carousel/a;->d:I

    invoke-static {v8, v10, v11, v12}, LK1/l;->W(FFFI)F

    move-result v8

    iget v10, v5, Lcom/google/android/material/carousel/a;->f:F

    iget v11, v5, Lcom/google/android/material/carousel/a;->g:I

    invoke-static {v8, v10, v11}, LK1/l;->f(FFI)F

    move-result v13

    iget v10, v5, Lcom/google/android/material/carousel/a;->f:F

    invoke-static {v13, v10, v11}, LK1/l;->e(FFI)F

    move-result v10

    iget v12, v5, Lcom/google/android/material/carousel/a;->f:F

    invoke-static {v8, v10, v12, v11}, LK1/l;->W(FFFI)F

    move-result v8

    iget v10, v5, Lcom/google/android/material/carousel/a;->e:F

    iget v11, v5, Lcom/google/android/material/carousel/a;->d:I

    invoke-static {v8, v10, v11}, LK1/l;->f(FFI)F

    move-result v12

    iget v10, v5, Lcom/google/android/material/carousel/a;->e:F

    iget v11, v5, Lcom/google/android/material/carousel/a;->d:I

    int-to-float v11, v11

    div-float v11, v11, v19

    move/from16 v16, v4

    float-to-double v3, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v12, v10, v3}, LK1/l;->e(FFI)F

    move-result v3

    iget v4, v5, Lcom/google/android/material/carousel/a;->e:F

    iget v10, v5, Lcom/google/android/material/carousel/a;->d:I

    invoke-static {v8, v3, v4, v10}, LK1/l;->W(FFFI)F

    move-result v3

    iget v4, v5, Lcom/google/android/material/carousel/a;->b:F

    iget v8, v5, Lcom/google/android/material/carousel/a;->c:I

    invoke-static {v3, v4, v8}, LK1/l;->f(FFI)F

    move-result v3

    add-float v2, v16, v2

    iget v4, v5, Lcom/google/android/material/carousel/a;->f:F

    invoke-static {v1, v4, v14}, Lcom/google/android/material/carousel/l;->a(FFF)F

    move-result v4

    iget v8, v5, Lcom/google/android/material/carousel/a;->b:F

    iget v10, v5, Lcom/google/android/material/carousel/a;->f:F

    invoke-static {v8, v10, v14}, Lcom/google/android/material/carousel/l;->a(FFF)F

    move-result v18

    iget v8, v5, Lcom/google/android/material/carousel/a;->e:F

    iget v10, v5, Lcom/google/android/material/carousel/a;->f:F

    invoke-static {v8, v10, v14}, Lcom/google/android/material/carousel/l;->a(FFF)F

    move-result v14

    new-instance v11, Lcom/google/android/material/carousel/g;

    iget v8, v5, Lcom/google/android/material/carousel/a;->f:F

    move/from16 v10, v16

    invoke-direct {v11, v8, v10}, Lcom/google/android/material/carousel/g;-><init>(FF)V

    const/16 v16, 0x0

    const/16 v20, 0x1

    move-object v8, v11

    move v10, v4

    move-object/from16 v21, v11

    move v11, v1

    move/from16 v28, v12

    move/from16 v12, v16

    move/from16 v16, v13

    move/from16 v13, v20

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/g;->a(FFFZZ)V

    iget v8, v5, Lcom/google/android/material/carousel/a;->c:I

    if-lez v8, :cond_13

    iget v9, v5, Lcom/google/android/material/carousel/a;->b:F

    int-to-float v8, v8

    div-float v8, v8, v19

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v8, v10

    const/16 v27, 0x0

    move-object/from16 v22, v21

    move/from16 v23, v6

    move/from16 v24, v18

    move/from16 v25, v9

    move/from16 v26, v8

    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/g;->c(FFFIZ)V

    :cond_13
    iget v6, v5, Lcom/google/android/material/carousel/a;->d:I

    if-lez v6, :cond_14

    iget v8, v5, Lcom/google/android/material/carousel/a;->e:F

    int-to-float v6, v6

    div-float v6, v6, v19

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v6, v9

    const/16 v27, 0x0

    move-object/from16 v22, v21

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v8

    move/from16 v26, v6

    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/g;->c(FFFIZ)V

    :cond_14
    iget v6, v5, Lcom/google/android/material/carousel/a;->f:F

    const/16 v27, 0x1

    const/16 v24, 0x0

    iget v8, v5, Lcom/google/android/material/carousel/a;->g:I

    move-object/from16 v22, v21

    move/from16 v23, v16

    move/from16 v25, v6

    move/from16 v26, v8

    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/g;->c(FFFIZ)V

    iget v6, v5, Lcom/google/android/material/carousel/a;->d:I

    if-lez v6, :cond_15

    iget v8, v5, Lcom/google/android/material/carousel/a;->e:F

    int-to-float v6, v6

    div-float v6, v6, v19

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v6, v9

    const/16 v27, 0x0

    move-object/from16 v22, v21

    move/from16 v23, v28

    move/from16 v24, v14

    move/from16 v25, v8

    move/from16 v26, v6

    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/g;->c(FFFIZ)V

    :cond_15
    iget v6, v5, Lcom/google/android/material/carousel/a;->c:I

    if-lez v6, :cond_16

    iget v5, v5, Lcom/google/android/material/carousel/a;->b:F

    int-to-float v6, v6

    div-float v6, v6, v19

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    const/16 v27, 0x0

    move-object/from16 v22, v21

    move/from16 v23, v3

    move/from16 v24, v18

    move/from16 v25, v5

    move/from16 v26, v6

    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/g;->c(FFFIZ)V

    :cond_16
    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v8, v21

    move v9, v2

    move v10, v4

    move v11, v1

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/g;->a(FFFZZ)V

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/material/carousel/g;->d()Lcom/google/android/material/carousel/i;

    move-result-object v1

    goto/16 :goto_9

    :cond_17
    move v10, v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, v14

    iget v2, v5, Lcom/google/android/material/carousel/a;->f:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v2, v1, v19

    sub-float v23, v7, v2

    iget v3, v5, Lcom/google/android/material/carousel/a;->f:F

    iget v4, v5, Lcom/google/android/material/carousel/a;->g:I

    invoke-static {v7, v3, v4}, LK1/l;->f(FFI)F

    move-result v3

    iget v6, v5, Lcom/google/android/material/carousel/a;->f:F

    invoke-static {v3, v6, v4}, LK1/l;->e(FFI)F

    move-result v6

    iget v8, v5, Lcom/google/android/material/carousel/a;->f:F

    invoke-static {v7, v6, v8, v4}, LK1/l;->W(FFFI)F

    move-result v4

    iget v6, v5, Lcom/google/android/material/carousel/a;->e:F

    iget v8, v5, Lcom/google/android/material/carousel/a;->d:I

    invoke-static {v4, v6, v8}, LK1/l;->f(FFI)F

    move-result v6

    iget v8, v5, Lcom/google/android/material/carousel/a;->e:F

    iget v9, v5, Lcom/google/android/material/carousel/a;->d:I

    invoke-static {v4, v6, v8, v9}, LK1/l;->W(FFFI)F

    move-result v4

    iget v8, v5, Lcom/google/android/material/carousel/a;->b:F

    iget v9, v5, Lcom/google/android/material/carousel/a;->c:I

    invoke-static {v4, v8, v9}, LK1/l;->f(FFI)F

    move-result v4

    add-float/2addr v2, v10

    iget v8, v5, Lcom/google/android/material/carousel/a;->f:F

    invoke-static {v1, v8, v14}, Lcom/google/android/material/carousel/l;->a(FFF)F

    move-result v8

    iget v9, v5, Lcom/google/android/material/carousel/a;->b:F

    iget v11, v5, Lcom/google/android/material/carousel/a;->f:F

    invoke-static {v9, v11, v14}, Lcom/google/android/material/carousel/l;->a(FFF)F

    move-result v9

    iget v11, v5, Lcom/google/android/material/carousel/a;->e:F

    iget v12, v5, Lcom/google/android/material/carousel/a;->f:F

    invoke-static {v11, v12, v14}, Lcom/google/android/material/carousel/l;->a(FFF)F

    move-result v11

    new-instance v12, Lcom/google/android/material/carousel/g;

    iget v13, v5, Lcom/google/android/material/carousel/a;->f:F

    invoke-direct {v12, v13, v10}, Lcom/google/android/material/carousel/g;-><init>(FF)V

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v22, v12

    move/from16 v24, v8

    move/from16 v25, v1

    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/g;->a(FFFZZ)V

    iget v10, v5, Lcom/google/android/material/carousel/a;->f:F

    const/16 v29, 0x1

    const/16 v26, 0x0

    iget v13, v5, Lcom/google/android/material/carousel/a;->g:I

    move-object/from16 v24, v12

    move/from16 v25, v3

    move/from16 v27, v10

    move/from16 v28, v13

    invoke-virtual/range {v24 .. v29}, Lcom/google/android/material/carousel/g;->c(FFFIZ)V

    iget v3, v5, Lcom/google/android/material/carousel/a;->d:I

    if-lez v3, :cond_18

    iget v3, v5, Lcom/google/android/material/carousel/a;->e:F

    const/16 v29, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v12

    move/from16 v25, v6

    move/from16 v26, v11

    move/from16 v27, v3

    invoke-virtual/range {v24 .. v29}, Lcom/google/android/material/carousel/g;->a(FFFZZ)V

    :cond_18
    iget v3, v5, Lcom/google/android/material/carousel/a;->c:I

    if-lez v3, :cond_19

    iget v5, v5, Lcom/google/android/material/carousel/a;->b:F

    const/16 v29, 0x0

    move-object/from16 v24, v12

    move/from16 v25, v4

    move/from16 v26, v9

    move/from16 v27, v5

    move/from16 v28, v3

    invoke-virtual/range {v24 .. v29}, Lcom/google/android/material/carousel/g;->c(FFFIZ)V

    :cond_19
    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v22, v12

    move/from16 v23, v2

    move/from16 v24, v8

    move/from16 v25, v1

    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/g;->a(FFFZZ)V

    invoke-virtual {v12}, Lcom/google/android/material/carousel/g;->d()Lcom/google/android/material/carousel/i;

    move-result-object v1

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0()I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Lcom/google/android/material/carousel/g;

    iget v4, v1, Lcom/google/android/material/carousel/i;->a:F

    invoke-direct {v3, v4, v2}, Lcom/google/android/material/carousel/g;-><init>(FF)V

    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->d()Lcom/google/android/material/carousel/h;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/h;->b:F

    sub-float/2addr v2, v4

    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->d()Lcom/google/android/material/carousel/h;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/h;->d:F

    div-float v4, v4, v19

    sub-float/2addr v2, v4

    iget-object v4, v1, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_a
    if-ltz v5, :cond_1b

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/carousel/h;

    iget v11, v6, Lcom/google/android/material/carousel/h;->d:F

    div-float v8, v11, v19

    add-float v9, v8, v2

    iget v8, v1, Lcom/google/android/material/carousel/i;->c:I

    if-lt v5, v8, :cond_1a

    iget v8, v1, Lcom/google/android/material/carousel/i;->d:I

    if-gt v5, v8, :cond_1a

    const/4 v12, 0x1

    goto :goto_b

    :cond_1a
    const/4 v12, 0x0

    :goto_b
    iget v10, v6, Lcom/google/android/material/carousel/h;->c:F

    iget-boolean v13, v6, Lcom/google/android/material/carousel/h;->e:Z

    move-object v8, v3

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/g;->a(FFFZZ)V

    iget v6, v6, Lcom/google/android/material/carousel/h;->d:F

    add-float/2addr v2, v6

    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_1b
    invoke-virtual {v3}, Lcom/google/android/material/carousel/g;->d()Lcom/google/android/material/carousel/i;

    move-result-object v1

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/Y;->v()I

    move-result v2

    if-lez v2, :cond_1e

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/Y;->u(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/Z;

    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/f;

    iget v3, v3, Lcom/google/android/material/carousel/f;->a:I

    if-nez v3, :cond_1d

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_c
    add-int/2addr v2, v3

    goto :goto_d

    :cond_1d
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_c

    :cond_1e
    const/4 v2, 0x0

    :goto_d
    int-to-float v2, v2

    iget-object v3, v0, Landroidx/recyclerview/widget/Y;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1f

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v3, :cond_1f

    const/4 v3, 0x0

    goto :goto_e

    :cond_1f
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/f;

    iget v3, v3, Lcom/google/android/material/carousel/f;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/Y;->G()I

    move-result v3

    goto :goto_e

    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/Y;->E()I

    move-result v3

    :goto_e
    int-to-float v3, v3

    iget-object v4, v0, Landroidx/recyclerview/widget/Y;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_21

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v4, :cond_21

    const/4 v4, 0x0

    goto :goto_f

    :cond_21
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/f;

    iget v4, v4, Lcom/google/android/material/carousel/f;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/Y;->D()I

    move-result v4

    goto :goto_f

    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/Y;->F()I

    move-result v4

    :goto_f
    int-to-float v4, v4

    new-instance v5, Lcom/google/android/material/carousel/j;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    :goto_10
    iget-object v15, v1, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_24

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/carousel/h;

    iget-boolean v9, v9, Lcom/google/android/material/carousel/h;->e:Z

    if-nez v9, :cond_23

    goto :goto_11

    :cond_23
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_24
    const/4 v8, -0x1

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    move-result v9

    if-eqz v9, :cond_25

    iget v9, v0, Landroidx/recyclerview/widget/Y;->n:I

    :goto_12
    int-to-float v9, v9

    move v13, v9

    goto :goto_13

    :cond_25
    iget v9, v0, Landroidx/recyclerview/widget/Y;->o:I

    goto :goto_12

    :goto_13
    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->a()Lcom/google/android/material/carousel/h;

    move-result-object v9

    iget v9, v9, Lcom/google/android/material/carousel/h;->b:F

    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->a()Lcom/google/android/material/carousel/h;

    move-result-object v10

    iget v10, v10, Lcom/google/android/material/carousel/h;->d:F

    div-float v10, v10, v19

    sub-float/2addr v9, v10

    cmpl-float v9, v9, v7

    const/16 v16, 0x0

    iget v12, v1, Lcom/google/android/material/carousel/i;->d:I

    iget v11, v1, Lcom/google/android/material/carousel/i;->c:I

    if-ltz v9, :cond_28

    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->a()Lcom/google/android/material/carousel/h;

    move-result-object v9

    const/4 v10, 0x0

    :goto_14
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    if-ge v10, v7, :cond_27

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/carousel/h;

    iget-boolean v14, v7, Lcom/google/android/material/carousel/h;->e:Z

    if-nez v14, :cond_26

    goto :goto_15

    :cond_26
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_27
    move-object/from16 v7, v16

    :goto_15
    if-ne v9, v7, :cond_28

    const/4 v7, -0x1

    :goto_16
    const/4 v8, 0x0

    goto :goto_17

    :cond_28
    const/4 v7, -0x1

    if-ne v8, v7, :cond_2a

    goto :goto_16

    :goto_17
    cmpl-float v9, v3, v8

    if-lez v9, :cond_29

    const/4 v8, 0x1

    invoke-static {v1, v3, v13, v8, v2}, Lcom/google/android/material/carousel/j;->f(Lcom/google/android/material/carousel/i;FFZF)Lcom/google/android/material/carousel/i;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move/from16 v30, v4

    move-object/from16 v29, v5

    move/from16 v20, v11

    move/from16 v21, v12

    goto/16 :goto_1c

    :cond_2a
    sub-int v9, v11, v8

    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->b()Lcom/google/android/material/carousel/h;

    move-result-object v10

    iget v10, v10, Lcom/google/android/material/carousel/h;->b:F

    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->b()Lcom/google/android/material/carousel/h;

    move-result-object v14

    iget v14, v14, Lcom/google/android/material/carousel/h;->d:F

    div-float v14, v14, v19

    sub-float/2addr v10, v14

    if-gtz v9, :cond_2c

    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->a()Lcom/google/android/material/carousel/h;

    move-result-object v14

    iget v14, v14, Lcom/google/android/material/carousel/h;->f:F

    const/16 v18, 0x0

    cmpl-float v14, v14, v18

    if-lez v14, :cond_2c

    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->a()Lcom/google/android/material/carousel/h;

    move-result-object v3

    iget v3, v3, Lcom/google/android/material/carousel/h;->f:F

    add-float/2addr v3, v10

    const/4 v9, 0x0

    iget v14, v1, Lcom/google/android/material/carousel/i;->c:I

    const/4 v10, 0x0

    iget v8, v1, Lcom/google/android/material/carousel/i;->d:I

    move/from16 v18, v8

    move-object v8, v1

    move/from16 v20, v11

    move v11, v3

    move/from16 v21, v12

    move v12, v14

    move v14, v13

    move/from16 v13, v18

    invoke-static/range {v8 .. v14}, Lcom/google/android/material/carousel/j;->e(Lcom/google/android/material/carousel/i;IIFIIF)Lcom/google/android/material/carousel/i;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    move/from16 v30, v4

    move-object/from16 v29, v5

    goto/16 :goto_1c

    :cond_2c
    move/from16 v20, v11

    move/from16 v21, v12

    move v14, v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v9, :cond_2b

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/16 v17, 0x1

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/carousel/i;

    add-int v7, v8, v12

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v22

    add-int/lit8 v22, v22, -0x1

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v29, v5

    move-object/from16 v5, v23

    check-cast v5, Lcom/google/android/material/carousel/h;

    iget v5, v5, Lcom/google/android/material/carousel/h;->f:F

    add-float/2addr v11, v5

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_2f

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/h;

    iget v5, v5, Lcom/google/android/material/carousel/h;->c:F

    iget v7, v13, Lcom/google/android/material/carousel/i;->d:I

    move/from16 v30, v4

    :goto_19
    iget-object v4, v13, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2e

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/h;

    iget v0, v0, Lcom/google/android/material/carousel/h;->c:F

    cmpl-float v0, v5, v0

    if-nez v0, :cond_2d

    const/4 v4, 0x1

    goto :goto_1a

    :cond_2d
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto :goto_19

    :cond_2e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v7, v0, -0x1

    :goto_1a
    sub-int/2addr v7, v4

    move/from16 v24, v7

    goto :goto_1b

    :cond_2f
    move/from16 v30, v4

    const/4 v4, 0x1

    move/from16 v24, v22

    :goto_1b
    sub-int v0, v20, v12

    add-int/lit8 v26, v0, -0x1

    sub-int v0, v21, v12

    add-int/lit8 v27, v0, -0x1

    add-float v25, v10, v11

    move-object/from16 v22, v13

    move/from16 v23, v8

    move/from16 v28, v14

    invoke-static/range {v22 .. v28}, Lcom/google/android/material/carousel/j;->e(Lcom/google/android/material/carousel/i;IIFIIF)Lcom/google/android/material/carousel/i;

    move-result-object v0

    add-int/lit8 v4, v9, -0x1

    if-ne v12, v4, :cond_30

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_30

    const/4 v4, 0x1

    invoke-static {v0, v3, v14, v4, v2}, Lcom/google/android/material/carousel/j;->f(Lcom/google/android/material/carousel/i;FFZF)Lcom/google/android/material/carousel/i;

    move-result-object v0

    :cond_30
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v29

    move/from16 v4, v30

    const/4 v7, -0x1

    goto/16 :goto_18

    :goto_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move v14, v3

    :goto_1d
    if-ltz v14, :cond_32

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/carousel/h;

    iget-boolean v3, v3, Lcom/google/android/material/carousel/h;->e:Z

    if-nez v3, :cond_31

    goto :goto_1e

    :cond_31
    add-int/lit8 v14, v14, -0x1

    goto :goto_1d

    :cond_32
    const/4 v14, -0x1

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    move-result v3

    if-eqz v3, :cond_33

    move-object/from16 v3, p0

    iget v4, v3, Landroidx/recyclerview/widget/Y;->n:I

    :goto_1f
    int-to-float v4, v4

    goto :goto_20

    :cond_33
    move-object/from16 v3, p0

    iget v4, v3, Landroidx/recyclerview/widget/Y;->o:I

    goto :goto_1f

    :goto_20
    iget v5, v3, Landroidx/recyclerview/widget/Y;->o:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    move-result v7

    if-eqz v7, :cond_34

    iget v5, v3, Landroidx/recyclerview/widget/Y;->n:I

    :cond_34
    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->c()Lcom/google/android/material/carousel/h;

    move-result-object v7

    iget v7, v7, Lcom/google/android/material/carousel/h;->b:F

    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->c()Lcom/google/android/material/carousel/h;

    move-result-object v8

    iget v8, v8, Lcom/google/android/material/carousel/h;->d:F

    div-float v8, v8, v19

    add-float/2addr v8, v7

    int-to-float v5, v5

    cmpg-float v5, v8, v5

    if-gtz v5, :cond_37

    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->c()Lcom/google/android/material/carousel/h;

    move-result-object v5

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_21
    if-ltz v7, :cond_36

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/carousel/h;

    iget-boolean v9, v8, Lcom/google/android/material/carousel/h;->e:Z

    if-nez v9, :cond_35

    goto :goto_22

    :cond_35
    add-int/lit8 v7, v7, -0x1

    goto :goto_21

    :cond_36
    move-object/from16 v8, v16

    :goto_22
    if-ne v5, v8, :cond_37

    :goto_23
    const/4 v5, 0x0

    goto :goto_24

    :cond_37
    const/4 v5, -0x1

    if-ne v14, v5, :cond_39

    goto :goto_23

    :goto_24
    cmpl-float v5, v30, v5

    if-lez v5, :cond_38

    move/from16 v13, v30

    const/4 v5, 0x0

    invoke-static {v1, v13, v4, v5, v2}, Lcom/google/android/material/carousel/j;->f(Lcom/google/android/material/carousel/i;FFZF)Lcom/google/android/material/carousel/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    :goto_25
    move-object/from16 v2, v29

    goto/16 :goto_2d

    :cond_39
    move/from16 v13, v30

    sub-int v5, v14, v21

    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->b()Lcom/google/android/material/carousel/h;

    move-result-object v7

    iget v7, v7, Lcom/google/android/material/carousel/h;->b:F

    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->b()Lcom/google/android/material/carousel/h;

    move-result-object v8

    iget v8, v8, Lcom/google/android/material/carousel/h;->d:F

    div-float v8, v8, v19

    sub-float v16, v7, v8

    if-gtz v5, :cond_3a

    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->c()Lcom/google/android/material/carousel/h;

    move-result-object v7

    iget v7, v7, Lcom/google/android/material/carousel/h;->f:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_3a

    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->c()Lcom/google/android/material/carousel/h;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/h;->f:F

    sub-float v11, v16, v2

    const/4 v9, 0x0

    iget v12, v1, Lcom/google/android/material/carousel/i;->c:I

    const/4 v10, 0x0

    iget v13, v1, Lcom/google/android/material/carousel/i;->d:I

    move-object v8, v1

    move v14, v4

    invoke-static/range {v8 .. v14}, Lcom/google/android/material/carousel/j;->e(Lcom/google/android/material/carousel/i;IIFIIF)Lcom/google/android/material/carousel/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3a
    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_26
    if-ge v12, v5, :cond_38

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/carousel/i;

    sub-int v10, v14, v12

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/carousel/h;

    iget v11, v11, Lcom/google/android/material/carousel/h;->f:F

    add-float v18, v8, v11

    add-int/2addr v10, v9

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    if-ge v10, v8, :cond_3d

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/carousel/h;

    iget v8, v8, Lcom/google/android/material/carousel/h;->c:F

    iget v10, v7, Lcom/google/android/material/carousel/i;->c:I

    sub-int/2addr v10, v9

    :goto_27
    if-ltz v10, :cond_3c

    iget-object v9, v7, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/carousel/h;

    iget v9, v9, Lcom/google/android/material/carousel/h;->c:F

    cmpl-float v9, v8, v9

    if-nez v9, :cond_3b

    :goto_28
    const/16 v17, 0x1

    goto :goto_29

    :cond_3b
    add-int/lit8 v10, v10, -0x1

    goto :goto_27

    :cond_3c
    const/4 v10, 0x0

    goto :goto_28

    :goto_29
    add-int/lit8 v8, v10, 0x1

    move v9, v8

    goto :goto_2a

    :cond_3d
    move/from16 v17, v9

    const/4 v9, 0x0

    :goto_2a
    add-int v11, v20, v12

    add-int/lit8 v11, v11, 0x1

    add-int v8, v21, v12

    add-int/lit8 v19, v8, 0x1

    sub-float v10, v16, v18

    move v8, v14

    move/from16 v22, v14

    move v14, v12

    move/from16 v12, v19

    move-object/from16 v19, v15

    move v15, v13

    move v13, v4

    invoke-static/range {v7 .. v13}, Lcom/google/android/material/carousel/j;->e(Lcom/google/android/material/carousel/i;IIFIIF)Lcom/google/android/material/carousel/i;

    move-result-object v7

    add-int/lit8 v8, v5, -0x1

    if-ne v14, v8, :cond_3f

    const/4 v8, 0x0

    cmpl-float v9, v15, v8

    if-lez v9, :cond_3e

    const/4 v9, 0x0

    invoke-static {v7, v15, v4, v9, v2}, Lcom/google/android/material/carousel/j;->f(Lcom/google/android/material/carousel/i;FFZF)Lcom/google/android/material/carousel/i;

    move-result-object v7

    goto :goto_2c

    :cond_3e
    :goto_2b
    const/4 v9, 0x0

    goto :goto_2c

    :cond_3f
    const/4 v8, 0x0

    goto :goto_2b

    :goto_2c
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v14, 0x1

    move v13, v15

    move/from16 v8, v18

    move-object/from16 v15, v19

    move/from16 v14, v22

    goto/16 :goto_26

    :goto_2d
    invoke-direct {v2, v1, v6, v0}, Lcom/google/android/material/carousel/j;-><init>(Lcom/google/android/material/carousel/i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v2, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/j;

    return-void
.end method

.method public final W0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/j;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->n0()V

    return-void
.end method

.method public final X(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()V

    return-void
.end method

.method public final X0(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)I
    .locals 11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/j;

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(Landroidx/recyclerview/widget/e0;)V

    :cond_1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    add-int v4, v0, p1

    if-ge v4, v2, :cond_2

    sub-int p1, v2, v0

    goto :goto_0

    :cond_2
    if-le v4, v3, :cond_3

    sub-int p1, v3, v0

    :cond_3
    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/j;

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Lcom/google/android/material/carousel/j;)V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/i;

    iget v0, v0, Lcom/google/android/material/carousel/i;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/Y;->u(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/Y;->H(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(I)F

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/i;

    invoke-virtual {v4}, Lcom/google/android/material/carousel/i;->c()Lcom/google/android/material/carousel/h;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/h;->b:F

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/i;

    invoke-virtual {v4}, Lcom/google/android/material/carousel/i;->a()Lcom/google/android/material/carousel/h;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/h;->b:F

    :goto_1
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v6, v1

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->v()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/Y;->u(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(FF)F

    move-result v8

    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/i;

    iget-object v9, v9, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    invoke-static {v9, v8, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(Ljava/util/List;FZ)LB0/d;

    move-result-object v9

    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0(Landroid/view/View;FLB0/d;)F

    move-result v10

    invoke-super {p0, v7, v3}, Landroidx/recyclerview/widget/Y;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(Landroid/view/View;FLB0/d;)V

    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/f;

    iget v8, v8, Lcom/google/android/material/carousel/f;->b:I

    packed-switch v8, :pswitch_data_0

    iget v8, v3, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    add-float/2addr v8, v0

    sub-float v8, v10, v8

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3

    :pswitch_0
    iget v8, v3, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v8, v0

    sub-float v8, v10, v8

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_3
    sub-float v8, v4, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v9, v8, v5

    if-gez v9, :cond_5

    invoke-static {v7}, Landroidx/recyclerview/widget/Y;->H(Landroid/view/View;)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    move v5, v8

    :cond_5
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/i;

    iget v7, v7, Lcom/google/android/material/carousel/i;->a:F

    invoke-virtual {p0, v2, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(FF)F

    move-result v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)V

    return p1

    :cond_7
    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y0(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {p1, v1}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/Y;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/f;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/google/android/material/carousel/f;->a:I

    if-eq p1, v1, :cond_5

    :cond_2
    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/google/android/material/carousel/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/carousel/f;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/google/android/material/carousel/f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/carousel/f;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/f;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()V

    :cond_5
    return-void
.end method

.method public final Z0(Landroid/view/View;FLB0/d;)V
    .locals 8

    instance-of v0, p1, Lcom/google/android/material/carousel/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p3, LB0/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/h;

    iget v1, v0, Lcom/google/android/material/carousel/h;->c:F

    iget-object v2, p3, LB0/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/carousel/h;

    iget v3, v2, Lcom/google/android/material/carousel/h;->c:F

    iget v0, v0, Lcom/google/android/material/carousel/h;->a:F

    iget v2, v2, Lcom/google/android/material/carousel/h;->a:F

    invoke-static {v1, v3, v0, v2, p2}, Ld0/b;->b(FFFFF)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v4, v5, v6, v0}, Ld0/b;->b(FFFFF)F

    move-result v4

    div-float v7, v1, v3

    invoke-static {v5, v7, v5, v6, v0}, Ld0/b;->b(FFFFF)F

    move-result v0

    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/f;

    iget v5, v5, Lcom/google/android/material/carousel/f;->b:I

    packed-switch v5, :pswitch_data_0

    new-instance v0, Landroid/graphics/RectF;

    const/4 v5, 0x0

    sub-float/2addr v2, v4

    invoke-direct {v0, v4, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :pswitch_0
    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    sub-float/2addr v1, v0

    invoke-direct {v4, v5, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v0, v4

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0(Landroid/view/View;FLB0/d;)F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v3

    sub-float p3, p2, p3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v3

    add-float/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v3

    sub-float v2, p2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v4, p2

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v2, p3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p3, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/f;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/f;->b()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/f;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/f;->e()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/f;

    invoke-virtual {v3}, Lcom/google/android/material/carousel/f;->c()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/f;

    invoke-virtual {v4}, Lcom/google/android/material/carousel/f;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/f;

    iget v1, v1, Lcom/google/android/material/carousel/f;->b:I

    packed-switch v1, :pswitch_data_1

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    iget v3, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_1

    sub-float/2addr v2, v1

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->left:F

    :cond_1
    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p3, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_3

    iget v3, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :pswitch_1
    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_2

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_2

    sub-float/2addr v2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, p3, Landroid/graphics/RectF;->top:F

    :cond_2
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_3

    iget v3, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v1

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/f;

    iget v1, v1, Lcom/google/android/material/carousel/f;->b:I

    packed-switch v1, :pswitch_data_2

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v1, :cond_4

    iget v1, v0, Landroid/graphics/RectF;->right:F

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v1, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    :cond_4
    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_6

    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    add-float/2addr p2, v2

    iput p2, v0, Landroid/graphics/RectF;->left:F

    iget p3, v0, Landroid/graphics/RectF;->right:F

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :pswitch_2
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v1, :cond_5

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v1, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    :cond_5
    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_6

    iget p2, v0, Landroid/graphics/RectF;->top:F

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    add-float/2addr p2, v2

    iput p2, v0, Landroid/graphics/RectF;->top:F

    iget p3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    :cond_6
    :goto_2
    check-cast p1, Lcom/google/android/material/carousel/k;

    invoke-interface {p1}, Lcom/google/android/material/carousel/k;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(I)Lcom/google/android/material/carousel/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(ILcom/google/android/material/carousel/i;)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final a0(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()V

    return-void
.end method

.method public final a1(Lcom/google/android/material/carousel/j;)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/j;->a()Lcom/google/android/material/carousel/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/j;->c()Lcom/google/android/material/carousel/i;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/i;

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/material/carousel/j;->b(FFF)Lcom/google/android/material/carousel/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/i;

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/i;

    iget-object p1, p1, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/carousel/e;->b:Ljava/util/List;

    return-void
.end method

.method public final b1()V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->B()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    if-eq v0, v1, :cond_4

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/j;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/l;

    iget v3, v2, Lcom/google/android/material/carousel/l;->c:I

    if-ge v1, v3, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->B()I

    move-result v3

    iget v4, v2, Lcom/google/android/material/carousel/l;->c:I

    if-ge v3, v4, :cond_2

    :cond_1
    iget v3, v2, Lcom/google/android/material/carousel/l;->c:I

    if-lt v1, v3, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->B()I

    move-result v1

    iget v2, v2, Lcom/google/android/material/carousel/l;->c:I

    if-ge v1, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()V

    :cond_3
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    :cond_4
    :goto_0
    return-void
.end method

.method public final c0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/j0;->b()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    move-result v1

    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/j;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(Landroidx/recyclerview/widget/e0;)V

    :cond_2
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/j;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/google/android/material/carousel/j;->a()Lcom/google/android/material/carousel/i;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/material/carousel/j;->c()Lcom/google/android/material/carousel/i;

    move-result-object v5

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/material/carousel/i;->c()Lcom/google/android/material/carousel/h;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/material/carousel/i;->a()Lcom/google/android/material/carousel/h;

    move-result-object v6

    :goto_2
    iget v6, v6, Lcom/google/android/material/carousel/h;->a:F

    iget v5, v5, Lcom/google/android/material/carousel/i;->a:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    move-result v7

    if-eqz v7, :cond_5

    add-float/2addr v6, v5

    goto :goto_3

    :cond_5
    sub-float/2addr v6, v5

    :goto_3
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/f;

    invoke-virtual {v5}, Lcom/google/android/material/carousel/f;->d()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/j;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/google/android/material/carousel/j;->c()Lcom/google/android/material/carousel/i;

    move-result-object v6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lcom/google/android/material/carousel/j;->a()Lcom/google/android/material/carousel/i;

    move-result-object v6

    :goto_4
    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lcom/google/android/material/carousel/i;->a()Lcom/google/android/material/carousel/h;

    move-result-object v8

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Lcom/google/android/material/carousel/i;->c()Lcom/google/android/material/carousel/h;

    move-result-object v8

    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/j0;->b()I

    move-result v9

    sub-int/2addr v9, v4

    int-to-float v9, v9

    iget v6, v6, Lcom/google/android/material/carousel/i;->a:F

    mul-float/2addr v9, v6

    if-eqz v7, :cond_8

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_6

    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_6
    mul-float/2addr v9, v6

    if-eqz v7, :cond_9

    iget v6, v8, Lcom/google/android/material/carousel/h;->g:F

    neg-float v6, v6

    goto :goto_7

    :cond_9
    iget v6, v8, Lcom/google/android/material/carousel/h;->h:F

    :goto_7
    iget v10, v8, Lcom/google/android/material/carousel/h;->a:F

    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/f;

    invoke-virtual {v11}, Lcom/google/android/material/carousel/f;->d()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/f;

    iget v12, v11, Lcom/google/android/material/carousel/f;->b:I

    packed-switch v12, :pswitch_data_0

    iget-object v11, v11, Lcom/google/android/material/carousel/f;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v11}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    iget v11, v11, Landroidx/recyclerview/widget/Y;->n:I

    goto :goto_8

    :pswitch_0
    iget-object v11, v11, Lcom/google/android/material/carousel/f;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v11, v11, Landroidx/recyclerview/widget/Y;->o:I

    :goto_8
    int-to-float v11, v11

    iget v8, v8, Lcom/google/android/material/carousel/h;->a:F

    sub-float/2addr v11, v8

    sub-float/2addr v9, v10

    add-float/2addr v9, v11

    add-float/2addr v9, v6

    float-to-int v6, v9

    if-eqz v7, :cond_b

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_9

    :cond_b
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_9
    if-eqz v1, :cond_c

    move v7, v6

    goto :goto_a

    :cond_c
    move v7, v5

    :goto_a
    iput v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    if-eqz v1, :cond_d

    move v6, v5

    :cond_d
    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    if-eqz v3, :cond_18

    iput v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/j;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/Y;->B()I

    move-result v3

    iget v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    iget v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()Z

    move-result v7

    iget-object v8, v1, Lcom/google/android/material/carousel/j;->a:Lcom/google/android/material/carousel/i;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move v10, v2

    move v11, v10

    :goto_b
    const/4 v12, -0x1

    iget v13, v8, Lcom/google/android/material/carousel/i;->a:F

    if-ge v10, v3, :cond_12

    if-eqz v7, :cond_e

    sub-int v14, v3, v10

    sub-int/2addr v14, v4

    goto :goto_c

    :cond_e
    move v14, v10

    :goto_c
    int-to-float v15, v14

    mul-float/2addr v15, v13

    if-eqz v7, :cond_f

    goto :goto_d

    :cond_f
    move v12, v4

    :goto_d
    int-to-float v12, v12

    mul-float/2addr v15, v12

    int-to-float v12, v6

    iget v13, v1, Lcom/google/android/material/carousel/j;->g:F

    sub-float/2addr v12, v13

    cmpl-float v12, v15, v12

    iget-object v13, v1, Lcom/google/android/material/carousel/j;->c:Ljava/util/List;

    if-gtz v12, :cond_10

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    sub-int v12, v3, v12

    if-lt v10, v12, :cond_11

    :cond_10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v4

    invoke-static {v11, v2, v14}, LK1/d;->k(III)I

    move-result v14

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/carousel/i;

    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_12
    add-int/lit8 v6, v3, -0x1

    move v8, v2

    :goto_e
    if-ltz v6, :cond_17

    if-eqz v7, :cond_13

    sub-int v10, v3, v6

    sub-int/2addr v10, v4

    goto :goto_f

    :cond_13
    move v10, v6

    :goto_f
    int-to-float v11, v10

    mul-float/2addr v11, v13

    if-eqz v7, :cond_14

    move v14, v12

    goto :goto_10

    :cond_14
    move v14, v4

    :goto_10
    int-to-float v14, v14

    mul-float/2addr v11, v14

    int-to-float v14, v5

    iget v15, v1, Lcom/google/android/material/carousel/j;->f:F

    add-float/2addr v14, v15

    cmpg-float v11, v11, v14

    iget-object v14, v1, Lcom/google/android/material/carousel/j;->b:Ljava/util/List;

    if-ltz v11, :cond_15

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_16

    :cond_15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-static {v8, v2, v11}, LK1/d;->k(III)I

    move-result v11

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/carousel/i;

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    :cond_16
    add-int/lit8 v6, v6, -0x1

    goto :goto_e

    :cond_17
    iput-object v9, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Ljava/util/HashMap;

    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    if-eq v1, v12, :cond_18

    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(I)Lcom/google/android/material/carousel/i;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(ILcom/google/android/material/carousel/i;)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    :cond_18
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    iget v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    if-ge v1, v3, :cond_19

    sub-int/2addr v3, v1

    goto :goto_11

    :cond_19
    if-le v1, v4, :cond_1a

    sub-int v3, v4, v1

    goto :goto_11

    :cond_1a
    move v3, v2

    :goto_11
    add-int/2addr v3, v1

    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/j0;->b()I

    move-result v3

    invoke-static {v1, v2, v3}, LK1/d;->k(III)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/j;

    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Lcom/google/android/material/carousel/j;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/Y;->p(Landroidx/recyclerview/widget/e0;)V

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/Y;->B()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    return-void

    :cond_1b
    :goto_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/Y;->i0(Landroidx/recyclerview/widget/e0;)V

    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    move-result v0

    return v0
.end method

.method public final d0(Landroidx/recyclerview/widget/j0;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->v()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/Y;->u(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/Y;->H(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/j0;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->v()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->B()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/j;

    iget-object v0, v0, Lcom/google/android/material/carousel/j;->a:Lcom/google/android/material/carousel/i;

    iget v0, v0, Lcom/google/android/material/carousel/i;->a:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(Landroidx/recyclerview/widget/j0;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p1, p0, Landroidx/recyclerview/widget/Y;->n:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/j0;)I
    .locals 0

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/j0;)I
    .locals 1

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/j0;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->v()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->B()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/j;

    iget-object v0, v0, Lcom/google/android/material/carousel/j;->a:Lcom/google/android/material/carousel/i;

    iget v0, v0, Lcom/google/android/material/carousel/i;->a:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(Landroidx/recyclerview/widget/j0;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p1, p0, Landroidx/recyclerview/widget/Y;->o:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/j;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return p4

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/Y;->H(Landroid/view/View;)I

    move-result p3

    invoke-static {p2}, Landroidx/recyclerview/widget/Y;->H(Landroid/view/View;)I

    move-result p5

    invoke-virtual {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(I)Lcom/google/android/material/carousel/i;

    move-result-object p5

    invoke-virtual {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(ILcom/google/android/material/carousel/i;)I

    move-result p3

    if-nez p3, :cond_1

    return p4

    :cond_1
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    add-int v2, p5, p3

    if-ge v2, v0, :cond_2

    sub-int p3, v0, p5

    goto :goto_0

    :cond_2
    if-le v2, v1, :cond_3

    sub-int p3, v1, p5

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/j;

    add-int/2addr p5, p3

    int-to-float p3, p5

    int-to-float p5, v0

    int-to-float v0, v1

    invoke-virtual {v2, p3, p5, v0}, Lcom/google/android/material/carousel/j;->b(FFF)Lcom/google/android/material/carousel/i;

    move-result-object p3

    invoke-static {p2}, Landroidx/recyclerview/widget/Y;->H(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(ILcom/google/android/material/carousel/i;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/j0;)I
    .locals 0

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/j0;)I
    .locals 1

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final o0(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p0(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(I)Lcom/google/android/material/carousel/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(ILcom/google/android/material/carousel/i;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v1, v0}, LK1/d;->k(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Lcom/google/android/material/carousel/j;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->n0()V

    return-void
.end method

.method public final q0(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(ILandroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/j0;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r()Landroidx/recyclerview/widget/Z;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/Z;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/Z;-><init>(II)V

    return-object v0
.end method

.method public final y(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/Y;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/i;

    iget-object v0, v0, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(Ljava/util/List;FZ)LB0/d;

    move-result-object v0

    iget-object v1, v0, LB0/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/carousel/h;

    iget v2, v1, Lcom/google/android/material/carousel/h;->d:F

    iget-object v0, v0, LB0/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/h;

    iget v3, v0, Lcom/google/android/material/carousel/h;->d:F

    iget v1, v1, Lcom/google/android/material/carousel/h;->b:F

    iget v0, v0, Lcom/google/android/material/carousel/h;->b:F

    invoke-static {v2, v3, v1, v0, p1}, Ld0/b;->b(FFFFF)F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    div-float/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    div-float/2addr v1, v2

    :goto_1
    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    float-to-int v2, v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v0, v3

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final z0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/G;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/recyclerview/widget/G;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput p2, v0, Landroidx/recyclerview/widget/C;->a:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/Y;->A0(Landroidx/recyclerview/widget/C;)V

    return-void
.end method
