.class public final Lokio/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# virtual methods
.method public final run()V
    .locals 3

    :catch_0
    :goto_0
    :try_start_0
    const-class v0, Lokio/d;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lokio/d;->j:Lokio/d;

    invoke-static {}, LK1/l;->g()Lokio/d;

    move-result-object v1

    sget-object v2, Lokio/d;->j:Lokio/d;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lokio/d;->j:Lokio/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lokio/d;->j()V

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
.end method
