.class public final Lokio/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "separator"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lokio/t;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/t;->a:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lokio/internal/g;->a(Lokio/t;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    iget-object v4, p0, Lokio/t;->a:Lokio/ByteString;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lokio/ByteString;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v4, v1}, Lokio/ByteString;->i(I)B

    move-result v2

    int-to-byte v5, v3

    if-ne v2, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lokio/ByteString;->d()I

    move-result v2

    if-ge v1, v2, :cond_5

    move v5, v1

    :goto_1
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v4, v1}, Lokio/ByteString;->i(I)B

    move-result v7

    const/16 v8, 0x2f

    int-to-byte v8, v8

    if-eq v7, v8, :cond_2

    invoke-virtual {v4, v1}, Lokio/ByteString;->i(I)B

    move-result v7

    int-to-byte v8, v3

    if-ne v7, v8, :cond_3

    :cond_2
    invoke-virtual {v4, v5, v1}, Lokio/ByteString;->n(II)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    :cond_3
    if-lt v6, v2, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v4}, Lokio/ByteString;->d()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {v4}, Lokio/ByteString;->d()I

    move-result v2

    invoke-virtual {v4, v1, v2}, Lokio/ByteString;->n(II)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public final b()Lokio/t;
    .locals 11

    sget-object v0, Lokio/internal/g;->d:Lokio/ByteString;

    iget-object v1, p0, Lokio/t;->a:Lokio/ByteString;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_b

    sget-object v2, Lokio/internal/g;->a:Lokio/ByteString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lokio/internal/g;->b:Lokio/ByteString;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lokio/internal/g;->e:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "suffix"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokio/ByteString;->d()I

    move-result v6

    iget-object v7, v5, Lokio/ByteString;->a:[B

    array-length v8, v7

    sub-int/2addr v6, v8

    array-length v7, v7

    invoke-virtual {v1, v6, v5, v7}, Lokio/ByteString;->m(ILokio/ByteString;I)Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lokio/ByteString;->d()I

    move-result v5

    if-ne v5, v7, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Lokio/ByteString;->d()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v1, v5, v2, v8}, Lokio/ByteString;->m(ILokio/ByteString;I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Lokio/ByteString;->d()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v1, v5, v4, v8}, Lokio/ByteString;->m(ILokio/ByteString;I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v1, v2}, Lokio/ByteString;->k(Lokio/ByteString;Lokio/ByteString;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1, v4}, Lokio/ByteString;->k(Lokio/ByteString;Lokio/ByteString;)I

    move-result v2

    :goto_0
    const/4 v9, 0x0

    if-ne v2, v7, :cond_5

    invoke-virtual {p0}, Lokio/t;->d()Ljava/lang/Character;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v1}, Lokio/ByteString;->d()I

    move-result v0

    if-ne v0, v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Lokio/t;

    invoke-static {v1, v9, v6, v8}, Lokio/ByteString;->o(Lokio/ByteString;III)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v0}, Lokio/t;-><init>(Lokio/ByteString;)V

    goto :goto_1

    :cond_5
    if-ne v2, v8, :cond_6

    const-string v6, "prefix"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lokio/ByteString;->d()I

    move-result v6

    invoke-virtual {v1, v9, v4, v6}, Lokio/ByteString;->m(ILokio/ByteString;I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    if-ne v2, v5, :cond_8

    invoke-virtual {p0}, Lokio/t;->d()Ljava/lang/Character;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lokio/ByteString;->d()I

    move-result v0

    if-ne v0, v7, :cond_7

    goto :goto_1

    :cond_7
    new-instance v3, Lokio/t;

    invoke-static {v1, v9, v7, v8}, Lokio/ByteString;->o(Lokio/ByteString;III)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v0}, Lokio/t;-><init>(Lokio/ByteString;)V

    goto :goto_1

    :cond_8
    if-ne v2, v5, :cond_9

    new-instance v3, Lokio/t;

    invoke-direct {v3, v0}, Lokio/t;-><init>(Lokio/ByteString;)V

    goto :goto_1

    :cond_9
    if-nez v2, :cond_a

    new-instance v3, Lokio/t;

    invoke-static {v1, v9, v8, v8}, Lokio/ByteString;->o(Lokio/ByteString;III)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v0}, Lokio/t;-><init>(Lokio/ByteString;)V

    goto :goto_1

    :cond_a
    new-instance v3, Lokio/t;

    invoke-static {v1, v9, v2, v8}, Lokio/ByteString;->o(Lokio/ByteString;III)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v0}, Lokio/t;-><init>(Lokio/ByteString;)V

    :cond_b
    :goto_1
    return-object v3
.end method

.method public final c(Ljava/lang/String;)Lokio/t;
    .locals 1

    const-string v0, "child"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lokio/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lokio/f;->K(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lokio/internal/g;->d(Lokio/f;Z)Lokio/t;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lokio/internal/g;->b(Lokio/t;Lokio/t;Z)Lokio/t;

    move-result-object p1

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lokio/t;

    const-string v0, "other"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lokio/t;->a:Lokio/ByteString;

    iget-object p1, p1, Lokio/t;->a:Lokio/ByteString;

    invoke-virtual {v0, p1}, Lokio/ByteString;->b(Lokio/ByteString;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/Character;
    .locals 4

    sget-object v0, Lokio/internal/g;->a:Lokio/ByteString;

    iget-object v1, p0, Lokio/t;->a:Lokio/ByteString;

    invoke-static {v1, v0}, Lokio/ByteString;->g(Lokio/ByteString;Lokio/ByteString;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lokio/ByteString;->d()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lokio/ByteString;->i(I)B

    move-result v0

    const/16 v2, 0x3a

    int-to-byte v2, v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lokio/ByteString;->i(I)B

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x61

    if-gt v1, v0, :cond_3

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x41

    if-gt v1, v0, :cond_4

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_4

    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    :cond_4
    :goto_1
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokio/t;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/t;

    iget-object p1, p1, Lokio/t;->a:Lokio/ByteString;

    iget-object v0, p0, Lokio/t;->a:Lokio/ByteString;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokio/t;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokio/t;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
