.class public final Lokhttp3/internal/connection/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/z;


# instance fields
.field public final a:Lokio/z;

.field public final b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public final synthetic g:Lcom/knult/changantweaker/gesture/r;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/gesture/r;Lokio/z;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "delegate"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/internal/connection/d;->g:Lcom/knult/changantweaker/gesture/r;

    iput-object p2, p0, Lokhttp3/internal/connection/d;->a:Lokio/z;

    iput-wide p3, p0, Lokhttp3/internal/connection/d;->b:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/connection/d;->d:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/d;->e(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lokio/B;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/d;->a:Lokio/z;

    invoke-interface {v0}, Lokio/z;->a()Lokio/B;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/d;->a:Lokio/z;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/connection/d;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/d;->f:Z

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/d;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/d;->e(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/d;->e(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final e(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    iget-boolean v0, p0, Lokhttp3/internal/connection/d;->e:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/d;->e:Z

    iget-object v1, p0, Lokhttp3/internal/connection/d;->g:Lcom/knult/changantweaker/gesture/r;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-boolean v3, p0, Lokhttp3/internal/connection/d;->d:Z

    if-eqz v3, :cond_1

    iput-boolean v2, p0, Lokhttp3/internal/connection/d;->d:Z

    iget-object v3, v1, Lcom/knult/changantweaker/gesture/r;->b:Ljava/lang/Object;

    check-cast v3, Lokhttp3/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "call"

    iget-object v4, v1, Lcom/knult/changantweaker/gesture/r;->a:Ljava/lang/Object;

    check-cast v4, Lokhttp3/internal/connection/h;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1, v0, v2, p1}, Lcom/knult/changantweaker/gesture/r;->b(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lokio/f;J)J
    .locals 8

    const-string p2, "expected "

    const-string p3, "sink"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p3, p0, Lokhttp3/internal/connection/d;->f:Z

    if-nez p3, :cond_5

    :try_start_0
    iget-object p3, p0, Lokhttp3/internal/connection/d;->a:Lokio/z;

    const-wide/16 v0, 0x2000

    invoke-interface {p3, p1, v0, v1}, Lokio/z;->h(Lokio/f;J)J

    move-result-wide v0

    iget-boolean p1, p0, Lokhttp3/internal/connection/d;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/connection/d;->d:Z

    iget-object p1, p0, Lokhttp3/internal/connection/d;->g:Lcom/knult/changantweaker/gesture/r;

    iget-object p3, p1, Lcom/knult/changantweaker/gesture/r;->b:Ljava/lang/Object;

    check-cast p3, Lokhttp3/p;

    iget-object p1, p1, Lcom/knult/changantweaker/gesture/r;->a:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/connection/h;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "call"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    const/4 p3, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, p3}, Lokhttp3/internal/connection/d;->e(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v2

    :cond_1
    iget-wide v4, p0, Lokhttp3/internal/connection/d;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v4, v0

    iget-wide v6, p0, Lokhttp3/internal/connection/d;->b:J

    cmp-long p1, v6, v2

    if-eqz p1, :cond_3

    cmp-long p1, v4, v6

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes but received "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-wide v4, p0, Lokhttp3/internal/connection/d;->c:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    invoke-virtual {p0, p3}, Lokhttp3/internal/connection/d;->e(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-wide v0

    :goto_2
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/d;->e(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lokhttp3/internal/connection/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/d;->a:Lokio/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
