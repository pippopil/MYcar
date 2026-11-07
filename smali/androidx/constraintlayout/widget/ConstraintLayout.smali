.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final b:Landroid/util/SparseArray;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ls/e;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Lt/m;

.field public l:LB0/d;

.field public m:I

.field public n:Ljava/util/HashMap;

.field public final o:Landroid/util/SparseArray;

.field public final p:Lt/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lf/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lf/Q;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ls/e;

    invoke-direct {p1}, Ls/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/e;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 v0, 0x107

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lt/m;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:LB0/d;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Lt/f;

    invoke-direct {v0, p0}, Lt/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lt/f;

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Ls/e;

    invoke-direct {p1}, Ls/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/e;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 p1, 0x107

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lt/m;

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:LB0/d;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 32
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    .line 33
    new-instance p1, Lt/f;

    invoke-direct {p1, p0}, Lt/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lt/f;

    .line 34
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b()Lt/e;
    .locals 7

    new-instance v0, Lt/e;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, -0x1

    iput v1, v0, Lt/e;->a:I

    iput v1, v0, Lt/e;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lt/e;->c:F

    iput v1, v0, Lt/e;->d:I

    iput v1, v0, Lt/e;->e:I

    iput v1, v0, Lt/e;->f:I

    iput v1, v0, Lt/e;->g:I

    iput v1, v0, Lt/e;->h:I

    iput v1, v0, Lt/e;->i:I

    iput v1, v0, Lt/e;->j:I

    iput v1, v0, Lt/e;->k:I

    iput v1, v0, Lt/e;->l:I

    iput v1, v0, Lt/e;->m:I

    const/4 v3, 0x0

    iput v3, v0, Lt/e;->n:I

    const/4 v4, 0x0

    iput v4, v0, Lt/e;->o:F

    iput v1, v0, Lt/e;->p:I

    iput v1, v0, Lt/e;->q:I

    iput v1, v0, Lt/e;->r:I

    iput v1, v0, Lt/e;->s:I

    iput v1, v0, Lt/e;->t:I

    iput v1, v0, Lt/e;->u:I

    iput v1, v0, Lt/e;->v:I

    iput v1, v0, Lt/e;->w:I

    iput v1, v0, Lt/e;->x:I

    iput v1, v0, Lt/e;->y:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v0, Lt/e;->z:F

    iput v4, v0, Lt/e;->A:F

    const/4 v5, 0x0

    iput-object v5, v0, Lt/e;->B:Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v0, Lt/e;->C:I

    iput v2, v0, Lt/e;->D:F

    iput v2, v0, Lt/e;->E:F

    iput v3, v0, Lt/e;->F:I

    iput v3, v0, Lt/e;->G:I

    iput v3, v0, Lt/e;->H:I

    iput v3, v0, Lt/e;->I:I

    iput v3, v0, Lt/e;->J:I

    iput v3, v0, Lt/e;->K:I

    iput v3, v0, Lt/e;->L:I

    iput v3, v0, Lt/e;->M:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lt/e;->N:F

    iput v2, v0, Lt/e;->O:F

    iput v1, v0, Lt/e;->P:I

    iput v1, v0, Lt/e;->Q:I

    iput v1, v0, Lt/e;->R:I

    iput-boolean v3, v0, Lt/e;->S:Z

    iput-boolean v3, v0, Lt/e;->T:Z

    iput-object v5, v0, Lt/e;->U:Ljava/lang/String;

    iput-boolean v6, v0, Lt/e;->V:Z

    iput-boolean v6, v0, Lt/e;->W:Z

    iput-boolean v3, v0, Lt/e;->X:Z

    iput-boolean v3, v0, Lt/e;->Y:Z

    iput-boolean v3, v0, Lt/e;->Z:Z

    iput v1, v0, Lt/e;->a0:I

    iput v1, v0, Lt/e;->b0:I

    iput v1, v0, Lt/e;->c0:I

    iput v1, v0, Lt/e;->d0:I

    iput v1, v0, Lt/e;->e0:I

    iput v1, v0, Lt/e;->f0:I

    iput v4, v0, Lt/e;->g0:F

    new-instance v1, Ls/d;

    invoke-direct {v1}, Ls/d;-><init>()V

    iput-object v1, v0, Lt/e;->k0:Ls/d;

    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method


