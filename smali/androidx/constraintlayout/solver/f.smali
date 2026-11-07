.class public final Landroidx/constraintlayout/solver/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static o:I = 0x3e8

.field public static p:Z = true


# instance fields
.field public a:I

.field public final b:Landroidx/constraintlayout/solver/j;

.field public c:I

.field public d:I

.field public e:[Landroidx/constraintlayout/solver/c;

.field public f:Z

.field public g:[Z

.field public h:I

.field public i:I

.field public j:I

.field public final k:LK0/r;

.field public l:[Landroidx/constraintlayout/solver/k;

.field public m:I

.field public n:Landroidx/constraintlayout/solver/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/f;->a:I

    const/16 v1, 0x20

    iput v1, p0, Landroidx/constraintlayout/solver/f;->c:I

    iput v1, p0, Landroidx/constraintlayout/solver/f;->d:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/solver/f;->e:[Landroidx/constraintlayout/solver/c;

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/f;->f:Z

    new-array v2, v1, [Z

    iput-object v2, p0, Landroidx/constraintlayout/solver/f;->g:[Z

    const/4 v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/f;->h:I

    iput v0, p0, Landroidx/constraintlayout/solver/f;->i:I

    iput v1, p0, Landroidx/constraintlayout/solver/f;->j:I

    sget v2, Landroidx/constraintlayout/solver/f;->o:I

    new-array v2, v2, [Landroidx/constraintlayout/solver/k;

    iput-object v2, p0, Landroidx/constraintlayout/solver/f;->l:[Landroidx/constraintlayout/solver/k;

    iput v0, p0, Landroidx/constraintlayout/solver/f;->m:I

    new-array v2, v1, [Landroidx/constraintlayout/solver/c;

    iput-object v2, p0, Landroidx/constraintlayout/solver/f;->e:[Landroidx/constraintlayout/solver/c;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/f;->q()V

    new-instance v2, LK0/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroidx/constraintlayout/solver/h;

    invoke-direct {v3}, Landroidx/constraintlayout/solver/h;-><init>()V

    iput-object v3, v2, LK0/r;->b:Ljava/lang/Object;

    new-instance v3, Landroidx/constraintlayout/solver/h;

    invoke-direct {v3}, Landroidx/constraintlayout/solver/h;-><init>()V

    iput-object v3, v2, LK0/r;->c:Ljava/lang/Object;

    new-instance v3, Landroidx/constraintlayout/solver/h;

    invoke-direct {v3}, Landroidx/constraintlayout/solver/h;-><init>()V

    iput-object v3, v2, LK0/r;->d:Ljava/lang/Object;

    new-array v1, v1, [Landroidx/constraintlayout/solver/k;

    iput-object v1, v2, LK0/r;->e:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/solver/f;->k:LK0/r;

    new-instance v1, Landroidx/constraintlayout/solver/j;

    invoke-direct {v1, v2}, Landroidx/constraintlayout/solver/c;-><init>(LK0/r;)V

    const/16 v3, 0x80

    new-array v4, v3, [Landroidx/constraintlayout/solver/k;

    iput-object v4, v1, Landroidx/constraintlayout/solver/j;->f:[Landroidx/constraintlayout/solver/k;

    new-array v3, v3, [Landroidx/constraintlayout/solver/k;

    iput-object v3, v1, Landroidx/constraintlayout/solver/j;->g:[Landroidx/constraintlayout/solver/k;

    iput v0, v1, Landroidx/constraintlayout/solver/j;->h:I

    new-instance v0, Landroidx/constraintlayout/solver/i;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/i;-><init>(Landroidx/constraintlayout/solver/j;)V

    iput-object v0, v1, Landroidx/constraintlayout/solver/j;->i:Landroidx/constraintlayout/solver/i;

    iput-object v1, p0, Landroidx/constraintlayout/solver/f;->b:Landroidx/constraintlayout/solver/j;

    sget-boolean v0, Landroidx/constraintlayout/solver/f;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/solver/e;

    invoke-direct {v0, v2}, Landroidx/constraintlayout/solver/e;-><init>(LK0/r;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/f;->n:Landroidx/constraintlayout/solver/c;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/constraintlayout/solver/c;

    invoke-direct {v0, v2}, Landroidx/constraintlayout/solver/c;-><init>(LK0/r;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/f;->n:Landroidx/constraintlayout/solver/c;

    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Ls/c;

    iget-object p0, p0, Ls/c;->g:Landroidx/constraintlayout/solver/k;

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/constraintlayout/solver/k;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/k;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/f;->k:LK0/r;

    iget-object v0, v0, LK0/r;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/solver/h;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/k;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/solver/k;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/solver/k;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;)V

    iput-object p1, v0, Landroidx/constraintlayout/solver/k;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/k;->c()V

    iput-object p1, v0, Landroidx/constraintlayout/solver/k;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    :goto_0
    iget p1, p0, Landroidx/constraintlayout/solver/f;->m:I

    sget v1, Landroidx/constraintlayout/solver/f;->o:I

    if-lt p1, v1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    sput v1, Landroidx/constraintlayout/solver/f;->o:I

    iget-object p1, p0, Landroidx/constraintlayout/solver/f;->l:[Landroidx/constraintlayout/solver/k;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/solver/k;

    iput-object p1, p0, Landroidx/constraintlayout/solver/f;->l:[Landroidx/constraintlayout/solver/k;

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/f;->l:[Landroidx/constraintlayout/solver/k;

    iget v1, p0, Landroidx/constraintlayout/solver/f;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/f;->m:I

    aput-object v0, p1, v1

    return-object v0
.end method

.method public final b(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;IFLandroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V
    .locals 6

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/f;->k()Landroidx/constraintlayout/solver/c;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {p3, p1, v1}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object p4, v0, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {p4, p1, v1}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, Landroidx/constraintlayout/solver/c;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {p4, p1, v3}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    int-to-float p1, p3

    iput p1, v0, Landroidx/constraintlayout/solver/c;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {p1, p6, v3}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {p1, p5, v1}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, Landroidx/constraintlayout/solver/c;->b:F

    goto :goto_0

    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    mul-float/2addr v3, p4

    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    mul-float/2addr v1, p4

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Landroidx/constraintlayout/solver/c;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, Landroidx/constraintlayout/solver/c;->b(Landroidx/constraintlayout/solver/f;I)V

    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/f;->c(Landroidx/constraintlayout/solver/c;)V

    return-void
.end method

.method public final c(Landroidx/constraintlayout/solver/c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/constraintlayout/solver/f;->i:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Landroidx/constraintlayout/solver/f;->j:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Landroidx/constraintlayout/solver/f;->h:I

    add-int/2addr v2, v3

    iget v4, v0, Landroidx/constraintlayout/solver/f;->d:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/f;->n()V

    :cond_1
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/c;->e:Z

    if-nez v2, :cond_20

    iget-object v2, v0, Landroidx/constraintlayout/solver/f;->e:[Landroidx/constraintlayout/solver/c;

    array-length v2, v2

    const/4 v5, -0x1

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_9

    iget-object v6, v1, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {v6}, Landroidx/constraintlayout/solver/b;->e()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v1, Landroidx/constraintlayout/solver/c;->c:Ljava/util/ArrayList;

    if-ge v7, v6, :cond_5

    iget-object v9, v1, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {v9, v7}, Landroidx/constraintlayout/solver/b;->i(I)Landroidx/constraintlayout/solver/k;

    move-result-object v9

    iget v10, v9, Landroidx/constraintlayout/solver/k;->c:I

    if-ne v10, v5, :cond_3

    iget-boolean v10, v9, Landroidx/constraintlayout/solver/k;->f:Z

    if-eqz v10, :cond_4

    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/solver/k;

    iget-boolean v9, v7, Landroidx/constraintlayout/solver/k;->f:Z

    if-eqz v9, :cond_6

    invoke-virtual {v1, v7, v3}, Landroidx/constraintlayout/solver/c;->g(Landroidx/constraintlayout/solver/k;Z)V

    goto :goto_2

    :cond_6
    iget-object v9, v0, Landroidx/constraintlayout/solver/f;->e:[Landroidx/constraintlayout/solver/c;

    iget v7, v7, Landroidx/constraintlayout/solver/k;->c:I

    aget-object v7, v9, v7

    invoke-virtual {v1, v7, v3}, Landroidx/constraintlayout/solver/c;->h(Landroidx/constraintlayout/solver/c;Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_8
    move v2, v3

    goto :goto_0

    :cond_9
    :goto_3
    iget-object v2, v1, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/k;

    const/4 v6, 0x0

    if-nez v2, :cond_a

    iget v2, v1, Landroidx/constraintlayout/solver/c;->b:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_a

    iget-object v2, v1, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {v2}, Landroidx/constraintlayout/solver/b;->e()I

    move-result v2

    if-nez v2, :cond_a

    return-void

    :cond_a
    iget v2, v1, Landroidx/constraintlayout/solver/c;->b:F

    cmpg-float v7, v2, v6

    if-gez v7, :cond_b

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    iput v2, v1, Landroidx/constraintlayout/solver/c;->b:F

    iget-object v2, v1, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {v2}, Landroidx/constraintlayout/solver/b;->k()V

    :cond_b
    iget-object v2, v1, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {v2}, Landroidx/constraintlayout/solver/b;->e()I

    move-result v2

    move v11, v6

    move v13, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_4
    sget-object v15, Landroidx/constraintlayout/solver/SolverVariable$Type;->a:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ge v8, v2, :cond_14

    iget-object v4, v1, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {v4, v8}, Landroidx/constraintlayout/solver/b;->a(I)F

    move-result v4

    iget-object v5, v1, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {v5, v8}, Landroidx/constraintlayout/solver/b;->i(I)Landroidx/constraintlayout/solver/k;

    move-result-object v5

    iget-object v7, v5, Landroidx/constraintlayout/solver/k;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v7, v15, :cond_f

    if-nez v9, :cond_d

    iget v7, v5, Landroidx/constraintlayout/solver/k;->l:I

    if-gt v7, v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_5
    move v11, v4

    move-object v9, v5

    goto :goto_9

    :cond_d
    cmpl-float v7, v11, v4

    if-lez v7, :cond_e

    iget v7, v5, Landroidx/constraintlayout/solver/k;->l:I

    if-gt v7, v3, :cond_c

    goto :goto_6

    :cond_e
    if-nez v12, :cond_13

    iget v7, v5, Landroidx/constraintlayout/solver/k;->l:I

    if-gt v7, v3, :cond_13

    :goto_6
    move v12, v3

    goto :goto_5

    :cond_f
    if-nez v9, :cond_13

    cmpg-float v7, v4, v6

    if-gez v7, :cond_13

    if-nez v10, :cond_11

    iget v7, v5, Landroidx/constraintlayout/solver/k;->l:I

    if-gt v7, v3, :cond_10

    goto :goto_8

    :cond_10
    const/4 v14, 0x0

    :goto_7
    move v13, v4

    move-object v10, v5

    goto :goto_9

    :cond_11
    cmpl-float v7, v13, v4

    if-lez v7, :cond_12

    iget v7, v5, Landroidx/constraintlayout/solver/k;->l:I

    if-gt v7, v3, :cond_10

    goto :goto_8

    :cond_12
    if-nez v14, :cond_13

    iget v7, v5, Landroidx/constraintlayout/solver/k;->l:I

    if-gt v7, v3, :cond_13

    :goto_8
    move v14, v3

    goto :goto_7

    :cond_13
    :goto_9
    add-int/lit8 v8, v8, 0x1

    const/4 v5, -0x1

    goto :goto_4

    :cond_14
    if-eqz v9, :cond_15

    goto :goto_a

    :cond_15
    move-object v9, v10

    :goto_a
    if-nez v9, :cond_16

    move v2, v3

    goto :goto_b

    :cond_16
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/k;)V

    const/4 v2, 0x0

    :goto_b
    iget-object v4, v1, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {v4}, Landroidx/constraintlayout/solver/b;->e()I

    move-result v4

    if-nez v4, :cond_17

    iput-boolean v3, v1, Landroidx/constraintlayout/solver/c;->e:Z

    :cond_17
    if-eqz v2, :cond_1c

    iget v2, v0, Landroidx/constraintlayout/solver/f;->h:I

    add-int/2addr v2, v3

    iget v4, v0, Landroidx/constraintlayout/solver/f;->d:I

    if-lt v2, v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/f;->n()V

    :cond_18
    sget-object v2, Landroidx/constraintlayout/solver/SolverVariable$Type;->b:Landroidx/constraintlayout/solver/SolverVariable$Type;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/f;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/k;

    move-result-object v2

    iget v4, v0, Landroidx/constraintlayout/solver/f;->a:I

    add-int/2addr v4, v3

    iput v4, v0, Landroidx/constraintlayout/solver/f;->a:I

    iget v5, v0, Landroidx/constraintlayout/solver/f;->h:I

    add-int/2addr v5, v3

    iput v5, v0, Landroidx/constraintlayout/solver/f;->h:I

    iput v4, v2, Landroidx/constraintlayout/solver/k;->b:I

    iget-object v5, v0, Landroidx/constraintlayout/solver/f;->k:LK0/r;

    iget-object v5, v5, LK0/r;->e:Ljava/lang/Object;

    check-cast v5, [Landroidx/constraintlayout/solver/k;

    aput-object v2, v5, v4

    iput-object v2, v1, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/k;

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/f;->h(Landroidx/constraintlayout/solver/c;)V

    iget-object v4, v0, Landroidx/constraintlayout/solver/f;->n:Landroidx/constraintlayout/solver/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    iput-object v5, v4, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/k;

    iget-object v5, v4, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {v5}, Landroidx/constraintlayout/solver/b;->clear()V

    const/4 v5, 0x0

    :goto_c
    iget-object v7, v1, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {v7}, Landroidx/constraintlayout/solver/b;->e()I

    move-result v7

    if-ge v5, v7, :cond_19

    iget-object v7, v1, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {v7, v5}, Landroidx/constraintlayout/solver/b;->i(I)Landroidx/constraintlayout/solver/k;

    move-result-object v7

    iget-object v8, v1, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {v8, v5}, Landroidx/constraintlayout/solver/b;->a(I)F

    move-result v8

    iget-object v9, v4, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {v9, v7, v8, v3}, Landroidx/constraintlayout/solver/b;->b(Landroidx/constraintlayout/solver/k;FZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_19
    iget-object v4, v0, Landroidx/constraintlayout/solver/f;->n:Landroidx/constraintlayout/solver/c;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/f;->p(Landroidx/constraintlayout/solver/c;)V

    iget v4, v2, Landroidx/constraintlayout/solver/k;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1d

    iget-object v4, v1, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/k;

    if-ne v4, v2, :cond_1a

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/solver/c;->e([ZLandroidx/constraintlayout/solver/k;)Landroidx/constraintlayout/solver/k;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/k;)V

    :cond_1a
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/c;->e:Z

    if-nez v2, :cond_1b

    iget-object v2, v1, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/k;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/k;->d(Landroidx/constraintlayout/solver/c;)V

    :cond_1b
    iget v2, v0, Landroidx/constraintlayout/solver/f;->i:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/constraintlayout/solver/f;->i:I

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    :cond_1d
    :goto_d
    iget-object v2, v1, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/k;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Landroidx/constraintlayout/solver/k;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-eq v2, v15, :cond_1e

    iget v2, v1, Landroidx/constraintlayout/solver/c;->b:F

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_1f

    :cond_1e
    move v4, v3

    goto :goto_e

    :cond_1f
    return-void

    :cond_20
    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_21

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/f;->h(Landroidx/constraintlayout/solver/c;)V

    :cond_21
    return-void
.end method

.method public final d(Landroidx/constraintlayout/solver/k;I)V
    .locals 4

    iget v0, p1, Landroidx/constraintlayout/solver/k;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    int-to-float p2, p2

    iput p2, p1, Landroidx/constraintlayout/solver/k;->e:F

    iput-boolean v1, p1, Landroidx/constraintlayout/solver/k;->f:Z

    iget p2, p1, Landroidx/constraintlayout/solver/k;->k:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p1, Landroidx/constraintlayout/solver/k;->j:[Landroidx/constraintlayout/solver/c;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, v0}, Landroidx/constraintlayout/solver/c;->g(Landroidx/constraintlayout/solver/k;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p1, Landroidx/constraintlayout/solver/k;->k:I

    return-void

    :cond_1
    if-eq v0, v2, :cond_5

    iget-object v3, p0, Landroidx/constraintlayout/solver/f;->e:[Landroidx/constraintlayout/solver/c;

    aget-object v0, v3, v0

    iget-boolean v3, v0, Landroidx/constraintlayout/solver/c;->e:Z

    if-eqz v3, :cond_2

    int-to-float p1, p2

    iput p1, v0, Landroidx/constraintlayout/solver/c;->b:F

    goto :goto_2

    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {v3}, Landroidx/constraintlayout/solver/b;->e()I

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v1, v0, Landroidx/constraintlayout/solver/c;->e:Z

    int-to-float p1, p2

    iput p1, v0, Landroidx/constraintlayout/solver/c;->b:F

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/f;->k()Landroidx/constraintlayout/solver/c;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/2addr p2, v2

    int-to-float p2, p2

    iput p2, v0, Landroidx/constraintlayout/solver/c;->b:F

    iget-object p2, v0, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    iput p2, v0, Landroidx/constraintlayout/solver/c;->b:F

    iget-object p2, v0, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/f;->c(Landroidx/constraintlayout/solver/c;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/f;->k()Landroidx/constraintlayout/solver/c;

    move-result-object v0

    iput-object p1, v0, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/k;

    int-to-float p2, p2

    iput p2, p1, Landroidx/constraintlayout/solver/k;->e:F

    iput p2, v0, Landroidx/constraintlayout/solver/c;->b:F

    iput-boolean v1, v0, Landroidx/constraintlayout/solver/c;->e:Z

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/f;->c(Landroidx/constraintlayout/solver/c;)V

    :goto_2
    return-void
.end method

.method public final e(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne p4, v2, :cond_1

    iget-boolean v3, p2, Landroidx/constraintlayout/solver/k;->f:Z

    if-eqz v3, :cond_1

    iget v3, p1, Landroidx/constraintlayout/solver/k;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iget p2, p2, Landroidx/constraintlayout/solver/k;->e:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    iput p2, p1, Landroidx/constraintlayout/solver/k;->e:F

    iput-boolean v1, p1, Landroidx/constraintlayout/solver/k;->f:Z

    iget p2, p1, Landroidx/constraintlayout/solver/k;->k:I

    move p3, v0

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p1, Landroidx/constraintlayout/solver/k;->j:[Landroidx/constraintlayout/solver/c;

    aget-object p4, p4, p3

    invoke-virtual {p4, p1, v0}, Landroidx/constraintlayout/solver/c;->g(Landroidx/constraintlayout/solver/k;Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput v0, p1, Landroidx/constraintlayout/solver/k;->k:I

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/f;->k()Landroidx/constraintlayout/solver/c;

    move-result-object v3

    if-eqz p3, :cond_3

    if-gez p3, :cond_2

    mul-int/lit8 p3, p3, -0x1

    move v0, v1

    :cond_2
    int-to-float p3, p3

    iput p3, v3, Landroidx/constraintlayout/solver/c;->b:F

    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_4

    iget-object v0, v3, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    iget-object p1, v3, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    goto :goto_1

    :cond_4
    iget-object v0, v3, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {v0, p1, p3}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    iget-object p1, v3, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    :goto_1
    if-eq p4, v2, :cond_5

    invoke-virtual {v3, p0, p4}, Landroidx/constraintlayout/solver/c;->b(Landroidx/constraintlayout/solver/f;I)V

    :cond_5
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/f;->c(Landroidx/constraintlayout/solver/c;)V

    return-void
.end method

.method public final f(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/f;->k()Landroidx/constraintlayout/solver/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/f;->l()Landroidx/constraintlayout/solver/k;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/solver/k;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/solver/b;->c(Landroidx/constraintlayout/solver/k;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/f;->i(I)Landroidx/constraintlayout/solver/k;

    move-result-object p2

    iget-object p3, v0, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/f;->c(Landroidx/constraintlayout/solver/c;)V

    return-void
.end method

.method public final g(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/f;->k()Landroidx/constraintlayout/solver/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/f;->l()Landroidx/constraintlayout/solver/k;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/solver/k;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;Landroidx/constraintlayout/solver/k;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/solver/b;->c(Landroidx/constraintlayout/solver/k;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/f;->i(I)Landroidx/constraintlayout/solver/k;

    move-result-object p2

    iget-object p3, v0, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/solver/b;->g(Landroidx/constraintlayout/solver/k;F)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/f;->c(Landroidx/constraintlayout/solver/c;)V

    return-void
.end method

.method public final h(Landroidx/constraintlayout/solver/c;)V
    .locals 3

    sget-boolean v0, Landroidx/constraintlayout/solver/f;->p:Z

    iget-object v1, p0, Landroidx/constraintlayout/solver/f;->k:LK0/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/f;->e:[Landroidx/constraintlayout/solver/c;

    iget v2, p0, Landroidx/constraintlayout/solver/f;->i:I

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v1, v1, LK0/r;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/solver/h;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/h;->b(Landroidx/constraintlayout/solver/c;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/f;->e:[Landroidx/constraintlayout/solver/c;

    iget v2, p0, Landroidx/constraintlayout/solver/f;->i:I

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v1, v1, LK0/r;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/solver/h;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/h;->b(Landroidx/constraintlayout/solver/c;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/f;->e:[Landroidx/constraintlayout/solver/c;

    iget v1, p0, Landroidx/constraintlayout/solver/f;->i:I

    aput-object p1, v0, v1

    iget-object v0, p1, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/k;

    iput v1, v0, Landroidx/constraintlayout/solver/k;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/f;->i:I

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/k;->d(Landroidx/constraintlayout/solver/c;)V

    return-void
.end method

.method public final i(I)Landroidx/constraintlayout/solver/k;
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/solver/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/f;->d:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/f;->n()V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->c:Landroidx/constraintlayout/solver/SolverVariable$Type;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/f;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/k;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/solver/f;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/f;->a:I

    iget v2, p0, Landroidx/constraintlayout/solver/f;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/f;->h:I

    iput v1, v0, Landroidx/constraintlayout/solver/k;->b:I

    iput p1, v0, Landroidx/constraintlayout/solver/k;->d:I

    iget-object p1, p0, Landroidx/constraintlayout/solver/f;->k:LK0/r;

    iget-object p1, p1, LK0/r;->e:Ljava/lang/Object;

    check-cast p1, [Landroidx/constraintlayout/solver/k;

    aput-object v0, p1, v1

    iget-object p1, p0, Landroidx/constraintlayout/solver/f;->b:Landroidx/constraintlayout/solver/j;

    iget-object v1, p1, Landroidx/constraintlayout/solver/j;->i:Landroidx/constraintlayout/solver/i;

    iput-object v0, v1, Landroidx/constraintlayout/solver/i;->a:Landroidx/constraintlayout/solver/k;

    iget-object v1, v0, Landroidx/constraintlayout/solver/k;->h:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    iget v2, v0, Landroidx/constraintlayout/solver/k;->d:I

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/j;->i(Landroidx/constraintlayout/solver/k;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/k;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/solver/f;->h:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/constraintlayout/solver/f;->d:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/f;->n()V

    :cond_1
    instance-of v1, p1, Ls/c;

    if-eqz v1, :cond_5

    check-cast p1, Ls/c;

    iget-object v0, p1, Ls/c;->g:Landroidx/constraintlayout/solver/k;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ls/c;->i()V

    iget-object p1, p1, Ls/c;->g:Landroidx/constraintlayout/solver/k;

    move-object v0, p1

    :cond_2
    iget p1, v0, Landroidx/constraintlayout/solver/k;->b:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/f;->k:LK0/r;

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    iget v3, p0, Landroidx/constraintlayout/solver/f;->a:I

    if-gt p1, v3, :cond_3

    iget-object v3, v1, LK0/r;->e:Ljava/lang/Object;

    check-cast v3, [Landroidx/constraintlayout/solver/k;

    aget-object v3, v3, p1

    if-nez v3, :cond_5

    :cond_3
    if-eq p1, v2, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/k;->c()V

    :cond_4
    iget p1, p0, Landroidx/constraintlayout/solver/f;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/solver/f;->a:I

    iget v2, p0, Landroidx/constraintlayout/solver/f;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/f;->h:I

    iput p1, v0, Landroidx/constraintlayout/solver/k;->b:I

    sget-object v2, Landroidx/constraintlayout/solver/SolverVariable$Type;->a:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iput-object v2, v0, Landroidx/constraintlayout/solver/k;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iget-object v1, v1, LK0/r;->e:Ljava/lang/Object;

    check-cast v1, [Landroidx/constraintlayout/solver/k;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public final k()Landroidx/constraintlayout/solver/c;
    .locals 5

    sget-boolean v0, Landroidx/constraintlayout/solver/f;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/constraintlayout/solver/f;->k:LK0/r;

    if-eqz v0, :cond_1

    iget-object v0, v4, LK0/r;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/solver/h;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/solver/e;

    invoke-direct {v0, v4}, Landroidx/constraintlayout/solver/e;-><init>(LK0/r;)V

    goto :goto_0

    :cond_0
    iput-object v3, v0, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/k;

    iget-object v3, v0, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {v3}, Landroidx/constraintlayout/solver/b;->clear()V

    iput v2, v0, Landroidx/constraintlayout/solver/c;->b:F

    iput-boolean v1, v0, Landroidx/constraintlayout/solver/c;->e:Z

    goto :goto_0

    :cond_1
    iget-object v0, v4, LK0/r;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/solver/h;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/c;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/constraintlayout/solver/c;

    invoke-direct {v0, v4}, Landroidx/constraintlayout/solver/c;-><init>(LK0/r;)V

    goto :goto_0

    :cond_2
    iput-object v3, v0, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/k;

    iget-object v3, v0, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {v3}, Landroidx/constraintlayout/solver/b;->clear()V

    iput v2, v0, Landroidx/constraintlayout/solver/c;->b:F

    iput-boolean v1, v0, Landroidx/constraintlayout/solver/c;->e:Z

    :goto_0
    return-object v0
.end method

.method public final l()Landroidx/constraintlayout/solver/k;
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/solver/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/f;->d:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/f;->n()V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->b:Landroidx/constraintlayout/solver/SolverVariable$Type;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/f;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;)Landroidx/constraintlayout/solver/k;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/solver/f;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/f;->a:I

    iget v2, p0, Landroidx/constraintlayout/solver/f;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/f;->h:I

    iput v1, v0, Landroidx/constraintlayout/solver/k;->b:I

    iget-object v2, p0, Landroidx/constraintlayout/solver/f;->k:LK0/r;

    iget-object v2, v2, LK0/r;->e:Ljava/lang/Object;

    check-cast v2, [Landroidx/constraintlayout/solver/k;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final n()V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/solver/f;->c:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/solver/f;->c:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/f;->e:[Landroidx/constraintlayout/solver/c;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/c;

    iput-object v0, p0, Landroidx/constraintlayout/solver/f;->e:[Landroidx/constraintlayout/solver/c;

    iget-object v0, p0, Landroidx/constraintlayout/solver/f;->k:LK0/r;

    iget-object v1, v0, LK0/r;->e:Ljava/lang/Object;

    check-cast v1, [Landroidx/constraintlayout/solver/k;

    iget v2, p0, Landroidx/constraintlayout/solver/f;->c:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/solver/k;

    iput-object v1, v0, LK0/r;->e:Ljava/lang/Object;

    iget v0, p0, Landroidx/constraintlayout/solver/f;->c:I

    new-array v1, v0, [Z

    iput-object v1, p0, Landroidx/constraintlayout/solver/f;->g:[Z

    iput v0, p0, Landroidx/constraintlayout/solver/f;->d:I

    iput v0, p0, Landroidx/constraintlayout/solver/f;->j:I

    return-void
.end method

.method public final o(Landroidx/constraintlayout/solver/j;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Landroidx/constraintlayout/solver/f;->i:I

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Landroidx/constraintlayout/solver/f;->e:[Landroidx/constraintlayout/solver/c;

    aget-object v3, v3, v2

    iget-object v4, v3, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/k;

    iget-object v4, v4, Landroidx/constraintlayout/solver/k;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v5, Landroidx/constraintlayout/solver/SolverVariable$Type;->a:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v4, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v3, v3, Landroidx/constraintlayout/solver/c;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_2
    iget v13, v0, Landroidx/constraintlayout/solver/f;->i:I

    iget-object v14, v0, Landroidx/constraintlayout/solver/f;->k:LK0/r;

    if-ge v9, v13, :cond_9

    iget-object v13, v0, Landroidx/constraintlayout/solver/f;->e:[Landroidx/constraintlayout/solver/c;

    aget-object v13, v13, v9

    iget-object v15, v13, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/k;

    iget-object v15, v15, Landroidx/constraintlayout/solver/k;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v15, v5, :cond_1

    goto :goto_6

    :cond_1
    iget-boolean v15, v13, Landroidx/constraintlayout/solver/c;->e:Z

    if-eqz v15, :cond_2

    goto :goto_6

    :cond_2
    iget v15, v13, Landroidx/constraintlayout/solver/c;->b:F

    cmpg-float v15, v15, v4

    if-gez v15, :cond_8

    move v15, v6

    :goto_3
    iget v1, v0, Landroidx/constraintlayout/solver/f;->h:I

    if-ge v15, v1, :cond_8

    iget-object v1, v14, LK0/r;->e:Ljava/lang/Object;

    check-cast v1, [Landroidx/constraintlayout/solver/k;

    aget-object v1, v1, v15

    iget-object v6, v13, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {v6, v1}, Landroidx/constraintlayout/solver/b;->c(Landroidx/constraintlayout/solver/k;)F

    move-result v6

    cmpg-float v16, v6, v4

    if-gtz v16, :cond_3

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    :goto_4
    const/16 v7, 0x9

    if-ge v4, v7, :cond_7

    iget-object v7, v1, Landroidx/constraintlayout/solver/k;->g:[F

    aget v7, v7, v4

    div-float/2addr v7, v6

    cmpg-float v17, v7, v8

    if-gez v17, :cond_4

    if-eq v4, v12, :cond_5

    :cond_4
    if-le v4, v12, :cond_6

    :cond_5
    move v12, v4

    move v8, v7

    move v10, v9

    move v11, v15

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, -0x1

    if-eq v10, v1, :cond_a

    iget-object v4, v0, Landroidx/constraintlayout/solver/f;->e:[Landroidx/constraintlayout/solver/c;

    aget-object v4, v4, v10

    iget-object v6, v4, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/k;

    iput v1, v6, Landroidx/constraintlayout/solver/k;->c:I

    iget-object v1, v14, LK0/r;->e:Ljava/lang/Object;

    check-cast v1, [Landroidx/constraintlayout/solver/k;

    aget-object v1, v1, v11

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/k;)V

    iget-object v1, v4, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/k;

    iput v10, v1, Landroidx/constraintlayout/solver/k;->c:I

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/k;->d(Landroidx/constraintlayout/solver/c;)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    :goto_7
    iget v1, v0, Landroidx/constraintlayout/solver/f;->h:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/f;->p(Landroidx/constraintlayout/solver/c;)V

    const/4 v1, 0x0

    :goto_9
    iget v2, v0, Landroidx/constraintlayout/solver/f;->i:I

    if-ge v1, v2, :cond_e

    iget-object v2, v0, Landroidx/constraintlayout/solver/f;->e:[Landroidx/constraintlayout/solver/c;

    aget-object v2, v2, v1

    iget-object v3, v2, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/k;

    iget v2, v2, Landroidx/constraintlayout/solver/c;->b:F

    iput v2, v3, Landroidx/constraintlayout/solver/k;->e:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    return-void
.end method

.method public final p(Landroidx/constraintlayout/solver/c;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/f;->h:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/solver/f;->g:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    move v2, v1

    :cond_1
    :goto_1
    if-nez v1, :cond_b

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, p0, Landroidx/constraintlayout/solver/f;->h:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_2

    return-void

    :cond_2
    iget-object v4, p1, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/k;

    if-eqz v4, :cond_3

    iget-object v5, p0, Landroidx/constraintlayout/solver/f;->g:[Z

    iget v4, v4, Landroidx/constraintlayout/solver/k;->b:I

    aput-boolean v3, v5, v4

    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/solver/f;->g:[Z

    invoke-interface {p1, v4}, Landroidx/constraintlayout/solver/d;->a([Z)Landroidx/constraintlayout/solver/k;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Landroidx/constraintlayout/solver/f;->g:[Z

    iget v6, v4, Landroidx/constraintlayout/solver/k;->b:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    return-void

    :cond_4
    aput-boolean v3, v5, v6

    :cond_5
    if-eqz v4, :cond_a

    const/4 v3, -0x1

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v6, v0

    move v7, v3

    :goto_2
    iget v8, p0, Landroidx/constraintlayout/solver/f;->i:I

    if-ge v6, v8, :cond_9

    iget-object v8, p0, Landroidx/constraintlayout/solver/f;->e:[Landroidx/constraintlayout/solver/c;

    aget-object v8, v8, v6

    iget-object v9, v8, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/k;

    iget-object v9, v9, Landroidx/constraintlayout/solver/k;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v10, Landroidx/constraintlayout/solver/SolverVariable$Type;->a:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v9, v10, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v9, v8, Landroidx/constraintlayout/solver/c;->e:Z

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    iget-object v9, v8, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {v9, v4}, Landroidx/constraintlayout/solver/b;->d(Landroidx/constraintlayout/solver/k;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v8, Landroidx/constraintlayout/solver/c;->d:Landroidx/constraintlayout/solver/b;

    invoke-interface {v9, v4}, Landroidx/constraintlayout/solver/b;->c(Landroidx/constraintlayout/solver/k;)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gez v10, :cond_8

    iget v8, v8, Landroidx/constraintlayout/solver/c;->b:F

    neg-float v8, v8

    div-float/2addr v8, v9

    cmpg-float v9, v8, v5

    if-gez v9, :cond_8

    move v7, v6

    move v5, v8

    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    if-le v7, v3, :cond_1

    iget-object v5, p0, Landroidx/constraintlayout/solver/f;->e:[Landroidx/constraintlayout/solver/c;

    aget-object v5, v5, v7

    iget-object v6, v5, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/k;

    iput v3, v6, Landroidx/constraintlayout/solver/k;->c:I

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/k;)V

    iget-object v3, v5, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/k;

    iput v7, v3, Landroidx/constraintlayout/solver/k;->c:I

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/k;->d(Landroidx/constraintlayout/solver/c;)V

    goto :goto_1

    :cond_a
    move v1, v3

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final q()V
    .locals 5

    sget-boolean v0, Landroidx/constraintlayout/solver/f;->p:Z

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/constraintlayout/solver/f;->k:LK0/r;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/f;->e:[Landroidx/constraintlayout/solver/c;

    array-length v4, v0

    if-ge v3, v4, :cond_3

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v4, v2, LK0/r;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/solver/h;

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/solver/h;->b(Landroidx/constraintlayout/solver/c;)Z

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/f;->e:[Landroidx/constraintlayout/solver/c;

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/f;->e:[Landroidx/constraintlayout/solver/c;

    array-length v4, v0

    if-ge v3, v4, :cond_3

    aget-object v0, v0, v3

    if-eqz v0, :cond_2

    iget-object v4, v2, LK0/r;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/solver/h;

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/solver/h;->b(Landroidx/constraintlayout/solver/c;)Z

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/f;->e:[Landroidx/constraintlayout/solver/c;

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/solver/f;->k:LK0/r;

    iget-object v3, v2, LK0/r;->e:Ljava/lang/Object;

    check-cast v3, [Landroidx/constraintlayout/solver/k;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/k;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, LK0/r;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/solver/h;

    iget-object v3, p0, Landroidx/constraintlayout/solver/f;->l:[Landroidx/constraintlayout/solver/k;

    iget v4, p0, Landroidx/constraintlayout/solver/f;->m:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    if-le v4, v5, :cond_2

    array-length v4, v3

    :cond_2
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget v7, v1, Landroidx/constraintlayout/solver/h;->b:I

    iget-object v8, v1, Landroidx/constraintlayout/solver/h;->a:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_3

    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Landroidx/constraintlayout/solver/h;->b:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Landroidx/constraintlayout/solver/f;->m:I

    iget-object v1, v2, LK0/r;->e:Ljava/lang/Object;

    check-cast v1, [Landroidx/constraintlayout/solver/k;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Landroidx/constraintlayout/solver/f;->a:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/f;->b:Landroidx/constraintlayout/solver/j;

    iput v0, v1, Landroidx/constraintlayout/solver/j;->h:I

    const/4 v3, 0x0

    iput v3, v1, Landroidx/constraintlayout/solver/c;->b:F

    const/4 v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/f;->h:I

    move v1, v0

    :goto_2
    iget v3, p0, Landroidx/constraintlayout/solver/f;->i:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Landroidx/constraintlayout/solver/f;->e:[Landroidx/constraintlayout/solver/c;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/f;->q()V

    iput v0, p0, Landroidx/constraintlayout/solver/f;->i:I

    sget-boolean v0, Landroidx/constraintlayout/solver/f;->p:Z

    if-eqz v0, :cond_6

    new-instance v0, Landroidx/constraintlayout/solver/e;

    invoke-direct {v0, v2}, Landroidx/constraintlayout/solver/e;-><init>(LK0/r;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/f;->n:Landroidx/constraintlayout/solver/c;

    goto :goto_3

    :cond_6
    new-instance v0, Landroidx/constraintlayout/solver/c;

    invoke-direct {v0, v2}, Landroidx/constraintlayout/solver/c;-><init>(LK0/r;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/f;->n:Landroidx/constraintlayout/solver/c;

    :goto_3
    return-void
.end method
