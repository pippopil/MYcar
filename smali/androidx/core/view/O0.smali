.class public Landroidx/core/view/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/core/view/S0;


# instance fields
.field public final a:Landroidx/core/view/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/H0;

    invoke-direct {v0}, Landroidx/core/view/H0;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/view/G0;

    invoke-direct {v0}, Landroidx/core/view/G0;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/core/view/F0;

    invoke-direct {v0}, Landroidx/core/view/F0;-><init>()V

    :goto_0
    invoke-virtual {v0}, Landroidx/core/view/I0;->b()Landroidx/core/view/S0;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/view/S0;->a:Landroidx/core/view/O0;

    invoke-virtual {v0}, Landroidx/core/view/O0;->a()Landroidx/core/view/S0;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/view/S0;->a:Landroidx/core/view/O0;

    invoke-virtual {v0}, Landroidx/core/view/O0;->b()Landroidx/core/view/S0;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/view/S0;->a:Landroidx/core/view/O0;

    invoke-virtual {v0}, Landroidx/core/view/O0;->c()Landroidx/core/view/S0;

    move-result-object v0

    sput-object v0, Landroidx/core/view/O0;->b:Landroidx/core/view/S0;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/S0;)V
    .locals 0
    .param p1    # Landroidx/core/view/S0;
        .annotation build Lf/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/O0;->a:Landroidx/core/view/S0;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/S0;
    .locals 1
    .annotation build Lf/O;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/O0;->a:Landroidx/core/view/S0;

    return-object v0
.end method

.method public b()Landroidx/core/view/S0;
    .locals 1
    .annotation build Lf/O;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/O0;->a:Landroidx/core/view/S0;

    return-object v0
.end method

.method public c()Landroidx/core/view/S0;
    .locals 1
    .annotation build Lf/O;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/O0;->a:Landroidx/core/view/S0;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lf/O;
        .end annotation
    .end param

    return-void
.end method

.method public e()Landroidx/core/view/s;
    .locals 1
    .annotation build Lf/Q;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/core/view/O0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/core/view/O0;

    invoke-virtual {p0}, Landroidx/core/view/O0;->n()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/O0;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/O0;->m()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/O0;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/O0;->j()Landroidx/core/graphics/b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/O0;->j()Landroidx/core/graphics/b;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/O0;->h()Landroidx/core/graphics/b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/O0;->h()Landroidx/core/graphics/b;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/O0;->e()Landroidx/core/view/s;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/O0;->e()Landroidx/core/view/s;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(I)Landroidx/core/graphics/b;
    .locals 0
    .annotation build Lf/O;
    .end annotation

    sget-object p1, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    return-object p1
.end method

.method public g()Landroidx/core/graphics/b;
    .locals 1
    .annotation build Lf/O;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/view/O0;->j()Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/core/graphics/b;
    .locals 1
    .annotation build Lf/O;
    .end annotation

    sget-object v0, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Landroidx/core/view/O0;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/view/O0;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/view/O0;->j()Landroidx/core/graphics/b;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/core/view/O0;->h()Landroidx/core/graphics/b;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/core/view/O0;->e()Landroidx/core/view/s;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Landroidx/core/graphics/b;
    .locals 1
    .annotation build Lf/O;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/view/O0;->j()Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroidx/core/graphics/b;
    .locals 1
    .annotation build Lf/O;
    .end annotation

    sget-object v0, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    return-object v0
.end method

.method public k()Landroidx/core/graphics/b;
    .locals 1
    .annotation build Lf/O;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/view/O0;->j()Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0
.end method

.method public l(IIII)Landroidx/core/view/S0;
    .locals 0
    .annotation build Lf/O;
    .end annotation

    sget-object p1, Landroidx/core/view/O0;->b:Landroidx/core/view/S0;

    return-object p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o([Landroidx/core/graphics/b;)V
    .locals 0

    return-void
.end method

.method public p(Landroidx/core/view/S0;)V
    .locals 0
    .param p1    # Landroidx/core/view/S0;
        .annotation build Lf/Q;
        .end annotation
    .end param

    return-void
.end method

.method public q(Landroidx/core/graphics/b;)V
    .locals 0

    return-void
.end method
