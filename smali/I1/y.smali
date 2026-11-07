.class public final LI1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LI1/p;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;

.field public h:Z

.field public final i:LI1/w;

.field public final j:LI1/v;

.field public final k:LI1/x;

.field public final l:LI1/x;

.field public m:Lokhttp3/internal/http2/ErrorCode;

.field public n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILI1/p;ZZLokhttp3/t;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI1/y;->a:I

    iput-object p2, p0, LI1/y;->b:LI1/p;

    iget-object p1, p2, LI1/p;->q:LI1/D;

    invoke-virtual {p1}, LI1/D;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, LI1/y;->f:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LI1/y;->g:Ljava/util/ArrayDeque;

    new-instance v0, LI1/w;

    iget-object p2, p2, LI1/p;->p:LI1/D;

    invoke-virtual {p2}, LI1/D;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, LI1/w;-><init>(LI1/y;JZ)V

    iput-object v0, p0, LI1/y;->i:LI1/w;

    new-instance p2, LI1/v;

    invoke-direct {p2, p0, p3}, LI1/v;-><init>(LI1/y;Z)V

    iput-object p2, p0, LI1/y;->j:LI1/v;

    new-instance p2, LI1/x;

    invoke-direct {p2, p0}, LI1/x;-><init>(LI1/y;)V

    iput-object p2, p0, LI1/y;->k:LI1/x;

    new-instance p2, LI1/x;

    invoke-direct {p2, p0}, LI1/x;-><init>(LI1/y;)V

    iput-object p2, p0, LI1/y;->l:LI1/x;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, LI1/y;->h()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, LI1/y;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, LE1/d;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LI1/y;->i:LI1/w;

    iget-boolean v1, v0, LI1/w;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, LI1/w;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LI1/y;->j:LI1/v;

    iget-boolean v1, v0, LI1/v;->a:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, LI1/v;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LI1/y;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LI1/y;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, LI1/y;->b:LI1/p;

    iget v1, p0, LI1/y;->a:I

    invoke-virtual {v0, v1}, LI1/p;->p(I)LI1/y;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LI1/y;->j:LI1/v;

    iget-boolean v1, v0, LI1/v;->c:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, LI1/v;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LI1/y;->m:Lokhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_1

    iget-object v0, p0, LI1/y;->n:Ljava/io/IOException;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, LI1/y;->m:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LI1/y;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LI1/y;->b:LI1/p;

    iget-object p2, p2, LI1/p;->w:LI1/z;

    iget v0, p0, LI1/y;->a:I

    invoke-virtual {p2, v0, p1}, LI1/z;->s(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z
    .locals 2

    sget-object v0, LE1/d;->a:[B

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LI1/y;->f()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, LI1/y;->i:LI1/w;

    iget-boolean v0, v0, LI1/w;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LI1/y;->j:LI1/v;

    iget-boolean v0, v0, LI1/v;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iput-object p1, p0, LI1/y;->m:Lokhttp3/internal/http2/ErrorCode;

    iput-object p2, p0, LI1/y;->n:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object p1, p0, LI1/y;->b:LI1/p;

    iget p2, p0, LI1/y;->a:I

    invoke-virtual {p1, p2}, LI1/p;->p(I)LI1/y;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LI1/y;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LI1/y;->b:LI1/p;

    iget v1, p0, LI1/y;->a:I

    invoke-virtual {v0, v1, p1}, LI1/p;->t(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final declared-synchronized f()Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LI1/y;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()LI1/v;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LI1/y;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LI1/y;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    iget-object v0, p0, LI1/y;->j:LI1/v;

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 4

    iget v0, p0, LI1/y;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, LI1/y;->b:LI1/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final declared-synchronized i()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LI1/y;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, LI1/y;->i:LI1/w;

    iget-boolean v2, v0, LI1/w;->b:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, LI1/w;->e:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LI1/y;->j:LI1/v;

    iget-boolean v2, v0, LI1/v;->a:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, LI1/v;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LI1/y;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final j(Lokhttp3/t;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LE1/d;->a:[B

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LI1/y;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LI1/y;->i:LI1/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, LI1/y;->h:Z

    iget-object v0, p0, LI1/y;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, LI1/y;->i:LI1/w;

    iput-boolean v1, p1, LI1/w;->b:Z

    :cond_2
    invoke-virtual {p0}, LI1/y;->i()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, LI1/y;->b:LI1/p;

    iget p2, p0, LI1/y;->a:I

    invoke-virtual {p1, p2}, LI1/p;->p(I)LI1/y;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LI1/y;->m:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    iput-object p1, p0, LI1/y;->m:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
