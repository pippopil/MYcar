.class public abstract Landroidx/core/view/J0;
.super Landroidx/core/view/O0;
.source "SourceFile"


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Landroidx/core/graphics/b;

.field public e:Landroidx/core/graphics/b;

.field public f:Landroidx/core/view/S0;

.field public g:Landroidx/core/graphics/b;


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

    invoke-direct {p0, p1}, Landroidx/core/view/O0;-><init>(Landroidx/core/view/S0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/J0;->e:Landroidx/core/graphics/b;

    iput-object p2, p0, Landroidx/core/view/J0;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private r(IZ)Landroidx/core/graphics/b;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Lf/O;
    .end annotation

    sget-object v0, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/J0;->s(IZ)Landroidx/core/graphics/b;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/graphics/b;->a(Landroidx/core/graphics/b;Landroidx/core/graphics/b;)Landroidx/core/graphics/b;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private t()Landroidx/core/graphics/b;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/J0;->f:Landroidx/core/view/S0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/core/view/S0;->a:Landroidx/core/view/O0;

    invoke-virtual {v0}, Landroidx/core/view/O0;->h()Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    return-object v0
.end method

.method private u(Landroid/view/View;)Landroidx/core/graphics/b;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lf/O;
        .end annotation
    .end param
    .annotation build Lf/Q;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_5

    sget-boolean v0, Landroidx/core/view/J0;->h:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/core/view/J0;->v()V

    :cond_0
    sget-object v0, Landroidx/core/view/J0;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v2, Landroidx/core/view/J0;->j:Ljava/lang/Class;

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/core/view/J0;->k:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Landroidx/core/view/J0;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/core/view/J0;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2, v3, p1}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_0
    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static v()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/view/J0;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/core/view/J0;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/view/J0;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/view/J0;->l:Ljava/lang/reflect/Field;

    sget-object v1, Landroidx/core/view/J0;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Landroidx/core/view/J0;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    sput-boolean v0, Landroidx/core/view/J0;->h:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lf/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/core/view/J0;->u(Landroid/view/View;)Landroidx/core/graphics/b;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/J0;->w(Landroidx/core/graphics/b;)V

    return-void
.end method

.method public f(I)Landroidx/core/graphics/b;
    .locals 1
    .annotation build Lf/O;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/view/J0;->r(IZ)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1
.end method

.method public final j()Landroidx/core/graphics/b;
    .locals 4
    .annotation build Lf/O;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/J0;->e:Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/J0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/J0;->e:Landroidx/core/graphics/b;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/J0;->e:Landroidx/core/graphics/b;

    return-object v0
.end method

