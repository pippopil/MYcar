.class public final LI1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/y;


# instance fields
.field public final a:Z

.field public final b:Lokio/f;

.field public c:Z

.field public final synthetic d:LI1/y;


# direct methods
.method public constructor <init>(LI1/y;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, LI1/v;->d:LI1/y;

    iput-boolean p2, p0, LI1/v;->a:Z

    new-instance p1, Lokio/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/v;->b:Lokio/f;

    return-void
.end method


# virtual methods
.method public final a()Lokio/B;
    .locals 1

    iget-object v0, p0, LI1/v;->d:LI1/y;

    iget-object v0, v0, LI1/y;->l:LI1/x;

    return-object v0
.end method

.method public final b(Lokio/f;J)V
    .locals 3

    sget-object v0, LE1/d;->a:[B

    iget-object v0, p0, LI1/v;->b:Lokio/f;

    invoke-virtual {v0, p1, p2, p3}, Lokio/f;->b(Lokio/f;J)V

    :goto_0
    iget-wide p1, v0, Lokio/f;->b:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LI1/v;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 11

    iget-object v0, p0, LI1/v;->d:LI1/y;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LI1/y;->l:LI1/x;

    invoke-virtual {v1}, Lokio/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-wide v1, v0, LI1/y;->e:J

    iget-wide v3, v0, LI1/y;->f:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-boolean v1, p0, LI1/v;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, LI1/v;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LI1/y;->f()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LI1/y;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_2
    iget-object v1, v0, LI1/y;->l:LI1/x;

    invoke-virtual {v1}, LI1/x;->k()V

    invoke-virtual {v0}, LI1/y;->b()V

    iget-wide v1, v0, LI1/y;->f:J

    iget-wide v3, v0, LI1/y;->e:J

    sub-long/2addr v1, v3

    iget-object v3, p0, LI1/v;->b:Lokio/f;

    iget-wide v3, v3, Lokio/f;->b:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-wide v1, v0, LI1/y;->e:J

    add-long/2addr v1, v9

    iput-wide v1, v0, LI1/y;->e:J

    if-eqz p1, :cond_1

    iget-object p1, p0, LI1/v;->b:Lokio/f;

    iget-wide v1, p1, Lokio/f;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v7, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    monitor-exit v0

    iget-object p1, p0, LI1/v;->d:LI1/y;

    iget-object p1, p1, LI1/y;->l:LI1/x;

    invoke-virtual {p1}, Lokio/d;->h()V

    :try_start_3
    iget-object p1, p0, LI1/v;->d:LI1/y;

    iget-object v5, p1, LI1/y;->b:LI1/p;

    iget v6, p1, LI1/y;->a:I

    iget-object v8, p0, LI1/v;->b:Lokio/f;

    invoke-virtual/range {v5 .. v10}, LI1/p;->s(IZLokio/f;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p1, p0, LI1/v;->d:LI1/y;

    iget-object p1, p1, LI1/y;->l:LI1/x;

    invoke-virtual {p1}, LI1/x;->k()V

    return-void

    :catchall_2
    move-exception p1

    iget-object v0, p0, LI1/v;->d:LI1/y;

    iget-object v0, v0, LI1/y;->l:LI1/x;

    invoke-virtual {v0}, LI1/x;->k()V

    throw p1

    :goto_3
    :try_start_4
    iget-object v1, v0, LI1/y;->l:LI1/x;

    invoke-virtual {v1}, LI1/x;->k()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final close()V
    .locals 13

    iget-object v0, p0, LI1/v;->d:LI1/y;

    sget-object v1, LE1/d;->a:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LI1/v;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, LI1/y;->f()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    iget-object v0, p0, LI1/v;->d:LI1/y;

    iget-object v3, v0, LI1/y;->j:LI1/v;

    iget-boolean v3, v3, LI1/v;->a:Z

    if-nez v3, :cond_3

    iget-object v3, p0, LI1/v;->b:Lokio/f;

    iget-wide v3, v3, Lokio/f;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :goto_1
    iget-object v0, p0, LI1/v;->b:Lokio/f;

    iget-wide v0, v0, Lokio/f;->b:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    invoke-virtual {p0, v2}, LI1/v;->c(Z)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v7, v0, LI1/y;->b:LI1/p;

    iget v8, v0, LI1/y;->a:I

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, LI1/p;->s(IZLokio/f;J)V

    :cond_3
    iget-object v0, p0, LI1/v;->d:LI1/y;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, p0, LI1/v;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LI1/v;->d:LI1/y;

    iget-object v0, v0, LI1/y;->b:LI1/p;

    invoke-virtual {v0}, LI1/p;->flush()V

    iget-object v0, p0, LI1/v;->d:LI1/y;

    invoke-virtual {v0}, LI1/y;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, LI1/v;->d:LI1/y;

    sget-object v1, LE1/d;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, LI1/y;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, LI1/v;->b:Lokio/f;

    iget-wide v0, v0, Lokio/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LI1/v;->c(Z)V

    iget-object v0, p0, LI1/v;->d:LI1/y;

    iget-object v0, v0, LI1/y;->b:LI1/p;

    invoke-virtual {v0}, LI1/p;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
