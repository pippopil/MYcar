.class public abstract Lkotlinx/serialization/internal/d0;
.super Lkotlinx/serialization/internal/r;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/serialization/internal/c0;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/g;)V
    .locals 1

    const-string v0, "primitiveSerializer"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/r;-><init>(Lkotlinx/serialization/g;)V

    new-instance v0, Lkotlinx/serialization/internal/c0;

    invoke-interface {p1}, Lkotlinx/serialization/p;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/internal/c0;-><init>(Lkotlinx/serialization/descriptors/g;)V

    iput-object v0, p0, Lkotlinx/serialization/internal/d0;->b:Lkotlinx/serialization/internal/c0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/d0;->b:Lkotlinx/serialization/internal/c0;

    return-object v0
.end method

.method public final b(LC1/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/a;->i(LC1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlinx/serialization/json/internal/z;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/a;->h(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lkotlinx/serialization/internal/d0;->b:Lkotlinx/serialization/internal/c0;

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/z;->B(Lkotlinx/serialization/descriptors/g;)LC1/c;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lkotlinx/serialization/internal/d0;->o(LC1/c;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LC1/c;->c(Lkotlinx/serialization/descriptors/g;)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/d0;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/internal/b0;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lkotlinx/serialization/internal/b0;

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlinx/serialization/internal/b0;->d()I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/serialization/internal/b0;

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlinx/serialization/internal/b0;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/internal/b0;

    const-string p1, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public abstract o(LC1/c;Ljava/lang/Object;I)V
.end method
