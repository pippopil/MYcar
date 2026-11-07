.class public final Landroidx/concurrent/futures/e;
.super La/b;
.source "SourceFile"


# virtual methods
.method public final d(Landroidx/concurrent/futures/g;Landroidx/concurrent/futures/c;)Z
    .locals 2

    sget-object v0, Landroidx/concurrent/futures/c;->b:Landroidx/concurrent/futures/c;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Landroidx/concurrent/futures/g;->b:Landroidx/concurrent/futures/c;

    if-ne v1, p2, :cond_0

    iput-object v0, p1, Landroidx/concurrent/futures/g;->b:Landroidx/concurrent/futures/c;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final e(Landroidx/concurrent/futures/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/concurrent/futures/g;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/concurrent/futures/g;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final f(Landroidx/concurrent/futures/g;Landroidx/concurrent/futures/f;Landroidx/concurrent/futures/f;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/concurrent/futures/g;->c:Landroidx/concurrent/futures/f;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/concurrent/futures/g;->c:Landroidx/concurrent/futures/f;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final y(Landroidx/concurrent/futures/f;Landroidx/concurrent/futures/f;)V
    .locals 0

    iput-object p2, p1, Landroidx/concurrent/futures/f;->b:Landroidx/concurrent/futures/f;

    return-void
.end method

.method public final z(Landroidx/concurrent/futures/f;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Landroidx/concurrent/futures/f;->a:Ljava/lang/Thread;

    return-void
.end method
