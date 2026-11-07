.class public final Lcom/knult/changantweaker/network/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "host"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/network/c;->a:Ljava/lang/String;

    iput p2, p0, Lcom/knult/changantweaker/network/c;->b:I

    iput p3, p0, Lcom/knult/changantweaker/network/c;->c:I

    return-void
.end method

.method public static c([B)Lcom/knult/changantweaker/network/a;
    .locals 6

    array-length v0, p0

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const v3, -0x5a00a501

    if-eq v1, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%08x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v2

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    array-length p0, p0

    add-int/lit8 v5, v4, 0x18

    if-ge p0, v5, :cond_2

    return-object v2

    :cond_2
    new-array p0, v4, [B

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/knult/changantweaker/network/a;

    invoke-direct {v0, v1, v3, p0}, Lcom/knult/changantweaker/network/a;-><init>(II[B)V

    return-object v0
.end method

.method public static d([BI)Ljava/lang/String;
    .locals 3

    add-int/lit8 v0, p1, 0x40

    array-length v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p0, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr v1, p1

    sget-object v2, Lkotlin/text/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/knult/changantweaker/network/b;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [B

    const v2, 0x700001

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3, v1}, Lcom/knult/changantweaker/network/c;->b(II[B)Lcom/knult/changantweaker/network/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/knult/changantweaker/network/a;->c:[B

    const/4 v4, 0x1

    iget v5, v1, Lcom/knult/changantweaker/network/a;->b:I

    iget v1, v1, Lcom/knult/changantweaker/network/a;->a:I

    if-ne v1, v2, :cond_0

    if-ne v5, v4, :cond_0

    array-length v2, v3

    const/16 v6, 0xd0

    if-lt v2, v6, :cond_0

    invoke-static {v3, v0}, Lcom/knult/changantweaker/network/c;->d([BI)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v3, v1}, Lcom/knult/changantweaker/network/c;->d([BI)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v3, v2}, Lcom/knult/changantweaker/network/c;->d([BI)Ljava/lang/String;

    move-result-object v2

    const-string v4, "SW:"

    invoke-static {v2, v4}, Lkotlin/text/t;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/knult/changantweaker/network/b;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/knult/changantweaker/network/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v4

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    array-length v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getVersion: unexpected frame cmd=0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " st="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " len="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "getVersion: no response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(II[B)Lcom/knult/changantweaker/network/a;
    .locals 9

    array-length v0, p3

    const/16 v1, 0x14

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const v3, -0x5a00a501

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    shr-int/lit8 v3, p1, 0x10

    const v4, 0xffff

    and-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    and-int v3, p1, v4

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length v3, p3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const p3, 0x5affa5ff

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    const-string v0, "array(...)"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%x"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v5, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    mul-int/lit16 p2, p2, 0x3e8

    invoke-virtual {v5, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance p2, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lcom/knult/changantweaker/network/c;->a:Ljava/lang/String;

    iget v7, p0, Lcom/knult/changantweaker/network/c;->b:I

    invoke-direct {p2, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v6, p0, Lcom/knult/changantweaker/network/c;->c:I

    invoke-virtual {v5, p2, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-static {v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    new-array p2, v1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p3, 0x0

    move v7, p3

    :goto_0
    if-ge v7, v1, :cond_1

    rsub-int/lit8 v8, v7, 0x14

    :try_start_2
    invoke-virtual {v6, p2, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gez v8, :cond_0

    :catch_0
    move-object p2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v7, v8

    goto :goto_0

    :cond_1
    :goto_1
    if-nez p2, :cond_2

    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_2
    move-object p2, v0

    goto :goto_6

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_2
    const/16 v1, 0x10

    const/4 v7, 0x4

    invoke-static {p2, v1, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ltz v1, :cond_7

    const/high16 v2, 0x100000

    if-le v1, v2, :cond_3

    goto :goto_5

    :cond_3
    add-int/2addr v1, v7

    new-array v2, v1, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    if-ge p3, v1, :cond_5

    sub-int v7, v1, p3

    :try_start_4
    invoke-virtual {v6, v2, p3, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-gez v7, :cond_4

    :catch_1
    move-object v2, v0

    goto :goto_4

    :cond_4
    add-int/2addr p3, v7

    goto :goto_3

    :cond_5
    :goto_4
    if-nez v2, :cond_6

    :try_start_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-static {p2, v2}, Lkotlin/collections/m;->C([B[B)[B

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Lcom/knult/changantweaker/network/c;->c([B)Lcom/knult/changantweaker/network/a;

    move-result-object p2

    goto :goto_6

    :cond_7
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :goto_6
    :try_start_6
    invoke-static {v5, v0}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v0, p2

    goto :goto_9

    :catch_2
    move-exception p2

    goto :goto_8

    :goto_7
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_8
    invoke-static {v5, p2}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_9

    :catch_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_9
    return-object v0
.end method

.method public final e(Ljava/io/File;Lr1/p;)V
    .locals 12

    invoke-static {p1}, Lkotlin/io/j;->J0(Ljava/io/File;)[B

    move-result-object v0

    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/knult/changantweaker/network/NcmTcpClient$md5Hex$1;->a:Lcom/knult/changantweaker/network/NcmTcpClient$md5Hex$1;

    const-string v3, ""

    const/16 v4, 0x1e

    invoke-static {v1, v3, v2, v4}, Lkotlin/collections/m;->B([BLjava/lang/String;Lr1/l;I)Ljava/lang/String;

    move-result-object v1

    array-length v2, v0

    add-int/lit16 v2, v2, 0x7fff

    const v3, 0x8000

    div-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    const/16 p1, 0xa4

    new-array p1, p1, [B

    const/16 v4, 0x80

    const/4 v5, 0x4

    invoke-static {p1, v4, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    array-length v6, v0

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v5, Lkotlin/text/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v5, "getBytes(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v5, v1

    const/16 v6, 0x20

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v6, 0x84

    const/4 v7, 0x0

    invoke-static {v1, v7, p1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v1, 0x710001

    const/4 v5, 0x3

    invoke-virtual {p0, v1, v5, p1}, Lcom/knult/changantweaker/network/c;->b(II[B)Lcom/knult/changantweaker/network/a;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    iget p1, p1, Lcom/knult/changantweaker/network/a;->b:I

    if-ne p1, v1, :cond_8

    move p1, v7

    move v6, p1

    :cond_0
    :goto_0
    array-length v8, v0

    const/4 v9, 0x5

    if-ge p1, v8, :cond_3

    array-length v8, v0

    sub-int/2addr v8, p1

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/lit16 v10, v8, 0x8c

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length v11, v0

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v0, p1, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    const-string v11, "array(...)"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v11, 0x710002

    invoke-virtual {p0, v11, v9, v10}, Lcom/knult/changantweaker/network/c;->b(II[B)Lcom/knult/changantweaker/network/a;

    move-result-object v9

    const-string v10, "chunk @offset="

    if-eqz v9, :cond_2

    iget v9, v9, Lcom/knult/changantweaker/network/a;->b:I

    if-ne v9, v1, :cond_1

    add-int/2addr p1, v8

    add-int/2addr v6, v1

    if-eqz p2, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p2, v8, v9}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string v0, " failed status="

    invoke-static {p1, v10, v9, v0}, LF0/b;->m(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/io/IOException;

    const-string v0, ": no response"

    invoke-static {p1, v10, v0}, LF0/b;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const p1, 0x710003

    new-array p2, v7, [B

    invoke-virtual {p0, p1, v5, p2}, Lcom/knult/changantweaker/network/c;->b(II[B)Lcom/knult/changantweaker/network/a;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p1, p1, Lcom/knult/changantweaker/network/a;->b:I

    if-ne p1, v1, :cond_6

    const p1, 0x710004

    new-array p2, v7, [B

    invoke-virtual {p0, p1, v9, p2}, Lcom/knult/changantweaker/network/c;->b(II[B)Lcom/knult/changantweaker/network/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p1, p1, Lcom/knult/changantweaker/network/a;->b:I

    if-ne p1, v1, :cond_4

    const p1, 0x740001

    new-array p2, v7, [B

    invoke-virtual {p0, p1, v5, p2}, Lcom/knult/changantweaker/network/c;->b(II[B)Lcom/knult/changantweaker/network/a;

    return-void

    :cond_4
    new-instance p2, Ljava/io/IOException;

    const-string v0, "md5 verify failed status="

    invoke-static {p1, v0}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "md5 verify: no response"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p2, Ljava/io/IOException;

    const-string v0, "complete status="

    invoke-static {p1, v0}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "complete: no response"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p2, Ljava/io/IOException;

    const-string v0, "file_info status="

    invoke-static {p1, v0}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "file_info: no response"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
