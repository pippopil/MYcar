.class public final Ls/e;
.super Ls/d;
.source "SourceFile"


# instance fields
.field public d0:Ljava/util/ArrayList;

.field public final e0:LN/f;

.field public final f0:Landroidx/constraintlayout/solver/widgets/analyzer/f;

.field public g0:Landroidx/constraintlayout/solver/widgets/analyzer/c;

.field public h0:Z

.field public final i0:Landroidx/constraintlayout/solver/f;

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:[Ls/b;

.field public o0:[Ls/b;

.field public p0:I

.field public q0:Z

.field public r0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ls/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/e;->d0:Ljava/util/ArrayList;

    new-instance v0, LN/f;

    invoke-direct {v0, p0}, LN/f;-><init>(Ls/e;)V

    iput-object v0, p0, Ls/e;->e0:LN/f;

    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/f;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/f;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->b:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->f:Ljava/io/Serializable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->h:Ljava/lang/Object;

    new-instance v2, Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->i:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->g:Ljava/io/Serializable;

    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->e:Ljava/lang/Object;

    iput-object v0, p0, Ls/e;->f0:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iput-object v1, p0, Ls/e;->g0:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/e;->h0:Z

    new-instance v1, Landroidx/constraintlayout/solver/f;

    invoke-direct {v1}, Landroidx/constraintlayout/solver/f;-><init>()V

    iput-object v1, p0, Ls/e;->i0:Landroidx/constraintlayout/solver/f;

    iput v0, p0, Ls/e;->l0:I

    iput v0, p0, Ls/e;->m0:I

    const/4 v1, 0x4

    new-array v2, v1, [Ls/b;

    iput-object v2, p0, Ls/e;->n0:[Ls/b;

    new-array v1, v1, [Ls/b;

    iput-object v1, p0, Ls/e;->o0:[Ls/b;

    const/16 v1, 0x107

    iput v1, p0, Ls/e;->p0:I

    iput-boolean v0, p0, Ls/e;->q0:Z

    iput-boolean v0, p0, Ls/e;->r0:Z

    return-void
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Ls/d;->A(ZZ)V

    iget-object v0, p0, Ls/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ls/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/d;

    invoke-virtual {v2, p1, p2}, Ls/d;->A(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C(Ls/d;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Ls/e;->l0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Ls/e;->o0:[Ls/b;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ls/b;

    iput-object p2, p0, Ls/e;->o0:[Ls/b;

    :cond_0
    iget-object p2, p0, Ls/e;->o0:[Ls/b;

    iget v1, p0, Ls/e;->l0:I

    new-instance v2, Ls/b;

    iget-boolean v3, p0, Ls/e;->h0:Z

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Ls/b;-><init>(Ls/d;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Ls/e;->l0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, Ls/e;->m0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Ls/e;->n0:[Ls/b;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ls/b;

    iput-object p2, p0, Ls/e;->n0:[Ls/b;

    :cond_2
    iget-object p2, p0, Ls/e;->n0:[Ls/b;

    iget v1, p0, Ls/e;->m0:I

    new-instance v2, Ls/b;

    iget-boolean v3, p0, Ls/e;->h0:Z

    invoke-direct {v2, p1, v0, v3}, Ls/b;-><init>(Ls/d;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Ls/e;->m0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final D(Landroidx/constraintlayout/solver/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Ls/d;->b(Landroidx/constraintlayout/solver/f;)V

    iget-object v2, v0, Ls/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    iget-object v7, v0, Ls/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls/d;

    iget-object v8, v7, Ls/d;->H:[Z

    aput-boolean v3, v8, v3

    aput-boolean v3, v8, v6

    instance-of v7, v7, Ls/a;

    if-eqz v7, :cond_0

    move v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-eqz v5, :cond_7

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_7

    iget-object v7, v0, Ls/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls/d;

    instance-of v8, v7, Ls/a;

    if-eqz v8, :cond_6

    check-cast v7, Ls/a;

    move v8, v3

    :goto_2
    iget v9, v7, Ls/j;->e0:I

    if-ge v8, v9, :cond_6

    iget-object v9, v7, Ls/j;->d0:[Ls/d;

    aget-object v9, v9, v8

    iget v10, v7, Ls/a;->f0:I

    if-eqz v10, :cond_4

    if-ne v10, v6, :cond_2

    goto :goto_3

    :cond_2
    if-eq v10, v4, :cond_3

    const/4 v11, 0x3

    if-ne v10, v11, :cond_5

    :cond_3
    iget-object v9, v9, Ls/d;->H:[Z

    aput-boolean v6, v9, v6

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v9, v9, Ls/d;->H:[Z

    aput-boolean v6, v9, v3

    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    move v5, v3

    :goto_5
    if-ge v5, v2, :cond_a

    iget-object v7, v0, Ls/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, Ls/g;

    if-nez v8, :cond_8

    instance-of v8, v7, Ls/h;

    if-eqz v8, :cond_9

    :cond_8
    invoke-virtual {v7, v1}, Ls/d;->b(Landroidx/constraintlayout/solver/f;)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    move v5, v3

    :goto_6
    if-ge v5, v2, :cond_15

    iget-object v7, v0, Ls/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls/d;

    instance-of v8, v7, Ls/e;

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v8, :cond_e

    iget-object v8, v7, Ls/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v10, v8, v3

    aget-object v8, v8, v6

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v9, :cond_b

    invoke-virtual {v7, v11}, Ls/d;->x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_b
    if-ne v8, v9, :cond_c

    invoke-virtual {v7, v11}, Ls/d;->y(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_c
    invoke-virtual {v7, v1}, Ls/d;->b(Landroidx/constraintlayout/solver/f;)V

    if-ne v10, v9, :cond_d

    invoke-virtual {v7, v10}, Ls/d;->x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_d
    if-ne v8, v9, :cond_14

    invoke-virtual {v7, v8}, Ls/d;->y(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto/16 :goto_7

    :cond_e
    const/4 v8, -0x1

    iput v8, v7, Ls/d;->h:I

    iput v8, v7, Ls/d;->i:I

    iget-object v8, v0, Ls/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v10, v8, v3

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v12, v7, Ls/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v10, v9, :cond_f

    aget-object v10, v12, v3

    if-ne v10, v11, :cond_f

    iget-object v10, v7, Ls/d;->x:Ls/c;

    iget v13, v10, Ls/c;->e:I

    invoke-virtual/range {p0 .. p0}, Ls/d;->m()I

    move-result v14

    iget-object v15, v7, Ls/d;->z:Ls/c;

    iget v3, v15, Ls/c;->e:I

    sub-int/2addr v14, v3

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v3

    iput-object v3, v10, Ls/c;->g:Landroidx/constraintlayout/solver/k;

    invoke-virtual {v1, v15}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v3

    iput-object v3, v15, Ls/c;->g:Landroidx/constraintlayout/solver/k;

    iget-object v3, v10, Ls/c;->g:Landroidx/constraintlayout/solver/k;

    invoke-virtual {v1, v3, v13}, Landroidx/constraintlayout/solver/f;->d(Landroidx/constraintlayout/solver/k;I)V

    iget-object v3, v15, Ls/c;->g:Landroidx/constraintlayout/solver/k;

    invoke-virtual {v1, v3, v14}, Landroidx/constraintlayout/solver/f;->d(Landroidx/constraintlayout/solver/k;I)V

    iput v4, v7, Ls/d;->h:I

    iput v13, v7, Ls/d;->O:I

    sub-int/2addr v14, v13

    iput v14, v7, Ls/d;->K:I

    iget v3, v7, Ls/d;->R:I

    if-ge v14, v3, :cond_f

    iput v3, v7, Ls/d;->K:I

    :cond_f
    aget-object v3, v8, v6

    if-eq v3, v9, :cond_12

    aget-object v3, v12, v6

    if-ne v3, v11, :cond_12

    iget-object v3, v7, Ls/d;->y:Ls/c;

    iget v8, v3, Ls/c;->e:I

    invoke-virtual/range {p0 .. p0}, Ls/d;->j()I

    move-result v9

    iget-object v10, v7, Ls/d;->A:Ls/c;

    iget v11, v10, Ls/c;->e:I

    sub-int/2addr v9, v11

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v11

    iput-object v11, v3, Ls/c;->g:Landroidx/constraintlayout/solver/k;

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v11

    iput-object v11, v10, Ls/c;->g:Landroidx/constraintlayout/solver/k;

    iget-object v3, v3, Ls/c;->g:Landroidx/constraintlayout/solver/k;

    invoke-virtual {v1, v3, v8}, Landroidx/constraintlayout/solver/f;->d(Landroidx/constraintlayout/solver/k;I)V

    iget-object v3, v10, Ls/c;->g:Landroidx/constraintlayout/solver/k;

    invoke-virtual {v1, v3, v9}, Landroidx/constraintlayout/solver/f;->d(Landroidx/constraintlayout/solver/k;I)V

    iget v3, v7, Ls/d;->Q:I

    if-gtz v3, :cond_10

    iget v3, v7, Ls/d;->W:I

    const/16 v10, 0x8

    if-ne v3, v10, :cond_11

    :cond_10
    iget-object v3, v7, Ls/d;->B:Ls/c;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v10

    iput-object v10, v3, Ls/c;->g:Landroidx/constraintlayout/solver/k;

    iget v3, v7, Ls/d;->Q:I

    add-int/2addr v3, v8

    invoke-virtual {v1, v10, v3}, Landroidx/constraintlayout/solver/f;->d(Landroidx/constraintlayout/solver/k;I)V

    :cond_11
    iput v4, v7, Ls/d;->i:I

    iput v8, v7, Ls/d;->P:I

    sub-int/2addr v9, v8

    iput v9, v7, Ls/d;->L:I

    iget v3, v7, Ls/d;->S:I

    if-ge v9, v3, :cond_12

    iput v3, v7, Ls/d;->L:I

    :cond_12
    instance-of v3, v7, Ls/g;

    if-nez v3, :cond_14

    instance-of v3, v7, Ls/h;

    if-eqz v3, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v7, v1}, Ls/d;->b(Landroidx/constraintlayout/solver/f;)V

    :cond_14
    :goto_7
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_15
    iget v2, v0, Ls/e;->l0:I

    if-lez v2, :cond_16

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ls/k;->a(Ls/e;Landroidx/constraintlayout/solver/f;I)V

    :cond_16
    iget v2, v0, Ls/e;->m0:I

    if-lez v2, :cond_17

    invoke-static {v0, v1, v6}, Ls/k;->a(Ls/e;Landroidx/constraintlayout/solver/f;I)V

    :cond_17
    return-void
.end method

.method public final E(IZ)Z
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Ls/e;->f0:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d:Ljava/lang/Object;

    check-cast v3, Ls/e;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ls/d;->i(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ls/d;->i(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    invoke-virtual {v3}, Ls/d;->n()I

    move-result v8

    invoke-virtual {v3}, Ls/d;->o()I

    move-result v9

    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/analyzer/f;->f:Ljava/io/Serializable;

    check-cast v10, Ljava/util/ArrayList;

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v12, v3, Ls/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v13, v3, Ls/d;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    if-eqz p2, :cond_4

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v14, :cond_0

    if-ne v7, v14, :cond_4

    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroidx/constraintlayout/solver/widgets/analyzer/n;

    iget v4, v6, Landroidx/constraintlayout/solver/widgets/analyzer/n;->f:I

    if-ne v4, v0, :cond_1

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->k()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    move/from16 v4, p2

    :goto_1
    if-nez v0, :cond_3

    if-eqz v4, :cond_4

    if-ne v5, v14, :cond_4

    invoke-virtual {v3, v11}, Ls/d;->x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(Ls/e;I)I

    move-result v6

    invoke-virtual {v3, v6}, Ls/d;->z(I)V

    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/analyzer/n;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    invoke-virtual {v3}, Ls/d;->m()I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d(I)V

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    if-ne v7, v14, :cond_4

    invoke-virtual {v3, v11}, Ls/d;->y(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->d(Ls/e;I)I

    move-result v6

    invoke-virtual {v3, v6}, Ls/d;->w(I)V

    iget-object v4, v12, Landroidx/constraintlayout/solver/widgets/analyzer/n;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    invoke-virtual {v3}, Ls/d;->j()I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d(I)V

    :cond_4
    :goto_2
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v6, v3, Ls/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v0, :cond_7

    const/4 v14, 0x0

    aget-object v6, v6, v14

    if-eq v6, v11, :cond_6

    if-ne v6, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v3}, Ls/d;->m()I

    move-result v4

    add-int/2addr v4, v8

    iget-object v6, v13, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->d(I)V

    iget-object v6, v13, Landroidx/constraintlayout/solver/widgets/analyzer/n;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    sub-int/2addr v4, v8

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d(I)V

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x1

    const/4 v14, 0x0

    aget-object v6, v6, v8

    if-eq v6, v11, :cond_9

    if-ne v6, v4, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move v4, v14

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {v3}, Ls/d;->j()I

    move-result v4

    add-int/2addr v4, v9

    iget-object v6, v12, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->d(I)V

    iget-object v6, v12, Landroidx/constraintlayout/solver/widgets/analyzer/n;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    sub-int/2addr v4, v9

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d(I)V

    move v4, v8

    :goto_6
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/f;->g()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/analyzer/n;

    iget v9, v6, Landroidx/constraintlayout/solver/widgets/analyzer/n;->f:I

    if-eq v9, v0, :cond_a

    goto :goto_7

    :cond_a
    iget-object v9, v6, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    if-ne v9, v3, :cond_b

    iget-boolean v9, v6, Landroidx/constraintlayout/solver/widgets/analyzer/n;->g:Z

    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->e()V

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/analyzer/n;

    iget v9, v6, Landroidx/constraintlayout/solver/widgets/analyzer/n;->f:I

    if-eq v9, v0, :cond_e

    goto :goto_8

    :cond_e
    if-nez v4, :cond_f

    iget-object v9, v6, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    if-ne v9, v3, :cond_f

    goto :goto_8

    :cond_f
    iget-object v9, v6, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-boolean v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    if-nez v9, :cond_10

    :goto_9
    move v4, v14

    goto :goto_a

    :cond_10
    iget-object v9, v6, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-boolean v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    if-nez v9, :cond_11

    goto :goto_9

    :cond_11
    instance-of v9, v6, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    if-nez v9, :cond_d

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/n;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    if-nez v6, :cond_d

    goto :goto_9

    :cond_12
    move v4, v8

    :goto_a
    invoke-virtual {v3, v5}, Ls/d;->x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v3, v7}, Ls/d;->y(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    return v4
.end method

.method public final F()V
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Ls/d;->O:I

    iput v2, v1, Ls/d;->P:I

    invoke-virtual/range {p0 .. p0}, Ls/d;->m()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ls/d;->j()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput-boolean v2, v1, Ls/e;->q0:Z

    iput-boolean v2, v1, Ls/e;->r0:Z

    iget v0, v1, Ls/e;->p0:I

    and-int/lit8 v5, v0, 0x40

    const/4 v6, 0x1

    const/16 v7, 0x40

    if-ne v5, v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-nez v5, :cond_2

    const/16 v5, 0x80

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v6

    :goto_2
    iget-object v5, v1, Ls/e;->i0:Landroidx/constraintlayout/solver/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v5, Landroidx/constraintlayout/solver/f;->f:Z

    iget v7, v1, Ls/e;->p0:I

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    iput-boolean v6, v5, Landroidx/constraintlayout/solver/f;->f:Z

    :cond_3
    iget-object v7, v1, Ls/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v7, v6

    aget-object v9, v7, v2

    iget-object v10, v1, Ls/e;->d0:Ljava/util/ArrayList;

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v9, v11, :cond_5

    if-ne v8, v11, :cond_4

    goto :goto_3

    :cond_4
    move v12, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v12, v6

    :goto_4
    iput v2, v1, Ls/e;->l0:I

    iput v2, v1, Ls/e;->m0:I

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v0, v2

    :goto_5
    if-ge v0, v13, :cond_7

    iget-object v14, v1, Ls/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls/d;

    instance-of v15, v14, Ls/e;

    if-eqz v15, :cond_6

    check-cast v14, Ls/e;

    invoke-virtual {v14}, Ls/e;->F()V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    move v0, v2

    move v15, v0

    move v14, v6

    :goto_6
    if-eqz v14, :cond_17

    add-int/lit8 v2, v0, 0x1

    :try_start_0
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/f;->r()V

    const/4 v6, 0x0

    iput v6, v1, Ls/e;->l0:I

    iput v6, v1, Ls/e;->m0:I

    invoke-virtual {v1, v5}, Ls/d;->g(Landroidx/constraintlayout/solver/f;)V

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v13, :cond_8

    iget-object v6, v1, Ls/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/d;

    invoke-virtual {v6, v5}, Ls/d;->g(Landroidx/constraintlayout/solver/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_8
    invoke-virtual {v1, v5}, Ls/e;->D(Landroidx/constraintlayout/solver/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v5, Landroidx/constraintlayout/solver/f;->b:Landroidx/constraintlayout/solver/j;

    iget-boolean v6, v5, Landroidx/constraintlayout/solver/f;->f:Z

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    :goto_8
    iget v14, v5, Landroidx/constraintlayout/solver/f;->i:I

    if-ge v6, v14, :cond_a

    iget-object v14, v5, Landroidx/constraintlayout/solver/f;->e:[Landroidx/constraintlayout/solver/c;

    aget-object v14, v14, v6

    iget-boolean v14, v14, Landroidx/constraintlayout/solver/c;->e:Z

    if-nez v14, :cond_9

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/solver/f;->o(Landroidx/constraintlayout/solver/j;)V

    goto :goto_a

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_9
    iget v6, v5, Landroidx/constraintlayout/solver/f;->i:I

    if-ge v0, v6, :cond_c

    iget-object v6, v5, Landroidx/constraintlayout/solver/f;->e:[Landroidx/constraintlayout/solver/c;

    aget-object v6, v6, v0

    iget-object v14, v6, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/k;

    iget v6, v6, Landroidx/constraintlayout/solver/c;->b:F

    iput v6, v14, Landroidx/constraintlayout/solver/k;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_b
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/solver/f;->o(Landroidx/constraintlayout/solver/j;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_c
    :goto_a
    const/4 v14, 0x1

    goto :goto_c

    :catch_1
    move-exception v0

    const/4 v14, 0x1

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    sget-object v0, Ls/k;->a:[Z

    const/4 v6, 0x2

    if-eqz v14, :cond_d

    const/4 v14, 0x0

    aput-boolean v14, v0, v6

    invoke-virtual {v1, v5}, Ls/d;->B(Landroidx/constraintlayout/solver/f;)V

    iget-object v14, v1, Ls/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v14, :cond_e

    move/from16 v17, v14

    iget-object v14, v1, Ls/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls/d;

    invoke-virtual {v14, v5}, Ls/d;->B(Landroidx/constraintlayout/solver/f;)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v14, v17

    goto :goto_d

    :cond_d
    invoke-virtual {v1, v5}, Ls/d;->B(Landroidx/constraintlayout/solver/f;)V

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v13, :cond_e

    iget-object v14, v1, Ls/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls/d;

    invoke-virtual {v14, v5}, Ls/d;->B(Landroidx/constraintlayout/solver/f;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_e
    if-eqz v12, :cond_11

    const/16 v6, 0x8

    if-ge v2, v6, :cond_11

    const/4 v6, 0x2

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_f
    if-ge v0, v13, :cond_f

    move/from16 v16, v2

    iget-object v2, v1, Ls/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/d;

    move/from16 v17, v12

    iget v12, v2, Ls/d;->O:I

    invoke-virtual {v2}, Ls/d;->m()I

    move-result v18

    add-int v12, v18, v12

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v12, v2, Ls/d;->P:I

    invoke-virtual {v2}, Ls/d;->j()I

    move-result v2

    add-int/2addr v2, v12

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v16

    move/from16 v12, v17

    goto :goto_f

    :cond_f
    move/from16 v16, v2

    move/from16 v17, v12

    iget v0, v1, Ls/d;->R:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Ls/d;->S:I

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v9, v11, :cond_10

    invoke-virtual/range {p0 .. p0}, Ls/d;->m()I

    move-result v6

    if-ge v6, v0, :cond_10

    invoke-virtual {v1, v0}, Ls/d;->z(I)V

    const/4 v6, 0x0

    aput-object v11, v7, v6

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_10
    if-ne v8, v11, :cond_12

    invoke-virtual/range {p0 .. p0}, Ls/d;->j()I

    move-result v6

    if-ge v6, v2, :cond_12

    invoke-virtual {v1, v2}, Ls/d;->w(I)V

    const/4 v2, 0x1

    aput-object v11, v7, v2

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_11

    :cond_11
    move/from16 v16, v2

    move/from16 v17, v12

    const/4 v0, 0x0

    :cond_12
    :goto_11
    iget v2, v1, Ls/d;->R:I

    invoke-virtual/range {p0 .. p0}, Ls/d;->m()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ls/d;->m()I

    move-result v6

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-le v2, v6, :cond_13

    invoke-virtual {v1, v2}, Ls/d;->z(I)V

    const/4 v2, 0x0

    aput-object v12, v7, v2

    const/4 v0, 0x1

    const/4 v15, 0x1

    :cond_13
    iget v2, v1, Ls/d;->S:I

    invoke-virtual/range {p0 .. p0}, Ls/d;->j()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ls/d;->j()I

    move-result v6

    if-le v2, v6, :cond_14

    invoke-virtual {v1, v2}, Ls/d;->w(I)V

    const/4 v2, 0x1

    aput-object v12, v7, v2

    move v0, v2

    move v15, v0

    goto :goto_12

    :cond_14
    const/4 v2, 0x1

    :goto_12
    if-nez v15, :cond_16

    const/4 v6, 0x0

    aget-object v14, v7, v6

    if-ne v14, v11, :cond_15

    if-lez v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Ls/d;->m()I

    move-result v14

    if-le v14, v3, :cond_15

    iput-boolean v2, v1, Ls/e;->q0:Z

    aput-object v12, v7, v6

    invoke-virtual {v1, v3}, Ls/d;->z(I)V

    move v0, v2

    move v15, v0

    :cond_15
    aget-object v6, v7, v2

    if-ne v6, v11, :cond_16

    if-lez v4, :cond_16

    invoke-virtual/range {p0 .. p0}, Ls/d;->j()I

    move-result v6

    if-le v6, v4, :cond_16

    iput-boolean v2, v1, Ls/e;->r0:Z

    aput-object v12, v7, v2

    invoke-virtual {v1, v4}, Ls/d;->w(I)V

    const/4 v14, 0x1

    const/4 v15, 0x1

    goto :goto_13

    :cond_16
    move v14, v0

    :goto_13
    move/from16 v0, v16

    move/from16 v12, v17

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_17
    iput-object v10, v1, Ls/e;->d0:Ljava/util/ArrayList;

    if-eqz v15, :cond_18

    const/4 v2, 0x0

    aput-object v9, v7, v2

    const/4 v2, 0x1

    aput-object v8, v7, v2

    :cond_18
    iget-object v0, v5, Landroidx/constraintlayout/solver/f;->k:LK0/r;

    invoke-virtual {v1, v0}, Ls/e;->v(LK0/r;)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Ls/e;->i0:Landroidx/constraintlayout/solver/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/f;->r()V

    const/4 v0, 0x0

    iput v0, p0, Ls/e;->j0:I

    iput v0, p0, Ls/e;->k0:I

    iget-object v0, p0, Ls/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Ls/d;->t()V

    return-void
.end method

.method public final v(LK0/r;)V
    .locals 3

    invoke-super {p0, p1}, Ls/d;->v(LK0/r;)V

    iget-object v0, p0, Ls/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ls/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/d;

    invoke-virtual {v2, p1}, Ls/d;->v(LK0/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
