.class public abstract Lkotlin/sequences/m;
.super La/a;
.source "SourceFile"


# direct methods
.method public static G0(Ljava/util/Iterator;)Lkotlin/sequences/j;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/collections/t;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lkotlin/collections/t;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/sequences/m;->H0(Lkotlin/sequences/j;)Lkotlin/sequences/j;

    move-result-object p0

    return-object p0
.end method

.method public static H0(Lkotlin/sequences/j;)Lkotlin/sequences/j;
    .locals 1

    instance-of v0, p0, Lkotlin/sequences/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/a;

    invoke-direct {v0, p0}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/j;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static I0(Lkotlin/sequences/j;Lr1/l;)Lkotlin/sequences/f;
    .locals 2

    const-string v0, "predicate"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/sequences/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/j;ZLr1/l;)V

    return-object v0
.end method

.method public static J0(Lkotlin/collections/t;Lr1/l;)Lkotlin/sequences/h;
    .locals 2

    const-string v0, "transform"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/sequences/h;

    sget-object v1, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->a:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

    invoke-direct {v0, p0, p1, v1}, Lkotlin/sequences/h;-><init>(Lkotlin/collections/t;Lr1/l;Lr1/l;)V

    return-object v0
.end method

.method public static K0(Ljava/lang/Object;Lr1/l;)Lkotlin/sequences/j;
    .locals 2

    const-string v0, "nextFunction"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/io/i;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;

    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lkotlin/io/i;-><init>(Lr1/a;Lr1/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static L0(Lr1/a;)Lkotlin/sequences/j;
    .locals 2

    const-string v0, "nextFunction"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/io/i;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;

    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;-><init>(Lr1/a;)V

    invoke-direct {v0, p0, v1}, Lkotlin/io/i;-><init>(Lr1/a;Lr1/l;)V

    invoke-static {v0}, Lkotlin/sequences/m;->H0(Lkotlin/sequences/j;)Lkotlin/sequences/j;

    move-result-object p0

    return-object p0
.end method

.method public static M0(Lkotlin/sequences/j;Lr1/l;)Lkotlin/io/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "transform"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/io/i;

    invoke-direct {v0, p0, p1}, Lkotlin/io/i;-><init>(Lkotlin/sequences/j;Lr1/l;)V

    return-object v0
.end method

.method public static N0(Lkotlin/sequences/j;Lr1/l;)Lkotlin/sequences/f;
    .locals 2

    const-string v0, "transform"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/io/i;

    invoke-direct {v0, p0, p1}, Lkotlin/io/i;-><init>(Lkotlin/sequences/j;Lr1/l;)V

    sget-object p0, Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;->a:Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;

    const-string p1, "predicate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/sequences/f;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/j;ZLr1/l;)V

    return-object p1
.end method

.method public static O0(Lkotlin/sequences/j;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
