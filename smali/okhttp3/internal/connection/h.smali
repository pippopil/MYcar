.class public final Lokhttp3/internal/connection/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/d;


# instance fields
.field public final a:Lokhttp3/B;

.field public final b:LI1/f;

.field public final c:Lcom/knult/changantweaker/gateway/handlers/d;

.field public final d:Lokhttp3/p;

.field public final e:LI1/x;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/lang/Object;

.field public h:Lokhttp3/internal/connection/e;

.field public i:Lokhttp3/internal/connection/j;

.field public j:Lcom/knult/changantweaker/gesture/r;

.field public k:Z

.field public l:Z

.field public m:Z

.field public volatile n:Z

.field public volatile o:Lcom/knult/changantweaker/gesture/r;

.field public volatile p:Lokhttp3/internal/connection/j;


# direct methods
.method public constructor <init>(Lokhttp3/B;LI1/f;)V
    .locals 2

    const-string v0, "client"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/h;->a:Lokhttp3/B;

    iput-object p2, p0, Lokhttp3/internal/connection/h;->b:LI1/f;

    iget-object p2, p1, Lokhttp3/B;->b:LF1/e;

    iget-object p2, p2, LF1/e;->b:Ljava/lang/Object;

    check-cast p2, Lcom/knult/changantweaker/gateway/handlers/d;

    iput-object p2, p0, Lokhttp3/internal/connection/h;->c:Lcom/knult/changantweaker/gateway/handlers/d;

    iget-object p1, p1, Lokhttp3/B;->e:LE1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lokhttp3/p;->d:Lokhttp3/p;

    iput-object p1, p0, Lokhttp3/internal/connection/h;->d:Lokhttp3/p;

    new-instance p1, LI1/x;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LI1/x;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x0

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lokio/B;->g(JLjava/util/concurrent/TimeUnit;)Lokio/B;

    iput-object p1, p0, Lokhttp3/internal/connection/h;->e:LI1/x;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/connection/h;->m:Z

    return-void
.end method

