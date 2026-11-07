.class public final Landroidx/fragment/app/C;
.super Landroidx/fragment/app/F;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/c;
.implements Landroidx/core/content/d;
.implements Landroidx/core/app/z;
.implements Landroidx/core/app/B;
.implements Landroidx/lifecycle/b0;
.implements Landroidx/activity/A;
.implements Landroidx/activity/result/j;
.implements Landroidx/savedstate/f;
.implements Landroidx/fragment/app/Y;
.implements Landroidx/core/view/y;


# instance fields
.field public final synthetic f:Landroidx/appcompat/app/v;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/C;->f:Landroidx/appcompat/app/v;

    invoke-direct {p0, p1}, Landroidx/fragment/app/F;-><init>(Landroidx/appcompat/app/v;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/x;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/C;->f:Landroidx/appcompat/app/v;

    iget-object v0, v0, Landroidx/appcompat/app/v;->v:Landroidx/lifecycle/x;

    return-object v0
.end method

.method public final b()Landroidx/activity/z;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/C;->f:Landroidx/appcompat/app/v;

    invoke-virtual {v0}, Landroidx/activity/o;->b()Landroidx/activity/z;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/appcompat/widget/B;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/C;->f:Landroidx/appcompat/app/v;

    iget-object v0, v0, Landroidx/activity/o;->e:Landroidx/savedstate/e;

    iget-object v0, v0, Landroidx/savedstate/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/B;

    return-object v0
.end method

.method public final d(Landroidx/fragment/app/M;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/C;->f:Landroidx/appcompat/app/v;

    invoke-virtual {v0, p1}, Landroidx/activity/o;->d(Landroidx/fragment/app/M;)V

    return-void
.end method

.method public final f(Landroidx/core/util/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/C;->f:Landroidx/appcompat/app/v;

    invoke-virtual {v0, p1}, Landroidx/activity/o;->f(Landroidx/core/util/a;)V

    return-void
.end method

.method public final g(Landroidx/fragment/app/J;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/C;->f:Landroidx/appcompat/app/v;

    invoke-virtual {v0, p1}, Landroidx/activity/o;->g(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Landroidx/fragment/app/M;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/C;->f:Landroidx/appcompat/app/v;

    invoke-virtual {v0, p1}, Landroidx/activity/o;->i(Landroidx/fragment/app/M;)V

    return-void
.end method

.method public final j(Landroidx/fragment/app/J;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/C;->f:Landroidx/appcompat/app/v;

    invoke-virtual {v0, p1}, Landroidx/activity/o;->j(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public final k(Landroidx/fragment/app/J;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/C;->f:Landroidx/appcompat/app/v;

    invoke-virtual {v0, p1}, Landroidx/activity/o;->k(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public final l()Landroidx/activity/result/i;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/C;->f:Landroidx/appcompat/app/v;

    iget-object v0, v0, Landroidx/activity/o;->i:Landroidx/activity/m;

    return-object v0
.end method

.method public final m(Landroidx/fragment/app/J;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/C;->f:Landroidx/appcompat/app/v;

    invoke-virtual {v0, p1}, Landroidx/activity/o;->m(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public final n(Landroidx/fragment/app/J;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/C;->f:Landroidx/appcompat/app/v;

    invoke-virtual {v0, p1}, Landroidx/activity/o;->n(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public final o()Landroidx/lifecycle/a0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/C;->f:Landroidx/appcompat/app/v;

    invoke-virtual {v0}, Landroidx/activity/o;->o()Landroidx/lifecycle/a0;

    move-result-object v0

    return-object v0
.end method

.method public final p(Landroidx/fragment/app/J;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/C;->f:Landroidx/appcompat/app/v;

    invoke-virtual {v0, p1}, Landroidx/activity/o;->p(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public final q(Landroidx/fragment/app/J;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/C;->f:Landroidx/appcompat/app/v;

    invoke-virtual {v0, p1}, Landroidx/activity/o;->q(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public final r(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/C;->f:Landroidx/appcompat/app/v;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/C;->f:Landroidx/appcompat/app/v;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
