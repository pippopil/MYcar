.class public final Lio/ktor/serialization/kotlinx/SerializerLookupKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u001e\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a/\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0003\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\'\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a#\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0003*\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u000b\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/serialization/modules/b;",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "Lkotlinx/serialization/g;",
        "serializerForTypeInfo",
        "(Lkotlinx/serialization/modules/b;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/g;",
        "",
        "T",
        "maybeNullable",
        "(Lkotlinx/serialization/g;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/g;",
        "value",
        "module",
        "guessSerializer",
        "(Ljava/lang/Object;Lkotlinx/serialization/modules/b;)Lkotlinx/serialization/g;",
        "",
        "elementSerializer",
        "(Ljava/util/Collection;Lkotlinx/serialization/modules/b;)Lkotlinx/serialization/g;",
        "ktor-serialization-kotlinx"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# direct methods
.method private static final elementSerializer(Ljava/util/Collection;Lkotlinx/serialization/modules/b;)Lkotlinx/serialization/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lkotlinx/serialization/modules/b;",
            ")",
            "Lkotlinx/serialization/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->guessSerializer(Ljava/lang/Object;Lkotlinx/serialization/modules/b;)Lkotlinx/serialization/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx/serialization/g;

    invoke-interface {v4}, Lkotlinx/serialization/p;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Serializing collections of different element types is not yet supported. Selected serializers: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/g;

    invoke-interface {v1}, Lkotlinx/serialization/p;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v0}, Lkotlin/collections/u;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/g;

    if-nez p1, :cond_7

    sget-object p1, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    :cond_7
    invoke-interface {p1}, Lkotlinx/serialization/p;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/g;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-object p1

    :cond_8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {p1}, LK1/l;->w(Lkotlinx/serialization/g;)Lkotlinx/serialization/g;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_4
    return-object p1
.end method

.method public static final guessSerializer(Ljava/lang/Object;Lkotlinx/serialization/modules/b;)Lkotlinx/serialization/g;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/modules/b;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/serialization/modules/b;",
            ")",
            "Lkotlinx/serialization/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "module"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    invoke-static {p0}, LK1/l;->w(Lkotlinx/serialization/g;)Lkotlinx/serialization/g;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->elementSerializer(Ljava/util/Collection;Lkotlinx/serialization/modules/b;)Lkotlinx/serialization/g;

    move-result-object p0

    invoke-static {p0}, LK1/l;->b(Lkotlinx/serialization/g;)Lkotlinx/serialization/internal/c;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    aget-object v1, p0, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1, p1}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->guessSerializer(Ljava/lang/Object;Lkotlinx/serialization/modules/b;)Lkotlinx/serialization/g;

    move-result-object p0

    if-nez p0, :cond_7

    :cond_3
    sget-object p0, Lkotlinx/serialization/internal/n0;->a:Lkotlinx/serialization/internal/n0;

    invoke-static {p0}, LK1/l;->b(Lkotlinx/serialization/g;)Lkotlinx/serialization/internal/c;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->elementSerializer(Ljava/util/Collection;Lkotlinx/serialization/modules/b;)Lkotlinx/serialization/g;

    move-result-object p0

    const-string p1, "elementSerializer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lkotlinx/serialization/internal/c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lkotlinx/serialization/internal/c;-><init>(Lkotlinx/serialization/g;I)V

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->elementSerializer(Ljava/util/Collection;Lkotlinx/serialization/modules/b;)Lkotlinx/serialization/g;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p1}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->elementSerializer(Ljava/util/Collection;Lkotlinx/serialization/modules/b;)Lkotlinx/serialization/g;

    move-result-object p0

    invoke-static {v0, p0}, LK1/l;->c(Lkotlinx/serialization/g;Lkotlinx/serialization/g;)Lkotlinx/serialization/internal/F;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/serialization/modules/b;->a(Lkotlinx/serialization/modules/b;Lkotlin/reflect/c;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object p0

    invoke-static {p0}, LK1/l;->I(Lkotlin/reflect/c;)Lkotlinx/serialization/g;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_7
    :goto_2
    return-object p0

    :cond_8
    invoke-static {p0}, Lkotlinx/serialization/internal/Z;->g(Lkotlin/reflect/c;)V

    throw v1
.end method

.method private static final maybeNullable(Lkotlinx/serialization/g;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/g<",
            "TT;>;",
            "Lio/ktor/util/reflect/TypeInfo;",
            ")",
            "Lkotlinx/serialization/g<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lkotlin/reflect/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/o;->d()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LK1/l;->w(Lkotlinx/serialization/g;)Lkotlinx/serialization/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final serializerForTypeInfo(Lkotlinx/serialization/modules/b;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/g;
    .locals 4
    .param p0    # Lkotlinx/serialization/modules/b;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lio/ktor/util/reflect/TypeInfo;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/b;",
            "Lio/ktor/util/reflect/TypeInfo;",
            ")",
            "Lkotlinx/serialization/g<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/d;
    .end annotation

    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "typeInfo"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lkotlin/reflect/o;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/reflect/o;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, LK1/l;->J(Lkotlinx/serialization/modules/b;Lkotlin/reflect/o;)Lkotlinx/serialization/g;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/c;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlinx/serialization/modules/b;->a(Lkotlinx/serialization/modules/b;Lkotlin/reflect/c;)V

    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/c;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LK1/l;->I(Lkotlin/reflect/c;)Lkotlinx/serialization/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->maybeNullable(Lkotlinx/serialization/g;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/g;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_2
    invoke-static {p0}, Lkotlinx/serialization/internal/Z;->g(Lkotlin/reflect/c;)V

    throw v2
.end method
