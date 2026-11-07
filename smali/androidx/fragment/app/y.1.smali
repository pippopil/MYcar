.class public abstract Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/u;
.implements Landroidx/lifecycle/b0;
.implements Landroidx/lifecycle/k;
.implements Landroidx/savedstate/f;
.implements Landroidx/activity/result/b;


# static fields
.field public static final U:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Landroid/view/ViewGroup;

.field public F:Landroid/view/View;

.field public G:Z

.field public H:Z

.field public I:Landroidx/fragment/app/v;

.field public J:Z

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Landroidx/lifecycle/Lifecycle$State;

.field public N:Landroidx/lifecycle/x;

.field public O:Landroidx/fragment/app/e0;

.field public final P:Landroidx/lifecycle/C;

.field public Q:Landroidx/savedstate/e;

.field public final R:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final S:Ljava/util/ArrayList;

.field public final T:Landroidx/fragment/app/r;

.field public b:I

.field public c:Landroid/os/Bundle;

.field public d:Landroid/util/SparseArray;

.field public e:Landroid/os/Bundle;

.field public f:Ljava/lang/String;

.field public g:Landroid/os/Bundle;

.field public h:Landroidx/fragment/app/y;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/Boolean;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Landroidx/fragment/app/V;

.field public t:Landroidx/fragment/app/C;

.field public u:Landroidx/fragment/app/W;

