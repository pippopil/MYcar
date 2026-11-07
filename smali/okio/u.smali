.class public final Lokio/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/g;


# instance fields
.field public final a:Lokio/y;

.field public final b:Lokio/f;

.field public c:Z


# direct methods
.method public constructor <init>(Lokio/y;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/u;->a:Lokio/y;

    new-instance p1, Lokio/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/u;->b:Lokio/f;

    return-void
.end method


# virtual methods
.method public final a()Lokio/B;
    .locals 1

    iget-object v0, p0, Lokio/u;->a:Lokio/y;

    invoke-interface {v0}, Lokio/y;->a()Lokio/B;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lokio/f;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lokio/u;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/u;->b:Lokio/f;

    invoke-virtual {v0, p1, p2, p3}, Lokio/f;->b(Lokio/f;J)V

    invoke-virtual {p0}, Lokio/u;->c()Lokio/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lokio/g;
    .locals 8

    iget-boolean v0, p0, Lokio/u;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lokio/u;->b:Lokio/f;

    iget-wide v1, v0, Lokio/f;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lokio/f;->a:Lokio/w;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object v5, v5, Lokio/w;->g:Lokio/w;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget v6, v5, Lokio/w;->c:I

    const/16 v7, 0x2000

    if-ge v6, v7, :cond_1

    iget-boolean v7, v5, Lokio/w;->e:Z

    if-eqz v7, :cond_1

    iget v5, v5, Lokio/w;->b:I

    sub-int/2addr v6, v5

    int-to-long v5, v6

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lokio/u;->a:Lokio/y;

    invoke-interface {v3, v0, v1, v2}, Lokio/y;->b(Lokio/f;J)V

    :cond_2
    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lokio/u;->a:Lokio/y;

    iget-boolean v1, p0, Lokio/u;->c:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lokio/u;->b:Lokio/f;

    iget-wide v2, v1, Lokio/f;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-interface {v0, v1, v2, v3}, Lokio/y;->b(Lokio/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Lokio/y;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/u;->c:Z

    if-nez v1, :cond_3

    :goto_2
    return-void

    :cond_3
    throw v1
.end method

.method public final d(Lokio/z;)J
    .locals 6

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lokio/u;->b:Lokio/f;

    const-wide/16 v3, 0x2000

    move-object v5, p1

    check-cast v5, Lokio/c;

    invoke-virtual {v5, v2, v3, v4}, Lokio/c;->h(Lokio/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    invoke-virtual {p0}, Lokio/u;->c()Lokio/g;

    goto :goto_0
.end method

.method public final e(I)Lokio/g;
    .locals 1

    iget-boolean v0, p0, Lokio/u;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/u;->b:Lokio/f;

    invoke-virtual {v0, p1}, Lokio/f;->F(I)V

    invoke-virtual {p0}, Lokio/u;->c()Lokio/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f([B)Lokio/g;
    .locals 3

    const-string v0, "source"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lokio/u;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/u;->b:Lokio/f;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lokio/f;->E([BII)V

    invoke-virtual {p0}, Lokio/u;->c()Lokio/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lokio/u;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/u;->b:Lokio/f;

    iget-wide v1, v0, Lokio/f;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, Lokio/u;->a:Lokio/y;

    if-lez v3, :cond_0

    invoke-interface {v4, v0, v1, v2}, Lokio/y;->b(Lokio/f;J)V

    :cond_0
    invoke-interface {v4}, Lokio/y;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lokio/ByteString;)Lokio/g;
    .locals 1

    const-string v0, "byteString"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lokio/u;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/u;->b:Lokio/f;

    invoke-virtual {v0, p1}, Lokio/f;->D(Lokio/ByteString;)V

    invoke-virtual {p0}, Lokio/u;->c()Lokio/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(II[B)Lokio/g;
    .locals 1

    iget-boolean v0, p0, Lokio/u;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/u;->b:Lokio/f;

    invoke-virtual {v0, p3, p1, p2}, Lokio/f;->E([BII)V

    invoke-virtual {p0}, Lokio/u;->c()Lokio/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lokio/u;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(Ljava/lang/String;)Lokio/g;
    .locals 1

    const-string v0, "string"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lokio/u;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/u;->b:Lokio/f;

    invoke-virtual {v0, p1}, Lokio/f;->K(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/u;->c()Lokio/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(J)Lokio/g;
    .locals 1

    iget-boolean v0, p0, Lokio/u;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/u;->b:Lokio/f;

    invoke-virtual {v0, p1, p2}, Lokio/f;->G(J)V

    invoke-virtual {p0}, Lokio/u;->c()Lokio/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(I)Lokio/g;
    .locals 1

    iget-boolean v0, p0, Lokio/u;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/u;->b:Lokio/f;

    invoke-virtual {v0, p1}, Lokio/f;->I(I)V

    invoke-virtual {p0}, Lokio/u;->c()Lokio/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokio/u;->a:Lokio/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lokio/u;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/u;->b:Lokio/f;

    invoke-virtual {v0, p1}, Lokio/f;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lokio/u;->c()Lokio/g;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
