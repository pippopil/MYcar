.class public abstract Lkotlinx/serialization/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/g;


# virtual methods
.method public b(LC1/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/a;->i(LC1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Object;)I
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public abstract h(Ljava/lang/Object;)I
.end method

.method public final i(LC1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lkotlinx/serialization/internal/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/a;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Lkotlinx/serialization/p;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v2

    invoke-interface {p1, v2}, LC1/d;->b(Lkotlinx/serialization/descriptors/g;)LC1/b;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Lkotlinx/serialization/p;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v2

    invoke-interface {p1, v2}, LC1/b;->n(Lkotlinx/serialization/descriptors/g;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v0, v3}, Lkotlinx/serialization/internal/a;->j(LC1/b;ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/serialization/p;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v1

    invoke-interface {p1, v1}, LC1/b;->c(Lkotlinx/serialization/descriptors/g;)V

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(LC1/b;ILjava/lang/Object;Z)V
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method