.method public l(IIII)Landroidx/core/view/S0;
    .locals 3
    .annotation build Lf/O;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/core/view/J0;->c:Landroid/view/WindowInsets;

    invoke-static {v0, v1}, Landroidx/core/view/S0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/S0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Landroidx/core/view/H0;

    invoke-direct {v1, v0}, Landroidx/core/view/H0;-><init>(Landroidx/core/view/S0;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    new-instance v1, Landroidx/core/view/G0;

    invoke-direct {v1, v0}, Landroidx/core/view/G0;-><init>(Landroidx/core/view/S0;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/core/view/F0;

    invoke-direct {v1, v0}, Landroidx/core/view/F0;-><init>(Landroidx/core/view/S0;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/core/view/J0;->j()Landroidx/core/graphics/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/S0;->e(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/view/I0;->g(Landroidx/core/graphics/b;)V

    invoke-virtual {p0}, Landroidx/core/view/O0;->h()Landroidx/core/graphics/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/S0;->e(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/view/I0;->e(Landroidx/core/graphics/b;)V

    invoke-virtual {v1}, Landroidx/core/view/I0;->b()Landroidx/core/view/S0;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/J0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public o([Landroidx/core/graphics/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/J0;->d:[Landroidx/core/graphics/b;

    return-void
.end method

.method public p(Landroidx/core/view/S0;)V
    .locals 0
    .param p1    # Landroidx/core/view/S0;
        .annotation build Lf/Q;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/core/view/J0;->f:Landroidx/core/view/S0;

    return-void
.end method

.method public s(IZ)Landroidx/core/graphics/b;
    .locals 4
    .annotation build Lf/O;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_b

    const/16 p2, 0x8

    sget-object v0, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    if-eq p1, p2, :cond_6

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Landroidx/core/view/J0;->f:Landroidx/core/view/S0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/core/view/S0;->a:Landroidx/core/view/O0;

    invoke-virtual {p1}, Landroidx/core/view/O0;->e()Landroidx/core/view/s;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/O0;->e()Landroidx/core/view/s;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/core/view/s;->a:Landroid/view/DisplayCutout;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroidx/core/view/O0;->k()Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Landroidx/core/view/O0;->g()Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Landroidx/core/view/O0;->i()Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Landroidx/core/view/J0;->d:[Landroidx/core/graphics/b;

    if-eqz p1, :cond_7

    invoke-static {p2}, Landroidx/core/view/Q0;->a(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_7
    if-eqz v2, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {p0}, Landroidx/core/view/J0;->j()Landroidx/core/graphics/b;

    move-result-object p1

    invoke-direct {p0}, Landroidx/core/view/J0;->t()Landroidx/core/graphics/b;

    move-result-object p2

    iget p1, p1, Landroidx/core/graphics/b;->d:I

    iget v2, p2, Landroidx/core/graphics/b;->d:I

    if-le p1, v2, :cond_9

    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Landroidx/core/view/J0;->g:Landroidx/core/graphics/b;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Landroidx/core/graphics/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Landroidx/core/view/J0;->g:Landroidx/core/graphics/b;

    iget p1, p1, Landroidx/core/graphics/b;->d:I

    iget p2, p2, Landroidx/core/graphics/b;->d:I

    if-le p1, p2, :cond_a

    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0

    :cond_b
    if-eqz p2, :cond_c

    invoke-direct {p0}, Landroidx/core/view/J0;->t()Landroidx/core/graphics/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/core/view/O0;->h()Landroidx/core/graphics/b;

    move-result-object p2

    iget v0, p1, Landroidx/core/graphics/b;->a:I

    iget v2, p2, Landroidx/core/graphics/b;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Landroidx/core/graphics/b;->c:I

    iget v3, p2, Landroidx/core/graphics/b;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Landroidx/core/graphics/b;->d:I

    iget p2, p2, Landroidx/core/graphics/b;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {p0}, Landroidx/core/view/J0;->j()Landroidx/core/graphics/b;

    move-result-object p1

    iget-object p2, p0, Landroidx/core/view/J0;->f:Landroidx/core/view/S0;

    if-eqz p2, :cond_d

    iget-object p2, p2, Landroidx/core/view/S0;->a:Landroidx/core/view/O0;

    invoke-virtual {p2}, Landroidx/core/view/O0;->h()Landroidx/core/graphics/b;

    move-result-object v2

    :cond_d
    iget p2, p1, Landroidx/core/graphics/b;->d:I

    if-eqz v2, :cond_e

    iget v0, v2, Landroidx/core/graphics/b;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_e
    iget v0, p1, Landroidx/core/graphics/b;->a:I

    iget p1, p1, Landroidx/core/graphics/b;->c:I

    invoke-static {v0, v1, p1, p2}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1

    :cond_f
    if-eqz p2, :cond_10

    invoke-direct {p0}, Landroidx/core/view/J0;->t()Landroidx/core/graphics/b;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/b;->b:I

    invoke-virtual {p0}, Landroidx/core/view/J0;->j()Landroidx/core/graphics/b;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/b;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-virtual {p0}, Landroidx/core/view/J0;->j()Landroidx/core/graphics/b;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/b;->b:I

    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroidx/core/graphics/b;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/b;
        .annotation build Lf/O;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/core/view/J0;->g:Landroidx/core/graphics/b;

    return-void
.end method
