.class public final Lkotlinx/serialization/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/g;


# instance fields
.field public final a:Lkotlin/jvm/internal/b;

.field public final b:Lkotlin/collections/EmptyList;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/j;->a:Lkotlin/jvm/internal/b;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lkotlinx/serialization/j;->b:Lkotlin/collections/EmptyList;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2;

    invoke-direct {v0, p0}, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2;-><init>(Lkotlinx/serialization/j;)V

    invoke-static {p1, v0}, Lkotlin/o;->b(Lkotlin/LazyThreadSafetyMode;Lr1/a;)Lkotlin/n;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/j;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/g;

    return-object v0
.end method

.method public final b(LC1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lkotlinx/serialization/j;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v0

    invoke-interface {p1, v0}, LC1/d;->b(Lkotlinx/serialization/descriptors/g;)LC1/b;

    move-result-object p1

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/j;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v4

    invoke-interface {p1, v4}, LC1/b;->n(Lkotlinx/serialization/descriptors/g;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1

    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid index in polymorphic deserialization of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "unknown class"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Lkotlinx/serialization/j;->e(LC1/b;Ljava/lang/String;)Lkotlinx/serialization/c;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lkotlinx/serialization/j;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v3

    invoke-static {p1, v3, v4, v5}, La/b;->k(LC1/b;Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/c;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/j;->a:Lkotlin/jvm/internal/b;

    invoke-static {v3, p1}, Lkotlinx/serialization/internal/Z;->h(Ljava/lang/String;Lkotlin/jvm/internal/b;)V

    throw v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot read polymorphic value before its type token"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lkotlinx/serialization/j;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v5

    invoke-interface {p1, v5, v4}, LC1/b;->i(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {p1, v0}, LC1/b;->c(Lkotlinx/serialization/descriptors/g;)V

    return-object v3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Polymorphic value has not been read for class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lkotlinx/serialization/json/internal/z;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LK1/d;->x(Lkotlinx/serialization/j;Lkotlinx/serialization/json/internal/z;Ljava/lang/Object;)Lkotlinx/serialization/p;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/j;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v1

    invoke-interface {p1, v1}, LC1/e;->b(Lkotlinx/serialization/descriptors/g;)LC1/c;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/j;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/p;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, LC1/c;->y(Lkotlinx/serialization/descriptors/g;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/j;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3, v0, p2}, LC1/c;->t(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/p;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LC1/c;->c(Lkotlinx/serialization/descriptors/g;)V

    return-void
.end method

.method public final e(LC1/b;Ljava/lang/String;)Lkotlinx/serialization/c;
    .locals 3

    invoke-interface {p1}, LC1/b;->a()Lkotlinx/serialization/modules/b;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/modules/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlinx/serialization/j;->a:Lkotlin/jvm/internal/b;

    iget-object v1, p1, Lkotlinx/serialization/modules/a;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/g;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p1, Lkotlinx/serialization/modules/a;->e:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lr1/l;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlinx/serialization/c;

    :cond_4
    move-object v1, v2

    :goto_3
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/serialization/j;->a:Lkotlin/jvm/internal/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
