.class public abstract Lkotlinx/serialization/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/d;
.implements LC1/b;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlinx/serialization/internal/p0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "deserializer"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/b;->S(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;

    invoke-direct {p2, p0, p3, p4}, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;-><init>(Lkotlinx/serialization/internal/p0;Lkotlinx/serialization/c;Ljava/lang/Object;)V

    iget-object p3, p0, Lkotlinx/serialization/internal/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lkotlinx/serialization/internal/p0;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/p0;->M()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lkotlinx/serialization/internal/p0;->b:Z

    return-object p1
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/p0;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/p0;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()F
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/p0;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/p0;->H(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final D()D
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/p0;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/p0;->G(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract E(Ljava/lang/Object;)Z
.end method

.method public abstract F(Ljava/lang/Object;)B
.end method

.method public abstract G(Ljava/lang/Object;)D
.end method

.method public abstract H(Ljava/lang/Object;)F
.end method

.method public abstract I(Ljava/lang/Object;Lkotlinx/serialization/descriptors/g;)LC1/d;
.end method

.method public abstract J(Ljava/lang/Object;)J
.end method

.method public abstract K(Ljava/lang/Object;)S
.end method

.method public abstract L(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public final M()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/internal/p0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkotlinx/serialization/internal/p0;->b:Z

    return-object v0
.end method

.method public final d(Lkotlinx/serialization/internal/c0;I)J
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/b;->S(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/p0;->J(Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/p0;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/p0;->J(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Lkotlinx/serialization/internal/c0;I)S
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/b;->S(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/p0;->K(Ljava/lang/Object;)S

    move-result p1

    return p1
.end method

.method public final g(Lkotlinx/serialization/internal/c0;I)F
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/b;->S(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/p0;->H(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/p0;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/p0;->E(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final i(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/b;->S(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/p0;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lkotlinx/serialization/internal/c0;I)C
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/b;->S(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/b;->R(Ljava/lang/String;)Lkotlinx/serialization/json/D;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lkotlinx/serialization/json/D;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/t;->f1(Ljava/lang/String;)C

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "char"

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/b;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l()C
    .locals 3

    invoke-virtual {p0}, Lkotlinx/serialization/internal/p0;->M()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/json/internal/b;

    check-cast v0, Ljava/lang/String;

    const-string v2, "tag"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/b;->R(Ljava/lang/String;)Lkotlinx/serialization/json/D;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/D;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/t;->f1(Ljava/lang/String;)C

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "char"

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/b;->U(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m(Lkotlinx/serialization/descriptors/g;)I
    .locals 3

    const-string v0, "enumDescriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/p0;->M()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/json/internal/b;

    check-cast v0, Ljava/lang/String;

    const-string v2, "tag"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/b;->R(Ljava/lang/String;)Lkotlinx/serialization/json/D;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/D;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    const-string v2, ""

    invoke-static {p1, v1, v0, v2}, Lkotlinx/serialization/json/internal/p;->n(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final o(Lkotlinx/serialization/internal/c0;I)B
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/b;->S(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/p0;->F(Ljava/lang/Object;)B

    move-result p1

    return p1
.end method

.method public final p(Lkotlinx/serialization/internal/c0;I)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/b;->S(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/p0;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final r(Lkotlinx/serialization/descriptors/g;)LC1/d;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/p0;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/p0;->I(Ljava/lang/Object;Lkotlinx/serialization/descriptors/g;)LC1/d;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lkotlinx/serialization/internal/c0;I)LC1/d;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/b;->S(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lkotlinx/serialization/internal/M;->i(I)Lkotlinx/serialization/descriptors/g;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/p0;->I(Ljava/lang/Object;Lkotlinx/serialization/descriptors/g;)LC1/d;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lkotlinx/serialization/internal/c0;I)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/b;->S(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/b;->R(Ljava/lang/String;)Lkotlinx/serialization/json/D;

    move-result-object p1

    :try_start_0
    sget-object p2, Lkotlinx/serialization/json/n;->a:Lkotlinx/serialization/internal/G;

    invoke-virtual {p1}, Lkotlinx/serialization/json/D;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "int"

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/b;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final v()I
    .locals 3

    invoke-virtual {p0}, Lkotlinx/serialization/internal/p0;->M()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/json/internal/b;

    check-cast v0, Ljava/lang/String;

    const-string v2, "tag"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/b;->R(Ljava/lang/String;)Lkotlinx/serialization/json/D;

    move-result-object v0

    :try_start_0
    sget-object v2, Lkotlinx/serialization/json/n;->a:Lkotlinx/serialization/internal/G;

    invoke-virtual {v0}, Lkotlinx/serialization/json/D;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "int"

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/b;->U(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x(Lkotlinx/serialization/internal/c0;I)D
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/b;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/b;->S(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/p0;->G(Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final y()B
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/p0;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/p0;->F(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public final z()S
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/p0;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/p0;->K(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method
