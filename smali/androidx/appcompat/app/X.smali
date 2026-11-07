.class public abstract Landroidx/appcompat/app/X;
.super Landroidx/activity/p;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/w;


# instance fields
.field public e:Landroidx/appcompat/app/V;

.field public final f:Landroidx/appcompat/app/W;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7f030160

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-direct {p0, p1, v2}, Landroidx/activity/p;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroidx/appcompat/app/W;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/app/s;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/W;-><init>(Landroidx/appcompat/app/s;)V

    iput-object v2, p0, Landroidx/appcompat/app/X;->f:Landroidx/appcompat/app/W;

    invoke-virtual {p0}, Landroidx/appcompat/app/X;->h()Landroidx/appcompat/app/C;

    move-result-object v2

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, v2

    check-cast p1, Landroidx/appcompat/app/V;

    iput p2, p1, Landroidx/appcompat/app/V;->V:I

    invoke-virtual {v2}, Landroidx/appcompat/app/C;->d()V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/X;->h()Landroidx/appcompat/app/C;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/V;

    invoke-virtual {v0}, Landroidx/appcompat/app/V;->u()V

    iget-object v1, v0, Landroidx/appcompat/app/V;->C:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Landroidx/appcompat/app/V;->n:Landroidx/appcompat/app/M;

    iget-object p2, v0, Landroidx/appcompat/app/V;->m:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/M;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroidx/appcompat/app/X;->h()Landroidx/appcompat/app/C;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/C;->e()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/X;->f:Landroidx/appcompat/app/W;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/W;->b:Landroidx/appcompat/app/s;

    invoke-super {v0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/X;->h()Landroidx/appcompat/app/C;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/V;

    invoke-virtual {v0}, Landroidx/appcompat/app/V;->u()V

    iget-object v0, v0, Landroidx/appcompat/app/V;->m:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final h()Landroidx/appcompat/app/C;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/X;->e:Landroidx/appcompat/app/V;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/appcompat/app/C;->b:Landroidx/appcompat/app/A;

    new-instance v0, Landroidx/appcompat/app/V;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Landroidx/appcompat/app/V;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/w;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/X;->e:Landroidx/appcompat/app/V;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/X;->e:Landroidx/appcompat/app/V;

    return-object v0
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/v;->f(Landroid/view/View;Landroidx/lifecycle/u;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LK1/l;->M(Landroid/view/View;Landroidx/savedstate/f;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LK1/l;->L(Landroid/view/View;Landroidx/activity/A;)V

    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/X;->h()Landroidx/appcompat/app/C;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/V;

    iget-object v1, v0, Landroidx/appcompat/app/V;->p:Landroidx/appcompat/app/g0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/V;->y()V

    iget-object v1, v0, Landroidx/appcompat/app/V;->p:Landroidx/appcompat/app/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/V;->z(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/X;->h()Landroidx/appcompat/app/C;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/V;

    iget-object v1, v0, Landroidx/appcompat/app/V;->l:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/V;

    :goto_0
    invoke-super {p0, p1}, Landroidx/activity/p;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/X;->h()Landroidx/appcompat/app/C;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/C;->d()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/p;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/X;->h()Landroidx/appcompat/app/C;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/V;

    invoke-virtual {v0}, Landroidx/appcompat/app/V;->y()V

    iget-object v0, v0, Landroidx/appcompat/app/V;->p:Landroidx/appcompat/app/g0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/appcompat/app/g0;->t:Z

    iget-object v0, v0, Landroidx/appcompat/app/g0;->s:Ll/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/k;->a()V

    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/X;->i()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/X;->h()Landroidx/appcompat/app/C;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/C;->h(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/X;->i()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/X;->h()Landroidx/appcompat/app/C;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/C;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/X;->i()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/X;->h()Landroidx/appcompat/app/C;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/C;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/X;->h()Landroidx/appcompat/app/C;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/C;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/X;->h()Landroidx/appcompat/app/C;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/C;->k(Ljava/lang/CharSequence;)V

    return-void
.end method
