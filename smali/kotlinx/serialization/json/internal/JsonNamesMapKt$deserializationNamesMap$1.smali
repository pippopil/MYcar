.class final Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/serialization/descriptors/g;

.field public final synthetic b:Lkotlinx/serialization/json/b;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/b;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;->a:Lkotlinx/serialization/descriptors/g;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;->b:Lkotlinx/serialization/json/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;->a:Lkotlinx/serialization/descriptors/g;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;->b:Lkotlinx/serialization/json/b;

    invoke-static {v1, v2}, Lkotlinx/serialization/json/internal/p;->p(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/v;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/g;->d()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    invoke-interface {v1, v5}, Lkotlinx/serialization/descriptors/g;->h(I)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lkotlinx/serialization/json/u;

    if-eqz v9, :cond_0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lkotlin/collections/u;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/json/u;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lkotlinx/serialization/json/u;->names()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    array-length v7, v6

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    invoke-static {v0, v1, v9, v5}, Lkotlinx/serialization/json/internal/p;->f(Ljava/util/LinkedHashMap;Lkotlinx/serialization/descriptors/g;Ljava/lang/String;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v1, v5}, Lkotlinx/serialization/descriptors/g;->e(I)Ljava/lang/String;

    invoke-interface {v2}, Lkotlinx/serialization/json/v;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6, v5}, Lkotlinx/serialization/json/internal/p;->f(Ljava/util/LinkedHashMap;Lkotlinx/serialization/descriptors/g;Ljava/lang/String;I)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v0

    :cond_5
    return-object v0
.end method
