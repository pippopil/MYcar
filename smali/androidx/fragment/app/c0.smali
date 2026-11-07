.class public final Landroidx/fragment/app/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/e;

.field public final b:LK0/r;

.field public final c:Landroidx/fragment/app/y;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;LK0/r;Landroidx/fragment/app/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/c0;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/e;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/c0;->b:LK0/r;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/y;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/e;LK0/r;Landroidx/fragment/app/y;Landroidx/fragment/app/FragmentState;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Landroidx/fragment/app/c0;->d:Z

    const/4 v1, -0x1

    .line 35
    iput v1, p0, Landroidx/fragment/app/c0;->e:I

    .line 36
    iput-object p1, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/e;

    .line 37
    iput-object p2, p0, Landroidx/fragment/app/c0;->b:LK0/r;

    .line 38
    iput-object p3, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/y;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p3, Landroidx/fragment/app/y;->d:Landroid/util/SparseArray;

    .line 40
    iput-object p1, p3, Landroidx/fragment/app/y;->e:Landroid/os/Bundle;

    .line 41
    iput v0, p3, Landroidx/fragment/app/y;->r:I

    .line 42
    iput-boolean v0, p3, Landroidx/fragment/app/y;->o:Z

    .line 43
    iput-boolean v0, p3, Landroidx/fragment/app/y;->l:Z

    .line 44
    iget-object p2, p3, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/y;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/y;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/y;->i:Ljava/lang/String;

    .line 45
    iput-object p1, p3, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/y;

    .line 46
    iget-object p1, p4, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 47
    iput-object p1, p3, Landroidx/fragment/app/y;->c:Landroid/os/Bundle;

    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/y;->c:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/e;LK0/r;Ljava/lang/ClassLoader;Landroidx/fragment/app/N;Landroidx/fragment/app/FragmentState;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/c0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/c0;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/e;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/c0;->b:LK0/r;

    .line 12
    iget-object p1, p5, Landroidx/fragment/app/FragmentState;->a:Ljava/lang/String;

    invoke-virtual {p4, p1}, Landroidx/fragment/app/N;->a(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object p1

    .line 13
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->j:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/y;->L(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/y;->f:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->c:Z

    iput-boolean p2, p1, Landroidx/fragment/app/y;->n:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/fragment/app/y;->p:Z

    .line 19
    iget p2, p5, Landroidx/fragment/app/FragmentState;->d:I

    iput p2, p1, Landroidx/fragment/app/y;->w:I

    .line 20
    iget p2, p5, Landroidx/fragment/app/FragmentState;->e:I

    iput p2, p1, Landroidx/fragment/app/y;->x:I

    .line 21
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->f:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/y;->y:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->g:Z

    iput-boolean p2, p1, Landroidx/fragment/app/y;->B:Z

    .line 23
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->h:Z

    iput-boolean p2, p1, Landroidx/fragment/app/y;->m:Z

    .line 24
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->i:Z

    iput-boolean p2, p1, Landroidx/fragment/app/y;->A:Z

    .line 25
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->k:Z

    iput-boolean p2, p1, Landroidx/fragment/app/y;->z:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/FragmentState;->l:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/y;->M:Landroidx/lifecycle/Lifecycle$State;

    .line 27
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, Landroidx/fragment/app/y;->c:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/y;->c:Landroid/os/Bundle;

    .line 30
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/y;

    .line 31
    const-string p2, "FragmentManager"

    const/4 p3, 0x2

    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/y;

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v2, v3, Landroidx/fragment/app/y;->c:Landroid/os/Bundle;

    iget-object v2, v3, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/W;

    invoke-virtual {v2}, Landroidx/fragment/app/V;->M()V

    iput v1, v3, Landroidx/fragment/app/y;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v3, Landroidx/fragment/app/y;->D:Z

    invoke-virtual {v3}, Landroidx/fragment/app/y;->s()V

    iget-boolean v4, v3, Landroidx/fragment/app/y;->D:Z

    const-string v5, "Fragment "

    if-eqz v4, :cond_6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, v3, Landroidx/fragment/app/y;->F:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v3, Landroidx/fragment/app/y;->c:Landroid/os/Bundle;

    iget-object v6, v3, Landroidx/fragment/app/y;->d:Landroid/util/SparseArray;

    if-eqz v6, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v1, v3, Landroidx/fragment/app/y;->d:Landroid/util/SparseArray;

    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/y;->F:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v3, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/e0;

    iget-object v6, v3, Landroidx/fragment/app/y;->e:Landroid/os/Bundle;

    iget-object v0, v0, Landroidx/fragment/app/e0;->e:Landroidx/savedstate/e;

    invoke-virtual {v0, v6}, Landroidx/savedstate/e;->b(Landroid/os/Bundle;)V

    iput-object v1, v3, Landroidx/fragment/app/y;->e:Landroid/os/Bundle;

    :cond_3
    iput-boolean v2, v3, Landroidx/fragment/app/y;->D:Z

    invoke-virtual {v3, v4}, Landroidx/fragment/app/y;->F(Landroid/os/Bundle;)V

    iget-boolean v0, v3, Landroidx/fragment/app/y;->D:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, Landroidx/fragment/app/y;->F:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, v3, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/e0;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/e0;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_0

    :cond_4
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    iput-object v1, v3, Landroidx/fragment/app/y;->c:Landroid/os/Bundle;

    iget-object v0, v3, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/W;

    iput-boolean v2, v0, Landroidx/fragment/app/V;->F:Z

    iput-boolean v2, v0, Landroidx/fragment/app/V;->G:Z

    iget-object v1, v0, Landroidx/fragment/app/V;->M:Landroidx/fragment/app/X;

    iput-boolean v2, v1, Landroidx/fragment/app/X;->g:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/V;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/e;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/e;->b(Z)V

    return-void

    :cond_6
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/c0;->b:LK0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/y;

    iget-object v2, v1, Landroidx/fragment/app/y;->E:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, LK0/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    :goto_0
    if-ltz v5, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/y;

    iget-object v7, v6, Landroidx/fragment/app/y;->E:Landroid/view/ViewGroup;

    if-ne v7, v2, :cond_1

    iget-object v6, v6, Landroidx/fragment/app/y;->F:Landroid/view/View;

    if-eqz v6, :cond_1

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/y;

    iget-object v6, v5, Landroidx/fragment/app/y;->E:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_3

    iget-object v5, v5, Landroidx/fragment/app/y;->F:Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, v1, Landroidx/fragment/app/y;->E:Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/fragment/app/y;->F:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 7

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/y;

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    iget-object v5, p0, Landroidx/fragment/app/c0;->b:LK0/r;

    const-string v6, "Fragment "

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/y;->f:Ljava/lang/String;

    iget-object v5, v5, LK0/r;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c0;

    if-eqz v0, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/y;

    iget-object v3, v3, Landroidx/fragment/app/y;->f:Ljava/lang/String;

    iput-object v3, v1, Landroidx/fragment/app/y;->i:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/y;

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/y;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/y;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, v5, LK0/r;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/c0;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/y;->i:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LF0/b;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/c0;->k()V

    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/V;

    iget-object v2, v0, Landroidx/fragment/app/V;->u:Landroidx/fragment/app/C;

    iput-object v2, v1, Landroidx/fragment/app/y;->t:Landroidx/fragment/app/C;

    iget-object v0, v0, Landroidx/fragment/app/V;->w:Landroidx/fragment/app/y;

    iput-object v0, v1, Landroidx/fragment/app/y;->v:Landroidx/fragment/app/y;

    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/e;->h(Z)V

    iget-object v3, v1, Landroidx/fragment/app/y;->S:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/w;

    invoke-virtual {v5}, Landroidx/fragment/app/w;->a()V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v1, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/W;

    iget-object v4, v1, Landroidx/fragment/app/y;->t:Landroidx/fragment/app/C;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->d()Landroidx/fragment/app/E;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1}, Landroidx/fragment/app/V;->b(Landroidx/fragment/app/C;Landroidx/fragment/app/E;Landroidx/fragment/app/y;)V

    iput v2, v1, Landroidx/fragment/app/y;->b:I

    iput-boolean v2, v1, Landroidx/fragment/app/y;->D:Z

    iget-object v3, v1, Landroidx/fragment/app/y;->t:Landroidx/fragment/app/C;

    iget-object v3, v3, Landroidx/fragment/app/F;->c:Landroidx/appcompat/app/v;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/y;->t(Landroidx/appcompat/app/v;)V

    iget-boolean v3, v1, Landroidx/fragment/app/y;->D:Z

    if-eqz v3, :cond_8

    iget-object v3, v1, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/V;

    iget-object v3, v3, Landroidx/fragment/app/V;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Y;

    invoke-interface {v4}, Landroidx/fragment/app/Y;->h()V

    goto :goto_2

    :cond_7
    iget-object v1, v1, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/W;

    iput-boolean v2, v1, Landroidx/fragment/app/V;->F:Z

    iput-boolean v2, v1, Landroidx/fragment/app/V;->G:Z

    iget-object v3, v1, Landroidx/fragment/app/V;->M:Landroidx/fragment/app/X;

    iput-boolean v2, v3, Landroidx/fragment/app/X;->g:Z

    invoke-virtual {v1, v2}, Landroidx/fragment/app/V;->t(I)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/e;->c(Z)V

    return-void

    :cond_8
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onAttach()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 13

    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/y;

    iget-object v1, v0, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/V;

    if-nez v1, :cond_0

    iget v0, v0, Landroidx/fragment/app/y;->b:I

    return v0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/c0;->e:I

    iget-object v2, v0, Landroidx/fragment/app/y;->M:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v6, :cond_4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/y;->n:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Landroidx/fragment/app/y;->o:Z

    if-eqz v2, :cond_5

    iget v1, p0, Landroidx/fragment/app/c0;->e:I

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Landroidx/fragment/app/y;->F:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget v2, p0, Landroidx/fragment/app/c0;->e:I

    if-ge v2, v6, :cond_6

    iget v2, v0, Landroidx/fragment/app/y;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/y;->l:Z

    if-nez v2, :cond_8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/y;->E:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/V;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/fragment/app/V;->E()Landroidx/fragment/app/i0;

    move-result-object v10

    invoke-static {v2, v10}, Landroidx/fragment/app/k;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/i0;)Landroidx/fragment/app/k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/k;->d(Landroidx/fragment/app/y;)Landroidx/fragment/app/h0;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v10, v10, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    goto :goto_2

    :cond_9
    move-object v10, v9

    :goto_2
    iget-object v2, v2, Landroidx/fragment/app/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/h0;

    iget-object v12, v11, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/y;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-boolean v12, v11, Landroidx/fragment/app/h0;->f:Z

    if-nez v12, :cond_a

    move-object v9, v11

    :cond_b
    if-eqz v9, :cond_d

    if-eqz v10, :cond_c

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    if-ne v10, v2, :cond_d

    :cond_c
    iget-object v2, v9, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    move-object v9, v2

    goto :goto_3

    :cond_d
    move-object v9, v10

    :cond_e
    :goto_3
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    if-ne v9, v2, :cond_f

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_f
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    if-ne v9, v2, :cond_10

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    :cond_10
    iget-boolean v2, v0, Landroidx/fragment/app/y;->m:Z

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/y;->r()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_11
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    :goto_4
    iget-boolean v2, v0, Landroidx/fragment/app/y;->G:Z

    if-eqz v2, :cond_13

    iget v2, v0, Landroidx/fragment/app/y;->b:I

    if-ge v2, v3, :cond_13

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_13
    const-string v2, "FragmentManager"

    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_14
    return v1
