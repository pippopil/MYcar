.class public final Landroidx/core/view/H0;
.super Landroidx/core/view/G0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/G0;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/S0;)V
    .locals 0
    .param p1    # Landroidx/core/view/S0;
        .annotation build Lf/O;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/G0;-><init>(Landroidx/core/view/S0;)V

    return-void
.end method


# virtual methods
.method public c(ILandroidx/core/graphics/b;)V
    .locals 1
    .param p2    # Landroidx/core/graphics/b;
        .annotation build Lf/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/G0;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Landroidx/core/view/R0;->a(I)I

    move-result p1

    invoke-virtual {p2}, Landroidx/core/graphics/b;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, LG/g;->o(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
