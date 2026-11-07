.class public final Landroidx/appcompat/app/f0;
.super Ll/b;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/o;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroidx/appcompat/view/menu/q;

.field public f:LB0/d;

.field public g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Landroidx/appcompat/app/g0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g0;Landroid/content/Context;LB0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/f0;->h:Landroidx/appcompat/app/g0;

    iput-object p2, p0, Landroidx/appcompat/app/f0;->d:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/f0;->f:LB0/d;

    new-instance p1, Landroidx/appcompat/view/menu/q;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/q;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Landroidx/appcompat/view/menu/q;->l:I

    iput-object p1, p0, Landroidx/appcompat/app/f0;->e:Landroidx/appcompat/view/menu/q;

    iput-object p0, p1, Landroidx/appcompat/view/menu/q;->e:Landroidx/appcompat/view/menu/o;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/q;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/f0;->f:LB0/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, LB0/d;->c:Ljava/lang/Object;

    check-cast p1, Ll/f;

    invoke-virtual {p1, p0, p2}, Ll/f;->b(Ll/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/q;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/f0;->f:LB0/d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/f0;->i()V

    iget-object p1, p0, Landroidx/appcompat/app/f0;->h:Landroidx/appcompat/app/g0;

    iget-object p1, p1, Landroidx/appcompat/app/g0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/b;->e:Landroidx/appcompat/widget/o;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/o;->l()Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/f0;->h:Landroidx/appcompat/app/g0;

    iget-object v1, v0, Landroidx/appcompat/app/g0;->i:Landroidx/appcompat/app/f0;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/g0;->p:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Landroidx/appcompat/app/g0;->j:Landroidx/appcompat/app/f0;

    iget-object v1, p0, Landroidx/appcompat/app/f0;->f:LB0/d;

    iput-object v1, v0, Landroidx/appcompat/app/g0;->k:LB0/d;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/f0;->f:LB0/d;

    invoke-virtual {v1, p0}, LB0/d;->d(Ll/b;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/app/f0;->f:LB0/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/g0;->f(Z)V

    iget-object v2, v0, Landroidx/appcompat/app/g0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    :cond_2
    iget-object v2, v0, Landroidx/appcompat/app/g0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Landroidx/appcompat/app/g0;->u:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Landroidx/appcompat/app/g0;->i:Landroidx/appcompat/app/f0;

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f0;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroidx/appcompat/view/menu/q;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f0;->e:Landroidx/appcompat/view/menu/q;

    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Ll/j;

    iget-object v1, p0, Landroidx/appcompat/app/f0;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ll/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f0;->h:Landroidx/appcompat/app/g0;

    iget-object v0, v0, Landroidx/appcompat/app/g0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f0;->h:Landroidx/appcompat/app/g0;

    iget-object v0, v0, Landroidx/appcompat/app/g0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/f0;->h:Landroidx/appcompat/app/g0;

    iget-object v0, v0, Landroidx/appcompat/app/g0;->i:Landroidx/appcompat/app/f0;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f0;->e:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->w()V

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/f0;->f:LB0/d;

    invoke-virtual {v1, p0, v0}, LB0/d;->e(Ll/b;Landroidx/appcompat/view/menu/q;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->v()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->v()V

    throw v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f0;->h:Landroidx/appcompat/app/g0;

    iget-object v0, v0, Landroidx/appcompat/app/g0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->t:Z

    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f0;->h:Landroidx/appcompat/app/g0;

    iget-object v0, v0, Landroidx/appcompat/app/g0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/f0;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f0;->h:Landroidx/appcompat/app/g0;

    iget-object v0, v0, Landroidx/appcompat/app/g0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f0;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f0;->h:Landroidx/appcompat/app/g0;

    iget-object v0, v0, Landroidx/appcompat/app/g0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f0;->h:Landroidx/appcompat/app/g0;

    iget-object v0, v0, Landroidx/appcompat/app/g0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f0;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f0;->h:Landroidx/appcompat/app/g0;

    iget-object v0, v0, Landroidx/appcompat/app/g0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iput-boolean p1, p0, Ll/b;->c:Z

    iget-object v0, p0, Landroidx/appcompat/app/f0;->h:Landroidx/appcompat/app/g0;

    iget-object v0, v0, Landroidx/appcompat/app/g0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
