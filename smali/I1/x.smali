.class public final LI1/x;
.super Lokio/d;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI1/x;->k:I

    iput-object p2, p0, LI1/x;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI1/y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI1/x;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, LI1/x;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 6

    iget v0, p0, LI1/x;->k:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Failed to close timed out socket "

    iget-object v1, p0, LI1/x;->l:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, La/a;->e0(Ljava/lang/AssertionError;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Lokio/r;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    throw v2

    :catch_1
    sget-object v2, Lokio/r;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LI1/x;->l:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/connection/h;

    invoke-virtual {v0}, Lokhttp3/internal/connection/h;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, LI1/x;->l:Ljava/lang/Object;

    check-cast v0, LI1/y;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, LI1/y;->e(Lokhttp3/internal/http2/ErrorCode;)V

    iget-object v0, p0, LI1/x;->l:Ljava/lang/Object;

    check-cast v0, LI1/y;

    iget-object v0, v0, LI1/y;->b:LI1/p;

    monitor-enter v0

    :try_start_1
    iget-wide v1, v0, LI1/p;->n:J

    iget-wide v3, v0, LI1/p;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    monitor-exit v0

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    :try_start_2
    iput-wide v3, v0, LI1/p;->m:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const v3, 0x3b9aca00

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, LI1/p;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v1, v0, LI1/p;->h:LF1/c;

    iget-object v2, v0, LI1/p;->c:Ljava/lang/String;

    const-string v3, " ping"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LF1/b;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v0}, LF1/b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, LF1/c;->c(LF1/a;J)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, Lokio/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LI1/x;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget v0, p0, LI1/x;->k:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0

    :pswitch_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