.method public static final a(Lokhttp3/internal/connection/h;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lokhttp3/internal/connection/h;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "call"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokhttp3/internal/connection/h;->b:LI1/f;

    iget-object p0, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast p0, Lokhttp3/v;

    invoke-virtual {p0}, Lokhttp3/v;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lokhttp3/internal/connection/j;)V
    .locals 2

    sget-object v0, LE1/d;->a:[B

    iget-object v0, p0, Lokhttp3/internal/connection/h;->i:Lokhttp3/internal/connection/j;

    if-nez v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/connection/h;->i:Lokhttp3/internal/connection/j;

    iget-object p1, p1, Lokhttp3/internal/connection/j;->p:Ljava/util/ArrayList;

    new-instance v0, Lokhttp3/internal/connection/g;

    iget-object v1, p0, Lokhttp3/internal/connection/h;->g:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/g;-><init>(Lokhttp3/internal/connection/h;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, LE1/d;->a:[B

    iget-object v0, p0, Lokhttp3/internal/connection/h;->i:Lokhttp3/internal/connection/j;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/h;->k()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lokhttp3/internal/connection/h;->i:Lokhttp3/internal/connection/j;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LE1/d;->e(Ljava/net/Socket;)V

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/h;->d:Lokhttp3/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/connection/h;->e:LI1/x;

    invoke-virtual {v0}, Lokio/d;->i()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, p0, Lokhttp3/internal/connection/h;->d:Lokhttp3/p;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lokhttp3/internal/connection/h;->d:Lokhttp3/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lokhttp3/internal/connection/h;

    iget-object v1, p0, Lokhttp3/internal/connection/h;->b:LI1/f;

    iget-object v2, p0, Lokhttp3/internal/connection/h;->a:Lokhttp3/B;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/connection/h;-><init>(Lokhttp3/B;LI1/f;)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/h;->n:Z

    iget-object v0, p0, Lokhttp3/internal/connection/h;->o:Lcom/knult/changantweaker/gesture/r;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/knult/changantweaker/gesture/r;->d:Ljava/lang/Object;

    check-cast v0, LG1/e;

    invoke-interface {v0}, LG1/e;->cancel()V

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/h;->p:Lokhttp3/internal/connection/j;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, LE1/d;->e(Ljava/net/Socket;)V

    :goto_1
    iget-object v0, p0, Lokhttp3/internal/connection/h;->d:Lokhttp3/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(Lokhttp3/e;)V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/connection/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LK1/n;->a:LK1/n;

    sget-object v0, LK1/n;->a:LK1/n;

    invoke-virtual {v0}, LK1/n;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/h;->g:Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/connection/h;->d:Lokhttp3/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lokhttp3/internal/connection/h;->a:Lokhttp3/B;

    iget-object v0, v0, Lokhttp3/B;->a:LK0/r;

    new-instance v1, Lokhttp3/internal/connection/f;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/internal/connection/h;Lokhttp3/e;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, LK0/r;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lokhttp3/internal/connection/h;->b:LI1/f;

    iget-object p1, p1, LI1/f;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/v;

    iget-object p1, p1, Lokhttp3/v;->d:Ljava/lang/String;

    iget-object v2, v0, LK0/r;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/connection/f;

    iget-object v4, v3, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/h;

    iget-object v4, v4, Lokhttp3/internal/connection/h;->b:LI1/f;

    iget-object v4, v4, LI1/f;->b:Ljava/lang/Object;

    check-cast v4, Lokhttp3/v;

    iget-object v4, v4, Lokhttp3/v;->d:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, v0, LK0/r;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/connection/f;

    iget-object v4, v3, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/h;

    iget-object v4, v4, Lokhttp3/internal/connection/h;->b:LI1/f;

    iget-object v4, v4, LI1/f;->b:Ljava/lang/Object;

    check-cast v4, Lokhttp3/v;

    iget-object v4, v4, Lokhttp3/v;->d:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-object p1, v3, Lokhttp3/internal/connection/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v1, Lokhttp3/internal/connection/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, LK0/r;->o()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_5
    const-string p1, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lokhttp3/F;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/connection/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/h;->e:LI1/x;

    invoke-virtual {v0}, Lokio/d;->h()V

    sget-object v0, LK1/n;->a:LK1/n;

    sget-object v0, LK1/n;->a:LK1/n;

    invoke-virtual {v0}, LK1/n;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/h;->g:Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/connection/h;->d:Lokhttp3/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/h;->a:Lokhttp3/B;

    iget-object v0, v0, Lokhttp3/B;->a:LK0/r;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, LK0/r;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Lokhttp3/internal/connection/h;->h()Lokhttp3/F;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lokhttp3/internal/connection/h;->a:Lokhttp3/B;

    iget-object v1, v1, Lokhttp3/B;->a:LK0/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LK0/r;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, LK0/r;->e(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/h;->a:Lokhttp3/B;

    iget-object v1, v1, Lokhttp3/B;->a:LK0/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LK0/r;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, LK0/r;->e(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string v0, "Already Executed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/connection/h;->o:Lcom/knult/changantweaker/gesture/r;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/knult/changantweaker/gesture/r;->d:Ljava/lang/Object;

    check-cast v1, LG1/e;

    invoke-interface {v1}, LG1/e;->cancel()V

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/knult/changantweaker/gesture/r;->a:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/connection/h;

    invoke-virtual {v2, p1, v1, v1, v0}, Lokhttp3/internal/connection/h;->i(Lcom/knult/changantweaker/gesture/r;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1
    :goto_0
    iput-object v0, p0, Lokhttp3/internal/connection/h;->j:Lcom/knult/changantweaker/gesture/r;

    return-void

    :cond_2
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()Lokhttp3/F;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lokhttp3/internal/connection/h;->a:Lokhttp3/B;

    iget-object v0, v0, Lokhttp3/B;->c:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v0, LG1/a;

    iget-object v1, p0, Lokhttp3/internal/connection/h;->a:Lokhttp3/B;

    invoke-direct {v0, v1}, LG1/a;-><init>(Lokhttp3/B;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LG1/a;

    iget-object v1, p0, Lokhttp3/internal/connection/h;->a:Lokhttp3/B;

    iget-object v1, v1, Lokhttp3/B;->j:Lokhttp3/p;

    invoke-direct {v0, v1}, LG1/a;-><init>(Lokhttp3/p;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lokhttp3/internal/cache/b;

    iget-object v1, p0, Lokhttp3/internal/connection/h;->a:Lokhttp3/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lokhttp3/internal/connection/h;->a:Lokhttp3/B;

    iget-object v0, v0, Lokhttp3/B;->d:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v0, LG1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LG1/g;

    iget-object v5, p0, Lokhttp3/internal/connection/h;->b:LI1/f;

    iget-object v0, p0, Lokhttp3/internal/connection/h;->a:Lokhttp3/B;

    iget v6, v0, Lokhttp3/B;->v:I

    iget v7, v0, Lokhttp3/B;->w:I

    iget v8, v0, Lokhttp3/B;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LG1/g;-><init>(Lokhttp3/internal/connection/h;Ljava/util/ArrayList;ILcom/knult/changantweaker/gesture/r;LI1/f;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/h;->b:LI1/f;

    invoke-virtual {v9, v2}, LG1/g;->b(LI1/f;)Lokhttp3/F;

    move-result-object v2

    iget-boolean v3, p0, Lokhttp3/internal/connection/h;->n:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/h;->j(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_0
    :try_start_1
    invoke-static {v2}, LE1/d;->d(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v1}, Lokhttp3/internal/connection/h;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    move v10, v2

    move-object v2, v1

    move v1, v10

    goto :goto_0

    :cond_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/h;->j(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v2
.end method

.method public final i(Lcom/knult/changantweaker/gesture/r;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    const-string v0, "exchange"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/connection/h;->o:Lcom/knult/changantweaker/gesture/r;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/h;->k:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lokhttp3/internal/connection/h;->l:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lokhttp3/internal/connection/h;->k:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Lokhttp3/internal/connection/h;->l:Z

    :cond_4
    iget-boolean p2, p0, Lokhttp3/internal/connection/h;->k:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lokhttp3/internal/connection/h;->l:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lokhttp3/internal/connection/h;->l:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lokhttp3/internal/connection/h;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_9

    const/4 p3, 0x0

    iput-object p3, p0, Lokhttp3/internal/connection/h;->o:Lcom/knult/changantweaker/gesture/r;

    iget-object p3, p0, Lokhttp3/internal/connection/h;->i:Lokhttp3/internal/connection/j;

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    monitor-enter p3

    :try_start_1
    iget v0, p3, Lokhttp3/internal/connection/j;->m:I

    add-int/2addr v0, p1

    iput v0, p3, Lokhttp3/internal/connection/j;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    invoke-virtual {p0, p4}, Lokhttp3/internal/connection/h;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_a
    return-object p4
.end method

.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lokhttp3/internal/connection/h;->m:Z

    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/h;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lokhttp3/internal/connection/h;->i:Lokhttp3/internal/connection/j;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    sget-object v2, LE1/d;->a:[B

    iget-object v2, v1, Lokhttp3/internal/connection/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    if-eq v4, v6, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lokhttp3/internal/connection/h;->i:Lokhttp3/internal/connection/j;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v1, Lokhttp3/internal/connection/j;->q:J

    iget-object v2, p0, Lokhttp3/internal/connection/h;->c:Lcom/knult/changantweaker/gateway/handlers/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LE1/d;->a:[B

    iget-boolean v4, v1, Lokhttp3/internal/connection/j;->j:Z

    iget-object v5, v2, Lcom/knult/changantweaker/gateway/handlers/d;->b:Ljava/lang/Object;

    check-cast v5, LF1/c;

    if-nez v4, :cond_2

    const-wide/16 v0, 0x0

    iget-object v2, v2, Lcom/knult/changantweaker/gateway/handlers/d;->c:Ljava/lang/Object;

    check-cast v2, LF1/b;

    invoke-virtual {v5, v2, v0, v1}, LF1/c;->c(LF1/a;J)V

    goto :goto_2

    :cond_2
    iput-boolean v0, v1, Lokhttp3/internal/connection/j;->j:Z

    iget-object v0, v2, Lcom/knult/changantweaker/gateway/handlers/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LF1/c;->a()V

    :cond_3
    iget-object v0, v1, Lokhttp3/internal/connection/j;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->n:Z

    return v0
.end method
