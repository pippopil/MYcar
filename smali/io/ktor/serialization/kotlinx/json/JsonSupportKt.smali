.class public final Lio/ktor/serialization/kotlinx/json/JsonSupportKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a%\u0010\u0002\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\"\u0017\u0010\u0007\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/serialization/Configuration;",
        "Lkotlinx/serialization/json/b;",
        "json",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Lkotlin/J;",
        "(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/b;Lio/ktor/http/ContentType;)V",
        "DefaultJson",
        "Lkotlinx/serialization/json/b;",
        "getDefaultJson",
        "()Lkotlinx/serialization/json/b;",
        "ktor-serialization-kotlinx-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultJson:Lkotlinx/serialization/json/b;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget-object v0, Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;->INSTANCE:Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;

    sget-object v1, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/a;

    const-string v2, "from"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "builderAction"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lkotlinx/serialization/json/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/i;

    iget-boolean v4, v3, Lkotlinx/serialization/json/i;->a:Z

    iput-boolean v4, v2, Lkotlinx/serialization/json/g;->a:Z

    iget-boolean v4, v3, Lkotlinx/serialization/json/i;->f:Z

    iput-boolean v4, v2, Lkotlinx/serialization/json/g;->b:Z

    iget-boolean v4, v3, Lkotlinx/serialization/json/i;->b:Z

    iput-boolean v4, v2, Lkotlinx/serialization/json/g;->c:Z

    iget-boolean v4, v3, Lkotlinx/serialization/json/i;->c:Z

    iput-boolean v4, v2, Lkotlinx/serialization/json/g;->d:Z

    iget-boolean v4, v3, Lkotlinx/serialization/json/i;->d:Z

    iput-boolean v4, v2, Lkotlinx/serialization/json/g;->e:Z

    iget-boolean v4, v3, Lkotlinx/serialization/json/i;->e:Z

    iput-boolean v4, v2, Lkotlinx/serialization/json/g;->f:Z

    iget-object v4, v3, Lkotlinx/serialization/json/i;->g:Ljava/lang/String;

    iput-object v4, v2, Lkotlinx/serialization/json/g;->g:Ljava/lang/String;

    iget-boolean v5, v3, Lkotlinx/serialization/json/i;->h:Z

    iput-boolean v5, v2, Lkotlinx/serialization/json/g;->h:Z

    iget-boolean v5, v3, Lkotlinx/serialization/json/i;->i:Z

    iput-boolean v5, v2, Lkotlinx/serialization/json/g;->i:Z

    iget-object v5, v3, Lkotlinx/serialization/json/i;->j:Ljava/lang/String;

    iput-object v5, v2, Lkotlinx/serialization/json/g;->j:Ljava/lang/String;

    iget-boolean v6, v3, Lkotlinx/serialization/json/i;->k:Z

    iput-boolean v6, v2, Lkotlinx/serialization/json/g;->k:Z

    iget-boolean v6, v3, Lkotlinx/serialization/json/i;->l:Z

    iput-boolean v6, v2, Lkotlinx/serialization/json/g;->l:Z

    iget-object v3, v3, Lkotlinx/serialization/json/i;->m:Lkotlinx/serialization/json/v;

    iput-object v3, v2, Lkotlinx/serialization/json/g;->m:Lkotlinx/serialization/json/v;

    iget-object v1, v1, Lkotlinx/serialization/json/b;->b:Lkotlinx/serialization/modules/b;

    iput-object v1, v2, Lkotlinx/serialization/json/g;->n:Lkotlinx/serialization/modules/b;

    invoke-interface {v0, v2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, Lkotlinx/serialization/json/g;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "type"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, v2, Lkotlinx/serialization/json/g;->f:Z

    const/4 v1, 0x0

    const-string v3, "    "

    if-nez v0, :cond_3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Indent should not be specified when default printing mode is used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x20

    if-eq v3, v5, :cond_5

    const/16 v5, 0x9

    if-eq v3, v5, :cond_5

    const/16 v5, 0xd

    if-eq v3, v5, :cond_5

    const/16 v5, 0xa

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    new-instance v0, Lkotlinx/serialization/json/i;

    iget-boolean v6, v2, Lkotlinx/serialization/json/g;->a:Z

    iget-boolean v8, v2, Lkotlinx/serialization/json/g;->d:Z

    iget-boolean v9, v2, Lkotlinx/serialization/json/g;->e:Z

    iget-boolean v10, v2, Lkotlinx/serialization/json/g;->f:Z

    iget-boolean v3, v2, Lkotlinx/serialization/json/g;->i:Z

    iget-boolean v4, v2, Lkotlinx/serialization/json/g;->k:Z

    iget-boolean v15, v2, Lkotlinx/serialization/json/g;->l:Z

    iget-object v14, v2, Lkotlinx/serialization/json/g;->m:Lkotlinx/serialization/json/v;

    iget-boolean v7, v2, Lkotlinx/serialization/json/g;->c:Z

    iget-boolean v11, v2, Lkotlinx/serialization/json/g;->b:Z

    iget-object v12, v2, Lkotlinx/serialization/json/g;->g:Ljava/lang/String;

    iget-boolean v13, v2, Lkotlinx/serialization/json/g;->h:Z

    iget-object v5, v2, Lkotlinx/serialization/json/g;->j:Ljava/lang/String;

    move-object/from16 v19, v5

    move-object v5, v0

    move-object/from16 v18, v14

    move v14, v3

    move/from16 v17, v15

    move-object/from16 v15, v19

    move/from16 v16, v4

    invoke-direct/range {v5 .. v18}, Lkotlinx/serialization/json/i;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLkotlinx/serialization/json/v;)V

    new-instance v4, Lkotlinx/serialization/json/r;

    iget-object v2, v2, Lkotlinx/serialization/json/g;->n:Lkotlinx/serialization/modules/b;

    const-string v5, "module"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v4, v0, v2}, Lkotlinx/serialization/json/b;-><init>(Lkotlinx/serialization/json/i;Lkotlinx/serialization/modules/b;)V

    sget-object v0, Lkotlinx/serialization/modules/d;->a:Lkotlinx/serialization/modules/a;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_a

    :cond_7
    check-cast v2, Lkotlinx/serialization/modules/a;

    iget-object v0, v2, Lkotlinx/serialization/modules/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/c;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_9
    iget-object v0, v2, Lkotlinx/serialization/modules/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/c;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/c;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/g;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v8}, Lkotlinx/serialization/p;->a()Lkotlinx/serialization/descriptors/g;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/serialization/descriptors/g;->c()Lkotlinx/serialization/descriptors/i;

    move-result-object v10

    instance-of v11, v10, Lkotlinx/serialization/descriptors/d;

    const-string v12, "Serializer for "

    if-nez v11, :cond_f

    sget-object v11, Lkotlinx/serialization/descriptors/j;->b:Lkotlinx/serialization/descriptors/j;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    sget-object v11, Lkotlinx/serialization/descriptors/l;->c:Lkotlinx/serialization/descriptors/l;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    sget-object v11, Lkotlinx/serialization/descriptors/l;->d:Lkotlinx/serialization/descriptors/l;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    instance-of v11, v10, Lkotlinx/serialization/descriptors/f;

    if-nez v11, :cond_e

    instance-of v11, v10, Lkotlinx/serialization/descriptors/k;

    if-nez v11, :cond_e

    :goto_6
    if-nez v3, :cond_d

    invoke-interface {v8}, Lkotlinx/serialization/descriptors/g;->d()I

    move-result v10

    move v11, v1

    :goto_7
    if-ge v11, v10, :cond_d

    invoke-interface {v8, v11}, Lkotlinx/serialization/descriptors/g;->e(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v19

    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v19, v13

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Polymorphic serializer for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v13, v19

    move-object/from16 v19, v13

    goto/16 :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Lkotlin/reflect/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " of kind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be serialized polymorphically with class discriminator."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Lkotlin/reflect/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not concrete. To work with multiple hierarchies, register it as a base class."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v0, v2, Lkotlinx/serialization/modules/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/l;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \'value\')] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>{ kotlinx.serialization.modules.SerializersModuleKt.PolymorphicSerializerProvider<kotlin.Any> }"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->c(ILjava/lang/Object;)V

    goto :goto_8

    :cond_11
    iget-object v0, v2, Lkotlinx/serialization/modules/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/l;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \'className\')] kotlin.String?, kotlinx.serialization.DeserializationStrategy<out kotlin.Any>?>{ kotlinx.serialization.modules.SerializersModuleKt.PolymorphicDeserializerProvider<out kotlin.Any> }"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->c(ILjava/lang/Object;)V

    goto :goto_9

    :cond_12
    :goto_a
    sput-object v4, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->DefaultJson:Lkotlinx/serialization/json/b;

    return-void
.end method

.method public static final getDefaultJson()Lkotlinx/serialization/json/b;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    sget-object v0, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->DefaultJson:Lkotlinx/serialization/json/b;

    return-object v0
.end method

.method public static final json(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/b;Lio/ktor/http/ContentType;)V
    .locals 1
    .param p0    # Lio/ktor/serialization/Configuration;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/b;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/ContentType;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "json"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "contentType"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p2, p1}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverterKt;->serialization(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lkotlinx/serialization/s;)V

    return-void
.end method

.method public static synthetic json$default(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/b;Lio/ktor/http/ContentType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->DefaultJson:Lkotlinx/serialization/json/b;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {p2}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->json(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/b;Lio/ktor/http/ContentType;)V

    return-void
.end method
