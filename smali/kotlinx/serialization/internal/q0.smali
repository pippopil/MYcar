.class public final Lkotlinx/serialization/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/g;


# instance fields
.field public final a:Lkotlinx/serialization/g;

.field public final b:Lkotlinx/serialization/g;

.field public final c:Lkotlinx/serialization/g;

.field public final d:Lkotlinx/serialization/descriptors/h;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/g;Lkotlinx/serialization/g;Lkotlinx/serialization/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/g;

    iput-object p2, p0, Lkotlinx/serialization/internal/q0;->b:Lkotlinx/serialization/g;

    iput-object p3, p0, Lkotlinx/serialization/internal/q0;->c:Lkotlinx/serialization/g;

    const/4 p1, 0x0

    new-array p1, p1, [Lkotlinx/serialization/descriptors/g;

    new-instance p2, Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;

    invoke-direct {p2, p0}, Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;-><init>(Lkotlinx/serialization/internal/q0;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Lkotlinx/serialization/descriptors/i;->a(Ljava/lang/String;[Lkotlinx/serialization/descriptors/g;Lr1/l;)Lkotlinx/serialization/descriptors/h;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/q0;->d:Lkotlinx/serialization/descriptors/h;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/q0;->d:Lkotlinx/serialization/descriptors/h;

    return-object v0
.end method

.method public final b(LC1/d;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlinx/serialization/internal/q0;->d:Lkotlinx/serialization/descriptors/h;

    invoke-interface {p1, v0}, LC1/d;->b(Lkotlinx/serialization/descriptors/g;)LC1/b;

    move-result-object p1

    sget-object v1, Lkotlinx/serialization/internal/Z;->c:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-interface {p1, v0}, LC1/b;->n(Lkotlinx/serialization/descriptors/g;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v4, 0x2

    if-ne v5, v4, :cond_0

    iget-object v5, p0, Lkotlinx/serialization/internal/q0;->c:Lkotlinx/serialization/g;

    invoke-static {p1, v0, v4, v5}, La/b;->k(LC1/b;Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/c;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unexpected index "

    invoke-static {v5, v0}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lkotlinx/serialization/internal/q0;->b:Lkotlinx/serialization/g;

    invoke-static {p1, v0, v6, v3}, La/b;->k(LC1/b;Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/c;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/g;

    const/4 v5, 0x0

    invoke-static {p1, v0, v5, v2}, La/b;->k(LC1/b;Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/c;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, LC1/b;->c(Lkotlinx/serialization/descriptors/g;)V

    if-eq v2, v1, :cond_6

    if-eq v3, v1, :cond_5

    if-eq v4, v1, :cond_4

    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lkotlinx/serialization/json/internal/z;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lkotlin/Triple;

    const-string v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/q0;->d:Lkotlinx/serialization/descriptors/h;

    invoke-interface {p1, v0}, LC1/e;->b(Lkotlinx/serialization/descriptors/g;)LC1/c;

    move-result-object p1

    iget-object v1, p0, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/g;

    iget-object v2, p2, Lkotlin/Triple;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, LC1/c;->t(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/p;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlinx/serialization/internal/q0;->b:Lkotlinx/serialization/g;

    iget-object v2, p2, Lkotlin/Triple;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, LC1/c;->t(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/p;Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlinx/serialization/internal/q0;->c:Lkotlinx/serialization/g;

    iget-object p2, p2, Lkotlin/Triple;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1, p2}, LC1/c;->t(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/p;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LC1/c;->c(Lkotlinx/serialization/descriptors/g;)V

    return-void
.end method
