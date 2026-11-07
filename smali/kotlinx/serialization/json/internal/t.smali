.class public final Lkotlinx/serialization/json/internal/t;
.super Lkotlinx/serialization/json/internal/r;
.source "SourceFile"


# instance fields
.field public final j:Lkotlinx/serialization/json/z;

.field public final k:Ljava/util/List;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/z;)V
    .locals 1

    const-string v0, "json"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/serialization/json/internal/r;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/z;Ljava/lang/String;Lkotlinx/serialization/descriptors/g;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/t;->j:Lkotlinx/serialization/json/z;

    iget-object p1, p2, Lkotlinx/serialization/json/z;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/t;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lkotlinx/serialization/json/internal/t;->l:I

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/serialization/json/internal/t;->m:I

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/String;)Lkotlinx/serialization/json/m;
    .locals 2

    const-string v0, "tag"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lkotlinx/serialization/json/internal/t;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/serialization/json/n;->a:Lkotlinx/serialization/internal/G;

    new-instance v0, Lkotlinx/serialization/json/s;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/json/s;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/t;->j:Lkotlinx/serialization/json/z;

    invoke-static {v0, p1}, Lkotlin/collections/A;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/json/m;

    :goto_0
    return-object v0
.end method

.method public final Q(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    div-int/lit8 p2, p2, 0x2

    iget-object p1, p0, Lkotlinx/serialization/json/internal/t;->k:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final T()Lkotlinx/serialization/json/m;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/t;->j:Lkotlinx/serialization/json/z;

    return-object v0
.end method

.method public final V()Lkotlinx/serialization/json/z;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/t;->j:Lkotlinx/serialization/json/z;

    return-object v0
.end method

.method public final c(Lkotlinx/serialization/descriptors/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lkotlinx/serialization/descriptors/g;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p0, Lkotlinx/serialization/json/internal/t;->m:I

    iget v0, p0, Lkotlinx/serialization/json/internal/t;->l:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/serialization/json/internal/t;->m:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
