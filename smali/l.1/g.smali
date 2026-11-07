.class public final Ll/g;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Ll/g;->a:Landroid/content/Context;

    iput-object p2, p0, Ll/g;->b:Ll/b;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Ll/g;->b:Ll/b;

    invoke-virtual {v0}, Ll/b;->c()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll/g;->b:Ll/b;

    invoke-virtual {v0}, Ll/b;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Landroidx/appcompat/view/menu/E;

    iget-object v1, p0, Ll/g;->b:Ll/b;

    invoke-virtual {v1}, Ll/b;->e()Landroidx/appcompat/view/menu/q;

    move-result-object v1

    iget-object v2, p0, Ll/g;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/view/menu/E;-><init>(Landroid/content/Context;LB/a;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Ll/g;->b:Ll/b;

    invoke-virtual {v0}, Ll/b;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ll/g;->b:Ll/b;

    invoke-virtual {v0}, Ll/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/g;->b:Ll/b;

    iget-object v0, v0, Ll/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ll/g;->b:Ll/b;

    invoke-virtual {v0}, Ll/b;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Ll/g;->b:Ll/b;

    iget-boolean v0, v0, Ll/b;->c:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Ll/g;->b:Ll/b;

    invoke-virtual {v0}, Ll/b;->i()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Ll/g;->b:Ll/b;

    invoke-virtual {v0}, Ll/b;->j()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ll/g;->b:Ll/b;

    invoke-virtual {v0, p1}, Ll/b;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/g;->b:Ll/b;

    invoke-virtual {v0, p1}, Ll/b;->l(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/g;->b:Ll/b;

    invoke-virtual {v0, p1}, Ll/b;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll/g;->b:Ll/b;

    iput-object p1, v0, Ll/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/g;->b:Ll/b;

    invoke-virtual {v0, p1}, Ll/b;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/g;->b:Ll/b;

    invoke-virtual {v0, p1}, Ll/b;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Ll/g;->b:Ll/b;

    invoke-virtual {v0, p1}, Ll/b;->p(Z)V

    return-void
.end method
