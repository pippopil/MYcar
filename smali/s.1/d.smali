.class public Ls/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ls/c;

.field public final B:Ls/c;

.field public final C:Ls/c;

.field public final D:Ls/c;

.field public final E:Ls/c;

.field public final F:[Ls/c;

.field public final G:Ljava/util/ArrayList;

.field public final H:[Z

.field public final I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field public J:Ls/d;

.field public K:I

.field public L:I

.field public M:F

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:F

.field public U:F

.field public V:Landroid/view/View;

.field public W:I

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:I

.field public a:Z

.field public final a0:[F

.field public b:Landroidx/constraintlayout/solver/widgets/analyzer/d;

.field public final b0:[Ls/d;

.field public c:Landroidx/constraintlayout/solver/widgets/analyzer/d;

.field public final c0:[Ls/d;

.field public final d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

.field public final e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

.field public final f:[Z

.field public final g:[I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:[I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public final u:[I

.field public v:F

.field public w:Z

.field public final x:Ls/c;

.field public final y:Ls/c;

.field public final z:Ls/c;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls/d;->a:Z

    new-instance v2, Landroidx/constraintlayout/solver/widgets/analyzer/k;

    invoke-direct {v2, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/k;-><init>(Ls/d;)V

    iput-object v2, v0, Ls/d;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    new-instance v2, Landroidx/constraintlayout/solver/widgets/analyzer/m;

    invoke-direct {v2, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/m;-><init>(Ls/d;)V

    iput-object v2, v0, Ls/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    fill-array-data v3, :array_0

    iput-object v3, v0, Ls/d;->f:[Z

    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v3

    iput-object v3, v0, Ls/d;->g:[I

    const/4 v3, -0x1

    iput v3, v0, Ls/d;->h:I

    iput v3, v0, Ls/d;->i:I

    iput v1, v0, Ls/d;->j:I

    iput v1, v0, Ls/d;->k:I

    new-array v4, v2, [I

    iput-object v4, v0, Ls/d;->l:[I

    iput v1, v0, Ls/d;->m:I

    iput v1, v0, Ls/d;->n:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Ls/d;->o:F

    iput v1, v0, Ls/d;->p:I

    iput v1, v0, Ls/d;->q:I

    iput v4, v0, Ls/d;->r:F

    iput v3, v0, Ls/d;->s:I

    iput v4, v0, Ls/d;->t:F

    const v4, 0x7fffffff

    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, v0, Ls/d;->u:[I

    const/4 v4, 0x0

    iput v4, v0, Ls/d;->v:F

    iput-boolean v1, v0, Ls/d;->w:Z

    new-instance v11, Ls/c;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v11, v0, v5}, Ls/c;-><init>(Ls/d;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v11, v0, Ls/d;->x:Ls/c;

    new-instance v12, Ls/c;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v12, v0, v5}, Ls/c;-><init>(Ls/d;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v12, v0, Ls/d;->y:Ls/c;

    new-instance v13, Ls/c;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v13, v0, v5}, Ls/c;-><init>(Ls/d;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v13, v0, Ls/d;->z:Ls/c;

    new-instance v14, Ls/c;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v14, v0, v5}, Ls/c;-><init>(Ls/d;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v14, v0, Ls/d;->A:Ls/c;

    new-instance v15, Ls/c;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v15, v0, v5}, Ls/c;-><init>(Ls/d;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v15, v0, Ls/d;->B:Ls/c;

    new-instance v10, Ls/c;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v10, v0, v5}, Ls/c;-><init>(Ls/d;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v10, v0, Ls/d;->C:Ls/c;

    new-instance v9, Ls/c;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v9, v0, v5}, Ls/c;-><init>(Ls/d;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v9, v0, Ls/d;->D:Ls/c;

    new-instance v8, Ls/c;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v8, v0, v5}, Ls/c;-><init>(Ls/d;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v8, v0, Ls/d;->E:Ls/c;

    move-object v5, v11

    move-object v6, v13

    move-object v7, v12

    move-object/from16 v16, v8

    move-object v8, v14

    move-object/from16 v17, v9

    move-object v9, v15

    move-object/from16 v18, v10

    move-object/from16 v10, v16

    filled-new-array/range {v5 .. v10}, [Ls/c;

    move-result-object v5

    iput-object v5, v0, Ls/d;->F:[Ls/c;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Ls/d;->G:Ljava/util/ArrayList;

    new-array v6, v2, [Z

    iput-object v6, v0, Ls/d;->H:[Z

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    filled-new-array {v6, v6}, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    iput-object v6, v0, Ls/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    iput-object v6, v0, Ls/d;->J:Ls/d;

    iput v1, v0, Ls/d;->K:I

    iput v1, v0, Ls/d;->L:I

    iput v4, v0, Ls/d;->M:F

    iput v3, v0, Ls/d;->N:I

    iput v1, v0, Ls/d;->O:I

    iput v1, v0, Ls/d;->P:I

    iput v1, v0, Ls/d;->Q:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v0, Ls/d;->T:F

    iput v3, v0, Ls/d;->U:F

    iput v1, v0, Ls/d;->W:I

    iput-object v6, v0, Ls/d;->X:Ljava/lang/String;

    iput v1, v0, Ls/d;->Y:I

    iput v1, v0, Ls/d;->Z:I

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    iput-object v1, v0, Ls/d;->a0:[F

    filled-new-array {v6, v6}, [Ls/d;

    move-result-object v1

    iput-object v1, v0, Ls/d;->b0:[Ls/d;

    filled-new-array {v6, v6}, [Ls/d;

    move-result-object v1

    iput-object v1, v0, Ls/d;->c0:[Ls/d;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v18

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A(ZZ)V
    .locals 7

    iget-object v0, p0, Ls/d;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->g:Z

    and-int/2addr p1, v1

    iget-object v1, p0, Ls/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/n;->g:Z

    and-int/2addr p2, v2

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    iput v2, p0, Ls/d;->O:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Ls/d;->P:I

    :cond_3
    iget v2, p0, Ls/d;->W:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iput v6, p0, Ls/d;->K:I

    iput v6, p0, Ls/d;->L:I

    return-void

    :cond_4
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v3, p0, Ls/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz p1, :cond_6

    aget-object p1, v3, v6

    if-ne p1, v2, :cond_5

    iget p1, p0, Ls/d;->K:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Ls/d;->K:I

    iget p1, p0, Ls/d;->R:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Ls/d;->K:I

    :cond_6
    if-eqz p2, :cond_8

    const/4 p1, 0x1

    aget-object p1, v3, p1

    if-ne p1, v2, :cond_7

    iget p1, p0, Ls/d;->L:I

    if-ge v1, p1, :cond_7

    move v1, p1

    :cond_7
    iput v1, p0, Ls/d;->L:I

    iget p1, p0, Ls/d;->S:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Ls/d;->L:I

    :cond_8
    return-void
.end method

.method public B(Landroidx/constraintlayout/solver/f;)V
    .locals 6

    iget-object v0, p0, Ls/d;->x:Ls/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/constraintlayout/solver/f;->m(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Ls/d;->y:Ls/c;

    invoke-static {v0}, Landroidx/constraintlayout/solver/f;->m(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ls/d;->z:Ls/c;

    invoke-static {v1}, Landroidx/constraintlayout/solver/f;->m(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ls/d;->A:Ls/c;

    invoke-static {v2}, Landroidx/constraintlayout/solver/f;->m(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Ls/d;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-boolean v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    if-eqz v5, :cond_0

    iget p1, v4, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    iget v1, v3, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    :cond_0
    iget-object v3, p0, Ls/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    if-eqz v5, :cond_1

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-boolean v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    if-eqz v5, :cond_1

    iget v0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    iget v2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    :cond_1
    sub-int v3, v1, p1

    sub-int v4, v2, v0

    const/4 v5, 0x0

    if-ltz v3, :cond_2

    if-ltz v4, :cond_2

    const/high16 v3, -0x80000000

    if-eq p1, v3, :cond_2

    const v4, 0x7fffffff

    if-eq p1, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_3

    :cond_2
    move p1, v5

    move v0, p1

    move v1, v0

    move v2, v1

    :cond_3
    sub-int/2addr v1, p1

    sub-int/2addr v2, v0

    iput p1, p0, Ls/d;->O:I

    iput v0, p0, Ls/d;->P:I

    iget p1, p0, Ls/d;->W:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    iput v5, p0, Ls/d;->K:I

    iput v5, p0, Ls/d;->L:I

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ls/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, p1, v5

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_5

    iget v0, p0, Ls/d;->K:I

    if-ge v1, v0, :cond_5

    move v1, v0

    :cond_5
    const/4 v0, 0x1

    aget-object p1, p1, v0

    if-ne p1, v3, :cond_6

    iget p1, p0, Ls/d;->L:I

    if-ge v2, p1, :cond_6

    move v2, p1

    :cond_6
    iput v1, p0, Ls/d;->K:I

    iput v2, p0, Ls/d;->L:I

    iget p1, p0, Ls/d;->S:I

    if-ge v2, p1, :cond_7

    iput p1, p0, Ls/d;->L:I

    :cond_7
    iget p1, p0, Ls/d;->R:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Ls/d;->K:I

    :cond_8
    :goto_0
    return-void
.end method

.method public b(Landroidx/constraintlayout/solver/f;)V
    .locals 57

    move-object/from16 v13, p0

    move-object/from16 v9, p1

    iget-object v0, v13, Ls/d;->x:Ls/c;

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v7

    iget-object v1, v13, Ls/d;->z:Ls/c;

    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v6

    iget-object v2, v13, Ls/d;->y:Ls/c;

    invoke-virtual {v9, v2}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v4

    iget-object v3, v13, Ls/d;->A:Ls/c;

    invoke-virtual {v9, v3}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v11

    iget-object v10, v13, Ls/d;->B:Ls/c;

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v15

    iget-object v5, v13, Ls/d;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-boolean v12, v8, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v17, v10

    iget-object v10, v13, Ls/d;->f:[Z

    move-object/from16 v18, v3

    iget-object v3, v13, Ls/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    if-eqz v12, :cond_4

    iget-object v12, v5, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-boolean v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    if-eqz v12, :cond_4

    iget-object v12, v3, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-boolean v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    if-eqz v12, :cond_4

    iget-object v12, v3, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-boolean v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    if-eqz v12, :cond_4

    iget v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    invoke-virtual {v9, v7, v0}, Landroidx/constraintlayout/solver/f;->d(Landroidx/constraintlayout/solver/k;I)V

    iget-object v0, v5, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    invoke-virtual {v9, v6, v0}, Landroidx/constraintlayout/solver/f;->d(Landroidx/constraintlayout/solver/k;I)V

    iget-object v0, v3, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    invoke-virtual {v9, v4, v0}, Landroidx/constraintlayout/solver/f;->d(Landroidx/constraintlayout/solver/k;I)V

    iget-object v0, v3, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    invoke-virtual {v9, v11, v0}, Landroidx/constraintlayout/solver/f;->d(Landroidx/constraintlayout/solver/k;I)V

    iget-object v0, v3, Landroidx/constraintlayout/solver/widgets/analyzer/m;->k:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    invoke-virtual {v9, v15, v0}, Landroidx/constraintlayout/solver/f;->d(Landroidx/constraintlayout/solver/k;I)V

    iget-object v0, v13, Ls/d;->J:Ls/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ls/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v0, v2

    if-ne v1, v14, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :goto_1
    aget-object v0, v0, v3

    if-ne v0, v14, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_2
    if-eqz v1, :cond_2

    aget-boolean v1, v10, v2

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Ls/d;->r()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v13, Ls/d;->J:Ls/d;

    iget-object v1, v1, Ls/d;->z:Ls/c;

    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v9, v1, v6, v2, v3}, Landroidx/constraintlayout/solver/f;->f(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    aget-boolean v0, v10, v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Ls/d;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v13, Ls/d;->J:Ls/d;

    iget-object v0, v0, Ls/d;->A:Ls/c;

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v9, v0, v11, v2, v1}, Landroidx/constraintlayout/solver/f;->f(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    :cond_3
    return-void

    :cond_4
    iget-object v8, v13, Ls/d;->J:Ls/d;

    if-eqz v8, :cond_e

    iget-object v8, v8, Ls/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v12, v8, v2

    if-ne v12, v14, :cond_5

    const/4 v12, 0x1

    :goto_3
    const/16 v20, 0x1

    goto :goto_4

    :cond_5
    move v12, v2

    goto :goto_3

    :goto_4
    aget-object v8, v8, v20

    if-ne v8, v14, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    move v8, v2

    :goto_5
    invoke-virtual {v13, v2}, Ls/d;->q(I)Z

    move-result v21

    if-eqz v21, :cond_7

    move-object/from16 v21, v3

    iget-object v3, v13, Ls/d;->J:Ls/d;

    check-cast v3, Ls/e;

    invoke-virtual {v3, v13, v2}, Ls/e;->C(Ls/d;I)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    move-object/from16 v21, v3

    invoke-virtual/range {p0 .. p0}, Ls/d;->r()Z

    move-result v3

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v13, v2}, Ls/d;->q(I)Z

    move-result v20

    if-eqz v20, :cond_8

    move-object/from16 v26, v4

    iget-object v4, v13, Ls/d;->J:Ls/d;

    check-cast v4, Ls/e;

    invoke-virtual {v4, v13, v2}, Ls/e;->C(Ls/d;I)V

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    move-object/from16 v26, v4

    invoke-virtual/range {p0 .. p0}, Ls/d;->s()Z

    move-result v2

    :goto_7
    if-nez v3, :cond_a

    if-eqz v12, :cond_a

    iget v4, v13, Ls/d;->W:I

    move/from16 v23, v3

    const/16 v3, 0x8

    if-eq v4, v3, :cond_9

    iget-object v3, v0, Ls/c;->d:Ls/c;

    if-nez v3, :cond_9

    iget-object v3, v1, Ls/c;->d:Ls/c;

    if-nez v3, :cond_9

    iget-object v3, v13, Ls/d;->J:Ls/d;

    iget-object v3, v3, Ls/d;->z:Ls/c;

    invoke-virtual {v9, v3}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v3

    move/from16 v24, v12

    const/4 v4, 0x1

    const/4 v12, 0x0

    invoke-virtual {v9, v3, v6, v12, v4}, Landroidx/constraintlayout/solver/f;->f(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    goto :goto_9

    :cond_9
    :goto_8
    move/from16 v24, v12

    goto :goto_9

    :cond_a
    move/from16 v23, v3

    goto :goto_8

    :goto_9
    if-nez v2, :cond_d

    if-eqz v8, :cond_d

    iget v3, v13, Ls/d;->W:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_d

    move-object/from16 v3, v16

    iget-object v4, v3, Ls/c;->d:Ls/c;

    if-nez v4, :cond_c

    move-object/from16 v4, v18

    iget-object v12, v4, Ls/c;->d:Ls/c;

    if-nez v12, :cond_b

    if-nez v17, :cond_b

    iget-object v12, v13, Ls/d;->J:Ls/d;

    iget-object v12, v12, Ls/d;->A:Ls/c;

    invoke-virtual {v9, v12}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v12

    move/from16 v16, v2

    move/from16 v18, v8

    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-virtual {v9, v12, v11, v8, v2}, Landroidx/constraintlayout/solver/f;->f(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    goto :goto_c

    :cond_b
    :goto_a
    move/from16 v16, v2

    :goto_b
    move/from16 v18, v8

    goto :goto_c

    :cond_c
    move/from16 v16, v2

    move-object/from16 v4, v18

    goto :goto_b

    :cond_d
    move-object/from16 v3, v16

    move-object/from16 v4, v18

    goto :goto_a

    :goto_c
    move/from16 v29, v16

    move/from16 v27, v18

    move/from16 v30, v23

    move/from16 v28, v24

    goto :goto_d

    :cond_e
    move-object/from16 v21, v3

    move-object/from16 v26, v4

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_d
    iget v2, v13, Ls/d;->K:I

    iget v8, v13, Ls/d;->R:I

    if-ge v2, v8, :cond_f

    goto :goto_e

    :cond_f
    move v8, v2

    :goto_e
    iget v12, v13, Ls/d;->L:I

    move/from16 v16, v8

    iget v8, v13, Ls/d;->S:I

    move-object/from16 v18, v11

    if-ge v12, v8, :cond_10

    goto :goto_f

    :cond_10
    move v8, v12

    :goto_f
    iget-object v11, v13, Ls/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 v23, v8

    const/16 v22, 0x0

    aget-object v8, v11, v22

    move-object/from16 v24, v15

    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v31, v10

    const/16 v20, 0x1

    if-eq v8, v15, :cond_11

    const/16 v25, 0x1

    goto :goto_10

    :cond_11
    const/16 v25, 0x0

    :goto_10
    aget-object v10, v11, v20

    move-object/from16 v33, v6

    if-eq v10, v15, :cond_12

    const/16 v32, 0x1

    goto :goto_11

    :cond_12
    const/16 v32, 0x0

    :goto_11
    iget v6, v13, Ls/d;->N:I

    iput v6, v13, Ls/d;->s:I

    move-object/from16 v34, v7

    iget v7, v13, Ls/d;->M:F

    iput v7, v13, Ls/d;->t:F

    iget v9, v13, Ls/d;->j:I

    move-object/from16 v35, v5

    iget v5, v13, Ls/d;->k:I

    const/16 v36, 0x0

    cmpl-float v36, v7, v36

    move-object/from16 v37, v14

    if-lez v36, :cond_26

    iget v14, v13, Ls/d;->W:I

    move-object/from16 v39, v11

    const/16 v11, 0x8

    if-eq v14, v11, :cond_25

    const/4 v11, 0x3

    if-ne v8, v15, :cond_13

    if-nez v9, :cond_13

    move v9, v11

    :cond_13
    if-ne v10, v15, :cond_14

    if-nez v5, :cond_14

    move v5, v11

    :cond_14
    if-ne v8, v15, :cond_20

    if-ne v10, v15, :cond_20

    if-ne v9, v11, :cond_20

    if-ne v5, v11, :cond_20

    const/4 v14, -0x1

    if-ne v6, v14, :cond_16

    if-eqz v25, :cond_15

    if-nez v32, :cond_15

    const/4 v2, 0x0

    iput v2, v13, Ls/d;->s:I

    goto :goto_12

    :cond_15
    if-nez v25, :cond_16

    if-eqz v32, :cond_16

    const/4 v2, 0x1

    iput v2, v13, Ls/d;->s:I

    if-ne v6, v14, :cond_16

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v14, v2, v7

    iput v14, v13, Ls/d;->t:F

    :cond_16
    :goto_12
    iget v2, v13, Ls/d;->s:I

    if-nez v2, :cond_18

    invoke-virtual {v3}, Ls/c;->f()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v4}, Ls/c;->f()Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    const/4 v2, 0x1

    goto :goto_13

    :cond_18
    const/4 v2, 0x1

    goto :goto_14

    :goto_13
    iput v2, v13, Ls/d;->s:I

    goto :goto_15

    :goto_14
    iget v6, v13, Ls/d;->s:I

    if-ne v6, v2, :cond_1a

    invoke-virtual {v0}, Ls/c;->f()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Ls/c;->f()Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    const/4 v2, 0x0

    iput v2, v13, Ls/d;->s:I

    :cond_1a
    :goto_15
    iget v2, v13, Ls/d;->s:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_1d

    invoke-virtual {v3}, Ls/c;->f()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v4}, Ls/c;->f()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Ls/c;->f()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Ls/c;->f()Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1b
    invoke-virtual {v3}, Ls/c;->f()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v4}, Ls/c;->f()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    iput v2, v13, Ls/d;->s:I

    goto :goto_16

    :cond_1c
    invoke-virtual {v0}, Ls/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Ls/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, v13, Ls/d;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v14, v1, v0

    iput v14, v13, Ls/d;->t:F

    const/4 v0, 0x1

    iput v0, v13, Ls/d;->s:I

    :cond_1d
    :goto_16
    iget v0, v13, Ls/d;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f

    iget v0, v13, Ls/d;->m:I

    if-lez v0, :cond_1e

    iget v1, v13, Ls/d;->p:I

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    iput v1, v13, Ls/d;->s:I

    goto :goto_17

    :cond_1e
    if-nez v0, :cond_1f

    iget v0, v13, Ls/d;->p:I

    if-lez v0, :cond_1f

    iget v0, v13, Ls/d;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v14, v1, v0

    iput v14, v13, Ls/d;->t:F

    const/4 v0, 0x1

    iput v0, v13, Ls/d;->s:I

    :cond_1f
    :goto_17
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_20
    const/4 v0, 0x4

    if-ne v8, v15, :cond_22

    if-ne v9, v11, :cond_22

    const/4 v1, 0x0

    iput v1, v13, Ls/d;->s:I

    int-to-float v1, v12

    mul-float/2addr v7, v1

    float-to-int v8, v7

    if-eq v10, v15, :cond_21

    move/from16 v41, v0

    move/from16 v40, v5

    move/from16 v38, v23

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_18
    const/16 v32, 0x0

    goto :goto_1e

    :cond_21
    move/from16 v40, v5

    move/from16 v41, v9

    move/from16 v38, v23

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_19
    const/16 v32, 0x1

    goto :goto_1e

    :cond_22
    if-ne v10, v15, :cond_1f

    if-ne v5, v11, :cond_1f

    const/4 v1, 0x1

    iput v1, v13, Ls/d;->s:I

    const/4 v1, -0x1

    if-ne v6, v1, :cond_23

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v14, v1, v7

    iput v14, v13, Ls/d;->t:F

    goto :goto_1a

    :cond_23
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1a
    iget v3, v13, Ls/d;->t:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    if-eq v8, v15, :cond_24

    move/from16 v40, v0

    move/from16 v38, v2

    move/from16 v41, v9

    move/from16 v8, v16

    goto :goto_18

    :cond_24
    move/from16 v38, v2

    move/from16 v40, v5

    move/from16 v41, v9

    move/from16 v8, v16

    goto :goto_19

    :goto_1b
    move/from16 v40, v5

    move/from16 v41, v9

    move/from16 v8, v16

    move/from16 v38, v23

    goto :goto_19

    :cond_25
    :goto_1c
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_26
    move-object/from16 v39, v11

    goto :goto_1c

    :goto_1d
    move/from16 v40, v5

    move/from16 v41, v9

    move/from16 v8, v16

    move/from16 v38, v23

    goto :goto_18

    :goto_1e
    iget-object v0, v13, Ls/d;->l:[I

    const/4 v2, 0x0

    aput v41, v0, v2

    const/4 v2, 0x1

    aput v40, v0, v2

    if-eqz v32, :cond_28

    iget v0, v13, Ls/d;->s:I

    const/4 v2, -0x1

    if-eqz v0, :cond_27

    if-ne v0, v2, :cond_29

    :cond_27
    const/4 v0, 0x0

    const/16 v36, 0x1

    goto :goto_1f

    :cond_28
    const/4 v2, -0x1

    :cond_29
    const/4 v0, 0x0

    const/16 v36, 0x0

    :goto_1f
    aget-object v3, v39, v0

    move-object/from16 v0, v37

    if-ne v3, v0, :cond_2a

    instance-of v3, v13, Ls/e;

    if-eqz v3, :cond_2a

    const/4 v9, 0x1

    goto :goto_20

    :cond_2a
    const/4 v9, 0x0

    :goto_20
    if-eqz v9, :cond_2b

    const/16 v37, 0x0

    goto :goto_21

    :cond_2b
    move/from16 v37, v8

    :goto_21
    iget-object v7, v13, Ls/d;->E:Ls/c;

    invoke-virtual {v7}, Ls/c;->f()Z

    move-result v3

    const/4 v6, 0x1

    xor-int/lit8 v42, v3, 0x1

    iget-object v3, v13, Ls/d;->H:[Z

    const/4 v5, 0x0

    aget-boolean v20, v3, v5

    aget-boolean v43, v3, v6

    iget v3, v13, Ls/d;->h:I

    iget-object v11, v13, Ls/d;->u:[I

    const/4 v10, 0x2

    const/16 v44, 0x0

    if-eq v3, v10, :cond_31

    move-object/from16 v3, v35

    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-boolean v8, v5, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    if-eqz v8, :cond_2c

    iget-object v8, v3, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-boolean v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    if-nez v8, :cond_2d

    :cond_2c
    move-object/from16 v15, p1

    move-object/from16 v12, v33

    move-object/from16 v14, v34

    const/16 v8, 0x8

    goto :goto_22

    :cond_2d
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    move-object/from16 v15, p1

    move-object/from16 v14, v34

    invoke-virtual {v15, v14, v5}, Landroidx/constraintlayout/solver/f;->d(Landroidx/constraintlayout/solver/k;I)V

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    move-object/from16 v12, v33

    invoke-virtual {v15, v12, v3}, Landroidx/constraintlayout/solver/f;->d(Landroidx/constraintlayout/solver/k;I)V

    iget-object v3, v13, Ls/d;->J:Ls/d;

    if-eqz v3, :cond_2e

    if-eqz v28, :cond_2e

    const/4 v3, 0x0

    aget-boolean v5, v31, v3

    if-eqz v5, :cond_2e

    invoke-virtual/range {p0 .. p0}, Ls/d;->r()Z

    move-result v5

    if-nez v5, :cond_2e

    iget-object v5, v13, Ls/d;->J:Ls/d;

    iget-object v5, v5, Ls/d;->z:Ls/c;

    invoke-virtual {v15, v5}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v5

    const/16 v8, 0x8

    invoke-virtual {v15, v5, v12, v3, v8}, Landroidx/constraintlayout/solver/f;->f(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    :cond_2e
    move-object/from16 v49, v0

    move-object/from16 v52, v4

    move-object/from16 v33, v7

    move-object/from16 v48, v11

    move-object/from16 v53, v12

    move-object/from16 v54, v14

    move-object/from16 v46, v17

    move-object/from16 v47, v18

    move-object/from16 v0, v21

    move-object/from16 v45, v24

    move-object/from16 v51, v26

    goto/16 :goto_26

    :goto_22
    iget-object v3, v13, Ls/d;->J:Ls/d;

    if-eqz v3, :cond_2f

    iget-object v3, v3, Ls/d;->z:Ls/c;

    invoke-virtual {v15, v3}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_23

    :cond_2f
    move-object/from16 v19, v44

    :goto_23
    iget-object v3, v13, Ls/d;->J:Ls/d;

    if-eqz v3, :cond_30

    iget-object v3, v3, Ls/d;->x:Ls/c;

    invoke-virtual {v15, v3}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v3

    move-object/from16 v22, v3

    :goto_24
    const/4 v3, 0x0

    goto :goto_25

    :cond_30
    move-object/from16 v22, v44

    goto :goto_24

    :goto_25
    aget-boolean v5, v31, v3

    aget-object v16, v39, v3

    move/from16 v33, v8

    move-object/from16 v8, v16

    iget v1, v13, Ls/d;->O:I

    move-object/from16 v34, v12

    move v12, v1

    iget v1, v13, Ls/d;->R:I

    move-object/from16 v35, v14

    const/high16 v2, 0x3f800000    # 1.0f

    move v14, v1

    aget v1, v11, v3

    move-object/from16 v45, v24

    move v15, v1

    iget v1, v13, Ls/d;->T:F

    move/from16 v16, v1

    iget v1, v13, Ls/d;->m:I

    move/from16 v23, v1

    iget v1, v13, Ls/d;->n:I

    move/from16 v24, v1

    iget v1, v13, Ls/d;->o:F

    move/from16 v25, v1

    iget-object v1, v13, Ls/d;->x:Ls/c;

    move-object/from16 v46, v17

    move-object v10, v1

    iget-object v1, v13, Ls/d;->z:Ls/c;

    move-object/from16 v48, v11

    move-object/from16 v47, v18

    move-object v11, v1

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 v49, v1

    move-object/from16 v1, p1

    move-object/from16 v50, v21

    move/from16 v3, v28

    move-object/from16 v52, v4

    move-object/from16 v51, v26

    move/from16 v4, v27

    move-object/from16 v53, v34

    move-object/from16 v6, v22

    move-object/from16 v33, v7

    move-object/from16 v54, v35

    move-object/from16 v7, v19

    move/from16 v13, v37

    move/from16 v17, v36

    move/from16 v18, v30

    move/from16 v19, v29

    move/from16 v21, v41

    move/from16 v22, v40

    move/from16 v26, v42

    invoke-virtual/range {v0 .. v26}, Ls/d;->d(Landroidx/constraintlayout/solver/f;ZZZZLandroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLs/c;Ls/c;IIIIFZZZZIIIIFZ)V

    move-object/from16 v0, v50

    goto :goto_26

    :cond_31
    move-object/from16 v49, v0

    move-object/from16 v52, v4

    move-object/from16 v48, v11

    move-object/from16 v46, v17

    move-object/from16 v47, v18

    move-object/from16 v45, v24

    move-object/from16 v51, v26

    move-object/from16 v53, v33

    move-object/from16 v54, v34

    move-object/from16 v33, v7

    move-object/from16 v0, v21

    :goto_26
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    if-eqz v2, :cond_34

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-boolean v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    if-eqz v2, :cond_34

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    move-object/from16 v13, p1

    move-object/from16 v9, v51

    invoke-virtual {v13, v9, v1}, Landroidx/constraintlayout/solver/f;->d(Landroidx/constraintlayout/solver/k;I)V

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    move-object/from16 v7, v47

    invoke-virtual {v13, v7, v1}, Landroidx/constraintlayout/solver/f;->d(Landroidx/constraintlayout/solver/k;I)V

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->k:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    move-object/from16 v1, v45

    invoke-virtual {v13, v1, v0}, Landroidx/constraintlayout/solver/f;->d(Landroidx/constraintlayout/solver/k;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, Ls/d;->J:Ls/d;

    if-eqz v0, :cond_33

    if-nez v29, :cond_33

    if-eqz v27, :cond_33

    const/4 v4, 0x1

    aget-boolean v2, v31, v4

    if-eqz v2, :cond_32

    iget-object v0, v0, Ls/d;->A:Ls/c;

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v13, v0, v7, v3, v2}, Landroidx/constraintlayout/solver/f;->f(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    goto :goto_27

    :cond_32
    const/16 v2, 0x8

    const/4 v3, 0x0

    goto :goto_27

    :cond_33
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_27
    move v0, v3

    goto :goto_28

    :cond_34
    move-object/from16 v6, p0

    move-object/from16 v13, p1

    move-object/from16 v1, v45

    move-object/from16 v7, v47

    move-object/from16 v9, v51

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v0, v4

    :goto_28
    iget v5, v6, Ls/d;->i:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_35

    move v0, v3

    :cond_35
    if-eqz v0, :cond_40

    aget-object v0, v39, v4

    move-object/from16 v5, v49

    if-ne v0, v5, :cond_36

    instance-of v0, v6, Ls/e;

    if-eqz v0, :cond_36

    move/from16 v17, v4

    goto :goto_29

    :cond_36
    move/from16 v17, v3

    :goto_29
    if-eqz v17, :cond_37

    move/from16 v38, v3

    :cond_37
    if-eqz v32, :cond_39

    iget v0, v6, Ls/d;->s:I

    if-eq v0, v4, :cond_38

    const/4 v5, -0x1

    if-ne v0, v5, :cond_39

    :cond_38
    move/from16 v18, v4

    goto :goto_2a

    :cond_39
    move/from16 v18, v3

    :goto_2a
    iget-object v0, v6, Ls/d;->J:Ls/d;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Ls/d;->A:Ls/c;

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v0

    goto :goto_2b

    :cond_3a
    move-object/from16 v0, v44

    :goto_2b
    iget-object v5, v6, Ls/d;->J:Ls/d;

    if-eqz v5, :cond_3b

    iget-object v5, v5, Ls/d;->y:Ls/c;

    invoke-virtual {v13, v5}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v5

    move-object/from16 v44, v5

    :cond_3b
    iget v5, v6, Ls/d;->Q:I

    if-gtz v5, :cond_3c

    iget v8, v6, Ls/d;->W:I

    if-ne v8, v2, :cond_3f

    :cond_3c
    invoke-virtual {v13, v1, v9, v5, v2}, Landroidx/constraintlayout/solver/f;->e(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    move-object/from16 v5, v46

    iget-object v5, v5, Ls/c;->d:Ls/c;

    if-eqz v5, :cond_3e

    invoke-virtual {v13, v5}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v5

    invoke-virtual {v13, v1, v5, v3, v2}, Landroidx/constraintlayout/solver/f;->e(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    if-eqz v27, :cond_3d

    move-object/from16 v1, v52

    invoke-virtual {v13, v1}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v13, v0, v1, v3, v2}, Landroidx/constraintlayout/solver/f;->f(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    :cond_3d
    move/from16 v26, v3

    goto :goto_2c

    :cond_3e
    iget v5, v6, Ls/d;->W:I

    if-ne v5, v2, :cond_3f

    invoke-virtual {v13, v1, v9, v3, v2}, Landroidx/constraintlayout/solver/f;->e(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    :cond_3f
    move/from16 v26, v42

    :goto_2c
    aget-boolean v5, v31, v4

    aget-object v8, v39, v4

    iget v12, v6, Ls/d;->P:I

    iget v14, v6, Ls/d;->S:I

    aget v15, v48, v4

    iget v1, v6, Ls/d;->U:F

    move/from16 v16, v1

    iget v1, v6, Ls/d;->p:I

    move/from16 v23, v1

    iget v1, v6, Ls/d;->q:I

    move/from16 v24, v1

    iget v1, v6, Ls/d;->r:F

    move/from16 v25, v1

    iget-object v10, v6, Ls/d;->y:Ls/c;

    iget-object v11, v6, Ls/d;->A:Ls/c;

    const/4 v2, 0x0

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v27

    move/from16 v4, v28

    move-object/from16 v6, v44

    move-object/from16 v55, v7

    move-object/from16 v7, v19

    move-object/from16 v56, v9

    move/from16 v9, v17

    move/from16 v13, v38

    move/from16 v17, v18

    move/from16 v18, v29

    move/from16 v19, v30

    move/from16 v20, v43

    move/from16 v21, v40

    move/from16 v22, v41

    invoke-virtual/range {v0 .. v26}, Ls/d;->d(Landroidx/constraintlayout/solver/f;ZZZZLandroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLs/c;Ls/c;IIIIFZZZZIIIIFZ)V

    goto :goto_2d

    :cond_40
    move-object/from16 v55, v7

    move-object/from16 v56, v9

    :goto_2d
    move-object/from16 v0, p0

    if-eqz v32, :cond_42

    iget v1, v0, Ls/d;->s:I

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    if-ne v1, v3, :cond_41

    iget v1, v0, Ls/d;->t:F

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/f;->k()Landroidx/constraintlayout/solver/c;

    move-result-object v3

    iget-object v4, v3, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    move-object/from16 v5, v55

    invoke-interface {v4, v5, v2}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    iget-object v2, v3, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    move-object/from16 v4, v56

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v2, v4, v6}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    iget-object v2, v3, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    move-object/from16 v7, v53

    invoke-interface {v2, v7, v1}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    iget-object v2, v3, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    neg-float v1, v1

    move-object/from16 v8, v54

    invoke-interface {v2, v8, v1}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/f;->c(Landroidx/constraintlayout/solver/c;)V

    goto :goto_2e

    :cond_41
    move-object/from16 v1, p1

    move-object/from16 v7, v53

    move-object/from16 v8, v54

    move-object/from16 v5, v55

    move-object/from16 v4, v56

    const/high16 v6, 0x3f800000    # 1.0f

    iget v3, v0, Ls/d;->t:F

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/f;->k()Landroidx/constraintlayout/solver/c;

    move-result-object v9

    iget-object v10, v9, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {v10, v7, v2}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    iget-object v2, v9, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {v2, v8, v6}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    iget-object v2, v9, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {v2, v5, v3}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    iget-object v2, v9, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    neg-float v3, v3

    invoke-interface {v2, v4, v3}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/f;->c(Landroidx/constraintlayout/solver/c;)V

    goto :goto_2e

    :cond_42
    move-object/from16 v1, p1

    :goto_2e
    invoke-virtual/range {v33 .. v33}, Ls/c;->f()Z

    move-result v2

    if-eqz v2, :cond_43

    move-object/from16 v2, v33

    iget-object v3, v2, Ls/c;->d:Ls/c;

    iget-object v3, v3, Ls/c;->b:Ls/d;

    iget v4, v0, Ls/d;->v:F

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2}, Ls/c;->c()I

    move-result v2

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v5}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v6

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v7}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v8

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v9}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v10

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v11}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v12

    invoke-virtual {v3, v5}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v5

    invoke-virtual {v3, v7}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v7

    invoke-virtual {v3, v9}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v9

    invoke-virtual {v3, v11}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/f;->k()Landroidx/constraintlayout/solver/c;

    move-result-object v11

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-object/from16 v17, v9

    move-object v4, v10

    int-to-double v9, v2

    move-object/from16 v18, v4

    move-object v2, v5

    mul-double v4, v15, v9

    double-to-float v4, v4

    iget-object v5, v11, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-interface {v5, v7, v15}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    iget-object v5, v11, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {v5, v3, v15}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    iget-object v3, v11, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    const/high16 v5, -0x41000000    # -0.5f

    invoke-interface {v3, v8, v5}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    iget-object v3, v11, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {v3, v12, v5}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    neg-float v3, v4

    iput v3, v11, Landroidx/constraintlayout/solver/c;->b:F

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/f;->c(Landroidx/constraintlayout/solver/c;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/f;->k()Landroidx/constraintlayout/solver/c;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v9

    double-to-float v4, v7

    iget-object v7, v3, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {v7, v2, v15}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    iget-object v2, v3, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    move-object/from16 v7, v17

    invoke-interface {v2, v7, v15}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    iget-object v2, v3, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {v2, v6, v5}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    iget-object v2, v3, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    move-object/from16 v6, v18

    invoke-interface {v2, v6, v5}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    neg-float v2, v4

    iput v2, v3, Landroidx/constraintlayout/solver/c;->b:F

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/f;->c(Landroidx/constraintlayout/solver/c;)V

    :cond_43
    return-void
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Ls/d;->W:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Landroidx/constraintlayout/solver/f;ZZZZLandroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLs/c;Ls/c;IIIIFZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p22

    move/from16 v3, p23

    move/from16 v4, p24

    move/from16 v5, p25

    invoke-virtual {v10, v13}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v9

    invoke-virtual {v10, v14}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v8

    iget-object v6, v13, Ls/c;->d:Ls/c;

    invoke-virtual {v10, v6}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v7

    iget-object v6, v14, Ls/c;->d:Ls/c;

    invoke-virtual {v10, v6}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, Ls/c;->f()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Ls/c;->f()Z

    move-result v17

    iget-object v12, v0, Ls/d;->E:Ls/c;

    invoke-virtual {v12}, Ls/c;->f()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p21

    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object/from16 v19, v6

    if-eqz v11, :cond_3

    const/4 v6, 0x1

    if-eq v11, v6, :cond_3

    const/4 v6, 0x2

    if-eq v11, v6, :cond_4

    :cond_3
    :goto_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x4

    if-ne v14, v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v11, 0x1

    :goto_3
    iget v6, v0, Ls/d;->W:I

    move/from16 v22, v11

    const/16 v11, 0x8

    if-ne v6, v11, :cond_6

    const/4 v6, 0x0

    const/16 v22, 0x0

    goto :goto_4

    :cond_6
    move/from16 v6, p13

    :goto_4
    if-eqz p26, :cond_9

    if-nez v16, :cond_8

    if-nez v17, :cond_8

    if-nez v12, :cond_8

    move/from16 v11, p12

    invoke-virtual {v10, v9, v11}, Landroidx/constraintlayout/solver/f;->d(Landroidx/constraintlayout/solver/k;I)V

    :cond_7
    move/from16 v23, v12

    const/16 v12, 0x8

    goto :goto_5

    :cond_8
    if-eqz v16, :cond_7

    if-nez v17, :cond_7

    invoke-virtual/range {p10 .. p10}, Ls/c;->c()I

    move-result v11

    move/from16 v23, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v11, v12}, Landroidx/constraintlayout/solver/f;->e(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    goto :goto_5

    :cond_9
    move/from16 v23, v12

    move v12, v11

    :goto_5
    if-nez v22, :cond_d

    if-eqz p9, :cond_b

    const/4 v5, 0x3

    const/4 v11, 0x0

    invoke-virtual {v10, v8, v9, v11, v5}, Landroidx/constraintlayout/solver/f;->e(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    if-lez v15, :cond_a

    invoke-virtual {v10, v8, v9, v15, v12}, Landroidx/constraintlayout/solver/f;->f(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    :cond_a
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_c

    invoke-virtual {v10, v8, v9, v1, v12}, Landroidx/constraintlayout/solver/f;->g(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    goto :goto_6

    :cond_b
    const/4 v5, 0x3

    invoke-virtual {v10, v8, v9, v6, v12}, Landroidx/constraintlayout/solver/f;->e(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    :cond_c
    :goto_6
    move/from16 v11, p5

    move/from16 v24, v2

    move v12, v3

    goto/16 :goto_b

    :cond_d
    const/4 v1, 0x3

    const/4 v11, 0x2

    if-eq v2, v11, :cond_10

    if-nez p17, :cond_10

    const/4 v11, 0x1

    if-eq v14, v11, :cond_e

    if-nez v14, :cond_10

    :cond_e
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v4, :cond_f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_f
    const/16 v6, 0x8

    invoke-virtual {v10, v8, v9, v5, v6}, Landroidx/constraintlayout/solver/f;->e(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    move/from16 v11, p5

    move/from16 v24, v2

    :goto_7
    move v12, v3

    const/16 v22, 0x0

    goto/16 :goto_b

    :cond_10
    const/4 v11, -0x2

    if-ne v3, v11, :cond_11

    move v3, v6

    :cond_11
    if-ne v4, v11, :cond_12

    move v4, v6

    :cond_12
    if-lez v6, :cond_13

    const/4 v11, 0x1

    if-eq v14, v11, :cond_13

    const/4 v6, 0x0

    :cond_13
    const/16 v11, 0x8

    if-lez v3, :cond_14

    invoke-virtual {v10, v8, v9, v3, v11}, Landroidx/constraintlayout/solver/f;->f(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_14
    const/4 v12, 0x1

    if-lez v4, :cond_16

    if-eqz p3, :cond_15

    if-ne v14, v12, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v10, v8, v9, v4, v11}, Landroidx/constraintlayout/solver/f;->g(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    :goto_8
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_16
    if-ne v14, v12, :cond_19

    if-eqz p3, :cond_17

    invoke-virtual {v10, v8, v9, v6, v11}, Landroidx/constraintlayout/solver/f;->e(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    goto :goto_6

    :cond_17
    if-eqz p18, :cond_18

    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v6, v5}, Landroidx/constraintlayout/solver/f;->e(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    invoke-virtual {v10, v8, v9, v6, v11}, Landroidx/constraintlayout/solver/f;->g(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    goto :goto_6

    :cond_18
    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v6, v5}, Landroidx/constraintlayout/solver/f;->e(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    invoke-virtual {v10, v8, v9, v6, v11}, Landroidx/constraintlayout/solver/f;->g(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    goto :goto_6

    :cond_19
    const/4 v6, 0x2

    if-ne v14, v6, :cond_1c

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget-object v12, v13, Ls/c;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v12, v6, :cond_1b

    if-ne v12, v11, :cond_1a

    goto :goto_9

    :cond_1a
    iget-object v6, v0, Ls/d;->J:Ls/d;

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v11}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v6

    iget-object v11, v0, Ls/d;->J:Ls/d;

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v11, v12}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v11

    goto :goto_a

    :cond_1b
    :goto_9
    iget-object v12, v0, Ls/d;->J:Ls/d;

    invoke-virtual {v12, v6}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v6

    iget-object v12, v0, Ls/d;->J:Ls/d;

    invoke-virtual {v12, v11}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    move-result-object v11

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/f;->k()Landroidx/constraintlayout/solver/c;

    move-result-object v12

    iget-object v1, v12, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    move/from16 v24, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v8, v2}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    iget-object v1, v12, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v9, v2}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    iget-object v1, v12, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {v1, v11, v5}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    iget-object v1, v12, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    neg-float v2, v5

    invoke-interface {v1, v6, v2}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/solver/f;->c(Landroidx/constraintlayout/solver/c;)V

    move/from16 v11, p5

    goto/16 :goto_7

    :cond_1c
    move/from16 v24, v2

    move v12, v3

    const/4 v11, 0x1

    :goto_b
    if-eqz p26, :cond_4f

    if-eqz p18, :cond_1d

    move-object/from16 v2, p6

    move-object/from16 v5, p7

    move-object v3, v8

    move-object v13, v9

    move/from16 p5, v11

    move/from16 v1, v24

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/16 v20, 0x1

    goto/16 :goto_26

    :cond_1d
    if-nez v16, :cond_1f

    if-nez v17, :cond_1f

    if-nez v23, :cond_1f

    :goto_c
    move-object v3, v8

    move/from16 p5, v11

    move-object/from16 v1, v19

    :cond_1e
    :goto_d
    const/4 v4, 0x0

    goto/16 :goto_24

    :cond_1f
    if-eqz v16, :cond_20

    if-nez v17, :cond_20

    goto :goto_c

    :cond_20
    if-nez v16, :cond_23

    if-eqz v17, :cond_23

    invoke-virtual/range {p11 .. p11}, Ls/c;->c()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v19

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Landroidx/constraintlayout/solver/f;->e(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    if-eqz p3, :cond_22

    move-object/from16 v3, p6

    const/4 v1, 0x5

    const/4 v5, 0x0

    invoke-virtual {v10, v9, v3, v5, v1}, Landroidx/constraintlayout/solver/f;->f(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    :cond_21
    move v4, v5

    move-object v1, v6

    move-object v3, v8

    move/from16 p5, v11

    goto/16 :goto_24

    :cond_22
    move-object v1, v6

    move-object v3, v8

    move/from16 p5, v11

    goto :goto_d

    :cond_23
    move-object/from16 v3, p6

    move-object/from16 v6, v19

    const/4 v5, 0x0

    if-eqz v16, :cond_21

    if-eqz v17, :cond_21

    iget-object v1, v13, Ls/c;->d:Ls/c;

    iget-object v2, v1, Ls/c;->b:Ls/d;

    move-object/from16 v1, p11

    const/4 v13, 0x3

    iget-object v5, v1, Ls/c;->d:Ls/c;

    iget-object v5, v5, Ls/c;->b:Ls/d;

    iget-object v13, v0, Ls/d;->J:Ls/d;

    const/16 v16, 0x6

    if-eqz v22, :cond_34

    if-nez v14, :cond_27

    if-nez v4, :cond_24

    if-nez v12, :cond_24

    const/4 v4, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x8

    const/16 v23, 0x8

    goto :goto_e

    :cond_24
    const/4 v4, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x5

    const/16 v23, 0x5

    :goto_e
    instance-of v1, v2, Ls/a;

    if-nez v1, :cond_26

    instance-of v1, v5, Ls/a;

    if-eqz v1, :cond_25

    goto :goto_10

    :cond_25
    move/from16 v24, v19

    const/4 v1, 0x0

    const/4 v3, 0x1

    :goto_f
    move/from16 v19, v16

    goto/16 :goto_19

    :cond_26
    :goto_10
    move/from16 v24, v19

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v23, 0x4

    goto :goto_f

    :cond_27
    const/4 v1, 0x1

    if-ne v14, v1, :cond_28

    move/from16 v19, v16

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v17, 0x0

    const/16 v23, 0x4

    :goto_11
    const/16 v24, 0x8

    goto/16 :goto_19

    :cond_28
    const/4 v1, 0x3

    if-ne v14, v1, :cond_33

    iget v1, v0, Ls/d;->s:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2b

    if-eqz p19, :cond_2a

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v17, 0x1

    if-eqz p3, :cond_29

    const/16 v19, 0x5

    :goto_12
    const/16 v23, 0x5

    goto :goto_11

    :cond_29
    const/16 v19, 0x4

    goto :goto_12

    :cond_2a
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v17, 0x1

    const/16 v19, 0x8

    goto :goto_12

    :cond_2b
    if-eqz p17, :cond_2e

    move/from16 v1, p22

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2d

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2c

    goto :goto_13

    :cond_2c
    const/16 v1, 0x8

    const/4 v4, 0x5

    goto :goto_14

    :cond_2d
    const/4 v3, 0x1

    :goto_13
    const/4 v1, 0x5

    const/4 v4, 0x4

    :goto_14
    move/from16 v24, v1

    move v1, v3

    move/from16 v17, v1

    move/from16 v23, v4

    move/from16 v19, v16

    move/from16 v4, v17

    goto :goto_19

    :cond_2e
    const/4 v3, 0x1

    if-lez v4, :cond_2f

    move v1, v3

    move v4, v1

    move/from16 v17, v4

    move/from16 v19, v16

    const/16 v23, 0x5

    :goto_15
    const/16 v24, 0x5

    goto :goto_19

    :cond_2f
    if-nez v4, :cond_32

    if-nez v12, :cond_32

    if-nez p19, :cond_30

    move v1, v3

    move v4, v1

    move/from16 v17, v4

    move/from16 v19, v16

    const/16 v23, 0x8

    goto :goto_15

    :cond_30
    if-eq v2, v13, :cond_31

    if-eq v5, v13, :cond_31

    const/4 v1, 0x4

    goto :goto_16

    :cond_31
    const/4 v1, 0x5

    :goto_16
    move/from16 v24, v1

    move v1, v3

    move v4, v1

    move/from16 v17, v4

    move/from16 v19, v16

    const/16 v23, 0x4

    goto :goto_19

    :cond_32
    move v1, v3

    move v4, v1

    move/from16 v17, v4

    move/from16 v19, v16

    :goto_17
    const/16 v23, 0x4

    goto :goto_15

    :cond_33
    const/4 v3, 0x1

    move/from16 v19, v16

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_18
    const/16 v17, 0x0

    goto :goto_17

    :cond_34
    const/4 v3, 0x1

    move v1, v3

    move v4, v1

    move/from16 v19, v16

    goto :goto_18

    :goto_19
    if-eqz v1, :cond_35

    if-ne v7, v6, :cond_35

    if-eq v2, v13, :cond_35

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto :goto_1a

    :cond_35
    move/from16 v26, v1

    move/from16 v25, v3

    :goto_1a
    if-eqz v4, :cond_37

    iget v1, v0, Ls/d;->W:I

    const/16 v4, 0x8

    if-ne v1, v4, :cond_36

    const/16 v19, 0x4

    :cond_36
    invoke-virtual/range {p10 .. p10}, Ls/c;->c()I

    move-result v4

    invoke-virtual/range {p11 .. p11}, Ls/c;->c()I

    move-result v27

    move-object/from16 v1, p1

    move/from16 p5, v11

    move-object v11, v2

    move-object v2, v9

    move/from16 v28, v3

    move/from16 p21, v14

    move-object/from16 v14, p6

    move-object v3, v7

    move/from16 p8, v12

    const/16 v21, 0x0

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p2, v6

    move/from16 v20, v28

    const/16 v21, 0x4

    move-object v15, v7

    move-object v7, v8

    move-object v14, v8

    move/from16 v8, v27

    move-object/from16 v27, v13

    move-object v13, v9

    move/from16 v9, v19

    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/f;->b(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;IFLandroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    goto :goto_1b

    :cond_37
    move/from16 v20, v3

    move-object/from16 p2, v6

    move-object v15, v7

    move/from16 p5, v11

    move/from16 p8, v12

    move-object/from16 v27, v13

    move/from16 p21, v14

    const/16 v21, 0x4

    move-object v11, v2

    move-object v12, v5

    move-object v14, v8

    move-object v13, v9

    :goto_1b
    iget v1, v0, Ls/d;->W:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_38

    return-void

    :cond_38
    move-object/from16 v1, p2

    if-eqz v26, :cond_3b

    if-eqz p3, :cond_3a

    if-eq v15, v1, :cond_3a

    if-nez v22, :cond_3a

    instance-of v2, v11, Ls/a;

    if-nez v2, :cond_39

    instance-of v2, v12, Ls/a;

    if-eqz v2, :cond_3a

    :cond_39
    move/from16 v2, v16

    goto :goto_1c

    :cond_3a
    move/from16 v2, v24

    :goto_1c
    invoke-virtual/range {p10 .. p10}, Ls/c;->c()I

    move-result v3

    invoke-virtual {v10, v13, v15, v3, v2}, Landroidx/constraintlayout/solver/f;->f(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    invoke-virtual/range {p11 .. p11}, Ls/c;->c()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v14, v1, v3, v2}, Landroidx/constraintlayout/solver/f;->g(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    move/from16 v24, v2

    :cond_3b
    if-eqz p3, :cond_3c

    if-eqz p20, :cond_3c

    instance-of v2, v11, Ls/a;

    if-nez v2, :cond_3c

    instance-of v2, v12, Ls/a;

    if-nez v2, :cond_3c

    move/from16 v2, v16

    move v3, v2

    move/from16 v6, v20

    goto :goto_1d

    :cond_3c
    move/from16 v2, v23

    move/from16 v3, v24

    move/from16 v6, v25

    :goto_1d
    if-eqz v6, :cond_48

    if-eqz v17, :cond_3e

    if-eqz p19, :cond_3d

    if-eqz p4, :cond_3e

    :cond_3d
    move-object/from16 v4, v27

    goto :goto_1e

    :cond_3e
    move-object/from16 v4, v27

    goto :goto_21

    :goto_1e
    if-eq v11, v4, :cond_40

    if-ne v12, v4, :cond_3f

    goto :goto_1f

    :cond_3f
    move/from16 v16, v2

    :cond_40
    :goto_1f
    instance-of v5, v11, Ls/h;

    if-nez v5, :cond_41

    instance-of v5, v12, Ls/h;

    if-eqz v5, :cond_42

    :cond_41
    const/16 v16, 0x5

    :cond_42
    instance-of v5, v11, Ls/a;

    if-nez v5, :cond_43

    instance-of v5, v12, Ls/a;

    if-eqz v5, :cond_44

    :cond_43
    const/16 v16, 0x5

    :cond_44
    if-eqz p19, :cond_45

    const/4 v5, 0x5

    goto :goto_20

    :cond_45
    move/from16 v5, v16

    :goto_20
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_21
    move v6, v2

    if-eqz p3, :cond_47

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz p17, :cond_47

    if-nez p19, :cond_47

    if-eq v11, v4, :cond_46

    if-ne v12, v4, :cond_47

    :cond_46
    move/from16 v6, v21

    :cond_47
    invoke-virtual/range {p10 .. p10}, Ls/c;->c()I

    move-result v2

    invoke-virtual {v10, v13, v15, v2, v6}, Landroidx/constraintlayout/solver/f;->e(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    invoke-virtual/range {p11 .. p11}, Ls/c;->c()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v14, v1, v2, v6}, Landroidx/constraintlayout/solver/f;->e(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    :cond_48
    if-eqz p3, :cond_4a

    move-object/from16 v2, p6

    move-object v3, v14

    if-ne v2, v15, :cond_49

    invoke-virtual/range {p10 .. p10}, Ls/c;->c()I

    move-result v6

    goto :goto_22

    :cond_49
    const/4 v6, 0x0

    :goto_22
    if-eq v15, v2, :cond_4b

    const/4 v4, 0x5

    invoke-virtual {v10, v13, v2, v6, v4}, Landroidx/constraintlayout/solver/f;->f(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    goto :goto_23

    :cond_4a
    move-object v3, v14

    :cond_4b
    :goto_23
    if-eqz p3, :cond_1e

    if-eqz v22, :cond_1e

    if-nez p14, :cond_1e

    if-nez p8, :cond_1e

    if-eqz v22, :cond_4c

    move/from16 v14, p21

    const/4 v2, 0x3

    if-ne v14, v2, :cond_4c

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-virtual {v10, v3, v13, v4, v2}, Landroidx/constraintlayout/solver/f;->f(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    goto :goto_24

    :cond_4c
    const/4 v4, 0x0

    const/4 v2, 0x5

    invoke-virtual {v10, v3, v13, v4, v2}, Landroidx/constraintlayout/solver/f;->f(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    :goto_24
    if-eqz p3, :cond_4e

    if-eqz p5, :cond_4e

    move-object/from16 v2, p11

    iget-object v5, v2, Ls/c;->d:Ls/c;

    if-eqz v5, :cond_4d

    invoke-virtual/range {p11 .. p11}, Ls/c;->c()I

    move-result v6

    move-object/from16 v5, p7

    goto :goto_25

    :cond_4d
    move-object/from16 v5, p7

    move v6, v4

    :goto_25
    if-eq v1, v5, :cond_4e

    const/4 v1, 0x5

    invoke-virtual {v10, v5, v3, v6, v1}, Landroidx/constraintlayout/solver/f;->f(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    :cond_4e
    return-void

    :cond_4f
    move-object/from16 v2, p6

    move-object/from16 v5, p7

    move-object v3, v8

    move-object v13, v9

    move/from16 p5, v11

    move/from16 v1, v24

    const/4 v4, 0x0

    const/16 v20, 0x1

    const/4 v6, 0x2

    :goto_26
    if-ge v1, v6, :cond_54

    if-eqz p3, :cond_54

    if-eqz p5, :cond_54

    const/16 v1, 0x8

    invoke-virtual {v10, v13, v2, v4, v1}, Landroidx/constraintlayout/solver/f;->f(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    iget-object v1, v0, Ls/d;->B:Ls/c;

    if-nez p2, :cond_51

    iget-object v2, v1, Ls/c;->d:Ls/c;

    if-nez v2, :cond_50

    goto :goto_27

    :cond_50
    move v6, v4

    goto :goto_28

    :cond_51
    :goto_27
    move/from16 v6, v20

    :goto_28
    if-nez p2, :cond_53

    iget-object v1, v1, Ls/c;->d:Ls/c;

    if-eqz v1, :cond_53

    iget-object v1, v1, Ls/c;->b:Ls/d;

    iget v2, v1, Ls/d;->M:F

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_52

    iget-object v1, v1, Ls/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v1, v4

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v6, :cond_52

    aget-object v1, v1, v20

    if-ne v1, v6, :cond_52

    move/from16 v6, v20

    goto :goto_29

    :cond_52
    move v6, v4

    :cond_53
    :goto_29
    if-eqz v6, :cond_54

    const/16 v1, 0x8

    invoke-virtual {v10, v5, v3, v4, v1}, Landroidx/constraintlayout/solver/f;->f(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V

    :cond_54
    return-void
.end method

.method public final e(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Ls/d;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V
    .locals 10

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    invoke-virtual {p0, v3}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p1

    invoke-virtual {p0, v5}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p3

    invoke-virtual {p0, v4}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p4

    invoke-virtual {p0, v6}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls/c;->f()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ls/c;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, p2, v3, v7}, Ls/d;->e(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Ls/d;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    invoke-virtual {p0, v5, p2, v5, v7}, Ls/d;->e(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Ls/d;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    move p1, v9

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ls/c;->f()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ls/c;->f()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v9, v7

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4, p2, v4, v7}, Ls/d;->e(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Ls/d;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    invoke-virtual {p0, v6, p2, v6, v7}, Ls/d;->e(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Ls/d;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual {p0, v0}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p1

    invoke-virtual {p2, v0}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Ls/c;->a(Ls/c;I)V

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v2}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p1

    invoke-virtual {p2, v2}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Ls/c;->a(Ls/c;I)V

    goto/16 :goto_5

    :cond_7
    if-eqz v9, :cond_1d

    invoke-virtual {p0, v1}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p1

    invoke-virtual {p2, v1}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Ls/c;->a(Ls/c;I)V

    goto/16 :goto_5

    :cond_8
    if-eq p3, v3, :cond_b

    if-ne p3, v5, :cond_9

    goto :goto_2

    :cond_9
    if-eq p3, v4, :cond_a

    if-ne p3, v6, :cond_1d

    :cond_a
    invoke-virtual {p0, v4, p2, p3, v7}, Ls/d;->e(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Ls/d;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    invoke-virtual {p0, v6, p2, p3, v7}, Ls/d;->e(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Ls/d;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    invoke-virtual {p0, v0}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p1

    invoke-virtual {p2, p3}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Ls/c;->a(Ls/c;I)V

    goto/16 :goto_5

    :cond_b
    :goto_2
    invoke-virtual {p0, v3, p2, p3, v7}, Ls/d;->e(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Ls/d;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    invoke-virtual {p0, v5, p2, p3, v7}, Ls/d;->e(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Ls/d;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    invoke-virtual {p0, v0}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p1

    invoke-virtual {p2, p3}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Ls/c;->a(Ls/c;I)V

    goto/16 :goto_5

    :cond_c
    if-ne p1, v2, :cond_e

    if-eq p3, v3, :cond_d

    if-ne p3, v5, :cond_e

    :cond_d
    invoke-virtual {p0, v3}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p1

    invoke-virtual {p2, p3}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p2

    invoke-virtual {p0, v5}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p3

    invoke-virtual {p1, p2, v7}, Ls/c;->a(Ls/c;I)V

    invoke-virtual {p3, p2, v7}, Ls/c;->a(Ls/c;I)V

    invoke-virtual {p0, v2}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p1

    invoke-virtual {p1, p2, v7}, Ls/c;->a(Ls/c;I)V

    goto/16 :goto_5

    :cond_e
    if-ne p1, v1, :cond_10

    if-eq p3, v4, :cond_f

    if-ne p3, v6, :cond_10

    :cond_f
    invoke-virtual {p2, p3}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p1

    invoke-virtual {p0, v4}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Ls/c;->a(Ls/c;I)V

    invoke-virtual {p0, v6}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Ls/c;->a(Ls/c;I)V

    invoke-virtual {p0, v1}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Ls/c;->a(Ls/c;I)V

    goto/16 :goto_5

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    invoke-virtual {p0, v3}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p1

    invoke-virtual {p2, v3}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Ls/c;->a(Ls/c;I)V

    invoke-virtual {p0, v5}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p1

    invoke-virtual {p2, v5}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Ls/c;->a(Ls/c;I)V

    invoke-virtual {p0, v2}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p1

    invoke-virtual {p2, p3}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Ls/c;->a(Ls/c;I)V

    goto/16 :goto_5

    :cond_11
    if-ne p1, v1, :cond_12

    if-ne p3, v1, :cond_12

    invoke-virtual {p0, v4}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p1

    invoke-virtual {p2, v4}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Ls/c;->a(Ls/c;I)V

    invoke-virtual {p0, v6}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p1

    invoke-virtual {p2, v6}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Ls/c;->a(Ls/c;I)V

    invoke-virtual {p0, v1}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p1

    invoke-virtual {p2, p3}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Ls/c;->a(Ls/c;I)V

    goto/16 :goto_5

    :cond_12
    invoke-virtual {p0, p1}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object v8

    invoke-virtual {p2, p3}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p2

    invoke-virtual {v8, p2}, Ls/c;->g(Ls/c;)Z

    move-result p3

    if-eqz p3, :cond_1d

    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, p3, :cond_15

    invoke-virtual {p0, v4}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p1

    invoke-virtual {p0, v6}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p3

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ls/c;->h()V

    :cond_13
    if-eqz p3, :cond_14

    invoke-virtual {p3}, Ls/c;->h()V

    :cond_14
    move p4, v7

    goto :goto_4

    :cond_15
    if-eq p1, v4, :cond_19

    if-ne p1, v6, :cond_16

    goto :goto_3

    :cond_16
    if-eq p1, v3, :cond_17

    if-ne p1, v5, :cond_1c

    :cond_17
    invoke-virtual {p0, v0}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p3

    iget-object v0, p3, Ls/c;->d:Ls/c;

    if-eq v0, p2, :cond_18

    invoke-virtual {p3}, Ls/c;->h()V

    :cond_18
    invoke-virtual {p0, p1}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p1

    invoke-virtual {p1}, Ls/c;->d()Ls/c;

    move-result-object p1

    invoke-virtual {p0, v2}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p3

    invoke-virtual {p3}, Ls/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Ls/c;->h()V

    invoke-virtual {p3}, Ls/c;->h()V

    goto :goto_4

    :cond_19
    :goto_3
    invoke-virtual {p0, p3}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p3

    if-eqz p3, :cond_1a

    invoke-virtual {p3}, Ls/c;->h()V

    :cond_1a
    invoke-virtual {p0, v0}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p3

    iget-object v0, p3, Ls/c;->d:Ls/c;

    if-eq v0, p2, :cond_1b

    invoke-virtual {p3}, Ls/c;->h()V

    :cond_1b
    invoke-virtual {p0, p1}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p1

    invoke-virtual {p1}, Ls/c;->d()Ls/c;

    move-result-object p1

    invoke-virtual {p0, v1}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p3

    invoke-virtual {p3}, Ls/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Ls/c;->h()V

    invoke-virtual {p3}, Ls/c;->h()V

    :cond_1c
    :goto_4
    invoke-virtual {v8, p2, p4}, Ls/c;->a(Ls/c;I)V

    :cond_1d
    :goto_5
    return-void
.end method

.method public final f(Ls/c;Ls/c;I)V
    .locals 1

    iget-object v0, p1, Ls/c;->b:Ls/d;

    if-ne v0, p0, :cond_0

    iget-object v0, p2, Ls/c;->b:Ls/d;

    iget-object p1, p1, Ls/c;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget-object p2, p2, Ls/c;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1, v0, p2, p3}, Ls/d;->e(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Ls/d;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    :cond_0
    return-void
.end method

.method public final g(Landroidx/constraintlayout/solver/f;)V
    .locals 1

    iget-object v0, p0, Ls/d;->x:Ls/c;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    iget-object v0, p0, Ls/d;->y:Ls/c;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    iget-object v0, p0, Ls/d;->z:Ls/c;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    iget-object v0, p0, Ls/d;->A:Ls/c;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    iget v0, p0, Ls/d;->Q:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ls/d;->B:Ls/c;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/f;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;

    :cond_0
    return-void
.end method

.method public h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Ls/d;->D:Ls/c;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Ls/d;->C:Ls/c;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Ls/d;->E:Ls/c;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Ls/d;->B:Ls/c;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Ls/d;->A:Ls/c;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Ls/d;->z:Ls/c;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Ls/d;->y:Ls/c;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Ls/d;->x:Ls/c;

    return-object p1

    :pswitch_8
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final i(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    iget-object v0, p0, Ls/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    aget-object p1, v0, v1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Ls/d;->W:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ls/d;->L:I

    return v0
.end method

.method public final k(I)Ls/d;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Ls/d;->z:Ls/c;

    iget-object v0, p1, Ls/c;->d:Ls/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ls/c;->d:Ls/c;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ls/c;->b:Ls/d;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ls/d;->A:Ls/c;

    iget-object v0, p1, Ls/c;->d:Ls/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ls/c;->d:Ls/c;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ls/c;->b:Ls/d;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(I)Ls/d;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Ls/d;->x:Ls/c;

    iget-object v0, p1, Ls/c;->d:Ls/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ls/c;->d:Ls/c;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ls/c;->b:Ls/d;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ls/d;->y:Ls/c;

    iget-object v0, p1, Ls/c;->d:Ls/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ls/c;->d:Ls/c;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ls/c;->b:Ls/d;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Ls/d;->W:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ls/d;->K:I

    return v0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Ls/d;->J:Ls/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ls/e;

    if-eqz v1, :cond_0

    check-cast v0, Ls/e;

    iget v0, v0, Ls/e;->j0:I

    iget v1, p0, Ls/d;->O:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Ls/d;->O:I

    return v0
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, Ls/d;->J:Ls/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ls/e;

    if-eqz v1, :cond_0

    check-cast v0, Ls/e;

    iget v0, v0, Ls/e;->k0:I

    iget v1, p0, Ls/d;->P:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Ls/d;->P:I

    return v0
.end method

.method public final p(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Ls/d;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V
    .locals 0

    invoke-virtual {p0, p1}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p1

    invoke-virtual {p2, p3}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p5, p3}, Ls/c;->b(Ls/c;IIZ)Z

    return-void
.end method

.method public final q(I)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Ls/d;->F:[Ls/c;

    aget-object v1, v0, p1

    iget-object v2, v1, Ls/c;->d:Ls/c;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ls/c;->d:Ls/c;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Ls/c;->d:Ls/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls/c;->d:Ls/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Ls/d;->x:Ls/c;

    iget-object v1, v0, Ls/c;->d:Ls/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ls/c;->d:Ls/c;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ls/d;->z:Ls/c;

    iget-object v1, v0, Ls/c;->d:Ls/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ls/c;->d:Ls/c;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Ls/d;->y:Ls/c;

    iget-object v1, v0, Ls/c;->d:Ls/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ls/c;->d:Ls/c;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ls/d;->A:Ls/c;

    iget-object v1, v0, Ls/c;->d:Ls/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ls/c;->d:Ls/c;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 6

    iget-object v0, p0, Ls/d;->x:Ls/c;

    invoke-virtual {v0}, Ls/c;->h()V

    iget-object v0, p0, Ls/d;->y:Ls/c;

    invoke-virtual {v0}, Ls/c;->h()V

    iget-object v0, p0, Ls/d;->z:Ls/c;

    invoke-virtual {v0}, Ls/c;->h()V

    iget-object v0, p0, Ls/d;->A:Ls/c;

    invoke-virtual {v0}, Ls/c;->h()V

    iget-object v0, p0, Ls/d;->B:Ls/c;

    invoke-virtual {v0}, Ls/c;->h()V

    iget-object v0, p0, Ls/d;->C:Ls/c;

    invoke-virtual {v0}, Ls/c;->h()V

    iget-object v0, p0, Ls/d;->D:Ls/c;

    invoke-virtual {v0}, Ls/c;->h()V

    iget-object v0, p0, Ls/d;->E:Ls/c;

    invoke-virtual {v0}, Ls/c;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls/d;->J:Ls/d;

    const/4 v1, 0x0

    iput v1, p0, Ls/d;->v:F

    const/4 v2, 0x0

    iput v2, p0, Ls/d;->K:I

    iput v2, p0, Ls/d;->L:I

    iput v1, p0, Ls/d;->M:F

    const/4 v1, -0x1

    iput v1, p0, Ls/d;->N:I

    iput v2, p0, Ls/d;->O:I

    iput v2, p0, Ls/d;->P:I

    iput v2, p0, Ls/d;->Q:I

    iput v2, p0, Ls/d;->R:I

    iput v2, p0, Ls/d;->S:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Ls/d;->T:F

    iput v3, p0, Ls/d;->U:F

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v4, p0, Ls/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v3, v4, v2

    const/4 v5, 0x1

    aput-object v3, v4, v5

    iput-object v0, p0, Ls/d;->V:Landroid/view/View;

    iput v2, p0, Ls/d;->W:I

    iput v2, p0, Ls/d;->Y:I

    iput v2, p0, Ls/d;->Z:I

    iget-object v0, p0, Ls/d;->a0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v5

    iput v1, p0, Ls/d;->h:I

    iput v1, p0, Ls/d;->i:I

    iget-object v0, p0, Ls/d;->u:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v5

    iput v2, p0, Ls/d;->j:I

    iput v2, p0, Ls/d;->k:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ls/d;->o:F

    iput v0, p0, Ls/d;->r:F

    iput v3, p0, Ls/d;->n:I

    iput v3, p0, Ls/d;->q:I

    iput v2, p0, Ls/d;->m:I

    iput v2, p0, Ls/d;->p:I

    iput v1, p0, Ls/d;->s:I

    iput v0, p0, Ls/d;->t:F

    iget-object v0, p0, Ls/d;->f:[Z

    aput-boolean v5, v0, v2

    aput-boolean v5, v0, v5

    iget-object v0, p0, Ls/d;->H:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {v0}, LF0/b;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ls/d;->X:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ls/d;->X:Ljava/lang/String;

    const-string v3, " "

    invoke-static {v0, v2, v3}, LF0/b;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ls/d;->O:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ls/d;->P:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ls/d;->K:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ls/d;->L:I

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LF0/b;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Ls/d;->J:Ls/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ls/e;

    if-eqz v1, :cond_0

    check-cast v0, Ls/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Ls/d;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/c;

    invoke-virtual {v3}, Ls/c;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v(LK0/r;)V
    .locals 0

    iget-object p1, p0, Ls/d;->x:Ls/c;

    invoke-virtual {p1}, Ls/c;->i()V

    iget-object p1, p0, Ls/d;->y:Ls/c;

    invoke-virtual {p1}, Ls/c;->i()V

    iget-object p1, p0, Ls/d;->z:Ls/c;

    invoke-virtual {p1}, Ls/c;->i()V

    iget-object p1, p0, Ls/d;->A:Ls/c;

    invoke-virtual {p1}, Ls/c;->i()V

    iget-object p1, p0, Ls/d;->B:Ls/c;

    invoke-virtual {p1}, Ls/c;->i()V

    iget-object p1, p0, Ls/d;->E:Ls/c;

    invoke-virtual {p1}, Ls/c;->i()V

    iget-object p1, p0, Ls/d;->C:Ls/c;

    invoke-virtual {p1}, Ls/c;->i()V

    iget-object p1, p0, Ls/d;->D:Ls/c;

    invoke-virtual {p1}, Ls/c;->i()V

    return-void
.end method

.method public final w(I)V
    .locals 1

    iput p1, p0, Ls/d;->L:I

    iget v0, p0, Ls/d;->S:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Ls/d;->L:I

    :cond_0
    return-void
.end method

.method public final x(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    iget-object v0, p0, Ls/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final y(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    iget-object v0, p0, Ls/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public final z(I)V
    .locals 1

    iput p1, p0, Ls/d;->K:I

    iget v0, p0, Ls/d;->R:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Ls/d;->K:I

    :cond_0
    return-void
.end method
