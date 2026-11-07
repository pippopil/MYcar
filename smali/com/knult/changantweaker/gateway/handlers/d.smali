.class public final Lcom/knult/changantweaker/gateway/handlers/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF1/g;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "taskRunner"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5

    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/knult/changantweaker/gateway/handlers/d;->a:J

    .line 9
    invoke-virtual {p1}, LF1/g;->e()LF1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/handlers/d;->b:Ljava/lang/Object;

    .line 10
    sget-object p1, LE1/d;->g:Ljava/lang/String;

    const-string p2, " ConnectionPool"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LF1/b;

    invoke-direct {p2, p0, p1}, LF1/b;-><init>(Lcom/knult/changantweaker/gateway/handlers/d;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/knult/changantweaker/gateway/handlers/d;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/handlers/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/knult/changantweaker/gateway/engine/f;Lr1/a;Lr1/l;)V
    .locals 1

    .line 1
    const-string v0, "clock"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sleeper"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/knult/changantweaker/gateway/handlers/d;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/knult/changantweaker/gateway/handlers/d;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/knult/changantweaker/gateway/handlers/d;->d:Ljava/lang/Object;

    const-wide/16 p1, 0x5dc

    .line 6
    iput-wide p1, p0, Lcom/knult/changantweaker/gateway/handlers/d;->a:J

    return-void
.end method


# virtual methods
.method public a(Lr1/a;)Z
    .locals 9

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/handlers/d;->c:Ljava/lang/Object;

    check-cast v0, Lr1/a;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-wide v5, p0, Lcom/knult/changantweaker/gateway/handlers/d;->a:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    const/4 v4, 0x0

    if-gtz v3, :cond_1

    return v4

    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/knult/changantweaker/gateway/handlers/d;->d:Ljava/lang/Object;

    check-cast v3, Lr1/l;

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return v4
.end method

.method public b(Lokhttp3/a;Lokhttp3/internal/connection/h;Ljava/util/ArrayList;Z)Z
    .locals 5

    const-string v0, "call"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/handlers/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/j;

    const-string v3, "connection"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter v1

    const/4 v3, 0x1

    if-eqz p4, :cond_1

    :try_start_0
    iget-object v4, v1, Lokhttp3/internal/connection/j;->g:LI1/p;

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, p3}, Lokhttp3/internal/connection/j;->h(Lokhttp3/a;Ljava/util/ArrayList;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    :goto_1
    monitor-exit v1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p2, v1}, Lokhttp3/internal/connection/h;->b(Lokhttp3/internal/connection/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_3
    return v2
.end method

.method public c(Lokhttp3/internal/connection/j;J)I
    .locals 7

    const/4 v0, 0x1

    sget-object v1, LE1/d;->a:[B

    iget-object v1, p1, Lokhttp3/internal/connection/j;->p:Ljava/util/ArrayList;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    check-cast v4, Lokhttp3/internal/connection/g;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "A connection to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lokhttp3/internal/connection/j;->b:Lokhttp3/G;

    iget-object v6, v6, Lokhttp3/G;->a:Lokhttp3/a;

    iget-object v6, v6, Lokhttp3/a;->h:Lokhttp3/v;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LK1/n;->a:LK1/n;

    sget-object v6, LK1/n;->a:LK1/n;

    iget-object v4, v4, Lokhttp3/internal/connection/g;->a:Ljava/lang/Object;

    invoke-virtual {v6, v5, v4}, LK1/n;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-boolean v0, p1, Lokhttp3/internal/connection/j;->j:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/knult/changantweaker/gateway/handlers/d;->a:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, Lokhttp3/internal/connection/j;->q:J

    return v2

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method
