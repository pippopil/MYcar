.class public final Lokhttp3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lokhttp3/l;

.field public static final f:Lokhttp3/l;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    sget-object v9, Lokhttp3/i;->r:Lokhttp3/i;

    sget-object v10, Lokhttp3/i;->s:Lokhttp3/i;

    sget-object v11, Lokhttp3/i;->t:Lokhttp3/i;

    sget-object v12, Lokhttp3/i;->l:Lokhttp3/i;

    sget-object v13, Lokhttp3/i;->n:Lokhttp3/i;

    sget-object v14, Lokhttp3/i;->m:Lokhttp3/i;

    sget-object v15, Lokhttp3/i;->o:Lokhttp3/i;

    sget-object v16, Lokhttp3/i;->q:Lokhttp3/i;

    sget-object v17, Lokhttp3/i;->p:Lokhttp3/i;

    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    filled-new-array/range {v0 .. v8}, [Lokhttp3/i;

    move-result-object v8

    sget-object v18, Lokhttp3/i;->j:Lokhttp3/i;

    sget-object v19, Lokhttp3/i;->k:Lokhttp3/i;

    sget-object v20, Lokhttp3/i;->h:Lokhttp3/i;

    sget-object v21, Lokhttp3/i;->i:Lokhttp3/i;

    sget-object v22, Lokhttp3/i;->f:Lokhttp3/i;

    sget-object v23, Lokhttp3/i;->g:Lokhttp3/i;

    sget-object v24, Lokhttp3/i;->e:Lokhttp3/i;

    move-object v15, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    filled-new-array/range {v0 .. v15}, [Lokhttp3/i;

    move-result-object v0

    new-instance v1, Lokhttp3/k;

    invoke-direct {v1}, Lokhttp3/k;-><init>()V

    const/16 v2, 0x9

    move-object/from16 v3, v25

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lokhttp3/i;

    invoke-virtual {v1, v2}, Lokhttp3/k;->c([Lokhttp3/i;)V

    sget-object v2, Lokhttp3/TlsVersion;->b:Lokhttp3/TlsVersion;

    sget-object v3, Lokhttp3/TlsVersion;->c:Lokhttp3/TlsVersion;

    filled-new-array {v2, v3}, [Lokhttp3/TlsVersion;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/k;->e([Lokhttp3/TlsVersion;)V

    iget-boolean v4, v1, Lokhttp3/k;->a:Z

    const-string v5, "no TLS extensions for cleartext connections"

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, v1, Lokhttp3/k;->d:Z

    invoke-virtual {v1}, Lokhttp3/k;->a()Lokhttp3/l;

    new-instance v1, Lokhttp3/k;

    invoke-direct {v1}, Lokhttp3/k;-><init>()V

    const/16 v6, 0x10

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lokhttp3/i;

    invoke-virtual {v1, v7}, Lokhttp3/k;->c([Lokhttp3/i;)V

    filled-new-array {v2, v3}, [Lokhttp3/TlsVersion;

    move-result-object v7

    invoke-virtual {v1, v7}, Lokhttp3/k;->e([Lokhttp3/TlsVersion;)V

    iget-boolean v7, v1, Lokhttp3/k;->a:Z

    if-eqz v7, :cond_1

    iput-boolean v4, v1, Lokhttp3/k;->d:Z

    invoke-virtual {v1}, Lokhttp3/k;->a()Lokhttp3/l;

    move-result-object v1

    sput-object v1, Lokhttp3/l;->e:Lokhttp3/l;

    new-instance v1, Lokhttp3/k;

    invoke-direct {v1}, Lokhttp3/k;-><init>()V

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/i;

    invoke-virtual {v1, v0}, Lokhttp3/k;->c([Lokhttp3/i;)V

    sget-object v0, Lokhttp3/TlsVersion;->d:Lokhttp3/TlsVersion;

    sget-object v6, Lokhttp3/TlsVersion;->e:Lokhttp3/TlsVersion;

    filled-new-array {v2, v3, v0, v6}, [Lokhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/k;->e([Lokhttp3/TlsVersion;)V

    iget-boolean v0, v1, Lokhttp3/k;->a:Z

    if-eqz v0, :cond_0

    iput-boolean v4, v1, Lokhttp3/k;->d:Z

    invoke-virtual {v1}, Lokhttp3/k;->a()Lokhttp3/l;

    new-instance v0, Lokhttp3/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Lokhttp3/l;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lokhttp3/l;->f:Lokhttp3/l;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/l;->a:Z

    iput-boolean p2, p0, Lokhttp3/l;->b:Z

    iput-object p3, p0, Lokhttp3/l;->c:[Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/l;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lokhttp3/l;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Lokhttp3/i;->b:Lokhttp3/p;

    invoke-virtual {v5, v4}, Lokhttp3/p;->c(Ljava/lang/String;)Lokhttp3/i;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/u;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, Lokhttp3/l;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lokhttp3/l;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Le1/a;->b:Le1/a;

    invoke-static {v0, v2, v3}, LE1/d;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lokhttp3/l;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lokhttp3/i;->c:Lokhttp3/h;

    invoke-static {v0, p1, v2}, LE1/d;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lokhttp3/l;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Lokhttp3/r;->i(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/u;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lokhttp3/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lokhttp3/l;

    iget-boolean v2, p1, Lokhttp3/l;->a:Z

    iget-boolean v3, p0, Lokhttp3/l;->a:Z

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    if-eqz v3, :cond_5

    iget-object v2, p0, Lokhttp3/l;->c:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/l;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lokhttp3/l;->d:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/l;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lokhttp3/l;->b:Z

    iget-boolean p1, p1, Lokhttp3/l;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lokhttp3/l;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lokhttp3/l;->c:[Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lokhttp3/l;->d:[Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lokhttp3/l;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_2
    const/16 v2, 0x11

    :goto_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lokhttp3/l;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/l;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/l;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/l;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
