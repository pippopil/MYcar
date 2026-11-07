.class public final LI1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/e;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lokhttp3/internal/connection/j;

.field public final b:LG1/g;

.field public final c:LI1/p;

.field public volatile d:LI1/y;

.field public final e:Lokhttp3/Protocol;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE1/d;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LI1/q;->g:Ljava/util/List;

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE1/d;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LI1/q;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/B;Lokhttp3/internal/connection/j;LG1/g;LI1/p;)V
    .locals 1

    const-string v0, "client"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "connection"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http2Connection"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI1/q;->a:Lokhttp3/internal/connection/j;

    iput-object p3, p0, LI1/q;->b:LG1/g;

    iput-object p4, p0, LI1/q;->c:LI1/p;

    sget-object p2, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    iget-object p1, p1, Lokhttp3/B;->r:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    :goto_0
    iput-object p2, p0, LI1/q;->e:Lokhttp3/Protocol;

    return-void
.end method


# virtual methods
.method public final a(LI1/f;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LI1/q;->d:LI1/y;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LI1/f;->e:Ljava/lang/Object;

    check-cast v2, Lokhttp3/r;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, LI1/f;->c:Ljava/lang/Object;

    check-cast v6, Lokhttp3/t;

    invoke-virtual {v6}, Lokhttp3/t;->size()I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, LI1/a;

    sget-object v8, LI1/a;->f:Lokio/ByteString;

    iget-object v9, v0, LI1/f;->d:Ljava/io/Serializable;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v7, v8, v9}, LI1/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LI1/a;

    sget-object v8, LI1/a;->g:Lokio/ByteString;

    const-string v9, "url"

    iget-object v10, v0, LI1/f;->b:Ljava/lang/Object;

    check-cast v10, Lokhttp3/v;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lokhttp3/v;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lokhttp3/v;->d()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3f

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_2
    invoke-direct {v7, v8, v9}, LI1/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "Host"

    iget-object v0, v0, LI1/f;->c:Ljava/lang/Object;

    check-cast v0, Lokhttp3/t;

    invoke-virtual {v0, v7}, Lokhttp3/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v7, LI1/a;

    sget-object v8, LI1/a;->i:Lokio/ByteString;

    invoke-direct {v7, v8, v0}, LI1/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, LI1/a;

    sget-object v7, LI1/a;->h:Lokio/ByteString;

    iget-object v8, v10, Lokhttp3/v;->a:Ljava/lang/String;

    invoke-direct {v0, v7, v8}, LI1/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lokhttp3/t;->size()I

    move-result v0

    move v7, v4

    :goto_1
    if-ge v7, v0, :cond_6

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v6, v7}, Lokhttp3/t;->c(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "US"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, LI1/q;->g:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "te"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v6, v7}, Lokhttp3/t;->e(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "trailers"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    new-instance v10, LI1/a;

    invoke-virtual {v6, v7}, Lokhttp3/t;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v9, v7}, LI1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v7, v8

    goto :goto_1

    :cond_6
    iget-object v6, v1, LI1/q;->c:LI1/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v0, v2, 0x1

    iget-object v7, v6, LI1/p;->w:LI1/z;

    monitor-enter v7

    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v8, v6, LI1/p;->e:I

    const v9, 0x3fffffff    # 1.9999999f

    if-le v8, v9, :cond_7

    sget-object v8, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v6, v8}, LI1/p;->q(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_7
    :goto_2
    iget-boolean v8, v6, LI1/p;->f:Z

    if-nez v8, :cond_d

    iget v8, v6, LI1/p;->e:I

    add-int/lit8 v9, v8, 0x2

    iput v9, v6, LI1/p;->e:I

    new-instance v9, LI1/y;

    const/16 v16, 0x0

    const/4 v15, 0x0

    move-object v11, v9

    move v12, v8

    move-object v13, v6

    move v14, v0

    invoke-direct/range {v11 .. v16}, LI1/y;-><init>(ILI1/p;ZZLokhttp3/t;)V

    if-eqz v2, :cond_9

    iget-wide v10, v6, LI1/p;->t:J

    iget-wide v12, v6, LI1/p;->u:J

    cmp-long v2, v10, v12

    if-gez v2, :cond_9

    iget-wide v10, v9, LI1/y;->e:J

    iget-wide v12, v9, LI1/y;->f:J

    cmp-long v2, v10, v12

    if-ltz v2, :cond_8

    goto :goto_3

    :cond_8
    move v3, v4

    :cond_9
    :goto_3
    invoke-virtual {v9}, LI1/y;->i()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v6, LI1/p;->b:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    monitor-exit v6

    iget-object v2, v6, LI1/p;->w:LI1/z;

    invoke-virtual {v2, v0, v8, v5}, LI1/z;->q(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    if-eqz v3, :cond_b

    iget-object v0, v6, LI1/p;->w:LI1/z;

    invoke-virtual {v0}, LI1/z;->flush()V

    :cond_b
    iput-object v9, v1, LI1/q;->d:LI1/y;

    iget-boolean v0, v1, LI1/q;->f:Z

    if-nez v0, :cond_c

    iget-object v0, v1, LI1/q;->d:LI1/y;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LI1/y;->k:LI1/x;

    iget-object v2, v1, LI1/q;->b:LG1/g;

    iget v2, v2, LG1/g;->g:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokio/B;->g(JLjava/util/concurrent/TimeUnit;)Lokio/B;

    iget-object v0, v1, LI1/q;->d:LI1/y;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LI1/y;->l:LI1/x;

    iget-object v2, v1, LI1/q;->b:LG1/g;

    iget v2, v2, LG1/g;->h:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v4}, Lokio/B;->g(JLjava/util/concurrent/TimeUnit;)Lokio/B;

    return-void

    :cond_c
    iget-object v0, v1, LI1/q;->d:LI1/y;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v2}, LI1/y;->e(Lokhttp3/internal/http2/ErrorCode;)V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_d
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    monitor-exit v6

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit v7

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LI1/q;->d:LI1/y;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, LI1/y;->g()LI1/v;

    move-result-object v0

    invoke-virtual {v0}, LI1/v;->close()V

    return-void
