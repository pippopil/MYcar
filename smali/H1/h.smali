.class public final LH1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/e;


# instance fields
.field public final a:Lokhttp3/B;

.field public final b:Lokhttp3/internal/connection/j;

.field public final c:Lokio/v;

.field public final d:Lokio/u;

.field public e:I

.field public final f:LH1/a;

.field public g:Lokhttp3/t;


# direct methods
.method public constructor <init>(Lokhttp3/B;Lokhttp3/internal/connection/j;Lokio/v;Lokio/u;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "source"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sink"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/h;->a:Lokhttp3/B;

    iput-object p2, p0, LH1/h;->b:Lokhttp3/internal/connection/j;

    iput-object p3, p0, LH1/h;->c:Lokio/v;

    iput-object p4, p0, LH1/h;->d:Lokio/u;

    new-instance p1, LH1/a;

    invoke-direct {p1, p3}, LH1/a;-><init>(Lokio/v;)V

    iput-object p1, p0, LH1/h;->f:LH1/a;

    return-void
.end method


# virtual methods
.method public final a(LI1/f;)V
    .locals 4

    iget-object v0, p0, LH1/h;->b:Lokhttp3/internal/connection/j;

    iget-object v0, v0, Lokhttp3/internal/connection/j;->b:Lokhttp3/G;

    iget-object v0, v0, Lokhttp3/G;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "connection.route().proxy.type()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, LI1/f;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, LI1/f;->b:Ljava/lang/Object;

    check-cast v2, Lokhttp3/v;

    iget-boolean v3, v2, Lokhttp3/v;->i:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lokhttp3/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lokhttp3/v;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, LI1/f;->c:Ljava/lang/Object;

    check-cast p1, Lokhttp3/t;

    invoke-virtual {p0, p1, v0}, LH1/h;->j(Lokhttp3/t;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LH1/h;->d:Lokio/u;

    invoke-virtual {v0}, Lokio/u;->flush()V

    return-void
.end method

.method public final c(LI1/f;J)Lokio/y;
    .locals 5

    iget-object p1, p1, LI1/f;->c:Ljava/lang/Object;

    check-cast p1, Lokhttp3/t;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lokhttp3/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, LH1/h;->e:I

    if-ne p1, v2, :cond_0

    iput v1, p0, LH1/h;->e:I

    new-instance p1, LH1/c;

    invoke-direct {p1, p0}, LH1/c;-><init>(LH1/h;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, LH1/h;->e:I

    if-ne p1, v2, :cond_2

    iput v1, p0, LH1/h;->e:I

    new-instance p1, LH1/f;

    invoke-direct {p1, p0}, LH1/f;-><init>(LH1/h;)V

    :goto_0
    return-object p1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LH1/h;->b:Lokhttp3/internal/connection/j;

    iget-object v0, v0, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LE1/d;->e(Ljava/net/Socket;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LH1/h;->d:Lokio/u;

    invoke-virtual {v0}, Lokio/u;->flush()V

    return-void
.end method

.method public final e(Lokhttp3/F;)J
    .locals 2

    invoke-static {p1}, LG1/f;->a(Lokhttp3/F;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1}, Lokhttp3/F;->c(Ljava/lang/String;Lokhttp3/F;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LE1/d;->k(Lokhttp3/F;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final f(Lokhttp3/F;)Lokio/z;
    .locals 8

    invoke-static {p1}, LG1/f;->a(Lokhttp3/F;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LH1/h;->i(J)LH1/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1}, Lokhttp3/F;->c(Ljava/lang/String;Lokhttp3/F;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Lokhttp3/F;->a:LI1/f;

    iget-object p1, p1, LI1/f;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/v;

    iget v0, p0, LH1/h;->e:I

    if-ne v0, v3, :cond_1

    iput v2, p0, LH1/h;->e:I

    new-instance v0, LH1/d;

    invoke-direct {v0, p0, p1}, LH1/d;-><init>(LH1/h;Lokhttp3/v;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1}, LE1/d;->k(Lokhttp3/F;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, LH1/h;->i(J)LH1/e;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget p1, p0, LH1/h;->e:I

    if-ne p1, v3, :cond_4

    iput v2, p0, LH1/h;->e:I

    iget-object p1, p0, LH1/h;->b:Lokhttp3/internal/connection/j;

    invoke-virtual {p1}, Lokhttp3/internal/connection/j;->k()V

    new-instance p1, LH1/g;

    invoke-direct {p1, p0}, LH1/b;-><init>(LH1/h;)V

    :goto_0
    return-object p1

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Z)Lokhttp3/E;
    .locals 8

    iget-object v0, p0, LH1/h;->f:LH1/a;

    iget v1, p0, LH1/h;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "state: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, LH1/a;->c:Ljava/lang/Object;

    check-cast v1, Lokio/v;

    iget-wide v4, v0, LH1/a;->b:J

    invoke-virtual {v1, v4, v5}, Lokio/v;->x(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, LH1/a;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, LH1/a;->b:J

    invoke-static {v1}, LK1/d;->W(Ljava/lang/String;)LG1/i;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, LG1/i;->c:I

    :try_start_1
    new-instance v4, Lokhttp3/E;

    invoke-direct {v4}, Lokhttp3/E;-><init>()V

    iget-object v5, v1, LG1/i;->d:Ljava/io/Serializable;

    check-cast v5, Lokhttp3/Protocol;

    iput-object v5, v4, Lokhttp3/E;->b:Lokhttp3/Protocol;

    iput v2, v4, Lokhttp3/E;->c:I

    iget-object v1, v1, LG1/i;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lokhttp3/E;->d:Ljava/lang/String;

    invoke-virtual {v0}, LH1/a;->f()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->d()LF1/e;

    move-result-object v0

    iput-object v0, v4, Lokhttp3/E;->f:LF1/e;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, LH1/h;->e:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, LH1/h;->e:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v4

    :goto_2
    iget-object v0, p0, LH1/h;->b:Lokhttp3/internal/connection/j;

    iget-object v0, v0, Lokhttp3/internal/connection/j;->b:Lokhttp3/G;

    iget-object v0, v0, Lokhttp3/G;->a:Lokhttp3/a;

    iget-object v0, v0, Lokhttp3/a;->h:Lokhttp3/v;

    invoke-virtual {v0}, Lokhttp3/v;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h()Lokhttp3/internal/connection/j;
    .locals 1

    iget-object v0, p0, LH1/h;->b:Lokhttp3/internal/connection/j;

    return-object v0
.end method

.method public final i(J)LH1/e;
    .locals 2

    iget v0, p0, LH1/h;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, LH1/h;->e:I

    new-instance v0, LH1/e;

    invoke-direct {v0, p0, p1, p2}, LH1/e;-><init>(LH1/h;J)V

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "state: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j(Lokhttp3/t;Ljava/lang/String;)V
    .locals 5

    const-string v0, "requestLine"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, LH1/h;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, LH1/h;->d:Lokio/u;

    invoke-virtual {v0, p2}, Lokio/u;->j(Ljava/lang/String;)Lokio/g;

    const-string p2, "\r\n"

    invoke-virtual {v0, p2}, Lokio/u;->j(Ljava/lang/String;)Lokio/g;

    invoke-virtual {p1}, Lokhttp3/t;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Lokhttp3/t;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lokio/u;->j(Ljava/lang/String;)Lokio/g;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Lokio/u;->j(Ljava/lang/String;)Lokio/g;

    invoke-virtual {p1, v2}, Lokhttp3/t;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lokio/g;->j(Ljava/lang/String;)Lokio/g;

    invoke-interface {v0, p2}, Lokio/g;->j(Ljava/lang/String;)Lokio/g;

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lokio/u;->j(Ljava/lang/String;)Lokio/g;

    const/4 p1, 0x1

    iput p1, p0, LH1/h;->e:I

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "state: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
