.class public abstract Landroidx/core/view/K0;
.super Landroidx/core/view/J0;
.source "SourceFile"


# instance fields
.field public m:Landroidx/core/graphics/b;


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

    invoke-direct {p0, p1, p2}, Landroidx/core/view/J0;-><init>(Landroidx/core/view/S0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/K0;->m:Landroidx/core/graphics/b;

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/S0;
    .locals 2
    .annotation build Lf/O;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/J0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/view/S0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/S0;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/core/view/S0;
    .locals 2
    .annotation build Lf/O;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/J0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/view/S0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/S0;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroidx/core/graphics/b;
    .locals 4
    .annotation build Lf/O;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/K0;->m:Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/J0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/K0;->m:Landroidx/core/graphics/b;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/K0;->m:Landroidx/core/graphics/b;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/J0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public q(Landroidx/core/graphics/b;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/b;
        .annotation build Lf/Q;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/core/view/K0;->m:Landroidx/core/graphics/b;

    return-void
.end method
