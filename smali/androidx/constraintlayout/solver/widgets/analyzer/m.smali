.class public final Landroidx/constraintlayout/solver/widgets/analyzer/m;
.super Landroidx/constraintlayout/solver/widgets/analyzer/n;
.source "SourceFile"


# instance fields
.field public final k:Landroidx/constraintlayout/solver/widgets/analyzer/g;

.field public l:Landroidx/constraintlayout/solver/widgets/analyzer/a;


# direct methods
.method public constructor <init>(Ls/d;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/n;-><init>(Ls/d;)V

    new-instance p1, Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/g;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/n;)V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->k:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->l:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->f:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->g:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/solver/widgets/analyzer/e;)V
    .locals 10

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-boolean v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->c:Z

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget v6, v2, Ls/d;->k:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    if-eq v6, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v2, Ls/d;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/n;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-boolean v6, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    if-eqz v6, :cond_5

    iget v6, v2, Ls/d;->N:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v0, :cond_1

    move v1, v5

    goto :goto_2

    :cond_1
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    int-to-float v1, v1

    iget v2, v2, Ls/d;->M:F

    :goto_0
    div-float/2addr v1, v2

    :goto_1
    add-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_2

    :cond_2
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    int-to-float v1, v1

    iget v2, v2, Ls/d;->M:F

    mul-float/2addr v1, v2

    goto :goto_1

    :cond_3
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    int-to-float v1, v1

    iget v2, v2, Ls/d;->M:F

    goto :goto_0

    :goto_2
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d(I)V

    goto :goto_3

    :cond_4
    iget-object v1, v2, Ls/d;->J:Ls/d;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ls/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/n;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-boolean v6, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    if-eqz v6, :cond_5

    iget v2, v2, Ls/d;->r:F

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d(I)V

    :cond_5
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->c:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-boolean v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->c:Z

    if-nez v6, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean v6, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    if-eqz v6, :cond_7

    iget-boolean v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    if-eqz v6, :cond_7

    iget-boolean v6, p1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    if-eqz v6, :cond_7

    return-void

    :cond_7
    iget-boolean v6, p1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    if-nez v6, :cond_8

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v3, :cond_8

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget v7, v6, Ls/d;->j:I

    if-nez v7, :cond_8

    invoke-virtual {v6}, Ls/d;->s()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    iget v4, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->f:I

    add-int/2addr v0, v4

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    iget v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->f:I

    add-int/2addr v3, v4

    sub-int v4, v3, v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->d(I)V

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->d(I)V

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d(I)V

    return-void

    :cond_8
    iget-boolean v6, p1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    if-nez v6, :cond_a

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v3, :cond_a

    iget v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->a:I

    if-ne v3, v0, :cond_a

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    iget v6, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->f:I

    add-int/2addr v0, v6

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    iget v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->f:I

    add-int/2addr v3, v6

    sub-int/2addr v3, v0

    iget v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->m:I

    if-ge v3, v0, :cond_9

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d(I)V

    :cond_a
    :goto_4
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    iget v6, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->f:I

    add-int/2addr v6, v5

    iget v7, v3, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    iget v8, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->f:I

    add-int/2addr v8, v7

    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget v9, v9, Ls/d;->U:F

    if-ne v0, v3, :cond_c

    move v9, v4

    goto :goto_5

    :cond_c
    move v5, v6

    move v7, v8

    :goto_5
    sub-int/2addr v7, v5

    iget v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    sub-int/2addr v7, v0

    int-to-float v0, v5

    add-float/2addr v0, v4

    int-to-float v3, v7

    mul-float/2addr v3, v9

    add-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->d(I)V

    iget v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    add-int/2addr v0, p1

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->d(I)V

    :cond_d
    :goto_6
    return-void

    :cond_e
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v1, p1, Ls/d;->y:Ls/c;

    iget-object p1, p1, Ls/d;->A:Ls/c;

    invoke-virtual {p0, v1, p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->l(Ls/c;Ls/c;I)V

    return-void
.end method

.method public final d()V
    .locals 15

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-boolean v1, v0, Ls/d;->a:Z

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ls/d;->j()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d(I)V

    :cond_0
    iget-boolean v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    const/4 v7, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v8, v0, Ls/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, v7

    iput-object v8, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-boolean v0, v0, Ls/d;->w:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/h;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/n;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->l:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v4, :cond_4

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v1, v1, Ls/d;->J:Ls/d;

    if-eqz v1, :cond_2

    iget-object v8, v1, Ls/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, v7

    if-ne v8, v3, :cond_2

    invoke-virtual {v1}, Ls/d;->j()I

    move-result v0

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v3, v3, Ls/d;->y:Ls/c;

    invoke-virtual {v3}, Ls/c;->c()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v3, v3, Ls/d;->A:Ls/c;

    invoke-virtual {v3}, Ls/c;->c()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v1, v1, Ls/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v4, v4, Ls/d;->y:Ls/c;

    invoke-virtual {v4}, Ls/c;->c()I

    move-result v4

    invoke-static {v6, v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b(Landroidx/constraintlayout/solver/widgets/analyzer/g;Landroidx/constraintlayout/solver/widgets/analyzer/g;I)V

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v3, v3, Ls/d;->A:Ls/c;

    invoke-virtual {v3}, Ls/c;->c()I

    move-result v3

    neg-int v3, v3

    invoke-static {v5, v1, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b(Landroidx/constraintlayout/solver/widgets/analyzer/g;Landroidx/constraintlayout/solver/widgets/analyzer/g;I)V

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d(I)V

    return-void

    :cond_2
    if-ne v0, v3, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    invoke-virtual {v0}, Ls/d;->j()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v1, v0, Ls/d;->J:Ls/d;

    if-eqz v1, :cond_4

    iget-object v8, v1, Ls/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, v7

    if-ne v8, v3, :cond_4

    iget-object v1, v1, Ls/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v0, v0, Ls/d;->y:Ls/c;

    invoke-virtual {v0}, Ls/c;->c()I

    move-result v0

    invoke-static {v6, v2, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b(Landroidx/constraintlayout/solver/widgets/analyzer/g;Landroidx/constraintlayout/solver/widgets/analyzer/g;I)V

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v1, v1, Ls/d;->A:Ls/c;

    invoke-virtual {v1}, Ls/c;->c()I

    move-result v1

    neg-int v1, v1

    invoke-static {v5, v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b(Landroidx/constraintlayout/solver/widgets/analyzer/g;Landroidx/constraintlayout/solver/widgets/analyzer/g;I)V

    return-void

    :cond_4
    :goto_0
    iget-boolean v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->k:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    const/4 v3, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v0, :cond_d

    iget-object v11, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-boolean v12, v11, Ls/d;->a:Z

    if-eqz v12, :cond_d

    iget-object v0, v11, Ls/d;->F:[Ls/c;

    aget-object v4, v0, v9

    iget-object v12, v4, Ls/c;->d:Ls/c;

    if-eqz v12, :cond_8

    aget-object v13, v0, v10

    iget-object v13, v13, Ls/c;->d:Ls/c;

    if-eqz v13, :cond_8

    invoke-virtual {v11}, Ls/d;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v0, v0, Ls/d;->F:[Ls/c;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ls/c;->c()I

    move-result v0

    iput v0, v6, Landroidx/constraintlayout/solver/widgets/analyzer/g;->f:I

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v0, v0, Ls/d;->F:[Ls/c;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Ls/c;->c()I

    move-result v0

    neg-int v0, v0

    iput v0, v5, Landroidx/constraintlayout/solver/widgets/analyzer/g;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v0, v0, Ls/d;->F:[Ls/c;

    aget-object v0, v0, v9

    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h(Ls/c;)Landroidx/constraintlayout/solver/widgets/analyzer/g;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v2, v2, Ls/d;->F:[Ls/c;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Ls/c;->c()I

    move-result v2

    invoke-static {v6, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b(Landroidx/constraintlayout/solver/widgets/analyzer/g;Landroidx/constraintlayout/solver/widgets/analyzer/g;I)V

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v0, v0, Ls/d;->F:[Ls/c;

    aget-object v0, v0, v10

    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h(Ls/c;)Landroidx/constraintlayout/solver/widgets/analyzer/g;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v2, v2, Ls/d;->F:[Ls/c;

    aget-object v2, v2, v10

    invoke-virtual {v2}, Ls/c;->c()I

    move-result v2

    neg-int v2, v2

    invoke-static {v5, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b(Landroidx/constraintlayout/solver/widgets/analyzer/g;Landroidx/constraintlayout/solver/widgets/analyzer/g;I)V

    :cond_7
    iput-boolean v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/g;->b:Z

    iput-boolean v7, v5, Landroidx/constraintlayout/solver/widgets/analyzer/g;->b:Z

    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-boolean v2, v0, Ls/d;->w:Z

    if-eqz v2, :cond_1c

    iget v0, v0, Ls/d;->Q:I

    invoke-static {v1, v6, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b(Landroidx/constraintlayout/solver/widgets/analyzer/g;Landroidx/constraintlayout/solver/widgets/analyzer/g;I)V

    goto/16 :goto_5

    :cond_8
    if-eqz v12, :cond_9

    invoke-static {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h(Ls/c;)Landroidx/constraintlayout/solver/widgets/analyzer/g;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v3, v3, Ls/d;->F:[Ls/c;

    aget-object v3, v3, v9

    invoke-virtual {v3}, Ls/c;->c()I

    move-result v3

    invoke-static {v6, v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b(Landroidx/constraintlayout/solver/widgets/analyzer/g;Landroidx/constraintlayout/solver/widgets/analyzer/g;I)V

    iget v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    invoke-static {v5, v6, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b(Landroidx/constraintlayout/solver/widgets/analyzer/g;Landroidx/constraintlayout/solver/widgets/analyzer/g;I)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-boolean v2, v0, Ls/d;->w:Z

    if-eqz v2, :cond_1c

    iget v0, v0, Ls/d;->Q:I

    invoke-static {v1, v6, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b(Landroidx/constraintlayout/solver/widgets/analyzer/g;Landroidx/constraintlayout/solver/widgets/analyzer/g;I)V

    goto/16 :goto_5

    :cond_9
    aget-object v4, v0, v10

    iget-object v7, v4, Ls/c;->d:Ls/c;

    if-eqz v7, :cond_b

    invoke-static {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h(Ls/c;)Landroidx/constraintlayout/solver/widgets/analyzer/g;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v3, v3, Ls/d;->F:[Ls/c;

    aget-object v3, v3, v10

    invoke-virtual {v3}, Ls/c;->c()I

    move-result v3

    neg-int v3, v3

    invoke-static {v5, v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b(Landroidx/constraintlayout/solver/widgets/analyzer/g;Landroidx/constraintlayout/solver/widgets/analyzer/g;I)V

    iget v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    neg-int v0, v0

    invoke-static {v6, v5, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b(Landroidx/constraintlayout/solver/widgets/analyzer/g;Landroidx/constraintlayout/solver/widgets/analyzer/g;I)V

    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-boolean v2, v0, Ls/d;->w:Z

    if-eqz v2, :cond_1c

    iget v0, v0, Ls/d;->Q:I

    invoke-static {v1, v6, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b(Landroidx/constraintlayout/solver/widgets/analyzer/g;Landroidx/constraintlayout/solver/widgets/analyzer/g;I)V

    goto/16 :goto_5

    :cond_b
    aget-object v0, v0, v8

    iget-object v4, v0, Ls/c;->d:Ls/c;

    if-eqz v4, :cond_c

    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h(Ls/c;)Landroidx/constraintlayout/solver/widgets/analyzer/g;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v1, v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b(Landroidx/constraintlayout/solver/widgets/analyzer/g;Landroidx/constraintlayout/solver/widgets/analyzer/g;I)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget v0, v0, Ls/d;->Q:I

    neg-int v0, v0

    invoke-static {v6, v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b(Landroidx/constraintlayout/solver/widgets/analyzer/g;Landroidx/constraintlayout/solver/widgets/analyzer/g;I)V

    iget v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    invoke-static {v5, v6, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b(Landroidx/constraintlayout/solver/widgets/analyzer/g;Landroidx/constraintlayout/solver/widgets/analyzer/g;I)V

    goto/16 :goto_5

    :cond_c
    instance-of v0, v11, Ls/i;

    if-nez v0, :cond_1c

    iget-object v0, v11, Ls/d;->J:Ls/d;

    if-eqz v0, :cond_1c

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v11, v0}, Ls/d;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Ls/c;

    move-result-object v0

    iget-object v0, v0, Ls/c;->d:Ls/c;

    if-nez v0, :cond_1c

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v3, v0, Ls/d;->J:Ls/d;

    iget-object v3, v3, Ls/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-virtual {v0}, Ls/d;->o()I

    move-result v0

    invoke-static {v6, v3, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b(Landroidx/constraintlayout/solver/widgets/analyzer/g;Landroidx/constraintlayout/solver/widgets/analyzer/g;I)V

    iget v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    invoke-static {v5, v6, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b(Landroidx/constraintlayout/solver/widgets/analyzer/g;Landroidx/constraintlayout/solver/widgets/analyzer/g;I)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-boolean v2, v0, Ls/d;->w:Z

    if-eqz v2, :cond_1c

    iget v0, v0, Ls/d;->Q:I

    invoke-static {v1, v6, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b(Landroidx/constraintlayout/solver/widgets/analyzer/g;Landroidx/constraintlayout/solver/widgets/analyzer/g;I)V

    goto/16 :goto_5

    :cond_d
    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v4, :cond_12

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget v11, v0, Ls/d;->k:I

    if-eq v11, v9, :cond_10

    if-eq v11, v10, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Ls/d;->s()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget v11, v0, Ls/d;->j:I

    if-ne v11, v10, :cond_f

    goto :goto_2

    :cond_f
    iget-object v0, v0, Ls/d;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->b:Z

    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v0, v0, Ls/d;->J:Ls/d;

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    iget-object v0, v0, Ls/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->b:Z

    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->b(Landroidx/constraintlayout/solver/widgets/analyzer/n;)V

    :cond_13
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v11, v0, Ls/d;->F:[Ls/c;

    aget-object v12, v11, v9

    iget-object v13, v12, Ls/c;->d:Ls/c;

    if-eqz v13, :cond_15

    aget-object v14, v11, v10

    iget-object v14, v14, Ls/c;->d:Ls/c;

    if-eqz v14, :cond_15

    invoke-virtual {v0}, Ls/d;->s()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v0, v0, Ls/d;->F:[Ls/c;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ls/c;->c()I

    move-result v0

    iput v0, v6, Landroidx/constraintlayout/solver/widgets/analyzer/g;->f:I

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v0, v0, Ls/d;->F:[Ls/c;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Ls/c;->c()I

    move-result v0

    neg-int v0, v0

    iput v0, v5, Landroidx/constraintlayout/solver/widgets/analyzer/g;->f:I

    goto :goto_3

    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v0, v0, Ls/d;->F:[Ls/c;

    aget-object v0, v0, v9

    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h(Ls/c;)Landroidx/constraintlayout/solver/widgets/analyzer/g;

    move-result-object v0

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v3, v3, Ls/d;->F:[Ls/c;

    aget-object v3, v3, v10

    invoke-static {v3}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h(Ls/c;)Landroidx/constraintlayout/solver/widgets/analyzer/g;

    move-result-object v3

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->b(Landroidx/constraintlayout/solver/widgets/analyzer/n;)V

    invoke-virtual {v3, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->b(Landroidx/constraintlayout/solver/widgets/analyzer/n;)V

    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->b:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-boolean v0, v0, Ls/d;->w:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->l:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {p0, v1, v6, v7, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->c(Landroidx/constraintlayout/solver/widgets/analyzer/g;Landroidx/constraintlayout/solver/widgets/analyzer/g;ILandroidx/constraintlayout/solver/widgets/analyzer/h;)V

    goto/16 :goto_4

    :cond_15
    const/4 v14, 0x0

    if-eqz v13, :cond_17

    invoke-static {v12}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h(Ls/c;)Landroidx/constraintlayout/solver/widgets/analyzer/g;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v3, v3, Ls/d;->F:[Ls/c;

    aget-object v3, v3, v9

    invoke-virtual {v3}, Ls/c;->c()I

    move-result v3

    invoke-static {v6, v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b(Landroidx/constraintlayout/solver/widgets/analyzer/g;Landroidx/constraintlayout/solver/widgets/analyzer/g;I)V

    invoke-virtual {p0, v5, v6, v7, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->c(Landroidx/constraintlayout/solver/widgets/analyzer/g;Landroidx/constraintlayout/solver/widgets/analyzer/g;ILandroidx/constraintlayout/solver/widgets/analyzer/h;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-boolean v0, v0, Ls/d;->w:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->l:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {p0, v1, v6, v7, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->c(Landroidx/constraintlayout/solver/widgets/analyzer/g;Landroidx/constraintlayout/solver/widgets/analyzer/g;ILandroidx/constraintlayout/solver/widgets/analyzer/h;)V

    :cond_16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v4, :cond_1b

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget v1, v0, Ls/d;->M:F

    cmpl-float v1, v1, v14

    if-lez v1, :cond_1b

    iget-object v0, v0, Ls/d;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v4, :cond_1b

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v1, v1, Ls/d;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/n;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->a:Landroidx/constraintlayout/solver/widgets/analyzer/n;

    goto/16 :goto_4

    :cond_17
    aget-object v9, v11, v10

    iget-object v12, v9, Ls/c;->d:Ls/c;

    const/4 v13, -0x1

    if-eqz v12, :cond_18

    invoke-static {v9}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h(Ls/c;)Landroidx/constraintlayout/solver/widgets/analyzer/g;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v3, v3, Ls/d;->F:[Ls/c;

    aget-object v3, v3, v10

    invoke-virtual {v3}, Ls/c;->c()I

    move-result v3

    neg-int v3, v3

    invoke-static {v5, v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b(Landroidx/constraintlayout/solver/widgets/analyzer/g;Landroidx/constraintlayout/solver/widgets/analyzer/g;I)V

    invoke-virtual {p0, v6, v5, v13, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->c(Landroidx/constraintlayout/solver/widgets/analyzer/g;Landroidx/constraintlayout/solver/widgets/analyzer/g;ILandroidx/constraintlayout/solver/widgets/analyzer/h;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-boolean v0, v0, Ls/d;->w:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->l:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {p0, v1, v6, v7, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->c(Landroidx/constraintlayout/solver/widgets/analyzer/g;Landroidx/constraintlayout/solver/widgets/analyzer/g;ILandroidx/constraintlayout/solver/widgets/analyzer/h;)V

    goto :goto_4

    :cond_18
    aget-object v8, v11, v8

    iget-object v9, v8, Ls/c;->d:Ls/c;

    if-eqz v9, :cond_19

    invoke-static {v8}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h(Ls/c;)Landroidx/constraintlayout/solver/widgets/analyzer/g;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v1, v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b(Landroidx/constraintlayout/solver/widgets/analyzer/g;Landroidx/constraintlayout/solver/widgets/analyzer/g;I)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->l:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {p0, v6, v1, v13, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->c(Landroidx/constraintlayout/solver/widgets/analyzer/g;Landroidx/constraintlayout/solver/widgets/analyzer/g;ILandroidx/constraintlayout/solver/widgets/analyzer/h;)V

    invoke-virtual {p0, v5, v6, v7, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->c(Landroidx/constraintlayout/solver/widgets/analyzer/g;Landroidx/constraintlayout/solver/widgets/analyzer/g;ILandroidx/constraintlayout/solver/widgets/analyzer/h;)V

    goto :goto_4

    :cond_19
    instance-of v3, v0, Ls/i;

    if-nez v3, :cond_1b

    iget-object v3, v0, Ls/d;->J:Ls/d;

    if-eqz v3, :cond_1b

    iget-object v3, v3, Ls/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-virtual {v0}, Ls/d;->o()I

    move-result v0

    invoke-static {v6, v3, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b(Landroidx/constraintlayout/solver/widgets/analyzer/g;Landroidx/constraintlayout/solver/widgets/analyzer/g;I)V

    invoke-virtual {p0, v5, v6, v7, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->c(Landroidx/constraintlayout/solver/widgets/analyzer/g;Landroidx/constraintlayout/solver/widgets/analyzer/g;ILandroidx/constraintlayout/solver/widgets/analyzer/h;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-boolean v0, v0, Ls/d;->w:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->l:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {p0, v1, v6, v7, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/n;->c(Landroidx/constraintlayout/solver/widgets/analyzer/g;Landroidx/constraintlayout/solver/widgets/analyzer/g;ILandroidx/constraintlayout/solver/widgets/analyzer/h;)V

    :cond_1a
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v4, :cond_1b

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget v1, v0, Ls/d;->M:F

    cmpl-float v1, v1, v14

    if-lez v1, :cond_1b

    iget-object v0, v0, Ls/d;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v4, :cond_1b

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v1, v1, Ls/d;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/n;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->a:Landroidx/constraintlayout/solver/widgets/analyzer/n;

    :cond_1b
    :goto_4
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1c

    iput-boolean v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->c:Z

    :cond_1c
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    iput v0, v1, Ls/d;->P:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->c:Landroidx/constraintlayout/solver/widgets/analyzer/l;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->c()V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->c()V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->k:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->c()V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget v0, v0, Ls/d;->k:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->g:Z

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->c()V

    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->c()V

    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/m;->k:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->c()V

    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->e:Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v1, v1, Ls/d;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
