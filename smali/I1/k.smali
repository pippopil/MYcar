.class public final LI1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/t;
.implements Lr1/a;


# instance fields
.field public final a:LI1/u;

.field public final synthetic b:LI1/p;


# direct methods
.method public constructor <init>(LI1/p;LI1/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, LI1/k;->b:LI1/p;

    iput-object p2, p0, LI1/k;->a:LI1/u;

    return-void
.end method


# virtual methods
.method public final c(ZILokio/v;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v7, p4

    const/4 v3, 0x1

    const-string v4, "source"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, LI1/k;->b:LI1/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    and-int/lit8 v5, v0, 0x1

    if-nez v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const-wide/16 v9, 0x0

    if-eqz v5, :cond_1

    iget-object v11, v1, LI1/k;->b:LI1/p;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lokio/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    int-to-long v3, v7

    invoke-virtual {v2, v3, v4}, Lokio/v;->z(J)V

    invoke-virtual {v2, v6, v3, v4}, Lokio/v;->h(Lokio/f;J)J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v11, LI1/p;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, LI1/l;

    move-object v2, v12

    move-object v4, v11

    move/from16 v5, p2

    move/from16 v7, p4

    move/from16 v8, p1

    invoke-direct/range {v2 .. v8}, LI1/l;-><init>(Ljava/lang/String;LI1/p;ILokio/f;IZ)V

    iget-object v0, v11, LI1/p;->i:LF1/c;

    invoke-virtual {v0, v12, v9, v10}, LF1/c;->c(LF1/a;J)V

    return-void

    :cond_1
    iget-object v5, v1, LI1/k;->b:LI1/p;

    invoke-virtual {v5, v0}, LI1/p;->l(I)LI1/y;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v3, v1, LI1/k;->b:LI1/p;

    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v3, v0, v4}, LI1/p;->t(ILokhttp3/internal/http2/ErrorCode;)V

    iget-object v0, v1, LI1/k;->b:LI1/p;

    int-to-long v3, v7

    invoke-virtual {v0, v3, v4}, LI1/p;->r(J)V

    invoke-virtual {v2, v3, v4}, Lokio/v;->A(J)V

    return-void

    :cond_2
    sget-object v0, LE1/d;->a:[B

    iget-object v0, v5, LI1/y;->i:LI1/w;

    int-to-long v6, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    cmp-long v8, v6, v9

    if-lez v8, :cond_b

    iget-object v8, v0, LI1/w;->f:LI1/y;

    monitor-enter v8

    :try_start_0
    iget-boolean v11, v0, LI1/w;->b:Z

    iget-object v12, v0, LI1/w;->d:Lokio/f;

    iget-wide v12, v12, Lokio/f;->b:J

    add-long/2addr v12, v6

    iget-wide v14, v0, LI1/w;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v12, v12, v14

    if-lez v12, :cond_4

    move v12, v3

    goto :goto_2

    :cond_4
    move v12, v4

    :goto_2
    monitor-exit v8

    if-eqz v12, :cond_5

    invoke-virtual {v2, v6, v7}, Lokio/v;->A(J)V

    iget-object v0, v0, LI1/w;->f:LI1/y;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v2}, LI1/y;->e(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_6

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v2, v6, v7}, Lokio/v;->A(J)V

    goto :goto_6

    :cond_6
    iget-object v8, v0, LI1/w;->c:Lokio/f;

    invoke-virtual {v2, v8, v6, v7}, Lokio/v;->h(Lokio/f;J)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v8, v11, v13

    if-eqz v8, :cond_a

    sub-long/2addr v6, v11

    iget-object v8, v0, LI1/w;->f:LI1/y;

    monitor-enter v8

    :try_start_1
    iget-boolean v11, v0, LI1/w;->e:Z

    if-eqz v11, :cond_7

    iget-object v11, v0, LI1/w;->c:Lokio/f;

    iget-wide v12, v11, Lokio/f;->b:J

    invoke-virtual {v11}, Lokio/f;->c()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    iget-object v11, v0, LI1/w;->d:Lokio/f;

    iget-wide v12, v11, Lokio/f;->b:J

    cmp-long v12, v12, v9

    if-nez v12, :cond_8

    move v12, v3

    goto :goto_3

    :cond_8
    move v12, v4

    :goto_3
    iget-object v13, v0, LI1/w;->c:Lokio/f;

    invoke-virtual {v11, v13}, Lokio/f;->d(Lokio/z;)J

    if-eqz v12, :cond_9

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    move-wide v12, v9

    :goto_4
    monitor-exit v8

    cmp-long v8, v12, v9

    if-lez v8, :cond_3

    invoke-virtual {v0, v12, v13}, LI1/w;->c(J)V

    goto :goto_1

    :goto_5
    monitor-exit v8

    throw v0

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_b
    :goto_6
    if-eqz p1, :cond_c

    sget-object v0, LE1/d;->b:Lokhttp3/t;

    invoke-virtual {v5, v0, v3}, LI1/y;->j(Lokhttp3/t;Z)V

    :cond_c
    return-void
.end method

.method public final d(ZILjava/util/List;)V
    .locals 10

    const-string v0, "headerBlock"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LI1/k;->b:LI1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    const/16 v3, 0x5b

    if-eqz v0, :cond_1

    iget-object v0, p0, LI1/k;->b:LI1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, LI1/p;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onHeaders"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, LI1/m;

    move-object v4, v3

    move-object v6, v0

    move v7, p2

    move-object v8, p3

    move v9, p1

    invoke-direct/range {v4 .. v9}, LI1/m;-><init>(Ljava/lang/String;LI1/p;ILjava/util/List;Z)V

    iget-object p1, v0, LI1/p;->i:LF1/c;

    invoke-virtual {p1, v3, v1, v2}, LF1/c;->c(LF1/a;J)V

    return-void

    :cond_1
    iget-object v0, p0, LI1/k;->b:LI1/p;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p2}, LI1/p;->l(I)LI1/y;

    move-result-object v4

    if-nez v4, :cond_5

    iget-boolean v4, v0, LI1/p;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    iget v4, v0, LI1/p;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p2, v4, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    :try_start_2
    rem-int/lit8 v4, p2, 0x2

    iget v5, v0, LI1/p;->e:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v5, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    :try_start_3
    invoke-static {p3}, LE1/d;->v(Ljava/util/List;)Lokhttp3/t;

    move-result-object v9

    new-instance p3, LI1/y;

    const/4 v7, 0x0

    move-object v4, p3

    move v5, p2

    move-object v6, v0

    move v8, p1

    invoke-direct/range {v4 .. v9}, LI1/y;-><init>(ILI1/p;ZZLokhttp3/t;)V

    iput p2, v0, LI1/p;->d:I

    iget-object p1, v0, LI1/p;->b:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, LI1/p;->g:LF1/g;

    invoke-virtual {p1}, LF1/g;->e()LF1/c;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, LI1/p;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onStream"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, LI1/i;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v0, p3, v4}, LI1/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v1, v2}, LF1/c;->c(LF1/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    monitor-exit v0

    invoke-static {p3}, LE1/d;->v(Ljava/util/List;)Lokhttp3/t;

    move-result-object p2

    invoke-virtual {v4, p2, p1}, LI1/y;->j(Lokhttp3/t;Z)V

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final e(ILjava/util/List;)V
    .locals 8

    const-string v0, "requestHeaders"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, LI1/k;->b:LI1/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LI1/p;->y:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v3, p1, p2}, LI1/p;->t(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, v3, LI1/p;->y:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-object v0, v3, LI1/p;->i:LF1/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, LI1/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, LI1/m;

    const/4 v6, 0x1

    move-object v1, v7

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LI1/m;-><init>(Ljava/lang/String;LI1/p;ILjava/lang/Object;I)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v7, p1, p2}, LF1/c;->c(LF1/a;J)V

    :goto_0
    return-void

    :goto_1
    monitor-exit v3

    throw p1
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LI1/k;->b:LI1/p;

    iget-object v1, p0, LI1/k;->a:LI1/u;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v3, p0}, LI1/u;->c(ZLI1/k;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    :goto_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v3, p0}, LI1/u;->c(ZLI1/k;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v3, v2, v4}, LI1/p;->c(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_1
    invoke-static {v1}, LE1/d;->d(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception v5

    goto :goto_6

    :catch_0
    move-exception v4

    goto :goto_4

    :catchall_1
    move-exception v5

    :goto_2
    move-object v3, v2

    goto :goto_6

    :catch_1
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    goto :goto_4

    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    const-string v5, "Required SETTINGS preface not received"

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    move-object v5, v3

    goto :goto_2

    :catchall_2
    move-exception v3

    goto :goto_3

    :goto_4
    :try_start_4
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, v2, v2, v4}, LI1/p;->c(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_1

    :goto_5
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0

    :goto_6
    invoke-virtual {v0, v3, v2, v4}, LI1/p;->c(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    invoke-static {v1}, LE1/d;->d(Ljava/io/Closeable;)V

    throw v5
.end method