.end method

.method public final e()V
    .locals 7

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/y;->K:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/e;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/e;->i(Z)V

    iget-object v4, v1, Landroidx/fragment/app/y;->c:Landroid/os/Bundle;

    iget-object v5, v1, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/W;

    invoke-virtual {v5}, Landroidx/fragment/app/V;->M()V

    iput v3, v1, Landroidx/fragment/app/y;->b:I

    iput-boolean v2, v1, Landroidx/fragment/app/y;->D:Z

    iget-object v5, v1, Landroidx/fragment/app/y;->N:Landroidx/lifecycle/x;

    new-instance v6, Landroidx/fragment/app/t;

    invoke-direct {v6, v1}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v5, v6}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/t;)V

    iget-object v5, v1, Landroidx/fragment/app/y;->Q:Landroidx/savedstate/e;

    invoke-virtual {v5, v4}, Landroidx/savedstate/e;->b(Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/y;->u(Landroid/os/Bundle;)V

    iput-boolean v3, v1, Landroidx/fragment/app/y;->K:Z

    iget-boolean v3, v1, Landroidx/fragment/app/y;->D:Z

    if-eqz v3, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/y;->N:Landroidx/lifecycle/x;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/e;->d(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/y;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v4, "android:support:fragments"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v1, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/W;

    invoke-virtual {v4, v0}, Landroidx/fragment/app/V;->S(Landroid/os/Parcelable;)V

    iget-object v0, v1, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/W;

    iput-boolean v2, v0, Landroidx/fragment/app/V;->F:Z

    iput-boolean v2, v0, Landroidx/fragment/app/V;->G:Z

    iget-object v4, v0, Landroidx/fragment/app/V;->M:Landroidx/fragment/app/X;

    iput-boolean v2, v4, Landroidx/fragment/app/X;->g:Z

    invoke-virtual {v0, v3}, Landroidx/fragment/app/V;->t(I)V

    :cond_3
    iput v3, v1, Landroidx/fragment/app/y;->b:I

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/y;

    iget-boolean v1, v0, Landroidx/fragment/app/y;->n:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "FragmentManager"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v3, v0, Landroidx/fragment/app/y;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/y;->y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, v0, Landroidx/fragment/app/y;->E:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v4, v0, Landroidx/fragment/app/y;->x:I

    if-eqz v4, :cond_7

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    iget-object v5, v0, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/V;

    iget-object v5, v5, Landroidx/fragment/app/V;->v:Landroidx/fragment/app/E;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/E;->r(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_4

    iget-boolean v2, v0, Landroidx/fragment/app/y;->p:Z

    if-eqz v2, :cond_3

    goto/16 :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroidx/fragment/app/y;->x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "unknown"

    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroidx/fragment/app/y;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for fragment "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    instance-of v5, v4, Landroidx/fragment/app/FragmentContainerView;

    if-nez v5, :cond_8

    sget-object v5, LL/c;->a:LL/b;

    new-instance v5, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Attempting to add fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " to container "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " which is not a FragmentContainerView"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v5, Landroidx/fragment/app/strictmode/Violation;->a:Landroidx/fragment/app/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-static {v0}, LL/c;->a(Landroidx/fragment/app/y;)LL/b;

    move-result-object v2

    iget-object v2, v2, LL/b;->a:Lkotlin/collections/EmptySet;

    sget-object v5, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->c:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-virtual {v2, v5}, Lkotlin/collections/EmptySet;->contains(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot create fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for a container view with no id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_1
    iput-object v4, v0, Landroidx/fragment/app/y;->E:Landroid/view/ViewGroup;

    iget-object v2, v0, Landroidx/fragment/app/y;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v4, v2}, Landroidx/fragment/app/y;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v2, v0, Landroidx/fragment/app/y;->F:Landroid/view/View;

    const/4 v3, 0x2

    if-eqz v2, :cond_d

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v2, v0, Landroidx/fragment/app/y;->F:Landroid/view/View;

    const v6, 0x7f0900de

    invoke-virtual {v2, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->b()V

    :cond_9
    iget-boolean v2, v0, Landroidx/fragment/app/y;->z:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Landroidx/fragment/app/y;->F:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v2, v0, Landroidx/fragment/app/y;->F:Landroid/view/View;

    sget-object v4, Landroidx/core/view/p0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Landroidx/fragment/app/y;->F:Landroid/view/View;

    invoke-static {v2}, Landroidx/core/view/Y;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_b
    iget-object v2, v0, Landroidx/fragment/app/y;->F:Landroid/view/View;

    new-instance v4, Landroidx/fragment/app/b0;

    invoke-direct {v4, v2}, Landroidx/fragment/app/b0;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    iget-object v2, v0, Landroidx/fragment/app/y;->F:Landroid/view/View;

    iget-object v4, v0, Landroidx/fragment/app/y;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/y;->E(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, v0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/W;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/V;->t(I)V

    iget-object v2, v0, Landroidx/fragment/app/y;->F:Landroid/view/View;

    iget-object v4, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/e;

    invoke-virtual {v4, v0, v2, v5}, Landroidx/fragment/app/e;->n(Landroidx/fragment/app/y;Landroid/view/View;Z)V

    iget-object v2, v0, Landroidx/fragment/app/y;->F:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget-object v4, v0, Landroidx/fragment/app/y;->F:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-virtual {v0}, Landroidx/fragment/app/y;->f()Landroidx/fragment/app/v;

    move-result-object v5

    iput v4, v5, Landroidx/fragment/app/v;->j:F

    iget-object v4, v0, Landroidx/fragment/app/y;->E:Landroid/view/ViewGroup;

    if-eqz v4, :cond_d

    if-nez v2, :cond_d

    iget-object v2, v0, Landroidx/fragment/app/y;->F:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/y;->f()Landroidx/fragment/app/v;

    move-result-object v4

    iput-object v2, v4, Landroidx/fragment/app/v;->k:Landroid/view/View;

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/y;->F:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    iput v3, v0, Landroidx/fragment/app/y;->b:I

    return-void
.end method

.method public final g()V
    .locals 10

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/y;

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v2, v3, Landroidx/fragment/app/y;->m:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/y;->r()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    iget-object v6, p0, Landroidx/fragment/app/c0;->b:LK0/r;

    if-eqz v2, :cond_2

    iget-object v7, v3, Landroidx/fragment/app/y;->f:Ljava/lang/String;

    iget-object v8, v6, LK0/r;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/FragmentState;

    :cond_2
    if-nez v2, :cond_7

    iget-object v7, v6, LK0/r;->e:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/X;

    iget-object v8, v7, Landroidx/fragment/app/X;->b:Ljava/util/HashMap;

    iget-object v9, v3, Landroidx/fragment/app/y;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    move v7, v4

    goto :goto_1

    :cond_4
    iget-boolean v8, v7, Landroidx/fragment/app/X;->e:Z

    if-eqz v8, :cond_3

    iget-boolean v7, v7, Landroidx/fragment/app/X;->f:Z

    :goto_1
    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v3, Landroidx/fragment/app/y;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, LK0/r;->c(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Landroidx/fragment/app/y;->B:Z

    if-eqz v1, :cond_6

    iput-object v0, v3, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/y;

    :cond_6
    iput v5, v3, Landroidx/fragment/app/y;->b:I

    goto/16 :goto_6

    :cond_7
    :goto_2
    iget-object v7, v3, Landroidx/fragment/app/y;->t:Landroidx/fragment/app/C;

    if-eqz v7, :cond_8

    iget-object v7, v6, LK0/r;->e:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/X;

    iget-boolean v7, v7, Landroidx/fragment/app/X;->f:Z

    goto :goto_3

    :cond_8
    iget-object v7, v7, Landroidx/fragment/app/F;->c:Landroidx/appcompat/app/v;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v7

    xor-int/2addr v7, v4

    goto :goto_3

    :cond_9
    move v7, v4

    :goto_3
    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v7, :cond_c

    :goto_4
    iget-object v2, v6, LK0/r;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/X;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    iget-object v0, v3, Landroidx/fragment/app/y;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/X;->c(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v3, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/W;

    invoke-virtual {v0}, Landroidx/fragment/app/V;->k()V

    iget-object v0, v3, Landroidx/fragment/app/y;->N:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    iput v5, v3, Landroidx/fragment/app/y;->b:I

    iput-boolean v5, v3, Landroidx/fragment/app/y;->K:Z

    iput-boolean v4, v3, Landroidx/fragment/app/y;->D:Z

    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/e;

    invoke-virtual {v0, v5}, Landroidx/fragment/app/e;->e(Z)V

    invoke-virtual {v6}, LK0/r;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c0;

    if-eqz v1, :cond_d

    iget-object v2, v3, Landroidx/fragment/app/y;->f:Ljava/lang/String;

    iget-object v1, v1, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/y;

    iget-object v4, v1, Landroidx/fragment/app/y;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iput-object v3, v1, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/y;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/fragment/app/y;->i:Ljava/lang/String;

    goto :goto_5

    :cond_e
    iget-object v0, v3, Landroidx/fragment/app/y;->i:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v6, v0}, LK0/r;->c(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v0

    iput-object v0, v3, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/y;

    :cond_f
    invoke-virtual {v6, p0}, LK0/r;->n(Landroidx/fragment/app/c0;)V

    :goto_6
    return-void
.end method

.method public final h()V
    .locals 6

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/y;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, v1, Landroidx/fragment/app/y;->F:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/W;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/V;->t(I)V

    iget-object v0, v1, Landroidx/fragment/app/y;->F:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->a()Landroidx/lifecycle/x;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/e0;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/e0;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_2
    iput v2, v1, Landroidx/fragment/app/y;->b:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/fragment/app/y;->D:Z

    invoke-virtual {v1}, Landroidx/fragment/app/y;->w()V

    iget-boolean v2, v1, Landroidx/fragment/app/y;->D:Z

    if-eqz v2, :cond_5

    invoke-interface {v1}, Landroidx/lifecycle/b0;->o()Landroidx/lifecycle/a0;

    move-result-object v2

    sget-object v3, LP/c;->c:LP/b;

    const-string v4, "store"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, LN/a;->b:LN/a;

    const-string v5, "defaultCreationExtras"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, LN/f;

    invoke-direct {v5, v2, v3, v4}, LN/f;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/X;LN/c;)V

    const-class v2, LP/c;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, LN/f;->e(Ljava/lang/String;Lkotlin/jvm/internal/b;)Landroidx/lifecycle/V;

    move-result-object v2

    check-cast v2, LP/c;

    iget-object v2, v2, LP/c;->b:Landroidx/collection/l;

    iget v3, v2, Landroidx/collection/l;->c:I

    if-gtz v3, :cond_3

    iput-boolean v0, v1, Landroidx/fragment/app/y;->q:Z

    iget-object v2, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/e;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/e;->o(Z)V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/fragment/app/y;->E:Landroid/view/ViewGroup;

    iput-object v2, v1, Landroidx/fragment/app/y;->F:Landroid/view/View;

    iput-object v2, v1, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/e0;

    iget-object v3, v1, Landroidx/fragment/app/y;->P:Landroidx/lifecycle/C;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/C;->c(Ljava/lang/Object;)V

    iput-boolean v0, v1, Landroidx/fragment/app/y;->o:Z

    return-void

    :cond_3
    iget-object v1, v2, Landroidx/collection/l;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onDestroyView()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 7

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/y;

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v2, -0x1

    iput v2, v3, Landroidx/fragment/app/y;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroidx/fragment/app/y;->D:Z

    invoke-virtual {v3}, Landroidx/fragment/app/y;->x()V

    iget-boolean v5, v3, Landroidx/fragment/app/y;->D:Z

    if-eqz v5, :cond_7

    iget-object v5, v3, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/W;

    iget-boolean v6, v5, Landroidx/fragment/app/V;->H:Z

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/V;->k()V

    new-instance v5, Landroidx/fragment/app/W;

    invoke-direct {v5}, Landroidx/fragment/app/V;-><init>()V

    iput-object v5, v3, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/W;

    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/e;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/e;->f(Z)V

    iput v2, v3, Landroidx/fragment/app/y;->b:I

    const/4 v2, 0x0

    iput-object v2, v3, Landroidx/fragment/app/y;->t:Landroidx/fragment/app/C;

    iput-object v2, v3, Landroidx/fragment/app/y;->v:Landroidx/fragment/app/y;

    iput-object v2, v3, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/V;

    iget-boolean v2, v3, Landroidx/fragment/app/y;->m:Z

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/y;->r()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/c0;->b:LK0/r;

    iget-object v2, v2, LK0/r;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/X;

    iget-object v4, v2, Landroidx/fragment/app/X;->b:Ljava/util/HashMap;

    iget-object v5, v3, Landroidx/fragment/app/y;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v4, v2, Landroidx/fragment/app/X;->e:Z

    if-eqz v4, :cond_4

    iget-boolean v5, v2, Landroidx/fragment/app/X;->f:Z

    :cond_4
    :goto_0
    if-eqz v5, :cond_6

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/y;->n()V

    :cond_6
    return-void

    :cond_7
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/y;

    iget-boolean v1, v0, Landroidx/fragment/app/y;->n:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/fragment/app/y;->o:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/fragment/app/y;->q:Z

    if-nez v1, :cond_2

    const-string v1, "FragmentManager"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/y;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/fragment/app/y;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/y;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/y;->F:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/y;->F:Landroid/view/View;

    const v3, 0x7f0900de

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, Landroidx/fragment/app/y;->z:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/y;->F:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/y;->F:Landroid/view/View;

    iget-object v3, v0, Landroidx/fragment/app/y;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/y;->E(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/W;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroidx/fragment/app/V;->t(I)V

    iget-object v1, v0, Landroidx/fragment/app/y;->F:Landroid/view/View;

    iget-object v4, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/e;

    invoke-virtual {v4, v0, v1, v2}, Landroidx/fragment/app/e;->n(Landroidx/fragment/app/y;Landroid/view/View;Z)V

    iput v3, v0, Landroidx/fragment/app/y;->b:I

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Landroidx/fragment/app/c0;->b:LK0/r;

    iget-boolean v1, p0, Landroidx/fragment/app/c0;->d:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    iget-object v4, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/y;

    if-eqz v1, :cond_1

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/c0;->d:Z

    move v6, v5

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->d()I

    move-result v7

    iget v8, v4, Landroidx/fragment/app/y;->b:I

    const/4 v9, 0x3

    if-eq v7, v8, :cond_9

    if-le v7, v8, :cond_4

    add-int/lit8 v8, v8, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->n()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :pswitch_1
    const/4 v6, 0x6

    iput v6, v4, Landroidx/fragment/app/y;->b:I

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->q()V

    goto/16 :goto_1

    :pswitch_3
    iget-object v6, v4, Landroidx/fragment/app/y;->F:Landroid/view/View;

    if-eqz v6, :cond_3

    iget-object v6, v4, Landroidx/fragment/app/y;->E:Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/V;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/V;->E()Landroidx/fragment/app/i0;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/fragment/app/k;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/i0;)Landroidx/fragment/app/k;

    move-result-object v6

    iget-object v7, v4, Landroidx/fragment/app/y;->F:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-static {v7}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v7

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-virtual {v6, v7, v8, p0}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/c0;)V

    :cond_3
    const/4 v6, 0x4

    iput v6, v4, Landroidx/fragment/app/y;->b:I

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->a()V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->e()V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->c()V

    goto :goto_1

    :cond_4
    add-int/lit8 v8, v8, -0x1

    packed-switch v8, :pswitch_data_1

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->l()V

    goto :goto_1

    :pswitch_9
    const/4 v6, 0x5

    iput v6, v4, Landroidx/fragment/app/y;->b:I

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->r()V

    goto :goto_1

    :pswitch_b
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    iget-object v6, v4, Landroidx/fragment/app/y;->F:Landroid/view/View;

    if-eqz v6, :cond_6

    iget-object v6, v4, Landroidx/fragment/app/y;->d:Landroid/util/SparseArray;

    if-nez v6, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->p()V

    :cond_6
    iget-object v6, v4, Landroidx/fragment/app/y;->F:Landroid/view/View;

    if-eqz v6, :cond_8

    iget-object v6, v4, Landroidx/fragment/app/y;->E:Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/V;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/V;->E()Landroidx/fragment/app/i0;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/fragment/app/k;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/i0;)Landroidx/fragment/app/k;

    move-result-object v6

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-virtual {v6, v7, v8, p0}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/c0;)V

    :cond_8
    iput v9, v4, Landroidx/fragment/app/y;->b:I

    goto :goto_1

    :pswitch_c
    iput-boolean v5, v4, Landroidx/fragment/app/y;->o:Z

    iput v2, v4, Landroidx/fragment/app/y;->b:I

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->h()V

    iput v1, v4, Landroidx/fragment/app/y;->b:I

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->g()V

    goto :goto_1

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->i()V

    :goto_1
    move v6, v1

    goto/16 :goto_0

    :cond_9
    if-nez v6, :cond_d

    const/4 v6, -0x1

    if-ne v8, v6, :cond_d

    iget-boolean v6, v4, Landroidx/fragment/app/y;->m:Z

    if-eqz v6, :cond_d

    invoke-virtual {v4}, Landroidx/fragment/app/y;->r()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_a
    iget-object v6, v0, LK0/r;->e:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/X;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    iget-object v7, v4, Landroidx/fragment/app/y;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroidx/fragment/app/X;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LK0/r;->n(Landroidx/fragment/app/c0;)V

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_c
    invoke-virtual {v4}, Landroidx/fragment/app/y;->n()V

    :cond_d
    iget-boolean v0, v4, Landroidx/fragment/app/y;->J:Z

    if-eqz v0, :cond_13

    iget-object v0, v4, Landroidx/fragment/app/y;->F:Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v0, v4, Landroidx/fragment/app/y;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/V;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/V;->E()Landroidx/fragment/app/i0;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/fragment/app/k;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/i0;)Landroidx/fragment/app/k;

    move-result-object v0

    iget-boolean v6, v4, Landroidx/fragment/app/y;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    if-eqz v6, :cond_f

    :try_start_1
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_e
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    invoke-virtual {v0, v2, v7, p0}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/c0;)V

    goto :goto_2

    :cond_f
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_10
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    invoke-virtual {v0, v2, v7, p0}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/c0;)V

    :cond_11
    :goto_2
    iget-object v0, v4, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/V;

    if-eqz v0, :cond_12

    iget-boolean v2, v4, Landroidx/fragment/app/y;->l:Z

    if-eqz v2, :cond_12

    invoke-static {v4}, Landroidx/fragment/app/V;->G(Landroidx/fragment/app/y;)Z

    move-result v2

    if-eqz v2, :cond_12

    iput-boolean v1, v0, Landroidx/fragment/app/V;->E:Z

    :cond_12
    iput-boolean v5, v4, Landroidx/fragment/app/y;->J:Z

    iget-object v0, v4, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/W;

    invoke-virtual {v0}, Landroidx/fragment/app/V;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    iput-boolean v5, p0, Landroidx/fragment/app/c0;->d:Z

    return-void

    :goto_3
    iput-boolean v5, p0, Landroidx/fragment/app/c0;->d:Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/W;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroidx/fragment/app/V;->t(I)V

    iget-object v0, v1, Landroidx/fragment/app/y;->F:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/e0;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/e0;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/y;->N:Landroidx/lifecycle/x;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x6

    iput v0, v1, Landroidx/fragment/app/y;->b:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/fragment/app/y;->D:Z

    invoke-virtual {v1}, Landroidx/fragment/app/y;->z()V

    iget-boolean v2, v1, Landroidx/fragment/app/y;->D:Z

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/e;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/e;->g(Z)V

    return-void

    :cond_2
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onPause()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/y;

    iget-object v1, v0, Landroidx/fragment/app/y;->c:Landroid/os/Bundle;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, v0, Landroidx/fragment/app/y;->c:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/y;->d:Landroid/util/SparseArray;

    iget-object p1, v0, Landroidx/fragment/app/y;->c:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/y;->e:Landroid/os/Bundle;

    iget-object p1, v0, Landroidx/fragment/app/y;->c:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/y;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/fragment/app/y;->c:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Landroidx/fragment/app/y;->j:I

    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/y;->c:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/fragment/app/y;->H:Z

    if-nez p1, :cond_2

    iput-boolean v2, v0, Landroidx/fragment/app/y;->G:Z

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 6

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/y;->I:Landroidx/fragment/app/v;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/v;->k:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_4

    iget-object v4, v2, Landroidx/fragment/app/y;->F:Landroid/view/View;

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_4

    iget-object v5, v2, Landroidx/fragment/app/y;->F:Landroid/view/View;

    if-ne v4, v5, :cond_3

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v2, Landroidx/fragment/app/y;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/y;->f()Landroidx/fragment/app/v;

    move-result-object v0

    iput-object v3, v0, Landroidx/fragment/app/v;->k:Landroid/view/View;

    iget-object v0, v2, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/W;

    invoke-virtual {v0}, Landroidx/fragment/app/V;->M()V

    iget-object v0, v2, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/W;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/V;->y(Z)Z

    const/4 v0, 0x7

    iput v0, v2, Landroidx/fragment/app/y;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroidx/fragment/app/y;->D:Z

    invoke-virtual {v2}, Landroidx/fragment/app/y;->A()V

    iget-boolean v4, v2, Landroidx/fragment/app/y;->D:Z

    if-eqz v4, :cond_6

    iget-object v4, v2, Landroidx/fragment/app/y;->N:Landroidx/lifecycle/x;

    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v4, v2, Landroidx/fragment/app/y;->F:Landroid/view/View;

    if-eqz v4, :cond_5

    iget-object v4, v2, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/e0;

    iget-object v4, v4, Landroidx/fragment/app/e0;->d:Landroidx/lifecycle/x;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_5
    iget-object v4, v2, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/W;

    iput-boolean v1, v4, Landroidx/fragment/app/V;->F:Z

    iput-boolean v1, v4, Landroidx/fragment/app/V;->G:Z

    iget-object v5, v4, Landroidx/fragment/app/V;->M:Landroidx/fragment/app/X;

    iput-boolean v1, v5, Landroidx/fragment/app/X;->g:Z

    invoke-virtual {v4, v0}, Landroidx/fragment/app/V;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->j(Z)V

    iput-object v3, v2, Landroidx/fragment/app/y;->c:Landroid/os/Bundle;

    iput-object v3, v2, Landroidx/fragment/app/y;->d:Landroid/util/SparseArray;

    iput-object v3, v2, Landroidx/fragment/app/y;->e:Landroid/os/Bundle;

    return-void

    :cond_6
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/y;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->B(Landroid/os/Bundle;)V

    iget-object v2, v1, Landroidx/fragment/app/y;->Q:Landroidx/savedstate/e;

    invoke-virtual {v2, v0}, Landroidx/savedstate/e;->c(Landroid/os/Bundle;)V

    iget-object v2, v1, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/W;

    invoke-virtual {v2}, Landroidx/fragment/app/V;->T()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android:support:fragments"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/fragment/app/e;->k(Z)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/y;->F:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->p()V

    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/y;->d:Landroid/util/SparseArray;

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v2, "android:view_state"

    iget-object v3, v1, Landroidx/fragment/app/y;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/y;->e:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_4
    const-string v2, "android:view_registry_state"

    iget-object v3, v1, Landroidx/fragment/app/y;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-boolean v2, v1, Landroidx/fragment/app/y;->H:Z

    if-nez v2, :cond_7

    if-nez v0, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_6
    const-string v2, "android:user_visible_hint"

    iget-boolean v1, v1, Landroidx/fragment/app/y;->H:Z

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/y;

    iget-object v1, v0, Landroidx/fragment/app/y;->F:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Landroidx/fragment/app/y;->F:Landroid/view/View;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v0, Landroidx/fragment/app/y;->F:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    iput-object v1, v0, Landroidx/fragment/app/y;->d:Landroid/util/SparseArray;

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/e0;

    iget-object v2, v2, Landroidx/fragment/app/e0;->e:Landroidx/savedstate/e;

    invoke-virtual {v2, v1}, Landroidx/savedstate/e;->c(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, v0, Landroidx/fragment/app/y;->e:Landroid/os/Bundle;

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 5

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/W;

    invoke-virtual {v0}, Landroidx/fragment/app/V;->M()V

    iget-object v0, v1, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/W;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/V;->y(Z)Z

    const/4 v0, 0x5

    iput v0, v1, Landroidx/fragment/app/y;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/fragment/app/y;->D:Z

    invoke-virtual {v1}, Landroidx/fragment/app/y;->C()V

    iget-boolean v3, v1, Landroidx/fragment/app/y;->D:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Landroidx/fragment/app/y;->N:Landroidx/lifecycle/x;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v3, v1, Landroidx/fragment/app/y;->F:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/e0;

    iget-object v3, v3, Landroidx/fragment/app/e0;->d:Landroidx/lifecycle/x;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/W;

    iput-boolean v2, v1, Landroidx/fragment/app/V;->F:Z

    iput-boolean v2, v1, Landroidx/fragment/app/V;->G:Z

    iget-object v3, v1, Landroidx/fragment/app/V;->M:Landroidx/fragment/app/X;

    iput-boolean v2, v3, Landroidx/fragment/app/X;->g:Z

    invoke-virtual {v1, v0}, Landroidx/fragment/app/V;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/e;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/e;->l(Z)V

    return-void

    :cond_2
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onStart()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/W;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/fragment/app/V;->G:Z

    iget-object v3, v0, Landroidx/fragment/app/V;->M:Landroidx/fragment/app/X;

    iput-boolean v2, v3, Landroidx/fragment/app/X;->g:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/V;->t(I)V

    iget-object v0, v1, Landroidx/fragment/app/y;->F:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/e0;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/e0;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/y;->N:Landroidx/lifecycle/x;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    iput v2, v1, Landroidx/fragment/app/y;->b:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/fragment/app/y;->D:Z

    invoke-virtual {v1}, Landroidx/fragment/app/y;->D()V

    iget-boolean v2, v1, Landroidx/fragment/app/y;->D:Z

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/e;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/e;->m(Z)V

    return-void

    :cond_2
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onStop()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
