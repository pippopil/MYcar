.class public abstract Landroidx/core/view/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/view/S0;

.field public b:[Landroidx/core/graphics/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/S0;

    invoke-direct {v0}, Landroidx/core/view/S0;-><init>()V

    invoke-direct {p0, v0}, Landroidx/core/view/I0;-><init>(Landroidx/core/view/S0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/S0;)V
    .locals 0
    .param p1    # Landroidx/core/view/S0;
        .annotation build Lf/O;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/view/I0;->a:Landroidx/core/view/S0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/core/view/I0;->b:[Landroidx/core/graphics/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Landroidx/core/view/I0;->a:Landroidx/core/view/S0;

    if-nez v0, :cond_0

    iget-object v0, v3, Landroidx/core/view/S0;->a:Landroidx/core/view/O0;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroidx/core/view/O0;->f(I)Landroidx/core/graphics/b;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Landroidx/core/view/S0;->a:Landroidx/core/view/O0;

    invoke-virtual {v1, v2}, Landroidx/core/view/O0;->f(I)Landroidx/core/graphics/b;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Landroidx/core/graphics/b;->a(Landroidx/core/graphics/b;Landroidx/core/graphics/b;)Landroidx/core/graphics/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/view/I0;->g(Landroidx/core/graphics/b;)V

    iget-object v0, p0, Landroidx/core/view/I0;->b:[Landroidx/core/graphics/b;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/core/view/Q0;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/I0;->f(Landroidx/core/graphics/b;)V

    :cond_2
    iget-object v0, p0, Landroidx/core/view/I0;->b:[Landroidx/core/graphics/b;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/core/view/Q0;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/core/view/I0;->d(Landroidx/core/graphics/b;)V

    :cond_3
    iget-object v0, p0, Landroidx/core/view/I0;->b:[Landroidx/core/graphics/b;

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/core/view/Q0;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/core/view/I0;->h(Landroidx/core/graphics/b;)V

    :cond_4
    return-void
.end method

.method public abstract b()Landroidx/core/view/S0;
    .annotation build Lf/O;
    .end annotation
.end method

.method public c(ILandroidx/core/graphics/b;)V
    .locals 3
    .param p2    # Landroidx/core/graphics/b;
        .annotation build Lf/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/I0;->b:[Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Landroidx/core/graphics/b;

    iput-object v0, p0, Landroidx/core/view/I0;->b:[Landroidx/core/graphics/b;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/core/view/I0;->b:[Landroidx/core/graphics/b;

    invoke-static {v0}, Landroidx/core/view/Q0;->a(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Landroidx/core/graphics/b;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/b;
        .annotation build Lf/O;
        .end annotation
    .end param

    return-void
.end method

.method public abstract e(Landroidx/core/graphics/b;)V
    .param p1    # Landroidx/core/graphics/b;
        .annotation build Lf/O;
        .end annotation
    .end param
.end method

.method public f(Landroidx/core/graphics/b;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/b;
        .annotation build Lf/O;
        .end annotation
    .end param

    return-void
.end method

.method public abstract g(Landroidx/core/graphics/b;)V
    .param p1    # Landroidx/core/graphics/b;
        .annotation build Lf/O;
        .end annotation
    .end param
.end method

.method public h(Landroidx/core/graphics/b;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/b;
        .annotation build Lf/O;
        .end annotation
    .end param

    return-void
.end method
