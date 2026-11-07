.class public Lkotlinx/serialization/json/internal/r;
.super Lkotlinx/serialization/json/internal/b;
.source "SourceFile"


# instance fields
.field public final e:Lkotlinx/serialization/json/z;

.field public final f:Ljava/lang/String;

.field public final g:Lkotlinx/serialization/descriptors/g;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/z;Ljava/lang/String;Lkotlinx/serialization/descriptors/g;)V
    .locals 1

    const-string v0, "json"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/b;-><init>(Lkotlinx/serialization/json/b;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/r;->e:Lkotlinx/serialization/json/z;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/r;->f:Ljava/lang/String;

    iput-object p4, p0, Lkotlinx/serialization/json/internal/r;->g:Lkotlinx/serialization/descriptors/g;

    return-void
.end method


# virtual methods
.method public O(Ljava/lang/String;)Lkotlinx/serialization/json/m;
    .locals 1

    const-string v0, "tag"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/r;->V()Lkotlinx/serialization/json/z;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/A;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/m;

    return-object p1
.end method

.method public Q(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;
    .locals 6

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/p;->p(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/v;

    move-result-object v1

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/g;->e(I)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    iget-object v3, p0, Lkotlinx/serialization/json/internal/b;->d:Lkotlinx/serialization/json/i;

    iget-boolean v3, v3, Lkotlinx/serialization/json/i;->l:Z

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/r;->V()Lkotlinx/serialization/json/z;

    move-result-object v3

    iget-object v3, v3, Lkotlinx/serialization/json/z;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/p;->k(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/b;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/r;->V()Lkotlinx/serialization/json/z;

    move-result-object v0

    iget-object v0, v0, Lkotlinx/serialization/json/z;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p2, :cond_2

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    return-object v3

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lkotlinx/serialization/json/v;->a()Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v4

    :goto_2
    return-object v2
.end method

.method public bridge synthetic T()Lkotlinx/serialization/json/m;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/r;->V()Lkotlinx/serialization/json/z;

    move-result-object v0

    return-object v0
.end method

.method public V()Lkotlinx/serialization/json/z;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->e:Lkotlinx/serialization/json/z;

    return-object v0
.end method

.method public final b(Lkotlinx/serialization/descriptors/g;)LC1/b;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->g:Lkotlinx/serialization/descriptors/g;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/b;->b(Lkotlinx/serialization/descriptors/g;)LC1/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlinx/serialization/descriptors/g;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->d:Lkotlinx/serialization/json/i;

    iget-boolean v1, v0, Lkotlinx/serialization/json/i;->b:Z

    if-nez v1, :cond_7

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/g;->c()Lkotlinx/serialization/descriptors/i;

    move-result-object v1

    instance-of v1, v1, Lkotlinx/serialization/descriptors/d;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/p;->p(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/v;

    move-result-object v2

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lkotlinx/serialization/json/i;->l:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlinx/serialization/internal/Z;->b(Lkotlinx/serialization/descriptors/g;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/p;->k(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/b;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlinx/serialization/internal/Z;->b(Lkotlinx/serialization/descriptors/g;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lkotlinx/serialization/json/internal/p;->a:Lkotlinx/serialization/json/internal/q;

    iget-object v1, v1, Lkotlinx/serialization/json/b;->c:LF1/e;

    invoke-virtual {v1, p1, v2}, LF1/e;->B(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/internal/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_4
    invoke-static {v0, p1}, Lkotlin/collections/G;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/r;->V()Lkotlinx/serialization/json/z;

    move-result-object v0

    iget-object v0, v0, Lkotlinx/serialization/json/z;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lkotlinx/serialization/json/internal/r;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/r;->V()Lkotlinx/serialization/json/z;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/z;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Encountered an unknown key \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/p;->o(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/serialization/json/internal/p;->d(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/r;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lkotlinx/serialization/json/internal/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Lkotlinx/serialization/descriptors/g;)I
    .locals 7

    const/4 v0, 0x1

    const-string v1, "descriptor"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v1, p0, Lkotlinx/serialization/json/internal/r;->h:I

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/g;->d()I

    move-result v2

    if-ge v1, v2, :cond_a

    iget v1, p0, Lkotlinx/serialization/json/internal/r;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/r;->h:I

    invoke-virtual {p0, p1, v1}, Lkotlinx/serialization/json/internal/b;->S(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lkotlinx/serialization/json/internal/r;->h:I

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/r;->i:Z

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/r;->V()Lkotlinx/serialization/json/z;

    move-result-object v4

    invoke-virtual {v4, v1}, Lkotlinx/serialization/json/z;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    if-nez v4, :cond_2

    iget-object v4, v5, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/i;

    iget-boolean v4, v4, Lkotlinx/serialization/json/i;->f:Z

    if-nez v4, :cond_1

    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/g;->j(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/g;->i(I)Lkotlinx/serialization/descriptors/g;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/g;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v0

    :cond_1
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/r;->i:Z

    if-eqz v3, :cond_0

    :cond_2
    iget-object v3, p0, Lkotlinx/serialization/json/internal/b;->d:Lkotlinx/serialization/json/i;

    iget-boolean v3, v3, Lkotlinx/serialization/json/i;->h:Z

    if-eqz v3, :cond_9

    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/g;->i(I)Lkotlinx/serialization/descriptors/g;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/g;->g()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/r;->O(Ljava/lang/String;)Lkotlinx/serialization/json/m;

    move-result-object v4

    instance-of v4, v4, Lkotlinx/serialization/json/w;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/g;->c()Lkotlinx/serialization/descriptors/i;

    move-result-object v4

    sget-object v6, Lkotlinx/serialization/descriptors/k;->b:Lkotlinx/serialization/descriptors/k;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/g;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/r;->O(Ljava/lang/String;)Lkotlinx/serialization/json/m;

    move-result-object v4

    instance-of v4, v4, Lkotlinx/serialization/json/w;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/r;->O(Ljava/lang/String;)Lkotlinx/serialization/json/m;

    move-result-object v1

    instance-of v4, v1, Lkotlinx/serialization/json/D;

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    check-cast v1, Lkotlinx/serialization/json/D;

    goto :goto_1

    :cond_5
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_7

    sget-object v4, Lkotlinx/serialization/json/n;->a:Lkotlinx/serialization/internal/G;

    instance-of v4, v1, Lkotlinx/serialization/json/w;

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lkotlinx/serialization/json/D;->b()Ljava/lang/String;

    move-result-object v6

    :cond_7
    :goto_2
    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v3, v5, v6}, Lkotlinx/serialization/json/internal/p;->m(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/b;Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x3

    if-ne v1, v3, :cond_9

    goto/16 :goto_0

    :cond_9
    :goto_3
    return v2

    :cond_a
    const/4 p1, -0x1

    return p1
.end method
