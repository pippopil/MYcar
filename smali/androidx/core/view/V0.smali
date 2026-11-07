.class public Landroidx/core/view/V0;
.super LK1/l;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/WindowInsetsController;

.field public c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;Lw0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/V0;->b:Landroid/view/WindowInsetsController;

    return-void
.end method


# virtual methods
.method public final N(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/V0;->c:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/V0;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LG/g;->y(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/view/V0;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Landroidx/core/view/U0;->c(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final O(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/V0;->c:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/V0;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LG/g;->q(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/view/V0;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LG/g;->w(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method
