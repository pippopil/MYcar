.class public abstract Lcom/knult/changantweaker/storage/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "cache"

    const-string v1, "code_cache"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/G;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/storage/w;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b(Ljava/lang/String;ZLjava/util/List;Ljava/util/Set;ZZ)Lcom/knult/changantweaker/storage/DataKind;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "path"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "movable"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "leftoverSources"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x2f

    const/4 v2, 0x1

    new-array v2, v2, [C

    aput-char v1, v2, v0

    invoke-static {p0, v2}, Lkotlin/text/t;->x1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/text/t;->r1(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/knult/changantweaker/storage/A;

    iget-object v6, v5, Lcom/knult/changantweaker/storage/A;->d:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5, v2}, Lcom/knult/changantweaker/storage/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/knult/changantweaker/storage/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/knult/changantweaker/storage/A;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/knult/changantweaker/storage/A;->b:Ljava/lang/String;

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    move-object v4, p0

    :cond_4
    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/knult/changantweaker/storage/DataKind;->g:Lcom/knult/changantweaker/storage/DataKind;

    goto :goto_2

    :cond_5
    const-string p0, "/data/app"

    invoke-static {v4, p0}, Lcom/knult/changantweaker/storage/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/knult/changantweaker/storage/DataKind;->b:Lcom/knult/changantweaker/storage/DataKind;

    goto :goto_2

    :cond_6
    const-string p0, "/data/media"

    invoke-static {v4, p0}, Lcom/knult/changantweaker/storage/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/knult/changantweaker/storage/DataKind;->e:Lcom/knult/changantweaker/storage/DataKind;

    goto :goto_2

    :cond_7
    const-string p0, "/data/data/"

    invoke-static {v4, p0, v0}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v4, v1, v4}, Lkotlin/text/t;->p1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/knult/changantweaker/storage/w;->a:Ljava/util/Set;

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/knult/changantweaker/storage/DataKind;->d:Lcom/knult/changantweaker/storage/DataKind;

    goto :goto_2

    :cond_8
    const-string p0, "/data/data"

    invoke-static {v4, p0}, Lcom/knult/changantweaker/storage/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/knult/changantweaker/storage/DataKind;->c:Lcom/knult/changantweaker/storage/DataKind;

    goto :goto_2

    :cond_9
    if-eqz p5, :cond_a

    sget-object p0, Lcom/knult/changantweaker/storage/DataKind;->h:Lcom/knult/changantweaker/storage/DataKind;

    goto :goto_2

    :cond_a
    if-eqz p4, :cond_b

    sget-object p0, Lcom/knult/changantweaker/storage/DataKind;->f:Lcom/knult/changantweaker/storage/DataKind;

    goto :goto_2

    :cond_b
    if-eqz p1, :cond_c

    sget-object p0, Lcom/knult/changantweaker/storage/DataKind;->g:Lcom/knult/changantweaker/storage/DataKind;

    goto :goto_2

    :cond_c
    sget-object p0, Lcom/knult/changantweaker/storage/DataKind;->i:Lcom/knult/changantweaker/storage/DataKind;

    :goto_2
    return-object p0
.end method
