.class public final Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/c;


# instance fields
.field public final b:Ljava/lang/Cloneable;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;Landroidx/fragment/app/h0;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Cloneable;

    iput-object p2, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/V;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Cloneable;

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Cloneable;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/h0;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/V;

    iget-object v0, v0, Landroidx/fragment/app/V;->w:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/V;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/V;->m:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->b(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/I;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/I;->a:LN/f;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/V;

    iget-object v1, v0, Landroidx/fragment/app/V;->u:Landroidx/fragment/app/C;

    iget-object v1, v1, Landroidx/fragment/app/F;->c:Landroidx/appcompat/app/v;

    iget-object v0, v0, Landroidx/fragment/app/V;->w:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/V;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/V;->m:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->c(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/I;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/I;->a:LN/f;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/V;

    iget-object v0, v0, Landroidx/fragment/app/V;->w:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/V;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/V;->m:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->d(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/I;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/I;->a:LN/f;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/V;

    iget-object v0, v0, Landroidx/fragment/app/V;->w:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/V;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/V;->m:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->e(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/I;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/I;->a:LN/f;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/V;

    iget-object v0, v0, Landroidx/fragment/app/V;->w:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/V;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/V;->m:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->f(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/I;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/I;->a:LN/f;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/V;

    iget-object v0, v0, Landroidx/fragment/app/V;->w:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/V;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/V;->m:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->g(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/I;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/I;->a:LN/f;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public h(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/V;

    iget-object v1, v0, Landroidx/fragment/app/V;->u:Landroidx/fragment/app/C;

    iget-object v1, v1, Landroidx/fragment/app/F;->c:Landroidx/appcompat/app/v;

    iget-object v0, v0, Landroidx/fragment/app/V;->w:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/V;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/V;->m:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->h(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/I;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/I;->a:LN/f;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/V;

    iget-object v0, v0, Landroidx/fragment/app/V;->w:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/V;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/V;->m:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->i(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/I;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/I;->a:LN/f;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/V;

    iget-object v0, v0, Landroidx/fragment/app/V;->w:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/V;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/V;->m:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->j(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/I;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/I;->a:LN/f;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/V;

    iget-object v0, v0, Landroidx/fragment/app/V;->w:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/V;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/V;->m:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->k(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/I;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/I;->a:LN/f;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/V;

    iget-object v0, v0, Landroidx/fragment/app/V;->w:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/V;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/V;->m:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->l(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/I;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/I;->a:LN/f;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public m(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/V;

    iget-object v0, v0, Landroidx/fragment/app/V;->w:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/V;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/V;->m:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->m(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/I;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/I;->a:LN/f;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n(Landroidx/fragment/app/y;Landroid/view/View;Z)V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/V;

    iget-object v0, v0, Landroidx/fragment/app/V;->w:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/V;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/V;->m:Landroidx/fragment/app/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/e;->n(Landroidx/fragment/app/y;Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/I;

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/I;->a:LN/f;

    iget-object v2, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/V;

    iget-object v3, v1, LN/f;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/y;

    if-ne p1, v3, :cond_1

    iget-object v2, v2, Landroidx/fragment/app/V;->m:Landroidx/fragment/app/e;

    iget-object v3, v2, Landroidx/fragment/app/e;->b:Ljava/lang/Cloneable;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Landroidx/fragment/app/e;->b:Ljava/lang/Cloneable;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    iget-object v6, v2, Landroidx/fragment/app/e;->b:Ljava/lang/Cloneable;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/I;

    iget-object v6, v6, Landroidx/fragment/app/I;->a:LN/f;

    if-ne v6, v1, :cond_3

    iget-object v2, v2, Landroidx/fragment/app/e;->b:Ljava/lang/Cloneable;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, LN/f;->d:Ljava/lang/Object;

    check-cast v2, Lcom/knult/changantweaker/ui/n;

    iget-object v1, v1, LN/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lcom/knult/changantweaker/ui/n;->l(Landroid/view/View;Landroid/widget/FrameLayout;)V

    goto :goto_0

    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    return-void
.end method

.method public o(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/V;

    iget-object v0, v0, Landroidx/fragment/app/V;->w:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/V;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/V;->m:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->o(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/I;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/I;->a:LN/f;

    goto :goto_0

    :cond_2
    return-void
.end method