.field public v:Landroidx/fragment/app/y;

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/y;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/y;->b:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/y;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/y;->i:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/y;->k:Ljava/lang/Boolean;

    new-instance v0, Landroidx/fragment/app/W;

    invoke-direct {v0}, Landroidx/fragment/app/V;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/W;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->C:Z

    iput-boolean v0, p0, Landroidx/fragment/app/y;->H:Z

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Landroidx/fragment/app/y;->M:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, Landroidx/lifecycle/C;

    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y;->P:Landroidx/lifecycle/C;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y;->S:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/r;

    invoke-direct {v0, p0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/y;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->T:Landroidx/fragment/app/r;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->m()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->D:Z

    return-void
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->D:Z

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->D:Z

    return-void
.end method

.method public E(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->D:Z

    return-void
.end method

.method public G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/W;

    invoke-virtual {v0}, Landroidx/fragment/app/V;->M()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->q:Z

    new-instance v0, Landroidx/fragment/app/e0;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o()Landroidx/lifecycle/a0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/y;Landroidx/lifecycle/a0;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/e0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/y;->v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/y;->F:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/e0;

    invoke-virtual {p1}, Landroidx/fragment/app/e0;->f()V

    iget-object p1, p0, Landroidx/fragment/app/y;->F:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/e0;

    invoke-static {p1, p2}, Landroidx/lifecycle/v;->f(Landroid/view/View;Landroidx/lifecycle/u;)V

    iget-object p1, p0, Landroidx/fragment/app/y;->F:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/e0;

    const-string p3, "<this>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const p3, 0x7f09025e

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/y;->F:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/e0;

    invoke-static {p1, p2}, LK1/l;->M(Landroid/view/View;Landroidx/savedstate/f;)V

    iget-object p1, p0, Landroidx/fragment/app/y;->P:Landroidx/lifecycle/C;

    iget-object p2, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/e0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/C;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/e0;

    iget-object p1, p1, Landroidx/fragment/app/e0;->d:Landroidx/lifecycle/x;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/e0;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H()Landroidx/appcompat/app/v;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->g()Landroidx/appcompat/app/v;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/y;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->I:Landroidx/fragment/app/v;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->f()Landroidx/fragment/app/v;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/v;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->f()Landroidx/fragment/app/v;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/v;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->f()Landroidx/fragment/app/v;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/v;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->f()Landroidx/fragment/app/v;

    move-result-object p1

    iput p4, p1, Landroidx/fragment/app/v;->e:I

    return-void
.end method

.method public final L(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/V;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/V;->K()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/y;->g:Landroid/os/Bundle;

    return-void
.end method

.method public final a()Landroidx/lifecycle/x;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->N:Landroidx/lifecycle/x;

    return-object v0
.end method

.method public final c()Landroidx/appcompat/widget/B;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->Q:Landroidx/savedstate/e;

    iget-object v0, v0, Landroidx/savedstate/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/B;

    return-object v0
.end method

.method public d()Landroidx/fragment/app/E;
    .locals 1

    new-instance v0, Landroidx/fragment/app/s;

    invoke-direct {v0, p0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/y;)V

    return-object v0
.end method

.method public final f()Landroidx/fragment/app/v;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/y;->I:Landroidx/fragment/app/v;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/fragment/app/y;->U:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/v;->g:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/v;->h:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/v;->i:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroidx/fragment/app/v;->j:F

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/v;->k:Landroid/view/View;

    iput-object v0, p0, Landroidx/fragment/app/y;->I:Landroidx/fragment/app/v;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->I:Landroidx/fragment/app/v;

    return-object v0
.end method

.method public final g()Landroidx/appcompat/app/v;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->t:Landroidx/fragment/app/C;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/F;->b:Landroidx/appcompat/app/v;

    :goto_0
    return-object v0
.end method

.method public final h()LN/c;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string v1, "FragmentManager"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    new-instance v1, LN/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LN/d;-><init>(I)V

    iget-object v2, v1, LN/c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    sget-object v3, Landroidx/lifecycle/W;->d:Lw0/f;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Landroidx/lifecycle/v;->a:Lw0/f;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/v;->b:Lw0/f;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/fragment/app/y;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    sget-object v3, Landroidx/lifecycle/v;->c:Lw0/f;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final i()Landroidx/fragment/app/V;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/y;->t:Landroidx/fragment/app/C;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/W;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->t:Landroidx/fragment/app/C;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/F;->c:Landroidx/appcompat/app/v;

    :goto_0
    return-object v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/y;->M:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/y;->v:Landroidx/fragment/app/y;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/y;->v:Landroidx/fragment/app/y;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->k()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final l()Landroidx/fragment/app/V;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/V;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->N:Landroidx/lifecycle/x;

    new-instance v0, Landroidx/savedstate/e;

    invoke-direct {v0, p0}, Landroidx/savedstate/e;-><init>(Landroidx/savedstate/f;)V

    iput-object v0, p0, Landroidx/fragment/app/y;->Q:Landroidx/savedstate/e;

    iget-object v0, p0, Landroidx/fragment/app/y;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/y;->T:Landroidx/fragment/app/r;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Landroidx/fragment/app/y;->b:I

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/r;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->m()V

    iget-object v0, p0, Landroidx/fragment/app/y;->f:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/y;->L:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/y;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/y;->l:Z

    iput-boolean v0, p0, Landroidx/fragment/app/y;->m:Z

    iput-boolean v0, p0, Landroidx/fragment/app/y;->n:Z

    iput-boolean v0, p0, Landroidx/fragment/app/y;->o:Z

    iput-boolean v0, p0, Landroidx/fragment/app/y;->p:Z

    iput v0, p0, Landroidx/fragment/app/y;->r:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/V;

    new-instance v2, Landroidx/fragment/app/W;

    invoke-direct {v2}, Landroidx/fragment/app/V;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/W;

    iput-object v1, p0, Landroidx/fragment/app/y;->t:Landroidx/fragment/app/C;

    iput v0, p0, Landroidx/fragment/app/y;->w:I

    iput v0, p0, Landroidx/fragment/app/y;->x:I

    iput-object v1, p0, Landroidx/fragment/app/y;->y:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/y;->z:Z

    iput-boolean v0, p0, Landroidx/fragment/app/y;->A:Z

    return-void
.end method

.method public final o()Landroidx/lifecycle/a0;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/V;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->k()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/V;

    iget-object v0, v0, Landroidx/fragment/app/V;->M:Landroidx/fragment/app/X;

    iget-object v0, v0, Landroidx/fragment/app/X;->d:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/fragment/app/y;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/a0;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/a0;

    invoke-direct {v1}, Landroidx/lifecycle/a0;-><init>()V

    iget-object v2, p0, Landroidx/fragment/app/y;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->D:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->H()Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->D:Z

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/y;->t:Landroidx/fragment/app/C;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/y;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/y;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/V;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/y;->v:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/y;->q()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/y;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->D:Z

    return-void
.end method

.method public t(Landroidx/appcompat/app/v;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->D:Z

    iget-object v0, p0, Landroidx/fragment/app/y;->t:Landroidx/fragment/app/C;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/F;->b:Landroidx/appcompat/app/v;

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->D:Z

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/y;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/y;->w:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/y;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y;->y:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/y;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->D:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/W;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/V;->S(Landroid/os/Parcelable;)V

    iget-object p1, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/W;

    iput-boolean v1, p1, Landroidx/fragment/app/V;->F:Z

    iput-boolean v1, p1, Landroidx/fragment/app/V;->G:Z

    iget-object v2, p1, Landroidx/fragment/app/V;->M:Landroidx/fragment/app/X;

    iput-boolean v1, v2, Landroidx/fragment/app/X;->g:Z

    invoke-virtual {p1, v0}, Landroidx/fragment/app/V;->t(I)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/W;

    iget v2, p1, Landroidx/fragment/app/V;->t:I

    if-lt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p1, Landroidx/fragment/app/V;->F:Z

    iput-boolean v1, p1, Landroidx/fragment/app/V;->G:Z

    iget-object v2, p1, Landroidx/fragment/app/V;->M:Landroidx/fragment/app/X;

    iput-boolean v1, v2, Landroidx/fragment/app/X;->g:Z

    invoke-virtual {p1, v0}, Landroidx/fragment/app/V;->t(I)V

    :goto_0
    return-void
.end method

.method public v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->D:Z

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->D:Z

    return-void
.end method

.method public y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/y;->t:Landroidx/fragment/app/C;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/C;->f:Landroidx/appcompat/app/v;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/W;

    iget-object v0, v0, Landroidx/fragment/app/V;->f:Landroidx/fragment/app/H;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->D:Z

    return-void
.end method
