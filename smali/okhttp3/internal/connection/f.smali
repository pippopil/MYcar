.class public final Lokhttp3/internal/connection/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lokhttp3/e;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lokhttp3/internal/connection/h;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/h;Lokhttp3/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/h;

    iput-object p2, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/connection/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/h;

    iget-object v0, v0, Lokhttp3/internal/connection/h;->b:LI1/f;

    iget-object v0, v0, LI1/f;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/v;

    invoke-virtual {v0}, Lokhttp3/v;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OkHttp "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/connection/h;->e:LI1/x;

    invoke-virtual {v0}, Lokio/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1}, Lokhttp3/internal/connection/h;->h()Lokhttp3/F;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x1

    :try_start_2
    iget-object v5, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/e;

    invoke-interface {v5, v1, v0}, Lokhttp3/e;->f(Lokhttp3/d;Lokhttp3/F;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v1, Lokhttp3/internal/connection/h;->a:Lokhttp3/B;

    iget-object v0, v0, Lokhttp3/B;->a:LK0/r;

    :goto_0
    invoke-virtual {v0, p0}, LK0/r;->g(Lokhttp3/internal/connection/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v4

    move-object v6, v4

    move v4, v0

    move-object v0, v6

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lokhttp3/internal/connection/h;->d()V

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/IOException;

    const-string v5, "canceled due to "

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v5, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/e;

    invoke-interface {v5, v1, v4}, Lokhttp3/e;->i(Lokhttp3/d;Ljava/io/IOException;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_0
    :goto_2
    throw v0

    :catch_1
    move-exception v4

    move-object v6, v4

    move v4, v0

    move-object v0, v6

    :goto_3
    if-eqz v4, :cond_1

    sget-object v0, LK1/n;->a:LK1/n;

    sget-object v0, LK1/n;->a:LK1/n;

    const-string v4, "Callback failure for "

    invoke-static {v1}, Lokhttp3/internal/connection/h;->a(Lokhttp3/internal/connection/h;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v0, v4}, LK1/n;->i(ILjava/lang/String;)V

    goto :goto_4

    :cond_1
    iget-object v4, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/e;

    invoke-interface {v4, v1, v0}, Lokhttp3/e;->i(Lokhttp3/d;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_4
    :try_start_5
    iget-object v0, v1, Lokhttp3/internal/connection/h;->a:Lokhttp3/B;

    iget-object v0, v0, Lokhttp3/B;->a:LK0/r;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_6
    :try_start_6
    iget-object v1, v1, Lokhttp3/internal/connection/h;->a:Lokhttp3/B;

    iget-object v1, v1, Lokhttp3/B;->a:LK0/r;

    invoke-virtual {v1, p0}, LK0/r;->g(Lokhttp3/internal/connection/f;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
