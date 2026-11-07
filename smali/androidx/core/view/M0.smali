.class public Landroidx/core/view/M0;
.super Landroidx/core/view/L0;
.source "SourceFile"


# instance fields
.field public n:Landroidx/core/graphics/b;

.field public o:Landroidx/core/graphics/b;

.field public p:Landroidx/core/graphics/b;


# direct methods
.method public constructor <init>(Landroidx/core/view/S0;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/core/view/S0;
        .annotation build Lf/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Lf/O;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/core/view/L0;-><init>(Landroidx/core/view/S0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/M0;->n:Landroidx/core/graphics/b;

    iput-object p1, p0, Landroidx/core/view/M0;->o:Landroidx/core/graphics/b;

    iput-object p1, p0, Landroidx/core/view/M0;->p:Landroidx/core/graphics/b;

    return-void
.end method


# virtual methods
.method public g()Landroidx/core/graphics/b;
    .locals 1
    .annotation build Lf/O;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/M0;->o:Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/J0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LG/f;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/b;->c(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/M0;->o:Landroidx/core/graphics/b;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/M0;->o:Landroidx/core/graphics/b;

    return-object v0
.end method

.method public i()Landroidx/core/graphics/b;
    .locals 1
    .annotation build Lf/O;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/M0;->n:Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/J0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LG/f;->x(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/b;->c(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/M0;->n:Landroidx/core/graphics/b;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/M0;->n:Landroidx/core/graphics/b;

    return-object v0
.end method

.method public k()Landroidx/core/graphics/b;
    .locals 1
    .annotation build Lf/O;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/M0;->p:Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/J0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LG/f;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/b;->c(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/M0;->p:Landroidx/core/graphics/b;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/M0;->p:Landroidx/core/graphics/b;

    return-object v0
.end method

.method public l(IIII)Landroidx/core/view/S0;
    .locals 1
    .annotation build Lf/O;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/J0;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, LG/f;->g(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/core/view/S0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/S0;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroidx/core/graphics/b;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/b;
        .annotation build Lf/Q;
        .end annotation
    .end param

    return-void
.end method
