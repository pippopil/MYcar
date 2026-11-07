.class public final Landroidx/constraintlayout/solver/widgets/analyzer/j;
.super Landroidx/constraintlayout/solver/widgets/analyzer/n;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/constraintlayout/solver/widgets/analyzer/e;)V
    .locals 7

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    check-cast p1, Ls/a;

    iget v0, p1, Ls/a;->f0:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v5, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    if-eq v5, v3, :cond_1

    if-ge v6, v5, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    if-ge v4, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p1, Ls/a;->h0:I

    add-int/2addr v4, p1

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->d(I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget p1, p1, Ls/a;->h0:I

    add-int/2addr v5, p1

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->d(I)V

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    instance-of v1, v0, Ls/a;

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->b:Z

    check-cast v0, Ls/a;

    iget v3, v0, Ls/a;->f0:I

    iget-boolean v4, v0, Ls/a;->g0:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->g:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    :goto_0
    iget v2, v0, Ls/j;->e0:I

    if-ge v6, v2, :cond_2

    iget-object v2, v0, Ls/j;->d0:[Ls/d;

    aget-object v2, v2, v6

    if-nez v4, :cond_1

    iget v3, v2, Ls/d;->W:I

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Ls/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v0, v0, Ls/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->m(Landroidx/constraintlayout/solver/widgets/analyzer/g;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v0, v0, Ls/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->m(Landroidx/constraintlayout/solver/widgets/analyzer/g;)V

    goto/16 :goto_8

    :cond_3
    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->f:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    :goto_2
    iget v2, v0, Ls/j;->e0:I

    if-ge v6, v2, :cond_5

    iget-object v2, v0, Ls/j;->d0:[Ls/d;

    aget-object v2, v2, v6

    if-nez v4, :cond_4

    iget v3, v2, Ls/d;->W:I

    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v2, Ls/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v0, v0, Ls/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->m(Landroidx/constraintlayout/solver/widgets/analyzer/g;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v0, v0, Ls/d;->e:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->m(Landroidx/constraintlayout/solver/widgets/analyzer/g;)V

    goto/16 :goto_8

    :cond_6
    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    :goto_4
    iget v2, v0, Ls/j;->e0:I

    if-ge v6, v2, :cond_8

    iget-object v2, v0, Ls/j;->d0:[Ls/d;

    aget-object v2, v2, v6

    if-nez v4, :cond_7

    iget v3, v2, Ls/d;->W:I

    if-ne v3, v5, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v2, Ls/d;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v0, v0, Ls/d;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->m(Landroidx/constraintlayout/solver/widgets/analyzer/g;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v0, v0, Ls/d;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->m(Landroidx/constraintlayout/solver/widgets/analyzer/g;)V

    goto :goto_8

    :cond_9
    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->d:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    :goto_6
    iget v2, v0, Ls/j;->e0:I

    if-ge v6, v2, :cond_b

    iget-object v2, v0, Ls/j;->d0:[Ls/d;

    aget-object v2, v2, v6

    if-nez v4, :cond_a

    iget v3, v2, Ls/d;->W:I

    if-ne v3, v5, :cond_a

    goto :goto_7

    :cond_a
    iget-object v2, v2, Ls/d;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v0, v0, Ls/d;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->m(Landroidx/constraintlayout/solver/widgets/analyzer/g;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    iget-object v0, v0, Ls/d;->d:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->i:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/j;->m(Landroidx/constraintlayout/solver/widgets/analyzer/g;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->b:Ls/d;

    instance-of v1, v0, Ls/a;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ls/a;

    iget v1, v1, Ls/a;->f0:I

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    iput v1, v0, Ls/d;->P:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/g;->g:I

    iput v1, v0, Ls/d;->O:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->c:Landroidx/constraintlayout/solver/widgets/analyzer/l;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->c()V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Landroidx/constraintlayout/solver/widgets/analyzer/g;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/n;->h:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
