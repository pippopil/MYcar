.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Lt/q;
.source "SourceFile"


# instance fields
.field public final j:Ls/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lt/c;->b:[I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lt/c;->g:Ljava/util/HashMap;

    iput-object p1, p0, Lt/c;->d:Landroid/content/Context;

    invoke-super {p0, p2}, Lt/q;->e(Landroid/util/AttributeSet;)V

    new-instance p1, Ls/g;

    invoke-direct {p1}, Ls/j;-><init>()V

    const/4 v1, 0x0

    iput v1, p1, Ls/g;->f0:I

    iput v1, p1, Ls/g;->g0:I

    iput v1, p1, Ls/g;->h0:I

    iput v1, p1, Ls/g;->i0:I

    iput v1, p1, Ls/g;->j0:I

    iput v1, p1, Ls/g;->k0:I

    iput-boolean v1, p1, Ls/g;->l0:Z

    iput v1, p1, Ls/g;->m0:I

    iput v1, p1, Ls/g;->n0:I

    new-instance v2, Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Ls/g;->o0:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    const/4 v2, 0x0

    iput-object v2, p1, Ls/g;->p0:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    const/4 v3, -0x1

    iput v3, p1, Ls/g;->q0:I

    iput v3, p1, Ls/g;->r0:I

    iput v3, p1, Ls/g;->s0:I

    iput v3, p1, Ls/g;->t0:I

    iput v3, p1, Ls/g;->u0:I

    iput v3, p1, Ls/g;->v0:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p1, Ls/g;->w0:F

    iput v4, p1, Ls/g;->x0:F

    iput v4, p1, Ls/g;->y0:F

    iput v4, p1, Ls/g;->z0:F

    iput v4, p1, Ls/g;->A0:F

    iput v4, p1, Ls/g;->B0:F

    iput v1, p1, Ls/g;->C0:I

    iput v1, p1, Ls/g;->D0:I

    const/4 v5, 0x2

    iput v5, p1, Ls/g;->E0:I

    iput v5, p1, Ls/g;->F0:I

    iput v1, p1, Ls/g;->G0:I

    iput v3, p1, Ls/g;->H0:I

    iput v1, p1, Ls/g;->I0:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p1, Ls/g;->J0:Ljava/util/ArrayList;

    iput-object v2, p1, Ls/g;->K0:[Ls/d;

    iput-object v2, p1, Ls/g;->L0:[Ls/d;

    iput-object v2, p1, Ls/g;->M0:[I

    iput v1, p1, Ls/g;->O0:I

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    if-eqz p2, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lt/p;->b:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1a

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    if-nez v6, :cond_0

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ls/g;->I0:I

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Ls/g;->f0:I

    iput v6, v7, Ls/g;->g0:I

    iput v6, v7, Ls/g;->h0:I

    iput v6, v7, Ls/g;->i0:I

    goto/16 :goto_1

    :cond_1
    const/16 v7, 0xb

    if-ne v6, v7, :cond_2

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Ls/g;->h0:I

    iput v6, v7, Ls/g;->j0:I

    iput v6, v7, Ls/g;->k0:I

    goto/16 :goto_1

    :cond_2
    const/16 v7, 0xc

    if-ne v6, v7, :cond_3

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Ls/g;->i0:I

    goto/16 :goto_1

    :cond_3
    if-ne v6, v5, :cond_4

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Ls/g;->j0:I

    goto/16 :goto_1

    :cond_4
    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Ls/g;->f0:I

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x4

    if-ne v6, v7, :cond_6

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Ls/g;->k0:I

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x5

    if-ne v6, v7, :cond_7

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Ls/g;->g0:I

    goto/16 :goto_1

    :cond_7
    const/16 v7, 0x25

    if-ne v6, v7, :cond_8

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ls/g;->G0:I

    goto/16 :goto_1

    :cond_8
    const/16 v7, 0x1b

    if-ne v6, v7, :cond_9

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ls/g;->q0:I

    goto/16 :goto_1

    :cond_9
    const/16 v7, 0x24

    if-ne v6, v7, :cond_a

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ls/g;->r0:I

    goto/16 :goto_1

    :cond_a
    const/16 v7, 0x15

    if-ne v6, v7, :cond_b

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ls/g;->s0:I

    goto/16 :goto_1

    :cond_b
    const/16 v7, 0x1d

    if-ne v6, v7, :cond_c

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ls/g;->u0:I

    goto/16 :goto_1

    :cond_c
    const/16 v7, 0x17

    if-ne v6, v7, :cond_d

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ls/g;->t0:I

    goto/16 :goto_1

    :cond_d
    const/16 v7, 0x1f

    if-ne v6, v7, :cond_e

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ls/g;->v0:I

    goto/16 :goto_1

    :cond_e
    const/16 v7, 0x19

    if-ne v6, v7, :cond_f

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Ls/g;->w0:F

    goto/16 :goto_1

    :cond_f
    const/16 v7, 0x14

    if-ne v6, v7, :cond_10

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Ls/g;->y0:F

    goto/16 :goto_1

    :cond_10
    const/16 v7, 0x1c

    if-ne v6, v7, :cond_11

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Ls/g;->A0:F

    goto :goto_1

    :cond_11
    const/16 v7, 0x16

    if-ne v6, v7, :cond_12

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Ls/g;->z0:F

    goto :goto_1

    :cond_12
    const/16 v7, 0x1e

    if-ne v6, v7, :cond_13

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Ls/g;->B0:F

    goto :goto_1

    :cond_13
    const/16 v7, 0x22

    if-ne v6, v7, :cond_14

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Ls/g;->x0:F

    goto :goto_1

    :cond_14
    const/16 v7, 0x18

    if-ne v6, v7, :cond_15

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ls/g;->E0:I

    goto :goto_1

    :cond_15
    const/16 v7, 0x21

    if-ne v6, v7, :cond_16

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ls/g;->F0:I

    goto :goto_1

    :cond_16
    const/16 v7, 0x1a

    if-ne v6, v7, :cond_17

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Ls/g;->C0:I

    goto :goto_1

    :cond_17
    const/16 v7, 0x23

    if-ne v6, v7, :cond_18

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Ls/g;->D0:I

    goto :goto_1

    :cond_18
    if-ne v6, v0, :cond_19

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ls/g;->H0:I

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1a
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    iput-object p1, p0, Lt/c;->e:Ls/j;

    invoke-virtual {p0}, Lt/c;->g()V

    return-void
.end method


# virtual methods
.method public final f(Ls/d;Z)V
    .locals 2

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    iget v0, p1, Ls/g;->h0:I

    if-gtz v0, :cond_0

    iget v1, p1, Ls/g;->i0:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p1, Ls/g;->i0:I

    iput p2, p1, Ls/g;->j0:I

    iput v0, p1, Ls/g;->k0:I

    goto :goto_0

    :cond_1
    iput v0, p1, Ls/g;->j0:I

    iget p2, p1, Ls/g;->i0:I

    iput p2, p1, Ls/g;->k0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Ls/g;II)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const/4 v14, 0x0

    if-eqz v9, :cond_60

    iget v1, v9, Ls/j;->e0:I

    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x1

    if-lez v1, :cond_8

    iget-object v1, v9, Ls/d;->J:Ls/d;

    if-eqz v1, :cond_0

    check-cast v1, Ls/e;

    iget-object v1, v1, Ls/e;->g0:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iput v14, v9, Ls/g;->m0:I

    iput v14, v9, Ls/g;->n0:I

    iput-boolean v14, v9, Ls/g;->l0:Z

    goto/16 :goto_35

    :cond_1
    move v3, v14

    :goto_1
    iget v4, v9, Ls/j;->e0:I

    if-ge v3, v4, :cond_8

    iget-object v4, v9, Ls/j;->d0:[Ls/d;

    aget-object v4, v4, v3

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    instance-of v5, v4, Ls/h;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v14}, Ls/d;->i(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    invoke-virtual {v4, v7}, Ls/d;->i(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    if-ne v5, v8, :cond_4

    iget v2, v4, Ls/d;->j:I

    if-eq v2, v7, :cond_4

    if-ne v6, v8, :cond_4

    iget v2, v4, Ls/d;->k:I

    if-eq v2, v7, :cond_4

    goto :goto_3

    :cond_4
    if-ne v5, v8, :cond_5

    move-object v5, v15

    :cond_5
    if-ne v6, v8, :cond_6

    move-object v6, v15

    :cond_6
    iget-object v2, v9, Ls/g;->o0:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iput-object v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4}, Ls/d;->m()I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b;->c:I

    invoke-virtual {v4}, Ls/d;->j()I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d:I

    invoke-interface {v1, v4, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->a(Ls/d;Landroidx/constraintlayout/solver/widgets/analyzer/b;)V

    iget v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b;->e:I

    invoke-virtual {v4, v5}, Ls/d;->z(I)V

    iget v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b;->f:I

    invoke-virtual {v4, v5}, Ls/d;->w(I)V

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b;->g:I

    iput v2, v4, Ls/d;->Q:I

    if-lez v2, :cond_7

    move v2, v7

    goto :goto_2

    :cond_7
    move v2, v14

    :goto_2
    iput-boolean v2, v4, Ls/d;->w:Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget v6, v9, Ls/g;->j0:I

    iget v5, v9, Ls/g;->k0:I

    iget v4, v9, Ls/g;->f0:I

    iget v3, v9, Ls/g;->g0:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    sub-int v16, v11, v6

    sub-int v16, v16, v5

    iget v1, v9, Ls/g;->I0:I

    if-ne v1, v7, :cond_9

    sub-int v16, v13, v4

    sub-int v16, v16, v3

    :cond_9
    move/from16 v28, v16

    const/4 v7, -0x1

    if-nez v1, :cond_b

    iget v1, v9, Ls/g;->q0:I

    if-ne v1, v7, :cond_a

    iput v14, v9, Ls/g;->q0:I

    :cond_a
    iget v1, v9, Ls/g;->r0:I

    if-ne v1, v7, :cond_d

    iput v14, v9, Ls/g;->r0:I

    goto :goto_4

    :cond_b
    iget v1, v9, Ls/g;->q0:I

    if-ne v1, v7, :cond_c

    iput v14, v9, Ls/g;->q0:I

    :cond_c
    iget v1, v9, Ls/g;->r0:I

    if-ne v1, v7, :cond_d

    iput v14, v9, Ls/g;->r0:I

    :cond_d
    :goto_4
    iget-object v1, v9, Ls/j;->d0:[Ls/d;

    move v7, v14

    move/from16 v17, v7

    :goto_5
    iget v14, v9, Ls/j;->e0:I

    move-object/from16 v18, v1

    const/16 v1, 0x8

    if-ge v7, v14, :cond_f

    iget-object v14, v9, Ls/j;->d0:[Ls/d;

    aget-object v14, v14, v7

    iget v14, v14, Ls/d;->W:I

    if-ne v14, v1, :cond_e

    add-int/lit8 v17, v17, 0x1

    :cond_e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v18

    goto :goto_5

    :cond_f
    if-lez v17, :cond_12

    sub-int v14, v14, v17

    new-array v7, v14, [Ls/d;

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_6
    iget v1, v9, Ls/j;->e0:I

    if-ge v14, v1, :cond_11

    iget-object v1, v9, Ls/j;->d0:[Ls/d;

    aget-object v1, v1, v14

    move/from16 v20, v3

    iget v3, v1, Ls/d;->W:I

    move/from16 v21, v4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_10

    aput-object v1, v7, v17

    add-int/lit8 v17, v17, 0x1

    :cond_10
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v20

    move/from16 v4, v21

    goto :goto_6

    :cond_11
    move/from16 v20, v3

    move/from16 v21, v4

    move-object v14, v7

    move/from16 v7, v17

    goto :goto_7

    :cond_12
    move/from16 v20, v3

    move/from16 v21, v4

    move v7, v14

    move-object/from16 v14, v18

    :goto_7
    iput-object v14, v9, Ls/g;->N0:[Ls/d;

    iput v7, v9, Ls/g;->O0:I

    iget v1, v9, Ls/g;->G0:I

    iget-object v4, v9, Ls/g;->J0:Ljava/util/ArrayList;

    if-eqz v1, :cond_55

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_13

    move-object/from16 v29, v2

    move/from16 v33, v5

    move/from16 v34, v6

    move/from16 v37, v10

    move/from16 v36, v11

    move/from16 v32, v12

    move/from16 v28, v13

    move/from16 v30, v20

    move/from16 v31, v21

    const/4 v1, 0x0

    const/16 v16, 0x1

    goto/16 :goto_30

    :cond_13
    iget v1, v9, Ls/g;->I0:I

    if-nez v1, :cond_19

    iget v3, v9, Ls/g;->H0:I

    if-gtz v3, :cond_18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v3, v7, :cond_17

    if-lez v3, :cond_14

    iget v15, v9, Ls/g;->C0:I

    add-int/2addr v4, v15

    :cond_14
    aget-object v15, v14, v3

    if-nez v15, :cond_15

    move/from16 v0, v28

    goto :goto_9

    :cond_15
    move/from16 v0, v28

    invoke-virtual {v9, v15, v0}, Ls/g;->D(Ls/d;I)I

    move-result v15

    add-int/2addr v15, v4

    if-le v15, v0, :cond_16

    goto :goto_a

    :cond_16
    add-int/lit8 v8, v8, 0x1

    move v4, v15

    :goto_9
    add-int/lit8 v3, v3, 0x1

    move/from16 v28, v0

    move-object/from16 v0, p0

    goto :goto_8

    :cond_17
    move/from16 v0, v28

    :goto_a
    const/4 v3, 0x0

    goto :goto_e

    :cond_18
    move/from16 v0, v28

    move v8, v3

    goto :goto_a

    :cond_19
    move/from16 v0, v28

    iget v3, v9, Ls/g;->H0:I

    if-gtz v3, :cond_1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_b
    if-ge v3, v7, :cond_1d

    if-lez v3, :cond_1a

    iget v15, v9, Ls/g;->D0:I

    add-int/2addr v4, v15

    :cond_1a
    aget-object v15, v14, v3

    if-nez v15, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {v9, v15, v0}, Ls/g;->C(Ls/d;I)I

    move-result v15

    add-int/2addr v15, v4

    if-le v15, v0, :cond_1c

    goto :goto_d

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    move v4, v15

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1d
    :goto_d
    move v3, v8

    :cond_1e
    const/4 v8, 0x0

    :goto_e
    iget-object v4, v9, Ls/g;->M0:[I

    if-nez v4, :cond_1f

    const/4 v4, 0x2

    new-array v4, v4, [I

    iput-object v4, v9, Ls/g;->M0:[I

    :cond_1f
    if-nez v3, :cond_20

    const/4 v4, 0x1

    if-eq v1, v4, :cond_21

    :cond_20
    if-nez v8, :cond_22

    if-nez v1, :cond_22

    :cond_21
    const/4 v4, 0x1

    goto :goto_f

    :cond_22
    const/4 v4, 0x0

    :goto_f
    if-nez v4, :cond_39

    if-nez v1, :cond_23

    int-to-float v3, v7

    int-to-float v15, v8

    div-float/2addr v3, v15

    move/from16 p3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    move/from16 v17, v5

    goto :goto_10

    :cond_23
    move/from16 p3, v4

    int-to-float v4, v7

    int-to-float v8, v3

    div-float/2addr v4, v8

    move/from16 v17, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v8, v4

    :goto_10
    iget-object v4, v9, Ls/g;->L0:[Ls/d;

    if-eqz v4, :cond_24

    array-length v5, v4

    if-ge v5, v8, :cond_25

    :cond_24
    const/4 v5, 0x0

    goto :goto_11

    :cond_25
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :goto_11
    new-array v4, v8, [Ls/d;

    iput-object v4, v9, Ls/g;->L0:[Ls/d;

    :goto_12
    iget-object v4, v9, Ls/g;->K0:[Ls/d;

    if-eqz v4, :cond_27

    array-length v15, v4

    if-ge v15, v3, :cond_26

    goto :goto_13

    :cond_26
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_27
    :goto_13
    new-array v4, v3, [Ls/d;

    iput-object v4, v9, Ls/g;->K0:[Ls/d;

    :goto_14
    const/4 v4, 0x0

    :goto_15
    if-ge v4, v8, :cond_30

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v3, :cond_2f

    mul-int v15, v5, v8

    add-int/2addr v15, v4

    move/from16 v18, v6

    const/4 v6, 0x1

    if-ne v1, v6, :cond_28

    mul-int v6, v4, v3

    add-int v15, v6, v5

    :cond_28
    array-length v6, v14

    if-lt v15, v6, :cond_29

    :goto_17
    move/from16 v28, v13

    goto :goto_18

    :cond_29
    aget-object v6, v14, v15

    if-nez v6, :cond_2a

    goto :goto_17

    :cond_2a
    invoke-virtual {v9, v6, v0}, Ls/g;->D(Ls/d;I)I

    move-result v15

    move/from16 v28, v13

    iget-object v13, v9, Ls/g;->L0:[Ls/d;

    aget-object v13, v13, v4

    if-eqz v13, :cond_2b

    invoke-virtual {v13}, Ls/d;->m()I

    move-result v13

    if-ge v13, v15, :cond_2c

    :cond_2b
    iget-object v13, v9, Ls/g;->L0:[Ls/d;

    aput-object v6, v13, v4

    :cond_2c
    invoke-virtual {v9, v6, v0}, Ls/g;->C(Ls/d;I)I

    move-result v13

    iget-object v15, v9, Ls/g;->K0:[Ls/d;

    aget-object v15, v15, v5

    if-eqz v15, :cond_2d

    invoke-virtual {v15}, Ls/d;->j()I

    move-result v15

    if-ge v15, v13, :cond_2e

    :cond_2d
    iget-object v13, v9, Ls/g;->K0:[Ls/d;

    aput-object v6, v13, v5

    :cond_2e
    :goto_18
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v18

    move/from16 v13, v28

    goto :goto_16

    :cond_2f
    move/from16 v18, v6

    move/from16 v28, v13

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_30
    move/from16 v18, v6

    move/from16 v28, v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_19
    if-ge v4, v8, :cond_33

    iget-object v6, v9, Ls/g;->L0:[Ls/d;

    aget-object v6, v6, v4

    if-eqz v6, :cond_32

    if-lez v4, :cond_31

    iget v13, v9, Ls/g;->C0:I

    add-int/2addr v5, v13

    :cond_31
    invoke-virtual {v9, v6, v0}, Ls/g;->D(Ls/d;I)I

    move-result v6

    add-int/2addr v6, v5

    move v5, v6

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_33
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1a
    if-ge v4, v3, :cond_36

    iget-object v13, v9, Ls/g;->K0:[Ls/d;

    aget-object v13, v13, v4

    if-eqz v13, :cond_35

    if-lez v4, :cond_34

    iget v15, v9, Ls/g;->D0:I

    add-int/2addr v6, v15

    :cond_34
    invoke-virtual {v9, v13, v0}, Ls/g;->C(Ls/d;I)I

    move-result v13

    add-int/2addr v13, v6

    move v6, v13

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_36
    const/4 v4, 0x0

    aput v5, v2, v4

    const/4 v13, 0x1

    aput v6, v2, v13

    if-nez v1, :cond_38

    if-le v5, v0, :cond_37

    if-le v8, v13, :cond_37

    add-int/lit8 v8, v8, -0x1

    :goto_1b
    move/from16 v4, p3

    goto :goto_1c

    :cond_37
    move v4, v13

    goto :goto_1c

    :cond_38
    if-le v6, v0, :cond_37

    if-le v3, v13, :cond_37

    add-int/lit8 v3, v3, -0x1

    goto :goto_1b

    :goto_1c
    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v13, v28

    goto/16 :goto_f

    :cond_39
    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v28, v13

    const/4 v13, 0x1

    iget-object v0, v9, Ls/g;->M0:[I

    const/4 v1, 0x0

    aput v8, v0, v1

    aput v3, v0, v13

    :goto_1d
    move-object/from16 v29, v2

    move/from16 v37, v10

    move/from16 v36, v11

    move/from16 v32, v12

    move/from16 v16, v13

    move/from16 v33, v17

    move/from16 v34, v18

    move/from16 v30, v20

    move/from16 v31, v21

    :goto_1e
    const/4 v1, 0x0

    goto/16 :goto_30

    :cond_3a
    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v0, v28

    move/from16 v28, v13

    move v13, v3

    iget v6, v9, Ls/g;->I0:I

    if-nez v7, :cond_3b

    goto :goto_1d

    :cond_3b
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Ls/f;

    iget-object v3, v9, Ls/d;->z:Ls/c;

    iget-object v1, v9, Ls/d;->A:Ls/c;

    iget-object v13, v9, Ls/d;->x:Ls/c;

    move/from16 v19, v7

    iget-object v7, v9, Ls/d;->y:Ls/c;

    move-object/from16 v22, v1

    move-object v1, v5

    move-object/from16 v29, v2

    move-object/from16 v2, p1

    move/from16 v30, v20

    move-object/from16 v20, v3

    move v3, v6

    move/from16 v32, v12

    move/from16 v31, v21

    move-object v12, v4

    move-object v4, v13

    move-object v13, v5

    move/from16 v33, v17

    move-object v5, v7

    move/from16 v35, v6

    move/from16 v34, v18

    move-object/from16 v6, v20

    move/from16 v36, v11

    move/from16 v11, v19

    const/16 v16, 0x1

    move-object/from16 v7, v22

    move/from16 v37, v10

    move-object v10, v8

    move v8, v0

    invoke-direct/range {v1 .. v8}, Ls/f;-><init>(Ls/g;ILs/c;Ls/c;Ls/c;Ls/c;I)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v35, :cond_43

    move-object v5, v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v11, :cond_42

    aget-object v8, v14, v13

    invoke-virtual {v9, v8, v0}, Ls/g;->D(Ls/d;I)I

    move-result v17

    iget-object v3, v8, Ls/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    if-ne v3, v10, :cond_3c

    add-int/lit8 v1, v1, 0x1

    :cond_3c
    move/from16 v18, v1

    if-eq v2, v0, :cond_3d

    iget v1, v9, Ls/g;->C0:I

    add-int/2addr v1, v2

    add-int v1, v1, v17

    if-le v1, v0, :cond_3e

    :cond_3d
    iget-object v1, v5, Ls/f;->b:Ls/d;

    if-eqz v1, :cond_3e

    move/from16 v7, v16

    goto :goto_20

    :cond_3e
    const/4 v7, 0x0

    :goto_20
    if-nez v7, :cond_3f

    if-lez v13, :cond_3f

    iget v1, v9, Ls/g;->H0:I

    if-lez v1, :cond_3f

    rem-int v1, v13, v1

    if-nez v1, :cond_3f

    move/from16 v7, v16

    :cond_3f
    if-eqz v7, :cond_41

    new-instance v7, Ls/f;

    iget-object v6, v9, Ls/d;->z:Ls/c;

    iget-object v5, v9, Ls/d;->A:Ls/c;

    iget-object v4, v9, Ls/d;->x:Ls/c;

    iget-object v3, v9, Ls/d;->y:Ls/c;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v19, v3

    move/from16 v3, v35

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    move-object/from16 p2, v15

    move-object v15, v7

    move-object/from16 v7, v20

    move-object/from16 v19, v10

    move-object v10, v8

    move v8, v0

    invoke-direct/range {v1 .. v8}, Ls/f;-><init>(Ls/g;ILs/c;Ls/c;Ls/c;Ls/c;I)V

    iput v13, v15, Ls/f;->n:I

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v15

    :cond_40
    move/from16 v2, v17

    goto :goto_21

    :cond_41
    move-object/from16 v19, v10

    move-object/from16 p2, v15

    move-object v10, v8

    if-lez v13, :cond_40

    iget v1, v9, Ls/g;->C0:I

    add-int v1, v1, v17

    add-int/2addr v1, v2

    move v2, v1

    :goto_21
    invoke-virtual {v5, v10}, Ls/f;->a(Ls/d;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v15, p2

    move/from16 v1, v18

    move-object/from16 v10, v19

    goto :goto_1f

    :cond_42
    move-object/from16 p2, v15

    goto/16 :goto_25

    :cond_43
    move-object/from16 v19, v10

    move-object/from16 p2, v15

    move-object v5, v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_22
    if-ge v10, v11, :cond_4a

    aget-object v13, v14, v10

    invoke-virtual {v9, v13, v0}, Ls/g;->C(Ls/d;I)I

    move-result v15

    iget-object v3, v13, Ls/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v16

    move-object/from16 v8, v19

    if-ne v3, v8, :cond_44

    add-int/lit8 v1, v1, 0x1

    :cond_44
    move/from16 v17, v1

    if-eq v2, v0, :cond_45

    iget v1, v9, Ls/g;->D0:I

    add-int/2addr v1, v2

    add-int/2addr v1, v15

    if-le v1, v0, :cond_46

    :cond_45
    iget-object v1, v5, Ls/f;->b:Ls/d;

    if-eqz v1, :cond_46

    move/from16 v7, v16

    goto :goto_23

    :cond_46
    const/4 v7, 0x0

    :goto_23
    if-nez v7, :cond_47

    if-lez v10, :cond_47

    iget v1, v9, Ls/g;->H0:I

    if-lez v1, :cond_47

    rem-int v1, v10, v1

    if-nez v1, :cond_47

    move/from16 v7, v16

    :cond_47
    if-eqz v7, :cond_49

    new-instance v7, Ls/f;

    iget-object v6, v9, Ls/d;->z:Ls/c;

    iget-object v5, v9, Ls/d;->A:Ls/c;

    iget-object v4, v9, Ls/d;->x:Ls/c;

    iget-object v3, v9, Ls/d;->y:Ls/c;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v18, v3

    move/from16 v3, v35

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-object/from16 p3, v14

    move-object v14, v7

    move-object/from16 v7, v19

    move-object/from16 v18, v8

    move v8, v0

    invoke-direct/range {v1 .. v8}, Ls/f;-><init>(Ls/g;ILs/c;Ls/c;Ls/c;Ls/c;I)V

    iput v10, v14, Ls/f;->n:I

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v14

    :cond_48
    move v2, v15

    goto :goto_24

    :cond_49
    move-object/from16 v18, v8

    move-object/from16 p3, v14

    if-lez v10, :cond_48

    iget v1, v9, Ls/g;->D0:I

    add-int/2addr v1, v15

    add-int/2addr v1, v2

    move v2, v1

    :goto_24
    invoke-virtual {v5, v13}, Ls/f;->a(Ls/d;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, p3

    move/from16 v1, v17

    move-object/from16 v19, v18

    goto :goto_22

    :cond_4a
    :goto_25
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v9, Ls/g;->j0:I

    iget v4, v9, Ls/g;->f0:I

    iget v5, v9, Ls/g;->k0:I

    iget v6, v9, Ls/g;->g0:I

    iget-object v7, v9, Ls/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    aget-object v10, v7, v8

    move-object/from16 v8, p2

    if-eq v10, v8, :cond_4c

    aget-object v7, v7, v16

    if-ne v7, v8, :cond_4b

    goto :goto_26

    :cond_4b
    const/4 v7, 0x0

    goto :goto_27

    :cond_4c
    :goto_26
    move/from16 v7, v16

    :goto_27
    if-lez v1, :cond_4e

    if-eqz v7, :cond_4e

    const/4 v1, 0x0

    :goto_28
    if-ge v1, v2, :cond_4e

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls/f;

    if-nez v35, :cond_4d

    invoke-virtual {v7}, Ls/f;->d()I

    move-result v8

    sub-int v8, v0, v8

    invoke-virtual {v7, v8}, Ls/f;->e(I)V

    goto :goto_29

    :cond_4d
    invoke-virtual {v7}, Ls/f;->c()I

    move-result v8

    sub-int v8, v0, v8

    invoke-virtual {v7, v8}, Ls/f;->e(I)V

    :goto_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_4e
    iget-object v1, v9, Ls/d;->A:Ls/c;

    iget-object v7, v9, Ls/d;->z:Ls/c;

    iget-object v8, v9, Ls/d;->x:Ls/c;

    iget-object v10, v9, Ls/d;->y:Ls/c;

    move-object v15, v1

    move-object/from16 v38, v7

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2a
    if-ge v11, v2, :cond_54

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p2, v1

    move-object/from16 v1, v17

    check-cast v1, Ls/f;

    if-nez v35, :cond_51

    add-int/lit8 v6, v2, -0x1

    if-ge v11, v6, :cond_4f

    add-int/lit8 v6, v11, 0x1

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/f;

    iget-object v6, v6, Ls/f;->b:Ls/d;

    iget-object v6, v6, Ls/d;->y:Ls/c;

    move-object v15, v6

    move-object/from16 p3, v7

    const/4 v6, 0x0

    goto :goto_2b

    :cond_4f
    iget v6, v9, Ls/g;->g0:I

    move-object/from16 v15, p2

    move-object/from16 p3, v7

    :goto_2b
    iget-object v7, v1, Ls/f;->b:Ls/d;

    iget-object v7, v7, Ls/d;->A:Ls/c;

    move-object/from16 v17, v1

    move/from16 v18, v35

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v38

    move-object/from16 v22, v15

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v6

    move/from16 v27, v0

    invoke-virtual/range {v17 .. v27}, Ls/f;->f(ILs/c;Ls/c;Ls/c;Ls/c;IIIII)V

    invoke-virtual {v1}, Ls/f;->d()I

    move-result v4

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1}, Ls/f;->c()I

    move-result v1

    add-int/2addr v1, v14

    if-lez v11, :cond_50

    iget v10, v9, Ls/g;->D0:I

    add-int/2addr v1, v10

    :cond_50
    move v14, v1

    move v13, v4

    move-object v10, v7

    const/4 v4, 0x0

    goto :goto_2d

    :cond_51
    move-object/from16 p3, v7

    add-int/lit8 v5, v2, -0x1

    if-ge v11, v5, :cond_52

    add-int/lit8 v5, v11, 0x1

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/f;

    iget-object v5, v5, Ls/f;->b:Ls/d;

    iget-object v5, v5, Ls/d;->x:Ls/c;

    move-object/from16 v38, v5

    const/4 v5, 0x0

    goto :goto_2c

    :cond_52
    iget v5, v9, Ls/g;->k0:I

    move-object/from16 v38, p3

    :goto_2c
    iget-object v7, v1, Ls/f;->b:Ls/d;

    iget-object v7, v7, Ls/d;->z:Ls/c;

    move-object/from16 v17, v1

    move/from16 v18, v35

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v38

    move-object/from16 v22, v15

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v6

    move/from16 v27, v0

    invoke-virtual/range {v17 .. v27}, Ls/f;->f(ILs/c;Ls/c;Ls/c;Ls/c;IIIII)V

    invoke-virtual {v1}, Ls/f;->d()I

    move-result v3

    add-int/2addr v3, v13

    invoke-virtual {v1}, Ls/f;->c()I

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v11, :cond_53

    iget v8, v9, Ls/g;->C0:I

    add-int/2addr v3, v8

    :cond_53
    move v14, v1

    move v13, v3

    move-object v8, v7

    const/4 v3, 0x0

    :goto_2d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    goto/16 :goto_2a

    :cond_54
    const/4 v1, 0x0

    aput v13, v29, v1

    aput v14, v29, v16

    goto/16 :goto_1e

    :cond_55
    move-object/from16 v29, v2

    move/from16 v33, v5

    move/from16 v34, v6

    move/from16 v37, v10

    move/from16 v36, v11

    move/from16 v32, v12

    move-object/from16 p3, v14

    move/from16 v30, v20

    move/from16 v31, v21

    move/from16 v0, v28

    const/16 v16, 0x1

    move-object v12, v4

    move v11, v7

    move/from16 v28, v13

    iget v3, v9, Ls/g;->I0:I

    if-nez v11, :cond_56

    goto/16 :goto_1e

    :cond_56
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_57

    new-instance v10, Ls/f;

    iget-object v6, v9, Ls/d;->z:Ls/c;

    iget-object v7, v9, Ls/d;->A:Ls/c;

    iget-object v4, v9, Ls/d;->x:Ls/c;

    iget-object v5, v9, Ls/d;->y:Ls/c;

    move-object v1, v10

    move-object/from16 v2, p1

    move v8, v0

    invoke-direct/range {v1 .. v8}, Ls/f;-><init>(Ls/g;ILs/c;Ls/c;Ls/c;Ls/c;I)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_57
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ls/f;

    iput v1, v10, Ls/f;->c:I

    const/4 v2, 0x0

    iput-object v2, v10, Ls/f;->b:Ls/d;

    iput v1, v10, Ls/f;->l:I

    iput v1, v10, Ls/f;->m:I

    iput v1, v10, Ls/f;->n:I

    iput v1, v10, Ls/f;->o:I

    iput v1, v10, Ls/f;->p:I

    iget v1, v9, Ls/g;->j0:I

    iget v2, v9, Ls/g;->f0:I

    iget v4, v9, Ls/g;->k0:I

    iget v5, v9, Ls/g;->g0:I

    iget-object v6, v9, Ls/d;->x:Ls/c;

    iget-object v7, v9, Ls/d;->y:Ls/c;

    iget-object v8, v9, Ls/d;->z:Ls/c;

    iget-object v12, v9, Ls/d;->A:Ls/c;

    move-object/from16 v17, v10

    move/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v27, v0

    invoke-virtual/range {v17 .. v27}, Ls/f;->f(ILs/c;Ls/c;Ls/c;Ls/c;IIIII)V

    :goto_2e
    const/4 v0, 0x0

    :goto_2f
    if-ge v0, v11, :cond_58

    aget-object v1, p3, v0

    invoke-virtual {v10, v1}, Ls/f;->a(Ls/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_58
    invoke-virtual {v10}, Ls/f;->d()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v29, v1

    invoke-virtual {v10}, Ls/f;->c()I

    move-result v0

    aput v0, v29, v16

    :goto_30
    aget v0, v29, v1

    add-int v0, v0, v34

    add-int v0, v0, v33

    aget v1, v29, v16

    add-int v1, v1, v31

    add-int v1, v1, v30

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v4, v37

    if-ne v4, v3, :cond_59

    move/from16 v0, v32

    move/from16 v11, v36

    goto :goto_32

    :cond_59
    if-ne v4, v2, :cond_5a

    move/from16 v5, v36

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_31
    move/from16 v0, v32

    goto :goto_32

    :cond_5a
    if-nez v4, :cond_5b

    move v11, v0

    goto :goto_31

    :cond_5b
    move/from16 v0, v32

    const/4 v11, 0x0

    :goto_32
    if-ne v0, v3, :cond_5c

    move/from16 v13, v28

    goto :goto_33

    :cond_5c
    if-ne v0, v2, :cond_5d

    move/from16 v2, v28

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_33

    :cond_5d
    if-nez v0, :cond_5e

    move v13, v1

    goto :goto_33

    :cond_5e
    const/4 v13, 0x0

    :goto_33
    iput v11, v9, Ls/g;->m0:I

    iput v13, v9, Ls/g;->n0:I

    invoke-virtual {v9, v11}, Ls/d;->z(I)V

    invoke-virtual {v9, v13}, Ls/d;->w(I)V

    iget v0, v9, Ls/j;->e0:I

    if-lez v0, :cond_5f

    move/from16 v14, v16

    goto :goto_34

    :cond_5f
    const/4 v14, 0x0

    :goto_34
    iput-boolean v14, v9, Ls/g;->l0:Z

    :goto_35
    iget v0, v9, Ls/g;->m0:I

    iget v1, v9, Ls/g;->n0:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_36

    :cond_60
    move-object v2, v0

    move v0, v14

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_36
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->h(Ls/g;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    iput p1, v0, Ls/g;->y0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    iput p1, v0, Ls/g;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    iput p1, v0, Ls/g;->z0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    iput p1, v0, Ls/g;->t0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    iput p1, v0, Ls/g;->E0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    iput p1, v0, Ls/g;->w0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    iput p1, v0, Ls/g;->C0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    iput p1, v0, Ls/g;->q0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    iput p1, v0, Ls/g;->H0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    iput p1, v0, Ls/g;->I0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    iput p1, v0, Ls/g;->f0:I

    iput p1, v0, Ls/g;->g0:I

    iput p1, v0, Ls/g;->h0:I

    iput p1, v0, Ls/g;->i0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    iput p1, v0, Ls/g;->g0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    iput p1, v0, Ls/g;->j0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    iput p1, v0, Ls/g;->k0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    iput p1, v0, Ls/g;->f0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    iput p1, v0, Ls/g;->F0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    iput p1, v0, Ls/g;->x0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    iput p1, v0, Ls/g;->D0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    iput p1, v0, Ls/g;->r0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ls/g;

    iput p1, v0, Ls/g;->G0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