.end method

.method public final c(LI1/f;J)Lokio/y;
    .locals 0

    iget-object p1, p0, LI1/q;->d:LI1/y;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, LI1/y;->g()LI1/v;

    move-result-object p1

    return-object p1
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LI1/q;->f:Z

    iget-object v0, p0, LI1/q;->d:LI1/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, LI1/y;->e(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LI1/q;->c:LI1/p;

    invoke-virtual {v0}, LI1/p;->flush()V

    return-void
.end method

.method public final e(Lokhttp3/F;)J
    .locals 2

    invoke-static {p1}, LG1/f;->a(Lokhttp3/F;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LE1/d;->k(Lokhttp3/F;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final f(Lokhttp3/F;)Lokio/z;
    .locals 0

    iget-object p1, p0, LI1/q;->d:LI1/y;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LI1/y;->i:LI1/w;

    return-object p1
.end method

.method public final g(Z)Lokhttp3/E;
    .locals 11

    iget-object v0, p0, LI1/q;->d:LI1/y;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LI1/y;->k:LI1/x;

    invoke-virtual {v1}, Lokio/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, LI1/y;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LI1/y;->m:Lokhttp3/internal/http2/ErrorCode;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LI1/y;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_2
    iget-object v1, v0, LI1/y;->k:LI1/x;

    invoke-virtual {v1}, LI1/x;->k()V

    iget-object v1, v0, LI1/y;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, LI1/y;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "headersQueue.removeFirst()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lokhttp3/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, p0, LI1/q;->e:Lokhttp3/Protocol;

    const-string v2, "protocol"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lokhttp3/t;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_3

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v1, v6}, Lokhttp3/t;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v6}, Lokhttp3/t;->e(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, ":status"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v7, "HTTP/1.1 "

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LK1/d;->W(Ljava/lang/String;)LG1/i;

    move-result-object v7

    :cond_1
    :goto_2
    move v6, v8

    goto :goto_1

    :cond_2
    sget-object v10, LI1/q;->h:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "name"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "value"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_6

    new-instance v1, Lokhttp3/E;

    invoke-direct {v1}, Lokhttp3/E;-><init>()V

    iput-object v0, v1, Lokhttp3/E;->b:Lokhttp3/Protocol;

    iget v0, v7, LG1/i;->c:I

    iput v0, v1, Lokhttp3/E;->c:I

    iget-object v0, v7, LG1/i;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lokhttp3/E;->d:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, [Ljava/lang/String;

    new-instance v2, LF1/e;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LF1/e;-><init>(I)V

    iget-object v3, v2, LF1/e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const-string v5, "<this>"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/m;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v2, v1, Lokhttp3/E;->f:LF1/e;

    if-eqz p1, :cond_4

    iget p1, v1, Lokhttp3/E;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    return-object v4

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_7
    :try_start_3
    iget-object p1, v0, LI1/y;->n:Ljava/io/IOException;

    if-nez p1, :cond_8

    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, v0, LI1/y;->m:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_8
    throw p1

    :goto_4
    iget-object v1, v0, LI1/y;->k:LI1/x;

    invoke-virtual {v1}, LI1/x;->k()V

    throw p1

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final h()Lokhttp3/internal/connection/j;
    .locals 1

    iget-object v0, p0, LI1/q;->a:Lokhttp3/internal/connection/j;

    return-object v0
.end method
