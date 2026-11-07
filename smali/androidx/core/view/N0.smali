.class public final Landroidx/core/view/N0;
.super Landroidx/core/view/M0;
.source "SourceFile"


# static fields
.field public static final q:Landroidx/core/view/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LG/g;->g()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/view/S0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/S0;

    move-result-object v0

    sput-object v0, Landroidx/core/view/N0;->q:Landroidx/core/view/S0;

    return-void
.end method

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

    invoke-direct {p0, p1, p2}, Landroidx/core/view/M0;-><init>(Landroidx/core/view/S0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lf/O;
        .end annotation
    .end param

    return-void
.end method

.method public f(I)Landroidx/core/graphics/b;
    .locals 1
    .annotation build Lf/O;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/J0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/R0;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LG/g;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/b;->c(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1
.end method
