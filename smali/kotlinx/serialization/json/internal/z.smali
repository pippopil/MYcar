.class public final Lkotlinx/serialization/json/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/q;
.implements LC1/e;
.implements LC1/c;


# instance fields
.field public final a:Landroidx/core/text/h;

.field public final b:Lkotlinx/serialization/json/b;

.field public final c:Lkotlinx/serialization/json/internal/WriteMode;

.field public final d:[Lkotlinx/serialization/json/q;

.field public final e:Lkotlinx/serialization/modules/b;

.field public final f:Lkotlinx/serialization/json/i;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/core/text/h;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/q;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "json"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/z;->a:Landroidx/core/text/h;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/z;->b:Lkotlinx/serialization/json/b;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/z;->c:Lkotlinx/serialization/json/internal/WriteMode;

    iput-object p4, p0, Lkotlinx/serialization/json/internal/z;->d:[Lkotlinx/serialization/json/q;

    iget-object p1, p2, Lkotlinx/serialization/json/b;->b:Lkotlinx/serialization/modules/b;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/z;->e:Lkotlinx/serialization/modules/b;

    iget-object p1, p2, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/i;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/z;->f:Lkotlinx/serialization/json/i;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/internal/c0;IF)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/z;->C(Lkotlinx/serialization/descriptors/g;I)V

    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/z;->s(F)V

    return-void
.end method

.method public final B(Lkotlinx/serialization/descriptors/g;)LC1/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LC1/e;->b(Lkotlinx/serialization/descriptors/g;)LC1/c;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lkotlinx/serialization/descriptors/g;I)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/z;->c:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    iget-object v3, p0, Lkotlinx/serialization/json/internal/z;->a:Landroidx/core/text/h;

    if-eq v0, v2, :cond_7

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_2

    iget-boolean v0, v3, Landroidx/core/text/h;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Landroidx/core/text/h;->f(C)V

    :cond_0
    invoke-virtual {v3}, Landroidx/core/text/h;->d()V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/z;->b:Lkotlinx/serialization/json/b;

    const-string v1, "json"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/p;->p(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/v;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/g;->e(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v2, Lkotlinx/serialization/json/internal/p;->b:Lkotlinx/serialization/json/internal/q;

    new-instance v5, Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;

    invoke-direct {v5, p1, v1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;-><init>(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/v;)V

    iget-object v0, v0, Lkotlinx/serialization/json/b;->c:LF1/e;

    invoke-virtual {v0, p1, v2, v5}, LF1/e;->C(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/internal/q;Lr1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, p2

    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/z;->z(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/core/text/h;->f(C)V

    invoke-virtual {v3}, Landroidx/core/text/h;->l()V

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/z;->g:Z

    :cond_3
    if-ne p2, v2, :cond_9

    invoke-virtual {v3, v1}, Landroidx/core/text/h;->f(C)V

    invoke-virtual {v3}, Landroidx/core/text/h;->l()V

    iput-boolean v5, p0, Lkotlinx/serialization/json/internal/z;->g:Z

    goto :goto_2

    :cond_4
    iget-boolean p1, v3, Landroidx/core/text/h;->a:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v3, v1}, Landroidx/core/text/h;->f(C)V

    invoke-virtual {v3}, Landroidx/core/text/h;->d()V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v4}, Landroidx/core/text/h;->f(C)V

    invoke-virtual {v3}, Landroidx/core/text/h;->l()V

    move v2, v5

    :goto_1
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/z;->g:Z

    goto :goto_2

    :cond_6
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/z;->g:Z

    invoke-virtual {v3}, Landroidx/core/text/h;->d()V

    goto :goto_2

    :cond_7
    iget-boolean p1, v3, Landroidx/core/text/h;->a:Z

    if-nez p1, :cond_8

    invoke-virtual {v3, v1}, Landroidx/core/text/h;->f(C)V

    :cond_8
    invoke-virtual {v3}, Landroidx/core/text/h;->d()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final a()Lkotlinx/serialization/modules/b;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/z;->e:Lkotlinx/serialization/modules/b;

    return-object v0
.end method

.method public final b(Lkotlinx/serialization/descriptors/g;)LC1/c;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/z;->b:Lkotlinx/serialization/json/b;

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/p;->q(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/serialization/json/internal/z;->a:Landroidx/core/text/h;

    iget-char v3, v1, Lkotlinx/serialization/json/internal/WriteMode;->a:C

    invoke-virtual {v2, v3}, Landroidx/core/text/h;->f(C)V

    invoke-virtual {v2}, Landroidx/core/text/h;->b()V

    iget-object v3, p0, Lkotlinx/serialization/json/internal/z;->h:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/core/text/h;->d()V

    iget-object v3, p0, Lkotlinx/serialization/json/internal/z;->h:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/internal/z;->z(Ljava/lang/String;)V

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Landroidx/core/text/h;->f(C)V

    invoke-virtual {v2}, Landroidx/core/text/h;->l()V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/z;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/z;->h:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/json/internal/z;->c:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne p1, v1, :cond_1

    return-object p0

    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/z;->d:[Lkotlinx/serialization/json/q;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v3, p1, v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lkotlinx/serialization/json/internal/z;

    invoke-direct {v3, v2, v0, v1, p1}, Lkotlinx/serialization/json/internal/z;-><init>(Landroidx/core/text/h;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/q;)V

    :goto_0
    return-object v3
.end method

.method public final c(Lkotlinx/serialization/descriptors/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/z;->c:Lkotlinx/serialization/json/internal/WriteMode;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/z;->a:Landroidx/core/text/h;

    invoke-virtual {v0}, Landroidx/core/text/h;->m()V

    invoke-virtual {v0}, Landroidx/core/text/h;->d()V

    iget-char p1, p1, Lkotlinx/serialization/json/internal/WriteMode;->b:C

    invoke-virtual {v0, p1}, Landroidx/core/text/h;->f(C)V

    return-void
.end method

.method public final d(Lkotlinx/serialization/p;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "serializer"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lkotlinx/serialization/j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlinx/serialization/json/internal/z;->b:Lkotlinx/serialization/json/b;

    iget-object v1, v0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/i;

    iget-boolean v1, v1, Lkotlinx/serialization/json/i;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lkotlinx/serialization/j;

    invoke-interface {p1}, Lkotlinx/serialization/p;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/p;->i(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p0, p2}, LK1/d;->x(Lkotlinx/serialization/j;Lkotlinx/serialization/json/internal/z;Ljava/lang/Object;)Lkotlinx/serialization/p;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/p;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/g;->c()Lkotlinx/serialization/descriptors/i;

    move-result-object v1

    const-string v2, "kind"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v2, v1, Lkotlinx/serialization/descriptors/k;

    if-nez v2, :cond_3

    instance-of v2, v1, Lkotlinx/serialization/descriptors/f;

    if-nez v2, :cond_2

    instance-of v1, v1, Lkotlinx/serialization/descriptors/d;

    if-nez v1, :cond_1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/z;->h:Ljava/lang/String;

    invoke-interface {v0, p0, p2}, Lkotlinx/serialization/p;->d(Lkotlinx/serialization/json/internal/z;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/p;->d(Lkotlinx/serialization/json/internal/z;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/z;->a:Landroidx/core/text/h;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Landroidx/core/text/h;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final f(D)V
    .locals 3

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/z;->g:Z

    iget-object v1, p0, Lkotlinx/serialization/json/internal/z;->a:Landroidx/core/text/h;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/z;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Landroidx/core/text/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/e;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/util/e;->g(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/z;->f:Lkotlinx/serialization/json/i;

    iget-boolean v0, v0, Lkotlinx/serialization/json/i;->k:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, v1, Landroidx/core/text/h;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/core/util/e;

    invoke-virtual {p2}, Landroidx/core/util/e;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/serialization/json/internal/p;->b(Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(S)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/z;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/z;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/z;->a:Landroidx/core/text/h;

    invoke-virtual {v0, p1}, Landroidx/core/text/h;->j(S)V

    :goto_0
    return-void
.end method

.method public final h(Lkotlinx/serialization/internal/c0;II)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/z;->C(Lkotlinx/serialization/descriptors/g;I)V

    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/z;->q(I)V

    return-void
.end method

.method public final i(Lkotlinx/serialization/internal/c0;IJ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/z;->C(Lkotlinx/serialization/descriptors/g;I)V

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/json/internal/z;->u(J)V

    return-void
.end method

.method public final j(Lkotlinx/serialization/internal/c0;IS)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/z;->C(Lkotlinx/serialization/descriptors/g;I)V

    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/z;->g(S)V

    return-void
.end method

.method public final k(Lkotlinx/serialization/internal/c0;IC)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/z;->C(Lkotlinx/serialization/descriptors/g;I)V

    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/z;->w(C)V

    return-void
.end method

.method public final l(Lkotlinx/serialization/internal/c0;I)LC1/e;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/z;->C(Lkotlinx/serialization/descriptors/g;I)V

    invoke-virtual {p1, p2}, Lkotlinx/serialization/internal/M;->i(I)Lkotlinx/serialization/descriptors/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/z;->r(Lkotlinx/serialization/descriptors/g;)LC1/e;

    move-result-object p1

    return-object p1
.end method

.method public final m(B)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/z;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/z;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/z;->a:Landroidx/core/text/h;

    invoke-virtual {v0, p1}, Landroidx/core/text/h;->e(B)V

    :goto_0
    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/z;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/z;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/z;->a:Landroidx/core/text/h;

    iget-object v0, v0, Landroidx/core/text/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/util/e;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final o(Lkotlinx/serialization/internal/c0;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/z;->C(Lkotlinx/serialization/descriptors/g;I)V

    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/z;->n(Z)V

    return-void
.end method

.method public final p(Lkotlinx/serialization/descriptors/g;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/g;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/z;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/z;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/z;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/z;->a:Landroidx/core/text/h;

    invoke-virtual {v0, p1}, Landroidx/core/text/h;->g(I)V

    :goto_0
    return-void
.end method

.method public final r(Lkotlinx/serialization/descriptors/g;)LC1/e;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/serialization/json/internal/A;->a(Lkotlinx/serialization/descriptors/g;)Z

    move-result v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/z;->c:Lkotlinx/serialization/json/internal/WriteMode;

    const/4 v2, 0x0

    iget-object v3, p0, Lkotlinx/serialization/json/internal/z;->b:Lkotlinx/serialization/json/b;

    iget-object v4, p0, Lkotlinx/serialization/json/internal/z;->a:Landroidx/core/text/h;

    if-eqz v0, :cond_1

    instance-of p1, v4, Lkotlinx/serialization/json/internal/k;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Landroidx/core/text/h;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/core/util/e;

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/z;->g:Z

    new-instance v4, Lkotlinx/serialization/json/internal/k;

    invoke-direct {v4, p1, v0}, Lkotlinx/serialization/json/internal/k;-><init>(Landroidx/core/util/e;Z)V

    :goto_0
    new-instance p1, Lkotlinx/serialization/json/internal/z;

    invoke-direct {p1, v4, v3, v1, v2}, Lkotlinx/serialization/json/internal/z;-><init>(Landroidx/core/text/h;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/q;)V

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/g;->isInline()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlinx/serialization/json/n;->a:Lkotlinx/serialization/internal/G;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, v4, Lkotlinx/serialization/json/internal/j;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Landroidx/core/text/h;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/core/util/e;

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/z;->g:Z

    new-instance v4, Lkotlinx/serialization/json/internal/j;

    invoke-direct {v4, p1, v0}, Lkotlinx/serialization/json/internal/j;-><init>(Landroidx/core/util/e;Z)V

    :goto_1
    new-instance p1, Lkotlinx/serialization/json/internal/z;

    invoke-direct {p1, v4, v3, v1, v2}, Lkotlinx/serialization/json/internal/z;-><init>(Landroidx/core/text/h;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/q;)V

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    return-object p1
.end method

.method public final s(F)V
    .locals 3

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/z;->g:Z

    iget-object v1, p0, Lkotlinx/serialization/json/internal/z;->a:Landroidx/core/text/h;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/z;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Landroidx/core/text/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/util/e;->g(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/z;->f:Lkotlinx/serialization/json/i;

    iget-boolean v0, v0, Lkotlinx/serialization/json/i;->k:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, v1, Landroidx/core/text/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/e;

    invoke-virtual {v0}, Landroidx/core/util/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/p;->b(Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final t(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/p;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "serializer"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/z;->C(Lkotlinx/serialization/descriptors/g;I)V

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/json/internal/z;->d(Lkotlinx/serialization/p;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(J)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/z;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/z;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/z;->a:Landroidx/core/text/h;

    invoke-virtual {v0, p1, p2}, Landroidx/core/text/h;->h(J)V

    :goto_0
    return-void
.end method

.method public final v(Lkotlinx/serialization/internal/c0;ID)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/z;->C(Lkotlinx/serialization/descriptors/g;I)V

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/json/internal/z;->f(D)V

    return-void
.end method

.method public final w(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/z;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Lkotlinx/serialization/internal/c0;IB)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/z;->C(Lkotlinx/serialization/descriptors/g;I)V

    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/z;->m(B)V

    return-void
.end method

.method public final y(Lkotlinx/serialization/descriptors/g;Ljava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/z;->C(Lkotlinx/serialization/descriptors/g;I)V

    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/internal/z;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/z;->a:Landroidx/core/text/h;

    invoke-virtual {v0, p1}, Landroidx/core/text/h;->k(Ljava/lang/String;)V

    return-void
.end method
