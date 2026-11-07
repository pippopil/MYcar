.class public final Lokio/internal/c;
.super Lokio/k;
.source "SourceFile"


# static fields
.field public static final c:Lokio/t;


# instance fields
.field public final b:Lkotlin/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokio/t;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, Lw0/f;->i(Ljava/lang/String;Z)Lokio/t;

    move-result-object v0

    sput-object v0, Lokio/internal/c;->c:Lokio/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/internal/ResourceFileSystem$roots$2;

    invoke-direct {v0, p1}, Lokio/internal/ResourceFileSystem$roots$2;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lkotlin/o;->c(Lr1/a;)Lkotlin/n;

    move-result-object p1

    iput-object p1, p0, Lokio/internal/c;->b:Lkotlin/n;

    return-void
.end method

.method public static c(Lokio/t;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, Lokio/internal/c;->c:Lokio/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "child"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p0, v0}, Lokio/internal/g;->b(Lokio/t;Lokio/t;Z)Lokio/t;

    move-result-object p0

    invoke-static {p0}, Lokio/internal/g;->a(Lokio/t;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    iget-object v6, p0, Lokio/t;->a:Lokio/ByteString;

    if-ne v2, v5, :cond_0

    move-object v7, v3

    goto :goto_0

    :cond_0
    new-instance v7, Lokio/t;

    invoke-virtual {v6, v4, v2}, Lokio/ByteString;->n(II)Lokio/ByteString;

    move-result-object v2

    invoke-direct {v7, v2}, Lokio/t;-><init>(Lokio/ByteString;)V

    :goto_0
    invoke-static {v1}, Lokio/internal/g;->a(Lokio/t;)I

    move-result v2

    iget-object v8, v1, Lokio/t;->a:Lokio/ByteString;

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lokio/t;

    invoke-virtual {v8, v4, v2}, Lokio/ByteString;->n(II)Lokio/ByteString;

    move-result-object v2

    invoke-direct {v3, v2}, Lokio/t;-><init>(Lokio/ByteString;)V

    :goto_1
    invoke-static {v7, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " and "

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lokio/t;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lokio/t;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_2

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    add-int/2addr v10, v0

    goto :goto_2

    :cond_2
    if-ne v10, v9, :cond_3

    invoke-virtual {v6}, Lokio/ByteString;->d()I

    move-result v6

    invoke-virtual {v8}, Lokio/ByteString;->d()I

    move-result v8

    if-ne v6, v8, :cond_3

    sget-object p0, Lokio/t;->b:Ljava/lang/String;

    const-string p0, "."

    invoke-static {p0, v4}, Lw0/f;->i(Ljava/lang/String;Z)Lokio/t;

    move-result-object p0

    goto :goto_5

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v7, v10, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    sget-object v8, Lokio/internal/g;->e:Lokio/ByteString;

    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v5, :cond_9

    new-instance v3, Lokio/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lokio/internal/g;->c(Lokio/t;)Lokio/ByteString;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lokio/internal/g;->c(Lokio/t;)Lokio/ByteString;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object p0, Lokio/t;->b:Ljava/lang/String;

    invoke-static {p0}, Lokio/internal/g;->f(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v10, p0, :cond_6

    move v5, v10

    :cond_5
    add-int/2addr v5, v0

    sget-object v6, Lokio/internal/g;->e:Lokio/ByteString;

    invoke-virtual {v3, v6}, Lokio/f;->D(Lokio/ByteString;)V

    invoke-virtual {v3, v1}, Lokio/f;->D(Lokio/ByteString;)V

    if-lt v5, p0, :cond_5

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v10, p0, :cond_8

    :goto_3
    add-int/lit8 v5, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    invoke-virtual {v3, v6}, Lokio/f;->D(Lokio/ByteString;)V

    invoke-virtual {v3, v1}, Lokio/f;->D(Lokio/ByteString;)V

    if-lt v5, p0, :cond_7

    goto :goto_4

    :cond_7
    move v10, v5

    goto :goto_3

    :cond_8
    :goto_4
    invoke-static {v3, v4}, Lokio/internal/g;->d(Lokio/f;Z)Lokio/t;

    move-result-object p0

    :goto_5
    iget-object p0, p0, Lokio/t;->a:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Impossible relative path to resolve: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Paths of different roots cannot be relative to each other: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lokio/t;)Ljava/util/List;
    .locals 10

    const-string v0, "dir"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lokio/internal/c;->c(Lokio/t;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lokio/internal/c;->b:Lkotlin/n;

    invoke-interface {v1}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v5, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Lokio/k;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Lokio/t;

    invoke-virtual {v3, p1}, Lokio/t;->c(Ljava/lang/String;)Lokio/t;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokio/k;->a(Lokio/t;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lokio/t;

    invoke-static {v7}, Lokio/internal/b;->a(Lokio/t;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/t;

    const-string v7, "<this>"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "base"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v3, Lokio/t;->a:Lokio/ByteString;

    invoke-virtual {v7}, Lokio/ByteString;->q()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lokio/internal/c;->c:Lokio/t;

    iget-object v6, v6, Lokio/t;->a:Lokio/ByteString;

    invoke-virtual {v6}, Lokio/ByteString;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/text/t;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x5c

    const/16 v9, 0x2f

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    const-string v7, "replace(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Lokio/t;->c(Ljava/lang/String;)Lokio/t;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_0

    invoke-static {v0, v4}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v0}, Lkotlin/collections/u;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_6
    return-object v4
.end method

.method public final b(Lokio/t;)Landroidx/constraintlayout/solver/widgets/analyzer/f;
    .locals 4

    invoke-static {p1}, Lokio/internal/b;->a(Lokio/t;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lokio/internal/c;->c(Lokio/t;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lokio/internal/c;->b:Lkotlin/n;

    invoke-interface {v0}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Lokio/k;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Lokio/t;

    invoke-virtual {v2, p1}, Lokio/t;->c(Ljava/lang/String;)Lokio/t;

    move-result-object v2

    invoke-virtual {v3, v2}, Lokio/k;->b(Lokio/t;)Landroidx/constraintlayout/solver/widgets/analyzer/f;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method