# virtual methods
.method public final c(Landroid/view/View;)Ls/d;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/e;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lt/e;

    iget-object p1, p1, Lt/e;->k0:Ls/d;

    :goto_0
    return-object p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lt/e;

    return p1
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/e;

    iput-object p0, v0, Ls/d;->V:Landroid/view/View;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lt/f;

    iput-object v1, v0, Ls/e;->g0:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    iget-object v2, v0, Ls/e;->f0:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iput-object v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/f;->h:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lt/m;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lt/p;->b:[I

    invoke-virtual {v3, p1, v4, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_7

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    goto :goto_2

    :cond_0
    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    :cond_1
    const/4 v5, 0x7

    if-ne v4, v5, :cond_2

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    if-ne v4, v5, :cond_3

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    goto :goto_2

    :cond_3
    const/16 v5, 0x59

    if-ne v4, v5, :cond_4

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    :cond_4
    const/16 v5, 0x26

    if-ne v4, v5, :cond_5

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_6

    :try_start_0
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:LB0/d;

    goto :goto_2

    :cond_5
    const/16 v5, 0x12

    if-ne v4, v5, :cond_6

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    :try_start_1
    new-instance v5, Lt/m;

    invoke-direct {v5}, Lt/m;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lt/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lt/m;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lt/m;

    :goto_1
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iput p1, v0, Ls/e;->p0:I

    const/16 p2, 0x100

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_9

    const/4 v2, 0x1

    :cond_9
    sput-boolean v2, Landroidx/constraintlayout/solver/f;->p:Z

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v3

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v4

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v3

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v4

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final e(I)V
    .locals 9

    new-instance v0, LB0/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v2}, LB0/d;-><init>(I)V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, LB0/d;->c:Ljava/lang/Object;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, LB0/d;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v4, :cond_7

    if-eqz v2, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "Variant"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v8

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :sswitch_1
    const-string v6, "layoutDescription"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_2
    const-string v6, "StateSet"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_2

    :sswitch_3
    const-string v6, "State"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_2

    :sswitch_4
    const-string v6, "ConstraintSet"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v7

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1, p1}, LB0/d;->g(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_3

    :cond_3
    new-instance v2, Lt/g;

    invoke-direct {v2, v1, p1}, Lt/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v3, :cond_6

    iget-object v4, v3, LI1/A;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v3, LI1/A;

    invoke-direct {v3, v1, p1}, LI1/A;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v2, v0, LB0/d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget v4, v3, LI1/A;->a:I

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_6
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_7
    :goto_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:LB0/d;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(IIIZZI)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lt/f;

    iget v1, v0, Lt/f;->e:I

    iget v0, v0, Lt/f;->d:I

    add-int/2addr p3, v0

    add-int/2addr p6, v1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p6, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p4, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p5, :cond_1

    or-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()Lt/e;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 11

    .line 1
    new-instance v0, Lt/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    .line 3
    iput v2, v0, Lt/e;->a:I

    .line 4
    iput v2, v0, Lt/e;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 5
    iput v3, v0, Lt/e;->c:F

    .line 6
    iput v2, v0, Lt/e;->d:I

    .line 7
    iput v2, v0, Lt/e;->e:I

    .line 8
    iput v2, v0, Lt/e;->f:I

    .line 9
    iput v2, v0, Lt/e;->g:I

    .line 10
    iput v2, v0, Lt/e;->h:I

    .line 11
    iput v2, v0, Lt/e;->i:I

    .line 12
    iput v2, v0, Lt/e;->j:I

    .line 13
    iput v2, v0, Lt/e;->k:I

    .line 14
    iput v2, v0, Lt/e;->l:I

    .line 15
    iput v2, v0, Lt/e;->m:I

    const/4 v4, 0x0

    .line 16
    iput v4, v0, Lt/e;->n:I

    const/4 v5, 0x0

    .line 17
    iput v5, v0, Lt/e;->o:F

    .line 18
    iput v2, v0, Lt/e;->p:I

    .line 19
    iput v2, v0, Lt/e;->q:I

    .line 20
    iput v2, v0, Lt/e;->r:I

    .line 21
    iput v2, v0, Lt/e;->s:I

    .line 22
    iput v2, v0, Lt/e;->t:I

    .line 23
    iput v2, v0, Lt/e;->u:I

    .line 24
    iput v2, v0, Lt/e;->v:I

    .line 25
    iput v2, v0, Lt/e;->w:I

    .line 26
    iput v2, v0, Lt/e;->x:I

    .line 27
    iput v2, v0, Lt/e;->y:I

    const/high16 v6, 0x3f000000    # 0.5f

    .line 28
    iput v6, v0, Lt/e;->z:F

    .line 29
    iput v6, v0, Lt/e;->A:F

    const/4 v7, 0x0

    .line 30
    iput-object v7, v0, Lt/e;->B:Ljava/lang/String;

    const/4 v8, 0x1

    .line 31
    iput v8, v0, Lt/e;->C:I

    .line 32
    iput v3, v0, Lt/e;->D:F

    .line 33
    iput v3, v0, Lt/e;->E:F

    .line 34
    iput v4, v0, Lt/e;->F:I

    .line 35
    iput v4, v0, Lt/e;->G:I

    .line 36
    iput v4, v0, Lt/e;->H:I

    .line 37
    iput v4, v0, Lt/e;->I:I

    .line 38
    iput v4, v0, Lt/e;->J:I

    .line 39
    iput v4, v0, Lt/e;->K:I

    .line 40
    iput v4, v0, Lt/e;->L:I

    .line 41
    iput v4, v0, Lt/e;->M:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    iput v3, v0, Lt/e;->N:F

    .line 43
    iput v3, v0, Lt/e;->O:F

    .line 44
    iput v2, v0, Lt/e;->P:I

    .line 45
    iput v2, v0, Lt/e;->Q:I

    .line 46
    iput v2, v0, Lt/e;->R:I

    .line 47
    iput-boolean v4, v0, Lt/e;->S:Z

    .line 48
    iput-boolean v4, v0, Lt/e;->T:Z

    .line 49
    iput-object v7, v0, Lt/e;->U:Ljava/lang/String;

    .line 50
    iput-boolean v8, v0, Lt/e;->V:Z

    .line 51
    iput-boolean v8, v0, Lt/e;->W:Z

    .line 52
    iput-boolean v4, v0, Lt/e;->X:Z

    .line 53
    iput-boolean v4, v0, Lt/e;->Y:Z

    .line 54
    iput-boolean v4, v0, Lt/e;->Z:Z

    .line 55
    iput v2, v0, Lt/e;->a0:I

    .line 56
    iput v2, v0, Lt/e;->b0:I

    .line 57
    iput v2, v0, Lt/e;->c0:I

    .line 58
    iput v2, v0, Lt/e;->d0:I

    .line 59
    iput v2, v0, Lt/e;->e0:I

    .line 60
    iput v2, v0, Lt/e;->f0:I

    .line 61
    iput v6, v0, Lt/e;->g0:F

    .line 62
    new-instance v3, Ls/d;

    invoke-direct {v3}, Ls/d;-><init>()V

    iput-object v3, v0, Lt/e;->k0:Ls/d;

    .line 63
    sget-object v3, Lt/p;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_6

    .line 65
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 66
    sget-object v7, Lt/d;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    const/4 v9, 0x2

    const/4 v10, -0x2

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_3

    .line 67
    :pswitch_0
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lt/e;->U:Ljava/lang/String;

    goto/16 :goto_3

    .line 68
    :pswitch_1
    iget v7, v0, Lt/e;->Q:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lt/e;->Q:I

    goto/16 :goto_3

    .line 69
    :pswitch_2
    iget v7, v0, Lt/e;->P:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lt/e;->P:I

    goto/16 :goto_3

    .line 70
    :pswitch_3
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt/e;->G:I

    goto/16 :goto_3

    .line 71
    :pswitch_4
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt/e;->F:I

    goto/16 :goto_3

    .line 72
    :pswitch_5
    iget v7, v0, Lt/e;->E:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lt/e;->E:F

    goto/16 :goto_3

    .line 73
    :pswitch_6
    iget v7, v0, Lt/e;->D:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lt/e;->D:F

    goto/16 :goto_3

    .line 74
    :pswitch_7
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lt/e;->B:Ljava/lang/String;

    .line 75
    iput v2, v0, Lt/e;->C:I

    if-eqz v6, :cond_5

    .line 76
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 77
    iget-object v7, v0, Lt/e;->B:Ljava/lang/String;

    const/16 v9, 0x2c

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_2

    add-int/lit8 v9, v6, -0x1

    if-ge v7, v9, :cond_2

    .line 78
    iget-object v9, v0, Lt/e;->B:Ljava/lang/String;

    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 79
    const-string v10, "W"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 80
    iput v4, v0, Lt/e;->C:I

    goto :goto_1

    .line 81
    :cond_0
    const-string v10, "H"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 82
    iput v8, v0, Lt/e;->C:I

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v4

    .line 83
    :goto_2
    iget-object v9, v0, Lt/e;->B:Ljava/lang/String;

    const/16 v10, 0x3a

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_4

    add-int/lit8 v6, v6, -0x1

    if-ge v9, v6, :cond_4

    .line 84
    iget-object v6, v0, Lt/e;->B:Ljava/lang/String;

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 85
    iget-object v7, v0, Lt/e;->B:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    .line 87
    :try_start_0
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 88
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    cmpl-float v9, v6, v5

    if-lez v9, :cond_5

    cmpl-float v9, v7, v5

    if-lez v9, :cond_5

    .line 89
    iget v9, v0, Lt/e;->C:I

    if-ne v9, v8, :cond_3

    div-float/2addr v7, v6

    .line 90
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    goto/16 :goto_3

    :cond_3
    div-float/2addr v6, v7

    .line 91
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_3

    .line 92
    :cond_4
    iget-object v6, v0, Lt/e;->B:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 94
    :try_start_1
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_3

    .line 95
    :pswitch_8
    iget v7, v0, Lt/e;->O:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lt/e;->O:F

    .line 96
    iput v9, v0, Lt/e;->I:I

    goto/16 :goto_3

    .line 97
    :pswitch_9
    :try_start_2
    iget v7, v0, Lt/e;->M:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lt/e;->M:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 98
    :catch_0
    iget v7, v0, Lt/e;->M:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_5

    .line 99
    iput v10, v0, Lt/e;->M:I

    goto/16 :goto_3

    .line 100
    :pswitch_a
    :try_start_3
    iget v7, v0, Lt/e;->K:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lt/e;->K:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    .line 101
    :catch_1
    iget v7, v0, Lt/e;->K:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_5

    .line 102
    iput v10, v0, Lt/e;->K:I

    goto/16 :goto_3

    .line 103
    :pswitch_b
    iget v7, v0, Lt/e;->N:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lt/e;->N:F

    .line 104
    iput v9, v0, Lt/e;->H:I

    goto/16 :goto_3

    .line 105
    :pswitch_c
    :try_start_4
    iget v7, v0, Lt/e;->L:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lt/e;->L:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    .line 106
    :catch_2
    iget v7, v0, Lt/e;->L:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_5

    .line 107
    iput v10, v0, Lt/e;->L:I

    goto/16 :goto_3

    .line 108
    :pswitch_d
    :try_start_5
    iget v7, v0, Lt/e;->J:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lt/e;->J:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_3

    .line 109
    :catch_3
    iget v7, v0, Lt/e;->J:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_5

    .line 110
    iput v10, v0, Lt/e;->J:I

    goto/16 :goto_3

    .line 111
    :pswitch_e
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt/e;->I:I

    goto/16 :goto_3

    .line 112
    :pswitch_f
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt/e;->H:I

    goto/16 :goto_3

    .line 113
    :pswitch_10
    iget v7, v0, Lt/e;->A:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lt/e;->A:F

    goto/16 :goto_3

    .line 114
    :pswitch_11
    iget v7, v0, Lt/e;->z:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lt/e;->z:F

    goto/16 :goto_3

    .line 115
    :pswitch_12
    iget-boolean v7, v0, Lt/e;->T:Z

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lt/e;->T:Z

    goto/16 :goto_3

    .line 116
    :pswitch_13
    iget-boolean v7, v0, Lt/e;->S:Z

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lt/e;->S:Z

    goto/16 :goto_3

    .line 117
    :pswitch_14
    iget v7, v0, Lt/e;->y:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lt/e;->y:I

    goto/16 :goto_3

    .line 118
    :pswitch_15
    iget v7, v0, Lt/e;->x:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lt/e;->x:I

    goto/16 :goto_3

    .line 119
    :pswitch_16
    iget v7, v0, Lt/e;->w:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lt/e;->w:I

    goto/16 :goto_3

    .line 120
    :pswitch_17
    iget v7, v0, Lt/e;->v:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lt/e;->v:I

    goto/16 :goto_3

    .line 121
    :pswitch_18
    iget v7, v0, Lt/e;->u:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lt/e;->u:I

    goto/16 :goto_3

    .line 122
    :pswitch_19
    iget v7, v0, Lt/e;->t:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lt/e;->t:I

    goto/16 :goto_3

    .line 123
    :pswitch_1a
    iget v7, v0, Lt/e;->s:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lt/e;->s:I

    if-ne v7, v2, :cond_5

    .line 124
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt/e;->s:I

    goto/16 :goto_3

    .line 125
    :pswitch_1b
    iget v7, v0, Lt/e;->r:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lt/e;->r:I

    if-ne v7, v2, :cond_5

    .line 126
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt/e;->r:I

    goto/16 :goto_3

    .line 127
    :pswitch_1c
    iget v7, v0, Lt/e;->q:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lt/e;->q:I

    if-ne v7, v2, :cond_5

    .line 128
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt/e;->q:I

    goto/16 :goto_3

    .line 129
    :pswitch_1d
    iget v7, v0, Lt/e;->p:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lt/e;->p:I

    if-ne v7, v2, :cond_5

    .line 130
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt/e;->p:I

    goto/16 :goto_3

    .line 131
    :pswitch_1e
    iget v7, v0, Lt/e;->l:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lt/e;->l:I

    if-ne v7, v2, :cond_5

    .line 132
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt/e;->l:I

    goto/16 :goto_3

    .line 133
    :pswitch_1f
    iget v7, v0, Lt/e;->k:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lt/e;->k:I

    if-ne v7, v2, :cond_5

    .line 134
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt/e;->k:I

    goto/16 :goto_3

    .line 135
    :pswitch_20
    iget v7, v0, Lt/e;->j:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lt/e;->j:I

    if-ne v7, v2, :cond_5

    .line 136
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt/e;->j:I

    goto/16 :goto_3

    .line 137
    :pswitch_21
    iget v7, v0, Lt/e;->i:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lt/e;->i:I

    if-ne v7, v2, :cond_5

    .line 138
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt/e;->i:I

    goto/16 :goto_3

    .line 139
    :pswitch_22
    iget v7, v0, Lt/e;->h:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lt/e;->h:I

    if-ne v7, v2, :cond_5

    .line 140
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt/e;->h:I

    goto/16 :goto_3

    .line 141
    :pswitch_23
    iget v7, v0, Lt/e;->g:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lt/e;->g:I

    if-ne v7, v2, :cond_5

    .line 142
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt/e;->g:I

    goto/16 :goto_3

    .line 143
    :pswitch_24
    iget v7, v0, Lt/e;->f:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lt/e;->f:I

    if-ne v7, v2, :cond_5

    .line 144
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt/e;->f:I

    goto/16 :goto_3

    .line 145
    :pswitch_25
    iget v7, v0, Lt/e;->e:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lt/e;->e:I

    if-ne v7, v2, :cond_5

    .line 146
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt/e;->e:I

    goto :goto_3

    .line 147
    :pswitch_26
    iget v7, v0, Lt/e;->d:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lt/e;->d:I

    if-ne v7, v2, :cond_5

    .line 148
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt/e;->d:I

    goto :goto_3

    .line 149
    :pswitch_27
    iget v7, v0, Lt/e;->c:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lt/e;->c:F

    goto :goto_3

    .line 150
    :pswitch_28
    iget v7, v0, Lt/e;->b:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lt/e;->b:I

    goto :goto_3

    .line 151
    :pswitch_29
    iget v7, v0, Lt/e;->a:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lt/e;->a:I

    goto :goto_3

    .line 152
    :pswitch_2a
    iget v7, v0, Lt/e;->o:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float/2addr v6, v7

    iput v6, v0, Lt/e;->o:F

    cmpg-float v9, v6, v5

    if-gez v9, :cond_5

    sub-float v6, v7, v6

    rem-float/2addr v6, v7

    .line 153
    iput v6, v0, Lt/e;->o:F

    goto :goto_3

    .line 154
    :pswitch_2b
    iget v7, v0, Lt/e;->n:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lt/e;->n:I

    goto :goto_3

    .line 155
    :pswitch_2c
    iget v7, v0, Lt/e;->m:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lt/e;->m:I

    if-ne v7, v2, :cond_5

    .line 156
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt/e;->m:I

    goto :goto_3

    .line 157
    :pswitch_2d
    iget v7, v0, Lt/e;->R:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lt/e;->R:I

    :catch_4
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 158
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    invoke-virtual {v0}, Lt/e;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    .line 160
    new-instance v0, Lt/e;

    .line 161
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 162
    iput p1, v0, Lt/e;->a:I

    .line 163
    iput p1, v0, Lt/e;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 164
    iput v1, v0, Lt/e;->c:F

    .line 165
    iput p1, v0, Lt/e;->d:I

    .line 166
    iput p1, v0, Lt/e;->e:I

    .line 167
    iput p1, v0, Lt/e;->f:I

    .line 168
    iput p1, v0, Lt/e;->g:I

    .line 169
    iput p1, v0, Lt/e;->h:I

    .line 170
    iput p1, v0, Lt/e;->i:I

    .line 171
    iput p1, v0, Lt/e;->j:I

    .line 172
    iput p1, v0, Lt/e;->k:I

    .line 173
    iput p1, v0, Lt/e;->l:I

    .line 174
    iput p1, v0, Lt/e;->m:I

    const/4 v2, 0x0

    .line 175
    iput v2, v0, Lt/e;->n:I

    const/4 v3, 0x0

    .line 176
    iput v3, v0, Lt/e;->o:F

    .line 177
    iput p1, v0, Lt/e;->p:I

    .line 178
    iput p1, v0, Lt/e;->q:I

    .line 179
    iput p1, v0, Lt/e;->r:I

    .line 180
    iput p1, v0, Lt/e;->s:I

    .line 181
    iput p1, v0, Lt/e;->t:I

    .line 182
    iput p1, v0, Lt/e;->u:I

    .line 183
    iput p1, v0, Lt/e;->v:I

    .line 184
    iput p1, v0, Lt/e;->w:I

    .line 185
    iput p1, v0, Lt/e;->x:I

    .line 186
    iput p1, v0, Lt/e;->y:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 187
    iput v3, v0, Lt/e;->z:F

    .line 188
    iput v3, v0, Lt/e;->A:F

    const/4 v4, 0x0

    .line 189
    iput-object v4, v0, Lt/e;->B:Ljava/lang/String;

    const/4 v5, 0x1

    .line 190
    iput v5, v0, Lt/e;->C:I

    .line 191
    iput v1, v0, Lt/e;->D:F

    .line 192
    iput v1, v0, Lt/e;->E:F

    .line 193
    iput v2, v0, Lt/e;->F:I

    .line 194
    iput v2, v0, Lt/e;->G:I

    .line 195
    iput v2, v0, Lt/e;->H:I

    .line 196
    iput v2, v0, Lt/e;->I:I

    .line 197
    iput v2, v0, Lt/e;->J:I

    .line 198
    iput v2, v0, Lt/e;->K:I

    .line 199
    iput v2, v0, Lt/e;->L:I

    .line 200
    iput v2, v0, Lt/e;->M:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 201
    iput v1, v0, Lt/e;->N:F

    .line 202
    iput v1, v0, Lt/e;->O:F

    .line 203
    iput p1, v0, Lt/e;->P:I

    .line 204
    iput p1, v0, Lt/e;->Q:I

    .line 205
    iput p1, v0, Lt/e;->R:I

    .line 206
    iput-boolean v2, v0, Lt/e;->S:Z

    .line 207
    iput-boolean v2, v0, Lt/e;->T:Z

    .line 208
    iput-object v4, v0, Lt/e;->U:Ljava/lang/String;

    .line 209
    iput-boolean v5, v0, Lt/e;->V:Z

    .line 210
    iput-boolean v5, v0, Lt/e;->W:Z

    .line 211
    iput-boolean v2, v0, Lt/e;->X:Z

    .line 212
    iput-boolean v2, v0, Lt/e;->Y:Z

    .line 213
    iput-boolean v2, v0, Lt/e;->Z:Z

    .line 214
    iput p1, v0, Lt/e;->a0:I

    .line 215
    iput p1, v0, Lt/e;->b0:I

    .line 216
    iput p1, v0, Lt/e;->c0:I

    .line 217
    iput p1, v0, Lt/e;->d0:I

    .line 218
    iput p1, v0, Lt/e;->e0:I

    .line 219
    iput p1, v0, Lt/e;->f0:I

    .line 220
    iput v3, v0, Lt/e;->g0:F

    .line 221
    new-instance p1, Ls/d;

    invoke-direct {p1}, Ls/d;-><init>()V

    iput-object p1, v0, Lt/e;->k0:Ls/d;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/e;

    iget v0, v0, Ls/e;->p0:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt/e;

    iget-object v1, v0, Lt/e;->k0:Ls/d;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lt/e;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lt/e;->Z:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ls/d;->n()I

    move-result v0

    invoke-virtual {v1}, Ls/d;->o()I

    move-result v2

    invoke-virtual {v1}, Ls/d;->m()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Ls/d;->j()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    :goto_2
    if-ge p3, p2, :cond_2

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lt/c;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 42

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v3, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/e;

    iput-boolean v0, v4, Ls/e;->h0:Z

    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v0, :cond_4f

    iput-boolean v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v8, v2

    :goto_1
    if-ge v8, v0, :cond_2

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    move-result v9

    if-eqz v9, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v8, v2

    :goto_3
    if-ge v8, v9, :cond_4

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Ls/d;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v10}, Ls/d;->t()V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    iget-object v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    const/4 v1, -0x1

    if-eqz v16, :cond_d

    move v11, v2

    :goto_5
    if-ge v11, v9, :cond_d

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v3, :cond_7

    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    :cond_5
    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_6

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v3

    :goto_6
    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/16 v1, 0x2f

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v1

    if-nez v1, :cond_9

    :goto_7
    move-object v1, v4

    goto :goto_8

    :cond_9
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_a

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    if-eq v2, v7, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v7, :cond_a

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_a
    if-ne v2, v7, :cond_b

    goto :goto_7

    :cond_b
    if-nez v2, :cond_c

    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lt/e;

    iget-object v1, v1, Lt/e;->k0:Ls/d;

    :goto_8
    iput-object v3, v1, Ls/d;->X:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v11, v11, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_d
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v9, :cond_e

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lt/m;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v7}, Lt/m;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_f
    iget-object v1, v4, Ls/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_18

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt/c;

    invoke-virtual {v8}, Landroid/view/View;->isInEditMode()Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v11, v8, Lt/c;->f:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lt/c;->setIds(Ljava/lang/String;)V

    :cond_10
    iget-object v11, v8, Lt/c;->e:Ls/j;

    if-nez v11, :cond_11

    move-object/from16 v20, v1

    move/from16 v25, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v26, v13

    const/4 v13, 0x2

    goto/16 :goto_10

    :cond_11
    move-object/from16 v20, v1

    const/4 v1, 0x0

    iput v1, v11, Ls/j;->e0:I

    iget-object v1, v11, Ls/j;->d0:[Ls/d;

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_b
    iget v11, v8, Lt/c;->c:I

    if-ge v1, v11, :cond_17

    iget-object v11, v8, Lt/c;->b:[I

    aget v11, v11, v1

    move/from16 v25, v2

    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v26, v2

    iget-object v2, v8, Lt/c;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v27, v10

    invoke-virtual {v8, v7, v11}, Lt/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v28, v12

    if-eqz v10, :cond_13

    iget-object v12, v8, Lt/c;->b:[I

    aput v10, v12, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_c

    :cond_12
    move-object/from16 v26, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    :cond_13
    move-object/from16 v2, v26

    :goto_c
    if-eqz v2, :cond_16

    iget-object v10, v8, Lt/c;->e:Ls/j;

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Ls/d;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v10, :cond_16

    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    iget v11, v10, Ls/j;->e0:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    iget-object v12, v10, Ls/j;->d0:[Ls/d;

    move-object/from16 v26, v13

    array-length v13, v12

    if-le v11, v13, :cond_15

    array-length v11, v12

    const/4 v13, 0x2

    mul-int/2addr v11, v13

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ls/d;

    iput-object v11, v10, Ls/j;->d0:[Ls/d;

    goto :goto_d

    :cond_15
    const/4 v13, 0x2

    :goto_d
    iget-object v11, v10, Ls/j;->d0:[Ls/d;

    iget v12, v10, Ls/j;->e0:I

    aput-object v2, v11, v12

    const/4 v2, 0x1

    add-int/2addr v12, v2

    iput v12, v10, Ls/j;->e0:I

    goto :goto_f

    :cond_16
    :goto_e
    move-object/from16 v26, v13

    const/4 v13, 0x2

    :goto_f
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v25

    move-object/from16 v13, v26

    move-object/from16 v10, v27

    move-object/from16 v12, v28

    goto/16 :goto_b

    :cond_17
    move/from16 v25, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v26, v13

    const/4 v13, 0x2

    iget-object v1, v8, Lt/c;->e:Ls/j;

    invoke-interface {v1}, Ls/i;->a()V

    :goto_10
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v20

    move/from16 v2, v25

    move-object/from16 v13, v26

    move-object/from16 v10, v27

    move-object/from16 v12, v28

    goto/16 :goto_a

    :cond_18
    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v26, v13

    const/4 v13, 0x2

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v9, :cond_19

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_19
    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v9, :cond_1a

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Ls/d;

    move-result-object v8

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1a
    const/4 v2, 0x0

    :goto_13
    if-ge v2, v9, :cond_49

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Ls/d;

    move-result-object v12

    if-nez v12, :cond_1c

    :cond_1b
    :goto_14
    move/from16 v25, v0

    move/from16 v36, v2

    move-object/from16 v20, v4

    move-object v2, v5

    move-object v8, v6

    move/from16 v35, v9

    move v6, v13

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v0, v28

    const/16 v22, 0x0

    goto/16 :goto_2b

    :cond_1c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lt/e;

    iget-object v8, v4, Ls/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v12, Ls/d;->J:Ls/d;

    if-eqz v8, :cond_1d

    check-cast v8, Ls/e;

    iget-object v8, v8, Ls/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    iput-object v8, v12, Ls/d;->J:Ls/d;

    goto :goto_15

    :cond_1d
    const/4 v8, 0x0

    :goto_15
    iput-object v4, v12, Ls/d;->J:Ls/d;

    invoke-virtual {v11}, Lt/e;->a()V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v10

    iput v10, v12, Ls/d;->W:I

    iput-object v3, v12, Ls/d;->V:Landroid/view/View;

    instance-of v10, v3, Lt/c;

    if-eqz v10, :cond_1e

    check-cast v3, Lt/c;

    iget-boolean v10, v4, Ls/e;->h0:Z

    invoke-virtual {v3, v12, v10}, Lt/c;->f(Ls/d;Z)V

    :cond_1e
    iget-boolean v3, v11, Lt/e;->Y:Z

    if-eqz v3, :cond_22

    check-cast v12, Ls/h;

    iget v3, v11, Lt/e;->h0:I

    iget v10, v11, Lt/e;->i0:I

    iget v11, v11, Lt/e;->j0:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v19, v11, v8

    if-eqz v19, :cond_20

    if-lez v19, :cond_1f

    iput v11, v12, Ls/h;->d0:F

    const/4 v11, -0x1

    iput v11, v12, Ls/h;->e0:I

    iput v11, v12, Ls/h;->f0:I

    goto :goto_14

    :cond_1f
    const/4 v11, -0x1

    goto :goto_14

    :cond_20
    const/4 v11, -0x1

    if-eq v3, v11, :cond_21

    if-le v3, v11, :cond_1b

    iput v8, v12, Ls/h;->d0:F

    iput v3, v12, Ls/h;->e0:I

    iput v11, v12, Ls/h;->f0:I

    goto :goto_14

    :cond_21
    if-eq v10, v11, :cond_1b

    if-le v10, v11, :cond_1b

    iput v8, v12, Ls/h;->d0:F

    iput v11, v12, Ls/h;->e0:I

    iput v10, v12, Ls/h;->f0:I

    goto :goto_14

    :cond_22
    iget v3, v11, Lt/e;->a0:I

    iget v8, v11, Lt/e;->b0:I

    iget v10, v11, Lt/e;->c0:I

    iget v7, v11, Lt/e;->d0:I

    iget v13, v11, Lt/e;->e0:I

    move-object/from16 v20, v4

    iget v4, v11, Lt/e;->f0:I

    move/from16 v25, v0

    iget v0, v11, Lt/e;->g0:F

    move/from16 v35, v9

    iget v9, v11, Lt/e;->m:I

    move/from16 v36, v2

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v37, v6

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move/from16 v38, v10

    const/4 v10, -0x1

    if-eq v9, v10, :cond_24

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Ls/d;

    if-eqz v31, :cond_23

    iget v0, v11, Lt/e;->o:F

    iget v3, v11, Lt/e;->n:I

    sget-object v32, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    const/16 v34, 0x0

    move-object/from16 v29, v12

    move-object/from16 v30, v32

    move/from16 v33, v3

    invoke-virtual/range {v29 .. v34}, Ls/d;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Ls/d;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    iput v0, v12, Ls/d;->v:F

    :cond_23
    move-object/from16 v39, v5

    move-object v5, v11

    move-object v10, v12

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v40, v28

    const/16 v22, 0x0

    goto/16 :goto_1e

    :cond_24
    move v9, v10

    if-eq v3, v9, :cond_26

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Ls/d;

    if-eqz v31, :cond_25

    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v29, v12

    move-object/from16 v30, v2

    move-object/from16 v32, v2

    move/from16 v33, v3

    move/from16 v34, v13

    invoke-virtual/range {v29 .. v34}, Ls/d;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Ls/d;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    :cond_25
    move-object/from16 v39, v5

    move-object v5, v11

    move-object/from16 v3, v26

    move-object/from16 v19, v27

    move-object/from16 v40, v28

    const/4 v8, -0x1

    const/16 v22, 0x0

    move/from16 v27, v0

    move-object/from16 v28, v12

    move/from16 v0, v38

    goto :goto_17

    :cond_26
    move v3, v9

    if-eq v8, v3, :cond_27

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ls/d;

    if-eqz v10, :cond_27

    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/16 v22, 0x0

    move-object v8, v12

    move-object v9, v2

    move-object/from16 v39, v5

    move-object/from16 v5, v27

    move/from16 v27, v0

    move/from16 v0, v38

    move-object/from16 v19, v5

    move-object v5, v11

    move-object v11, v15

    move-object/from16 v40, v28

    move-object/from16 v28, v12

    move v12, v3

    move-object/from16 v3, v26

    invoke-virtual/range {v8 .. v13}, Ls/d;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Ls/d;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    :goto_16
    const/4 v8, -0x1

    goto :goto_17

    :cond_27
    move-object/from16 v39, v5

    move-object v5, v11

    move-object/from16 v3, v26

    move-object/from16 v19, v27

    move-object/from16 v40, v28

    const/16 v22, 0x0

    move/from16 v27, v0

    move-object/from16 v28, v12

    move/from16 v0, v38

    goto :goto_16

    :goto_17
    if-eq v0, v8, :cond_28

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ls/d;

    if-eqz v10, :cond_29

    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v8, v28

    move-object v9, v15

    move-object v11, v2

    move v13, v4

    invoke-virtual/range {v8 .. v13}, Ls/d;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Ls/d;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_18

    :cond_28
    move v0, v8

    if-eq v7, v0, :cond_29

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ls/d;

    if-eqz v10, :cond_29

    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v8, v28

    move-object v9, v15

    move-object v11, v15

    move v13, v4

    invoke-virtual/range {v8 .. v13}, Ls/d;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Ls/d;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    :cond_29
    :goto_18
    iget v0, v5, Lt/e;->h:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2a

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Ls/d;

    if-eqz v31, :cond_2b

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v5, Lt/e;->u:I

    move-object/from16 v29, v28

    move-object/from16 v30, v6

    move-object/from16 v32, v6

    move/from16 v33, v0

    move/from16 v34, v4

    invoke-virtual/range {v29 .. v34}, Ls/d;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Ls/d;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_19

    :cond_2a
    iget v0, v5, Lt/e;->i:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2b

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ls/d;

    if-eqz v10, :cond_2b

    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v5, Lt/e;->u:I

    move-object/from16 v8, v28

    move-object v9, v6

    move-object v11, v14

    invoke-virtual/range {v8 .. v13}, Ls/d;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Ls/d;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    :cond_2b
    :goto_19
    iget v0, v5, Lt/e;->j:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2c

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ls/d;

    if-eqz v10, :cond_2d

    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v13, v5, Lt/e;->w:I

    move-object/from16 v8, v28

    move-object v9, v14

    move-object v11, v6

    invoke-virtual/range {v8 .. v13}, Ls/d;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Ls/d;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_1a

    :cond_2c
    iget v0, v5, Lt/e;->k:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2d

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ls/d;

    if-eqz v10, :cond_2d

    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v13, v5, Lt/e;->w:I

    move-object/from16 v8, v28

    move-object v9, v14

    move-object v11, v14

    invoke-virtual/range {v8 .. v13}, Ls/d;->p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Ls/d;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    :cond_2d
    :goto_1a
    iget v0, v5, Lt/e;->l:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2f

    move-object/from16 v4, v19

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v7, v5, Lt/e;->l:I

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls/d;

    if-eqz v7, :cond_2e

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v8, v8, Lt/e;

    if-eqz v8, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt/e;

    const/4 v8, 0x1

    iput-boolean v8, v5, Lt/e;->X:Z

    iput-boolean v8, v0, Lt/e;->X:Z

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v10, v28

    invoke-virtual {v10, v9}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object v11

    invoke-virtual {v7, v9}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v12, -0x1

    invoke-virtual {v11, v7, v9, v12, v8}, Ls/c;->b(Ls/c;IIZ)Z

    iput-boolean v8, v10, Ls/d;->w:Z

    iget-object v0, v0, Lt/e;->k0:Ls/d;

    iput-boolean v8, v0, Ls/d;->w:Z

    invoke-virtual {v10, v6}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object v0

    invoke-virtual {v0}, Ls/c;->h()V

    invoke-virtual {v10, v14}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object v0

    invoke-virtual {v0}, Ls/c;->h()V

    :goto_1b
    const/4 v0, 0x0

    goto :goto_1d

    :cond_2e
    :goto_1c
    move-object/from16 v10, v28

    goto :goto_1b

    :cond_2f
    move-object/from16 v4, v19

    goto :goto_1c

    :goto_1d
    cmpl-float v7, v27, v0

    if-ltz v7, :cond_30

    move/from16 v7, v27

    iput v7, v10, Ls/d;->T:F

    :cond_30
    iget v7, v5, Lt/e;->A:F

    cmpl-float v8, v7, v0

    if-ltz v8, :cond_31

    iput v7, v10, Ls/d;->U:F

    :cond_31
    :goto_1e
    if-eqz v16, :cond_33

    iget v0, v5, Lt/e;->P:I

    const/4 v7, -0x1

    if-ne v0, v7, :cond_32

    iget v8, v5, Lt/e;->Q:I

    if-eq v8, v7, :cond_33

    :cond_32
    iget v7, v5, Lt/e;->Q:I

    iput v0, v10, Ls/d;->O:I

    iput v7, v10, Ls/d;->P:I

    :cond_33
    iget-boolean v0, v5, Lt/e;->V:Z

    const/4 v7, -0x2

    if-nez v0, :cond_36

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_35

    iget-boolean v0, v5, Lt/e;->S:Z

    if-eqz v0, :cond_34

    invoke-virtual {v10, v3}, Ls/d;->x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    move-object/from16 v0, v40

    goto :goto_1f

    :cond_34
    move-object/from16 v0, v40

    invoke-virtual {v10, v0}, Ls/d;->x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    :goto_1f
    invoke-virtual {v10, v2}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object v2

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v8, v2, Ls/c;->e:I

    invoke-virtual {v10, v15}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object v2

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v8, v2, Ls/c;->e:I

    :goto_20
    move-object/from16 v8, v37

    move-object/from16 v2, v39

    goto :goto_21

    :cond_35
    move-object/from16 v0, v40

    invoke-virtual {v10, v3}, Ls/d;->x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Ls/d;->z(I)V

    goto :goto_20

    :cond_36
    move-object/from16 v2, v39

    move-object/from16 v0, v40

    invoke-virtual {v10, v2}, Ls/d;->x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v10, v8}, Ls/d;->z(I)V

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v8, v7, :cond_37

    move-object/from16 v8, v37

    invoke-virtual {v10, v8}, Ls/d;->x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_21

    :cond_37
    move-object/from16 v8, v37

    :goto_21
    iget-boolean v9, v5, Lt/e;->W:Z

    if-nez v9, :cond_3a

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_39

    iget-boolean v7, v5, Lt/e;->T:Z

    if-eqz v7, :cond_38

    invoke-virtual {v10, v3}, Ls/d;->y(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_22

    :cond_38
    invoke-virtual {v10, v0}, Ls/d;->y(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    :goto_22
    invoke-virtual {v10, v6}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object v6

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v6, Ls/c;->e:I

    invoke-virtual {v10, v14}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object v6

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v7, v6, Ls/c;->e:I

    goto :goto_23

    :cond_39
    invoke-virtual {v10, v3}, Ls/d;->y(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Ls/d;->w(I)V

    goto :goto_23

    :cond_3a
    const/4 v9, -0x1

    invoke-virtual {v10, v2}, Ls/d;->y(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v10, v6}, Ls/d;->w(I)V

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v6, v7, :cond_3b

    invoke-virtual {v10, v8}, Ls/d;->y(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_3b
    :goto_23
    iget-object v6, v5, Lt/e;->B:Ljava/lang/String;

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3d

    :cond_3c
    const/4 v7, 0x0

    goto/16 :goto_28

    :cond_3d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v11, 0x2c

    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-lez v11, :cond_40

    add-int/lit8 v12, v7, -0x1

    if-ge v11, v12, :cond_40

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v12, "W"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3e

    const/4 v12, 0x0

    goto :goto_24

    :cond_3e
    const-string v12, "H"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3f

    const/4 v12, 0x1

    goto :goto_24

    :cond_3f
    move v12, v9

    :goto_24
    add-int/lit8 v11, v11, 0x1

    goto :goto_25

    :cond_40
    move v12, v9

    const/4 v11, 0x0

    :goto_25
    const/16 v13, 0x3a

    invoke-virtual {v6, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ltz v13, :cond_42

    add-int/lit8 v7, v7, -0x1

    if-ge v13, v7, :cond_42

    invoke-virtual {v6, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_43

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_43

    :try_start_1
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v13, v7, v11

    if-lez v13, :cond_43

    cmpl-float v13, v6, v11

    if-lez v13, :cond_43

    const/4 v11, 0x1

    if-ne v12, v11, :cond_41

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    goto :goto_26

    :cond_41
    div-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_26
    const/4 v7, 0x0

    goto :goto_27

    :cond_42
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_43

    :try_start_2
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_26

    :catch_1
    :cond_43
    const/4 v6, 0x0

    goto :goto_26

    :goto_27
    cmpl-float v11, v6, v7

    if-lez v11, :cond_44

    iput v6, v10, Ls/d;->M:F

    iput v12, v10, Ls/d;->N:I

    goto :goto_29

    :goto_28
    iput v7, v10, Ls/d;->M:F

    :cond_44
    :goto_29
    iget v6, v5, Lt/e;->D:F

    iget-object v7, v10, Ls/d;->a0:[F

    const/4 v11, 0x0

    aput v6, v7, v11

    iget v6, v5, Lt/e;->E:F

    const/4 v11, 0x1

    aput v6, v7, v11

    iget v6, v5, Lt/e;->F:I

    iput v6, v10, Ls/d;->Y:I

    iget v6, v5, Lt/e;->G:I

    iput v6, v10, Ls/d;->Z:I

    iget v6, v5, Lt/e;->H:I

    iget v7, v5, Lt/e;->J:I

    iget v11, v5, Lt/e;->L:I

    iget v12, v5, Lt/e;->N:F

    iput v6, v10, Ls/d;->j:I

    iput v7, v10, Ls/d;->m:I

    const v7, 0x7fffffff

    if-ne v11, v7, :cond_45

    const/4 v11, 0x0

    :cond_45
    iput v11, v10, Ls/d;->n:I

    iput v12, v10, Ls/d;->o:F

    const/4 v11, 0x0

    cmpl-float v13, v12, v11

    const/high16 v11, 0x3f800000    # 1.0f

    if-lez v13, :cond_46

    cmpg-float v12, v12, v11

    if-gez v12, :cond_46

    if-nez v6, :cond_46

    const/4 v6, 0x2

    iput v6, v10, Ls/d;->j:I

    goto :goto_2a

    :cond_46
    const/4 v6, 0x2

    :goto_2a
    iget v12, v5, Lt/e;->I:I

    iget v13, v5, Lt/e;->K:I

    iget v9, v5, Lt/e;->M:I

    iget v5, v5, Lt/e;->O:F

    iput v12, v10, Ls/d;->k:I

    iput v13, v10, Ls/d;->p:I

    if-ne v9, v7, :cond_47

    const/4 v9, 0x0

    :cond_47
    iput v9, v10, Ls/d;->q:I

    iput v5, v10, Ls/d;->r:F

    const/4 v7, 0x0

    cmpl-float v9, v5, v7

    if-lez v9, :cond_48

    cmpg-float v5, v5, v11

    if-gez v5, :cond_48

    if-nez v12, :cond_48

    iput v6, v10, Ls/d;->k:I

    :cond_48
    :goto_2b
    add-int/lit8 v5, v36, 0x1

    move-object/from16 v7, p0

    move-object/from16 v28, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move v13, v6

    move-object v6, v8

    move-object/from16 v4, v20

    move/from16 v0, v25

    move/from16 v9, v35

    move/from16 v41, v5

    move-object v5, v2

    move/from16 v2, v41

    goto/16 :goto_13

    :cond_49
    move/from16 v25, v0

    move-object/from16 v20, v4

    move-object v2, v5

    move-object v8, v6

    move v6, v13

    move-object/from16 v3, v26

    move-object/from16 v0, v28

    goto :goto_2c

    :cond_4a
    move/from16 v25, v0

    move-object/from16 v20, v4

    move-object v2, v5

    move-object v8, v6

    move-object v0, v12

    move-object v3, v13

    const/4 v6, 0x2

    :goto_2c
    move-object/from16 v1, v20

    if-eqz v25, :cond_4e

    iget-object v4, v1, Ls/e;->e0:LN/f;

    iget-object v4, v4, LN/f;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v1, Ls/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_2d
    if-ge v7, v5, :cond_4d

    iget-object v9, v1, Ls/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls/d;

    iget-object v10, v9, Ls/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x0

    aget-object v12, v10, v11

    if-eq v12, v3, :cond_4b

    if-eq v12, v0, :cond_4b

    const/4 v11, 0x1

    aget-object v10, v10, v11

    if-eq v10, v3, :cond_4b

    if-ne v10, v0, :cond_4c

    :cond_4b
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    :cond_4d
    iget-object v4, v1, Ls/e;->f0:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/f;->b:Z

    :cond_4e
    :goto_2e
    move-object/from16 v7, p0

    goto :goto_2f

    :cond_4f
    move-object v1, v4

    move-object v2, v5

    move-object v8, v6

    move-object v0, v12

    move-object v3, v13

    const/4 v6, 0x2

    goto :goto_2e

    :goto_2f
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int v13, v12, v6

    move-object/from16 v16, v14

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v14

    move-object/from16 v19, v15

    iget-object v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lt/f;

    iput v12, v15, Lt/f;->b:I

    iput v6, v15, Lt/f;->c:I

    iput v14, v15, Lt/f;->d:I

    iput v13, v15, Lt/f;->e:I

    move/from16 v6, p1

    iput v6, v15, Lt/f;->f:I

    move/from16 v6, p2

    iput v6, v15, Lt/f;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    move-object/from16 v40, v0

    const/4 v0, 0x0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v39, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v6, :cond_51

    if-lez v2, :cond_50

    goto :goto_30

    :cond_50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_31

    :cond_51
    :goto_30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v18, 0x400000

    and-int v0, v0, v18

    if-eqz v0, :cond_52

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    move/from16 v18, v2

    const/4 v2, 0x1

    if-ne v2, v0, :cond_52

    move/from16 v6, v18

    :cond_52
    :goto_31
    sub-int/2addr v9, v14

    sub-int/2addr v11, v13

    iget v0, v15, Lt/f;->e:I

    iget v2, v15, Lt/f;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, -0x80000000

    if-eq v5, v15, :cond_56

    if-eqz v5, :cond_54

    if-eq v5, v14, :cond_53

    move-object/from16 v37, v8

    move-object/from16 v8, v39

    const/4 v14, 0x0

    goto :goto_33

    :cond_53
    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v14, v2

    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    move-result v14

    move-object/from16 v37, v8

    move-object/from16 v8, v39

    goto :goto_33

    :cond_54
    if-nez v13, :cond_55

    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v15, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v23

    move-object/from16 v37, v8

    move/from16 v14, v23

    :goto_32
    const/high16 v15, -0x80000000

    goto :goto_33

    :cond_55
    const/4 v15, 0x0

    move-object/from16 v37, v8

    move v14, v15

    goto :goto_32

    :cond_56
    const/4 v15, 0x0

    if-nez v13, :cond_57

    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object/from16 v37, v8

    goto :goto_32

    :cond_57
    move-object/from16 v37, v8

    move v14, v9

    goto :goto_32

    :goto_33
    if-eq v10, v15, :cond_5b

    if-eqz v10, :cond_59

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v10, v15, :cond_58

    move/from16 v20, v11

    move-object/from16 v15, v39

    const/4 v13, 0x0

    goto :goto_35

    :cond_58
    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr v13, v0

    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v13

    move/from16 v20, v11

    move-object/from16 v15, v39

    goto :goto_35

    :cond_59
    if-nez v13, :cond_5a

    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v15, 0x0

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v23

    move/from16 v20, v11

    move/from16 v13, v23

    :goto_34
    move-object/from16 v15, v37

    goto :goto_35

    :cond_5a
    const/4 v15, 0x0

    move/from16 v20, v11

    move v13, v15

    goto :goto_34

    :cond_5b
    const/4 v15, 0x0

    if-nez v13, :cond_5c

    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move/from16 v20, v11

    goto :goto_34

    :cond_5c
    move v13, v11

    move/from16 v20, v13

    goto :goto_34

    :goto_35
    invoke-virtual {v1}, Ls/d;->m()I

    move-result v11

    move/from16 v22, v9

    iget-object v9, v1, Ls/e;->f0:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    if-ne v14, v11, :cond_5d

    invoke-virtual {v1}, Ls/d;->j()I

    move-result v11

    if-eq v13, v11, :cond_5e

    :cond_5d
    const/4 v11, 0x1

    goto :goto_37

    :cond_5e
    :goto_36
    const/4 v11, 0x0

    goto :goto_38

    :goto_37
    iput-boolean v11, v9, Landroidx/constraintlayout/solver/widgets/analyzer/f;->c:Z

    goto :goto_36

    :goto_38
    iput v11, v1, Ls/d;->O:I

    iput v11, v1, Ls/d;->P:I

    iget v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v11, v2

    move-object/from16 v24, v9

    iget-object v9, v1, Ls/d;->u:[I

    move/from16 v25, v10

    const/4 v10, 0x0

    aput v11, v9, v10

    iget v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr v11, v0

    const/16 v21, 0x1

    aput v11, v9, v21

    iput v10, v1, Ls/d;->R:I

    iput v10, v1, Ls/d;->S:I

    invoke-virtual {v1, v8}, Ls/d;->x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v1, v14}, Ls/d;->z(I)V

    invoke-virtual {v1, v15}, Ls/d;->y(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v1, v13}, Ls/d;->w(I)V

    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int/2addr v8, v2

    if-gez v8, :cond_5f

    iput v10, v1, Ls/d;->R:I

    goto :goto_39

    :cond_5f
    iput v8, v1, Ls/d;->R:I

    :goto_39
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v2, v0

    if-gez v2, :cond_60

    iput v10, v1, Ls/d;->S:I

    goto :goto_3a

    :cond_60
    iput v2, v1, Ls/d;->S:I

    :goto_3a
    iput v6, v1, Ls/e;->j0:I

    iput v12, v1, Ls/e;->k0:I

    iget-object v0, v1, Ls/e;->e0:LN/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ls/e;->g0:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    iget-object v6, v1, Ls/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v1}, Ls/d;->m()I

    move-result v8

    invoke-virtual {v1}, Ls/d;->j()I

    move-result v10

    and-int/lit16 v11, v4, 0x80

    const/16 v12, 0x80

    if-ne v11, v12, :cond_61

    const/4 v11, 0x1

    goto :goto_3b

    :cond_61
    const/4 v11, 0x0

    :goto_3b
    if-nez v11, :cond_63

    const/16 v12, 0x40

    and-int/2addr v4, v12

    if-ne v4, v12, :cond_62

    goto :goto_3c

    :cond_62
    const/4 v4, 0x0

    goto :goto_3d

    :cond_63
    :goto_3c
    const/4 v4, 0x1

    :goto_3d
    if-eqz v4, :cond_6d

    const/4 v12, 0x0

    :goto_3e
    if-ge v12, v6, :cond_6d

    iget-object v13, v1, Ls/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls/d;

    iget-object v14, v13, Ls/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 v26, v4

    const/4 v15, 0x0

    aget-object v4, v14, v15

    if-ne v4, v3, :cond_64

    const/4 v4, 0x1

    :goto_3f
    const/4 v15, 0x1

    goto :goto_40

    :cond_64
    const/4 v4, 0x0

    goto :goto_3f

    :goto_40
    aget-object v14, v14, v15

    if-ne v14, v3, :cond_65

    const/4 v14, 0x1

    goto :goto_41

    :cond_65
    const/4 v14, 0x0

    :goto_41
    if-eqz v4, :cond_66

    if-eqz v14, :cond_66

    iget v4, v13, Ls/d;->M:F

    const/4 v14, 0x0

    cmpl-float v4, v4, v14

    if-lez v4, :cond_67

    const/4 v4, 0x1

    goto :goto_42

    :cond_66
    const/4 v14, 0x0

    :cond_67
    const/4 v4, 0x0

    :goto_42
    invoke-virtual {v13}, Ls/d;->r()Z

    move-result v15

    if-eqz v15, :cond_69

    if-eqz v4, :cond_69

    :cond_68
    :goto_43
    const/high16 v4, 0x40000000    # 2.0f

    const/16 v26, 0x0

    goto :goto_44

    :cond_69
    invoke-virtual {v13}, Ls/d;->s()Z

    move-result v15

    if-eqz v15, :cond_6a

    if-eqz v4, :cond_6a

    goto :goto_43

    :cond_6a
    instance-of v4, v13, Ls/g;

    if-eqz v4, :cond_6b

    goto :goto_43

    :cond_6b
    invoke-virtual {v13}, Ls/d;->r()Z

    move-result v4

    if-nez v4, :cond_68

    invoke-virtual {v13}, Ls/d;->s()Z

    move-result v4

    if-eqz v4, :cond_6c

    goto :goto_43

    :cond_6c
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v26

    goto :goto_3e

    :cond_6d
    move/from16 v26, v4

    const/high16 v4, 0x40000000    # 2.0f

    :goto_44
    move/from16 v12, v25

    if-ne v5, v4, :cond_6e

    if-eq v12, v4, :cond_6f

    :cond_6e
    if-eqz v11, :cond_70

    :cond_6f
    const/4 v4, 0x1

    goto :goto_45

    :cond_70
    const/4 v4, 0x0

    :goto_45
    and-int v4, v26, v4

    if-eqz v4, :cond_8f

    const/4 v4, 0x0

    aget v13, v9, v4

    move/from16 v4, v22

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v13, 0x1

    aget v9, v9, v13

    move/from16 v14, v20

    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v5, v14, :cond_71

    invoke-virtual {v1}, Ls/d;->m()I

    move-result v15

    if-eq v15, v4, :cond_71

    invoke-virtual {v1, v4}, Ls/d;->z(I)V

    iget-object v4, v1, Ls/e;->f0:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iput-boolean v13, v4, Landroidx/constraintlayout/solver/widgets/analyzer/f;->b:Z

    :cond_71
    if-ne v12, v14, :cond_72

    invoke-virtual {v1}, Ls/d;->j()I

    move-result v4

    if-eq v4, v9, :cond_72

    invoke-virtual {v1, v9}, Ls/d;->w(I)V

    iget-object v4, v1, Ls/e;->f0:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iput-boolean v13, v4, Landroidx/constraintlayout/solver/widgets/analyzer/f;->b:Z

    :cond_72
    if-ne v5, v14, :cond_88

    if-ne v12, v14, :cond_88

    move-object/from16 v4, v24

    iget-boolean v9, v4, Landroidx/constraintlayout/solver/widgets/analyzer/f;->b:Z

    iget-object v13, v4, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d:Ljava/lang/Object;

    check-cast v13, Ls/e;

    if-nez v9, :cond_74

    iget-boolean v9, v4, Landroidx/constraintlayout/solver/widgets/analyzer/f;->c:Z

    if-eqz v9, :cond_73

    goto :goto_46

    :cond_73
    const/4 v14, 0x0

    goto :goto_48

    :cond_74
    :goto_46
    iget-object v9, v13, Ls/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_47
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_75

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls/d;

    const/4 v15, 0x0

    iput-boolean v15, v14, Ls/d;->a:Z

    iget-object v15, v14, Ls/d;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/analyzer/k;->n()V

    iget-object v14, v14, Ls/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/analyzer/m;->m()V

    goto :goto_47

    :cond_75
    const/4 v14, 0x0

    iput-boolean v14, v13, Ls/d;->a:Z

    iget-object v9, v13, Ls/d;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/analyzer/k;->n()V

    iget-object v9, v13, Ls/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/analyzer/m;->m()V

    iput-boolean v14, v4, Landroidx/constraintlayout/solver/widgets/analyzer/f;->c:Z

    :goto_48
    iget-object v9, v4, Landroidx/constraintlayout/solver/widgets/analyzer/f;->e:Ljava/lang/Object;

    check-cast v9, Ls/e;

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->b(Ls/e;)V

    iput v14, v13, Ls/d;->O:I

    iput v14, v13, Ls/d;->P:I

    invoke-virtual {v13, v14}, Ls/d;->i(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ls/d;->i(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    iget-boolean v14, v4, Landroidx/constraintlayout/solver/widgets/analyzer/f;->b:Z

    if-eqz v14, :cond_76

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->c()V

    :cond_76
    invoke-virtual {v13}, Ls/d;->n()I

    move-result v14

    invoke-virtual {v13}, Ls/d;->o()I

    move-result v7

    move-object/from16 v17, v2

    iget-object v2, v13, Ls/d;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    move/from16 v20, v8

    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-virtual {v8, v14}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->d(I)V

    iget-object v8, v13, Ls/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    move/from16 v22, v10

    iget-object v10, v8, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-virtual {v10, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->d(I)V

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->g()V

    iget-object v10, v4, Landroidx/constraintlayout/solver/widgets/analyzer/f;->f:Ljava/io/Serializable;

    check-cast v10, Ljava/util/ArrayList;

    move-object/from16 v24, v0

    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/n;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    move-object/from16 v26, v3

    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/analyzer/n;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    move/from16 v25, v6

    move-object/from16 v6, v37

    if-eq v9, v6, :cond_78

    if-ne v15, v6, :cond_77

    goto :goto_49

    :cond_77
    move-object/from16 v28, v1

    move/from16 v29, v5

    move/from16 v27, v12

    move-object/from16 v12, v39

    goto :goto_4b

    :cond_78
    :goto_49
    if-eqz v11, :cond_7a

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :cond_79
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_7a

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroidx/constraintlayout/solver/widgets/analyzer/n;

    invoke-virtual/range {v28 .. v28}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->k()Z

    move-result v28

    if-nez v28, :cond_79

    const/4 v11, 0x0

    :cond_7a
    if-eqz v11, :cond_7b

    if-ne v9, v6, :cond_7b

    move/from16 v27, v12

    move-object/from16 v12, v39

    invoke-virtual {v13, v12}, Ls/d;->x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    move-object/from16 v28, v1

    move/from16 v29, v5

    const/4 v1, 0x0

    invoke-virtual {v4, v13, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(Ls/e;I)I

    move-result v5

    invoke-virtual {v13, v5}, Ls/d;->z(I)V

    invoke-virtual {v13}, Ls/d;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d(I)V

    goto :goto_4a

    :cond_7b
    move-object/from16 v28, v1

    move/from16 v29, v5

    move/from16 v27, v12

    move-object/from16 v12, v39

    :goto_4a
    if-eqz v11, :cond_7c

    if-ne v15, v6, :cond_7c

    invoke-virtual {v13, v12}, Ls/d;->y(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v13, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(Ls/e;I)I

    move-result v5

    invoke-virtual {v13, v5}, Ls/d;->w(I)V

    invoke-virtual {v13}, Ls/d;->j()I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d(I)V

    :cond_7c
    :goto_4b
    iget-object v1, v13, Ls/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x0

    aget-object v11, v1, v5

    move-object/from16 v5, v40

    if-eq v11, v12, :cond_7e

    if-ne v11, v5, :cond_7d

    goto :goto_4c

    :cond_7d
    const/4 v0, 0x0

    goto :goto_4d

    :cond_7e
    :goto_4c
    invoke-virtual {v13}, Ls/d;->m()I

    move-result v11

    add-int/2addr v11, v14

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-virtual {v2, v11}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->d(I)V

    sub-int/2addr v11, v14

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d(I)V

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->g()V

    const/4 v0, 0x1

    aget-object v1, v1, v0

    if-eq v1, v12, :cond_7f

    if-ne v1, v5, :cond_80

    :cond_7f
    invoke-virtual {v13}, Ls/d;->j()I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->d(I)V

    sub-int/2addr v0, v7

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d(I)V

    :cond_80
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->g()V

    const/4 v0, 0x1

    :goto_4d
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/n;

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    if-ne v3, v13, :cond_81

    iget-boolean v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/n;->g:Z

    if-nez v3, :cond_81

    goto :goto_4e

    :cond_81
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->e()V

    goto :goto_4e

    :cond_82
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_83
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_87

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/n;

    if-nez v0, :cond_84

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    if-ne v3, v13, :cond_84

    goto :goto_4f

    :cond_84
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-boolean v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    if-nez v3, :cond_85

    :goto_50
    const/4 v0, 0x0

    goto :goto_51

    :cond_85
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-boolean v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    if-nez v3, :cond_86

    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/i;

    if-nez v3, :cond_86

    goto :goto_50

    :cond_86
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/n;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-boolean v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    if-nez v3, :cond_83

    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    if-nez v3, :cond_83

    instance-of v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/i;

    if-nez v2, :cond_83

    goto :goto_50

    :cond_87
    const/4 v0, 0x1

    :goto_51
    invoke-virtual {v13, v9}, Ls/d;->x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v13, v15}, Ls/d;->y(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    move v4, v0

    move/from16 v5, v27

    move-object/from16 v2, v28

    move/from16 v0, v29

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v11, 0x2

    goto/16 :goto_55

    :cond_88
    move-object/from16 v28, v1

    move-object/from16 v17, v2

    move-object/from16 v26, v3

    move/from16 v29, v5

    move/from16 v25, v6

    move/from16 v20, v8

    move/from16 v22, v10

    move/from16 v27, v12

    move-object/from16 v4, v24

    move-object/from16 v6, v37

    move-object/from16 v24, v0

    iget-boolean v0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/f;->b:Z

    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d:Ljava/lang/Object;

    check-cast v1, Ls/e;

    if-eqz v0, :cond_8a

    iget-object v0, v1, Ls/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/d;

    const/4 v3, 0x0

    iput-boolean v3, v2, Ls/d;->a:Z

    iget-object v5, v2, Ls/d;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/analyzer/n;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iput-boolean v3, v7, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    iput-boolean v3, v5, Landroidx/constraintlayout/solver/widgets/analyzer/n;->g:Z

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/analyzer/k;->n()V

    iget-object v2, v2, Ls/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/n;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iput-boolean v3, v5, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    iput-boolean v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/n;->g:Z

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/m;->m()V

    goto :goto_52

    :cond_89
    const/4 v3, 0x0

    iput-boolean v3, v1, Ls/d;->a:Z

    iget-object v0, v1, Ls/d;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iput-boolean v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->g:Z

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/k;->n()V

    iget-object v0, v1, Ls/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iput-boolean v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->g:Z

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/m;->m()V

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->c()V

    goto :goto_53

    :cond_8a
    const/4 v3, 0x0

    :goto_53
    iget-object v0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/f;->e:Ljava/lang/Object;

    check-cast v0, Ls/e;

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->b(Ls/e;)V

    iput v3, v1, Ls/d;->O:I

    iput v3, v1, Ls/d;->P:I

    iget-object v0, v1, Ls/d;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->d(I)V

    iget-object v0, v1, Ls/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->d(I)V

    move/from16 v0, v29

    const/high16 v1, 0x40000000    # 2.0f

    move-object/from16 v2, v28

    if-ne v0, v1, :cond_8b

    invoke-virtual {v2, v3, v11}, Ls/e;->E(IZ)Z

    move-result v4

    move/from16 v5, v27

    const/4 v3, 0x1

    goto :goto_54

    :cond_8b
    move/from16 v5, v27

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_54
    if-ne v5, v1, :cond_8c

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v11}, Ls/e;->E(IZ)Z

    move-result v8

    and-int/2addr v4, v8

    add-int/lit8 v11, v3, 0x1

    goto :goto_55

    :cond_8c
    move v11, v3

    :goto_55
    if-eqz v4, :cond_90

    if-ne v0, v1, :cond_8d

    const/4 v0, 0x1

    goto :goto_56

    :cond_8d
    const/4 v0, 0x0

    :goto_56
    if-ne v5, v1, :cond_8e

    const/4 v1, 0x1

    goto :goto_57

    :cond_8e
    const/4 v1, 0x0

    :goto_57
    invoke-virtual {v2, v0, v1}, Ls/e;->A(ZZ)V

    goto :goto_58

    :cond_8f
    move-object/from16 v24, v0

    move-object/from16 v17, v2

    move-object/from16 v26, v3

    move/from16 v25, v6

    move/from16 v20, v8

    move/from16 v22, v10

    move-object/from16 v6, v37

    move-object v2, v1

    const/4 v4, 0x0

    const/4 v11, 0x0

    :cond_90
    :goto_58
    if-eqz v4, :cond_92

    const/4 v0, 0x2

    if-eq v11, v0, :cond_91

    goto :goto_59

    :cond_91
    move-object v0, v2

    goto/16 :goto_73

    :cond_92
    :goto_59
    if-lez v25, :cond_97

    iget-object v0, v2, Ls/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, v2, Ls/e;->g0:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    const/4 v3, 0x0

    :goto_5a
    if-ge v3, v0, :cond_96

    iget-object v4, v2, Ls/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/d;

    instance-of v5, v4, Ls/h;

    if-eqz v5, :cond_93

    :goto_5b
    move-object/from16 v7, v24

    move-object/from16 v9, v26

    goto :goto_5c

    :cond_93
    iget-object v5, v4, Ls/d;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/n;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-boolean v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    if-eqz v5, :cond_94

    iget-object v5, v4, Ls/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/n;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-boolean v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    if-eqz v5, :cond_94

    goto :goto_5b

    :cond_94
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ls/d;->i(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ls/d;->i(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    move-object/from16 v9, v26

    if-ne v7, v9, :cond_95

    iget v7, v4, Ls/d;->j:I

    if-eq v7, v5, :cond_95

    if-ne v8, v9, :cond_95

    iget v7, v4, Ls/d;->k:I

    if-eq v7, v5, :cond_95

    move-object/from16 v7, v24

    goto :goto_5c

    :cond_95
    move-object/from16 v7, v24

    const/4 v5, 0x0

    invoke-virtual {v7, v1, v4, v5}, LN/f;->g(Landroidx/constraintlayout/solver/widgets/analyzer/c;Ls/d;Z)Z

    :goto_5c
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v24, v7

    move-object/from16 v26, v9

    goto :goto_5a

    :cond_96
    move-object/from16 v7, v24

    invoke-interface {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->b()V

    goto :goto_5d

    :cond_97
    move-object/from16 v7, v24

    :goto_5d
    iget v0, v2, Ls/e;->p0:I

    iget-object v1, v7, LN/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v4, v20

    move/from16 v5, v22

    if-lez v25, :cond_98

    invoke-virtual {v7, v2, v4, v5}, LN/f;->h(Ls/e;II)V

    :cond_98
    if-lez v3, :cond_b2

    iget-object v8, v2, Ls/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v9, 0x0

    aget-object v10, v8, v9

    if-ne v10, v6, :cond_99

    const/4 v10, 0x1

    :goto_5e
    const/4 v11, 0x1

    goto :goto_5f

    :cond_99
    move v10, v9

    goto :goto_5e

    :goto_5f
    aget-object v8, v8, v11

    if-ne v8, v6, :cond_9a

    const/4 v6, 0x1

    goto :goto_60

    :cond_9a
    move v6, v9

    :goto_60
    invoke-virtual {v2}, Ls/d;->m()I

    move-result v8

    iget-object v11, v7, LN/f;->d:Ljava/lang/Object;

    check-cast v11, Ls/e;

    iget v12, v11, Ls/d;->R:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v2}, Ls/d;->j()I

    move-result v12

    iget v11, v11, Ls/d;->S:I

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v12, v8

    move v8, v9

    move v13, v11

    move v11, v8

    :goto_61
    if-ge v8, v3, :cond_a0

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls/d;

    instance-of v15, v14, Ls/g;

    if-nez v15, :cond_9b

    move/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v9, v16

    move-object/from16 v2, v17

    move-object/from16 v15, v19

    goto/16 :goto_66

    :cond_9b
    invoke-virtual {v14}, Ls/d;->m()I

    move-result v15

    invoke-virtual {v14}, Ls/d;->j()I

    move-result v9

    move/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v2, v17

    const/4 v0, 0x1

    invoke-virtual {v7, v2, v14, v0}, LN/f;->g(Landroidx/constraintlayout/solver/widgets/analyzer/c;Ls/d;Z)Z

    move-result v17

    or-int v0, v11, v17

    invoke-virtual {v14}, Ls/d;->m()I

    move-result v11

    move/from16 v17, v0

    invoke-virtual {v14}, Ls/d;->j()I

    move-result v0

    if-eq v11, v15, :cond_9d

    invoke-virtual {v14, v11}, Ls/d;->z(I)V

    if-eqz v10, :cond_9c

    invoke-virtual {v14}, Ls/d;->n()I

    move-result v11

    iget v15, v14, Ls/d;->K:I

    add-int/2addr v11, v15

    if-le v11, v12, :cond_9c

    invoke-virtual {v14}, Ls/d;->n()I

    move-result v11

    iget v15, v14, Ls/d;->K:I

    add-int/2addr v11, v15

    move-object/from16 v15, v19

    invoke-virtual {v14, v15}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ls/c;->c()I

    move-result v17

    add-int v11, v17, v11

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_62

    :cond_9c
    move-object/from16 v15, v19

    :goto_62
    move v11, v12

    const/4 v12, 0x1

    goto :goto_63

    :cond_9d
    move-object/from16 v15, v19

    move v11, v12

    move/from16 v12, v17

    :goto_63
    if-eq v0, v9, :cond_9f

    invoke-virtual {v14, v0}, Ls/d;->w(I)V

    if-eqz v6, :cond_9e

    invoke-virtual {v14}, Ls/d;->o()I

    move-result v0

    iget v9, v14, Ls/d;->L:I

    add-int/2addr v0, v9

    if-le v0, v13, :cond_9e

    invoke-virtual {v14}, Ls/d;->o()I

    move-result v0

    iget v9, v14, Ls/d;->L:I

    add-int/2addr v0, v9

    move-object/from16 v9, v16

    invoke-virtual {v14, v9}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object v12

    invoke-virtual {v12}, Ls/c;->c()I

    move-result v12

    add-int/2addr v12, v0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_64

    :cond_9e
    move-object/from16 v9, v16

    :goto_64
    const/4 v12, 0x1

    goto :goto_65

    :cond_9f
    move-object/from16 v9, v16

    :goto_65
    check-cast v14, Ls/g;

    iget-boolean v0, v14, Ls/g;->l0:Z

    or-int/2addr v0, v12

    move v12, v11

    move v11, v0

    :goto_66
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v17, v2

    move-object/from16 v16, v9

    move-object/from16 v19, v15

    move/from16 v0, v18

    move-object/from16 v2, v20

    const/4 v9, 0x0

    goto/16 :goto_61

    :cond_a0
    move/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v9, v16

    move-object/from16 v2, v17

    move-object/from16 v15, v19

    const/4 v0, 0x0

    :goto_67
    const/4 v8, 0x2

    if-ge v0, v8, :cond_ae

    move v14, v13

    move v13, v12

    move v12, v11

    const/4 v11, 0x0

    :goto_68
    if-ge v11, v3, :cond_ac

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ls/d;

    move-object/from16 v16, v1

    instance-of v1, v8, Ls/i;

    if-eqz v1, :cond_a2

    instance-of v1, v8, Ls/g;

    if-eqz v1, :cond_a1

    goto :goto_6a

    :cond_a1
    :goto_69
    move/from16 v17, v3

    goto :goto_6b

    :cond_a2
    :goto_6a
    instance-of v1, v8, Ls/h;

    if-eqz v1, :cond_a3

    goto :goto_69

    :cond_a3
    iget v1, v8, Ls/d;->W:I

    move/from16 v17, v3

    const/16 v3, 0x8

    if-ne v1, v3, :cond_a4

    goto :goto_6b

    :cond_a4
    iget-object v1, v8, Ls/d;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/n;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    if-eqz v1, :cond_a5

    iget-object v1, v8, Ls/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/n;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    if-eqz v1, :cond_a5

    goto :goto_6b

    :cond_a5
    instance-of v1, v8, Ls/g;

    if-eqz v1, :cond_a6

    :goto_6b
    move/from16 v19, v0

    move-object/from16 v24, v2

    move/from16 v22, v4

    goto/16 :goto_6c

    :cond_a6
    invoke-virtual {v8}, Ls/d;->m()I

    move-result v1

    invoke-virtual {v8}, Ls/d;->j()I

    move-result v3

    move/from16 v19, v0

    iget v0, v8, Ls/d;->Q:I

    move/from16 v22, v4

    const/4 v4, 0x1

    invoke-virtual {v7, v2, v8, v4}, LN/f;->g(Landroidx/constraintlayout/solver/widgets/analyzer/c;Ls/d;Z)Z

    move-result v21

    or-int v12, v12, v21

    invoke-virtual {v8}, Ls/d;->m()I

    move-result v4

    move-object/from16 v24, v2

    invoke-virtual {v8}, Ls/d;->j()I

    move-result v2

    if-eq v4, v1, :cond_a8

    invoke-virtual {v8, v4}, Ls/d;->z(I)V

    if-eqz v10, :cond_a7

    invoke-virtual {v8}, Ls/d;->n()I

    move-result v1

    iget v4, v8, Ls/d;->K:I

    add-int/2addr v1, v4

    if-le v1, v13, :cond_a7

    invoke-virtual {v8}, Ls/d;->n()I

    move-result v1

    iget v4, v8, Ls/d;->K:I

    add-int/2addr v1, v4

    invoke-virtual {v8, v15}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object v4

    invoke-virtual {v4}, Ls/c;->c()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_a7
    const/4 v12, 0x1

    :cond_a8
    if-eq v2, v3, :cond_aa

    invoke-virtual {v8, v2}, Ls/d;->w(I)V

    if-eqz v6, :cond_a9

    invoke-virtual {v8}, Ls/d;->o()I

    move-result v1

    iget v2, v8, Ls/d;->L:I

    add-int/2addr v1, v2

    if-le v1, v14, :cond_a9

    invoke-virtual {v8}, Ls/d;->o()I

    move-result v1

    iget v2, v8, Ls/d;->L:I

    add-int/2addr v1, v2

    invoke-virtual {v8, v9}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object v2

    invoke-virtual {v2}, Ls/c;->c()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_a9
    const/4 v12, 0x1

    :cond_aa
    iget-boolean v1, v8, Ls/d;->w:Z

    if-eqz v1, :cond_ab

    iget v1, v8, Ls/d;->Q:I

    if-eq v0, v1, :cond_ab

    const/4 v12, 0x1

    :cond_ab
    :goto_6c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v16

    move/from16 v3, v17

    move/from16 v0, v19

    move/from16 v4, v22

    move-object/from16 v2, v24

    const/4 v8, 0x2

    goto/16 :goto_68

    :cond_ac
    move/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v24, v2

    move/from16 v17, v3

    move/from16 v22, v4

    move-object/from16 v0, v20

    move/from16 v1, v22

    if-eqz v12, :cond_ad

    invoke-virtual {v7, v0, v1, v5}, LN/f;->h(Ls/e;II)V

    const/4 v11, 0x0

    goto :goto_6d

    :cond_ad
    move v11, v12

    :goto_6d
    add-int/lit8 v2, v19, 0x1

    move-object/from16 v20, v0

    move v4, v1

    move v0, v2

    move v12, v13

    move v13, v14

    move-object/from16 v1, v16

    move/from16 v3, v17

    move-object/from16 v2, v24

    goto/16 :goto_67

    :cond_ae
    move v1, v4

    move-object/from16 v0, v20

    if-eqz v11, :cond_b1

    invoke-virtual {v7, v0, v1, v5}, LN/f;->h(Ls/e;II)V

    invoke-virtual {v0}, Ls/d;->m()I

    move-result v2

    if-ge v2, v12, :cond_af

    invoke-virtual {v0, v12}, Ls/d;->z(I)V

    const/4 v2, 0x1

    goto :goto_6e

    :cond_af
    const/4 v2, 0x0

    :goto_6e
    invoke-virtual {v0}, Ls/d;->j()I

    move-result v3

    if-ge v3, v13, :cond_b0

    invoke-virtual {v0, v13}, Ls/d;->w(I)V

    const/4 v12, 0x1

    goto :goto_6f

    :cond_b0
    move v12, v2

    :goto_6f
    if-eqz v12, :cond_b1

    invoke-virtual {v7, v0, v1, v5}, LN/f;->h(Ls/e;II)V

    :cond_b1
    :goto_70
    move/from16 v1, v18

    goto :goto_71

    :cond_b2
    move/from16 v18, v0

    move-object v0, v2

    goto :goto_70

    :goto_71
    iput v1, v0, Ls/e;->p0:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b3

    const/4 v2, 0x1

    goto :goto_72

    :cond_b3
    const/4 v2, 0x0

    :goto_72
    sput-boolean v2, Landroidx/constraintlayout/solver/f;->p:Z

    :goto_73
    invoke-virtual {v0}, Ls/d;->m()I

    move-result v3

    invoke-virtual {v0}, Ls/d;->j()I

    move-result v6

    iget-boolean v4, v0, Ls/e;->q0:Z

    iget-boolean v5, v0, Ls/e;->r0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(IIIZZI)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Ls/d;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Ls/h;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt/e;

    new-instance v1, Ls/h;

    invoke-direct {v1}, Ls/h;-><init>()V

    iput-object v1, v0, Lt/e;->k0:Ls/d;

    iput-boolean v2, v0, Lt/e;->Y:Z

    iget v0, v0, Lt/e;->R:I

    invoke-virtual {v1, v0}, Ls/h;->C(I)V

    :cond_0
    instance-of v0, p1, Lt/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lt/c;

    invoke-virtual {v0}, Lt/c;->g()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lt/e;

    iput-boolean v2, v1, Lt/e;->Z:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/view/View;)Ls/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/e;

    iget-object v1, v1, Ls/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Ls/d;->J:Ls/d;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Lt/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lt/m;

    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lt/n;)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:LB0/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/e;

    iput p1, v0, Ls/e;->p0:I

    const/16 v0, 0x100

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sput-boolean p1, Landroidx/constraintlayout/solver/f;->p:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
