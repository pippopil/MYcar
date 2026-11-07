.class public Landroidx/core/view/G0;
.super Landroidx/core/view/I0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/I0;-><init>()V

    .line 2
    invoke-static {}, LG/f;->d()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/G0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/S0;)V
    .locals 0
    .param p1    # Landroidx/core/view/S0;
        .annotation build Lf/O;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/I0;-><init>(Landroidx/core/view/S0;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/S0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LG/f;->e(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LG/f;->d()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/view/G0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/S0;
    .locals 3
    .annotation build Lf/O;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/view/I0;->a()V

    iget-object v0, p0, Landroidx/core/view/G0;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, LG/f;->f(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/view/S0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/S0;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/I0;->b:[Landroidx/core/graphics/b;

    iget-object v2, v0, Landroidx/core/view/S0;->a:Landroidx/core/view/O0;

    invoke-virtual {v2, v1}, Landroidx/core/view/O0;->o([Landroidx/core/graphics/b;)V

    return-object v0
.end method

.method public d(Landroidx/core/graphics/b;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/b;
        .annotation build Lf/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/G0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LG/f;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Landroidx/core/graphics/b;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/b;
        .annotation build Lf/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/G0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LG/f;->v(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Landroidx/core/graphics/b;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/b;
        .annotation build Lf/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/G0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LG/f;->z(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Landroidx/core/graphics/b;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/b;
        .annotation build Lf/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/G0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LG/f;->n(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Landroidx/core/graphics/b;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/b;
        .annotation build Lf/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/G0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LG/f;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
