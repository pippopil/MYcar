.class public final LG1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/B;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG1/a;->a:I

    const-string v0, "client"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG1/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lokhttp3/F;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {v0, p0}, Lokhttp3/F;->c(Ljava/lang/String;Lokhttp3/F;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "\\d+"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "valueOf(header)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(LG1/g;)Lokhttp3/F;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, LG1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LG1/g;->e:LI1/f;

    iget-object v3, v2, LG1/g;->a:Lokhttp3/internal/connection/h;

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Lokhttp3/internal/connection/h;->j:Lcom/knult/changantweaker/gesture/r;

    if-nez v11, :cond_d

    monitor-enter v3

    :try_start_0
    iget-boolean v11, v3, Lokhttp3/internal/connection/h;->l:Z

    if-nez v11, :cond_c

    iget-boolean v11, v3, Lokhttp3/internal/connection/h;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_b

    monitor-exit v3

    if-eqz v0, :cond_2

    new-instance v0, Lokhttp3/internal/connection/e;

    iget-object v11, v3, Lokhttp3/internal/connection/h;->c:Lcom/knult/changantweaker/gateway/handlers/d;

    iget-object v12, v4, LI1/f;->b:Ljava/lang/Object;

    check-cast v12, Lokhttp3/v;

    iget-boolean v13, v12, Lokhttp3/v;->i:Z

    iget-object v14, v3, Lokhttp3/internal/connection/h;->a:Lokhttp3/B;

    if-eqz v13, :cond_1

    iget-object v13, v14, Lokhttp3/B;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v13, :cond_0

    iget-object v15, v14, Lokhttp3/B;->s:LO1/c;

    iget-object v5, v14, Lokhttp3/B;->t:Lokhttp3/g;

    move-object/from16 v23, v5

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CLEARTEXT-only client"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_2
    new-instance v5, Lokhttp3/a;

    iget-object v13, v14, Lokhttp3/B;->k:Lokhttp3/p;

    iget-object v15, v14, Lokhttp3/B;->n:Ljavax/net/SocketFactory;

    iget-object v7, v14, Lokhttp3/B;->m:Lokhttp3/p;

    iget-object v6, v14, Lokhttp3/B;->r:Ljava/util/List;

    move-object/from16 v28, v8

    iget-object v8, v14, Lokhttp3/B;->q:Ljava/util/List;

    iget-object v14, v14, Lokhttp3/B;->l:Ljava/net/ProxySelector;

    move/from16 v29, v10

    iget-object v10, v12, Lokhttp3/v;->d:Ljava/lang/String;

    iget v12, v12, Lokhttp3/v;->e:I

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v14

    invoke-direct/range {v16 .. v27}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/p;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/g;Lokhttp3/p;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    iget-object v6, v3, Lokhttp3/internal/connection/h;->d:Lokhttp3/p;

    invoke-direct {v0, v11, v5, v3, v6}, Lokhttp3/internal/connection/e;-><init>(Lcom/knult/changantweaker/gateway/handlers/d;Lokhttp3/a;Lokhttp3/internal/connection/h;Lokhttp3/p;)V

    iput-object v0, v3, Lokhttp3/internal/connection/h;->h:Lokhttp3/internal/connection/e;

    goto :goto_3

    :cond_2
    move-object/from16 v28, v8

    move/from16 v29, v10

    :goto_3
    :try_start_1
    iget-boolean v0, v3, Lokhttp3/internal/connection/h;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_a

    :try_start_2
    invoke-virtual {v2, v4}, LG1/g;->b(LI1/f;)Lokhttp3/F;

    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v0}, Lokhttp3/F;->l()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v9}, Lokhttp3/F;->l()Lokhttp3/E;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v4, Lokhttp3/E;->g:LG1/h;

    invoke-virtual {v4}, Lokhttp3/E;->a()Lokhttp3/F;

    move-result-object v4

    iget-object v6, v4, Lokhttp3/F;->g:LG1/h;

    if-nez v6, :cond_3

    iput-object v4, v0, Lokhttp3/E;->j:Lokhttp3/F;

    invoke-virtual {v0}, Lokhttp3/E;->a()Lokhttp3/F;

    move-result-object v0

    :goto_4
    move-object v9, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "priorResponse.body != null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    iget-object v0, v3, Lokhttp3/internal/connection/h;->j:Lcom/knult/changantweaker/gesture/r;

    invoke-virtual {v1, v9, v0}, LG1/a;->b(Lokhttp3/F;Lcom/knult/changantweaker/gesture/r;)LI1/f;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/h;->g(Z)V

    return-object v9

    :cond_5
    :try_start_4
    iget-object v0, v9, Lokhttp3/F;->g:LG1/h;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v0}, LE1/d;->d(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    add-int/lit8 v10, v29, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_7

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/h;->g(Z)V

    move-object/from16 v8, v28

    goto/16 :goto_0

    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Too many follow-up requests: "

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    move-object v6, v0

    nop

    instance-of v0, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    invoke-virtual {v1, v6, v3, v4, v0}, LG1/a;->c(Ljava/io/IOException;Lokhttp3/internal/connection/h;LI1/f;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v8, v28

    invoke-static {v8, v6}, Lkotlin/collections/u;->H(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3, v7}, Lokhttp3/internal/connection/h;->g(Z)V

    move/from16 v10, v29

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v8, v28

    :try_start_6
    invoke-static {v6, v8}, LE1/d;->A(Ljava/io/IOException;Ljava/util/List;)V

    throw v6

    :catch_1
    move-exception v0

    move-object/from16 v8, v28

    const/4 v5, 0x0

    move-object v6, v0

    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v3, v4, v7}, LG1/a;->c(Ljava/io/IOException;Lokhttp3/internal/connection/h;LI1/f;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-static {v8, v0}, Lkotlin/collections/u;->H(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/h;->g(Z)V

    move v0, v7

    move/from16 v10, v29

    goto/16 :goto_1

    :cond_9
    :try_start_7
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-static {v0, v8}, LE1/d;->A(Ljava/io/IOException;Ljava/util/List;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    invoke-virtual {v3, v2}, Lokhttp3/internal/connection/h;->g(Z)V

    throw v0

    :cond_b
    :try_start_8
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_c
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_8
    monitor-exit v3

    throw v0

    :cond_d
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget-object v0, v2, LG1/g;->e:LI1/f;

    invoke-virtual {v0}, LI1/f;->e()Lcom/knult/changantweaker/gesture/r;

    move-result-object v3

    const-wide/16 v6, -0x1

    const-string v4, "Content-Type"

    const-string v5, "Content-Length"

    iget-object v8, v0, LI1/f;->e:Ljava/lang/Object;

    check-cast v8, Lokhttp3/r;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lokhttp3/r;->e()Lokhttp3/x;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-object v9, v9, Lokhttp3/x;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v9}, Lcom/knult/changantweaker/gesture/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v8}, Lokhttp3/r;->d()J

    move-result-wide v8

    cmp-long v10, v8, v6

    const-string v11, "Transfer-Encoding"

    if-eqz v10, :cond_f

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lcom/knult/changantweaker/gesture/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, Lcom/knult/changantweaker/gesture/r;->c:Ljava/lang/Object;

    check-cast v8, LF1/e;

    invoke-virtual {v8, v11}, LF1/e;->G(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    const-string v8, "chunked"

    invoke-virtual {v3, v11, v8}, Lcom/knult/changantweaker/gesture/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, Lcom/knult/changantweaker/gesture/r;->c:Ljava/lang/Object;

    check-cast v8, LF1/e;

    invoke-virtual {v8, v5}, LF1/e;->G(Ljava/lang/String;)V

    :cond_10
    :goto_9
    iget-object v8, v0, LI1/f;->c:Ljava/lang/Object;

    check-cast v8, Lokhttp3/t;

    const-string v9, "Host"

    invoke-virtual {v8, v9}, Lokhttp3/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, v0, LI1/f;->b:Ljava/lang/Object;

    check-cast v12, Lokhttp3/v;

    if-nez v10, :cond_11

    invoke-static {v12, v11}, LE1/d;->w(Lokhttp3/v;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lcom/knult/changantweaker/gesture/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v9, "Connection"

    invoke-virtual {v8, v9}, Lokhttp3/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    const-string v10, "Keep-Alive"

    invoke-virtual {v3, v9, v10}, Lcom/knult/changantweaker/gesture/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v9, "Accept-Encoding"

    invoke-virtual {v8, v9}, Lokhttp3/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "gzip"

    if-nez v10, :cond_13

    const-string v10, "Range"

    invoke-virtual {v8, v10}, Lokhttp3/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_13

    invoke-virtual {v3, v9, v13}, Lcom/knult/changantweaker/gesture/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    :cond_13
    iget-object v9, v1, LG1/a;->b:Ljava/lang/Object;

    check-cast v9, Lokhttp3/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "url"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "User-Agent"

    invoke-virtual {v8, v10}, Lokhttp3/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_14

    const-string v8, "okhttp/4.10.0"

    invoke-virtual {v3, v10, v8}, Lcom/knult/changantweaker/gesture/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v3}, Lcom/knult/changantweaker/gesture/r;->c()LI1/f;

    move-result-object v3

    invoke-virtual {v2, v3}, LG1/g;->b(LI1/f;)Lokhttp3/F;

    move-result-object v2

    iget-object v3, v2, Lokhttp3/F;->f:Lokhttp3/t;

    invoke-static {v9, v12, v3}, LG1/f;->b(Lokhttp3/p;Lokhttp3/v;Lokhttp3/t;)V

    invoke-virtual {v2}, Lokhttp3/F;->l()Lokhttp3/E;

    move-result-object v10

    iput-object v0, v10, Lokhttp3/E;->a:LI1/f;

    if-eqz v11, :cond_15

    const-string v0, "Content-Encoding"

    invoke-static {v0, v2}, Lokhttp3/F;->c(Ljava/lang/String;Lokhttp3/F;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {v2}, LG1/f;->a(Lokhttp3/F;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, v2, Lokhttp3/F;->g:LG1/h;

    if-eqz v8, :cond_15

    new-instance v9, Lokio/m;

    invoke-virtual {v8}, LG1/h;->e()Lokio/h;

    move-result-object v8

    invoke-direct {v9, v8}, Lokio/m;-><init>(Lokio/z;)V

    invoke-virtual {v3}, Lokhttp3/t;->d()LF1/e;

    move-result-object v3

    invoke-virtual {v3, v0}, LF1/e;->G(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LF1/e;->G(Ljava/lang/String;)V

    invoke-virtual {v3}, LF1/e;->v()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->d()LF1/e;

    move-result-object v0

    iput-object v0, v10, Lokhttp3/E;->f:LF1/e;

    invoke-static {v4, v2}, Lokhttp3/F;->c(Ljava/lang/String;Lokhttp3/F;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LG1/h;

    new-instance v8, Lokio/v;

    invoke-direct {v8, v9}, Lokio/v;-><init>(Lokio/z;)V

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LG1/h;-><init>(Ljava/lang/Object;JLokio/h;I)V

    iput-object v0, v10, Lokhttp3/E;->g:LG1/h;

    :cond_15
    invoke-virtual {v10}, Lokhttp3/E;->a()Lokhttp3/F;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lokhttp3/F;Lcom/knult/changantweaker/gesture/r;)LI1/f;
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p2, Lcom/knult/changantweaker/gesture/r;->e:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/connection/j;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lokhttp3/internal/connection/j;->b:Lokhttp3/G;

    :goto_1
    iget v2, p1, Lokhttp3/F;->d:I

    iget-object v3, p1, Lokhttp3/F;->a:LI1/f;

    iget-object v3, v3, LI1/f;->d:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x134

    const/16 v7, 0x133

    if-eq v2, v7, :cond_f

    if-eq v2, v6, :cond_f

    const/16 v8, 0x191

    if-eq v2, v8, :cond_e

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_2

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_2
    iget-object v1, p0, LG1/a;->b:Ljava/lang/Object;

    check-cast v1, Lokhttp3/B;

    iget-boolean v1, v1, Lokhttp3/B;->f:Z

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    iget-object v1, p1, Lokhttp3/F;->j:Lokhttp3/F;

    if-eqz v1, :cond_4

    iget v1, v1, Lokhttp3/F;->d:I

    if-ne v1, p2, :cond_4

    return-object v0

    :cond_4
    invoke-static {p1, v4}, LG1/a;->d(Lokhttp3/F;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    :cond_5
    iget-object p1, p1, Lokhttp3/F;->a:LI1/f;

    return-object p1

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lokhttp3/G;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, LG1/a;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/B;

    iget-object p1, p1, Lokhttp3/B;->m:Lokhttp3/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v1, p1, Lokhttp3/F;->j:Lokhttp3/F;

    if-eqz v1, :cond_9

    iget v1, v1, Lokhttp3/F;->d:I

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    invoke-static {p1, p2}, LG1/a;->d(Lokhttp3/F;I)I

    move-result p2

    if-nez p2, :cond_a

    iget-object p1, p1, Lokhttp3/F;->a:LI1/f;

    return-object p1

    :cond_a
    return-object v0

    :cond_b
    if-eqz p2, :cond_d

    iget-object v1, p2, Lcom/knult/changantweaker/gesture/r;->c:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/connection/e;

    iget-object v1, v1, Lokhttp3/internal/connection/e;->b:Lokhttp3/a;

    iget-object v1, v1, Lokhttp3/a;->h:Lokhttp3/v;

    iget-object v1, v1, Lokhttp3/v;->d:Ljava/lang/String;

    iget-object v2, p2, Lcom/knult/changantweaker/gesture/r;->e:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/connection/j;

    iget-object v2, v2, Lokhttp3/internal/connection/j;->b:Lokhttp3/G;

    iget-object v2, v2, Lokhttp3/G;->a:Lokhttp3/a;

    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/v;

    iget-object v2, v2, Lokhttp3/v;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_2

    :cond_c
    iget-object p2, p2, Lcom/knult/changantweaker/gesture/r;->e:Ljava/lang/Object;

    check-cast p2, Lokhttp3/internal/connection/j;

    monitor-enter p2

    :try_start_0
    iput-boolean v5, p2, Lokhttp3/internal/connection/j;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p1, Lokhttp3/F;->a:LI1/f;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_d
    :goto_2
    return-object v0

    :cond_e
    iget-object p1, p0, LG1/a;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/B;

    iget-object p1, p1, Lokhttp3/B;->g:Lokhttp3/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_f
    :pswitch_0
    iget-object p2, p0, LG1/a;->b:Ljava/lang/Object;

    check-cast p2, Lokhttp3/B;

    iget-boolean v1, p2, Lokhttp3/B;->h:Z

    if-nez v1, :cond_10

    goto/16 :goto_6

    :cond_10
    const-string v1, "Location"

    invoke-static {v1, p1}, Lokhttp3/F;->c(Ljava/lang/String;Lokhttp3/F;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto/16 :goto_6

    :cond_11
    iget-object v2, p1, Lokhttp3/F;->a:LI1/f;

    iget-object v8, v2, LI1/f;->b:Ljava/lang/Object;

    check-cast v8, Lokhttp3/v;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v9, Lokhttp3/u;

    invoke-direct {v9}, Lokhttp3/u;-><init>()V

    invoke-virtual {v9, v8, v1}, Lokhttp3/u;->d(Lokhttp3/v;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-object v9, v0

    :goto_3
    if-nez v9, :cond_12

    move-object v1, v0

    goto :goto_4

    :cond_12
    invoke-virtual {v9}, Lokhttp3/u;->a()Lokhttp3/v;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_13

    goto/16 :goto_6

    :cond_13
    iget-object v8, v2, LI1/f;->b:Ljava/lang/Object;

    check-cast v8, Lokhttp3/v;

    iget-object v8, v8, Lokhttp3/v;->a:Ljava/lang/String;

    iget-object v9, v1, Lokhttp3/v;->a:Ljava/lang/String;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    iget-boolean p2, p2, Lokhttp3/B;->i:Z

    if-nez p2, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, LI1/f;->e()Lcom/knult/changantweaker/gesture/r;

    move-result-object p2

    invoke-static {v3}, La/b;->x(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    const-string v8, "PROPFIND"

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget p1, p1, Lokhttp3/F;->d:I

    if-nez v9, :cond_15

    if-eq p1, v6, :cond_15

    if-ne p1, v7, :cond_16

    :cond_15
    move v4, v5

    :cond_16
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    if-eq p1, v6, :cond_17

    if-eq p1, v7, :cond_17

    const-string p1, "GET"

    invoke-virtual {p2, p1, v0}, Lcom/knult/changantweaker/gesture/r;->f(Ljava/lang/String;Lokhttp3/r;)V

    goto :goto_5

    :cond_17
    if-eqz v4, :cond_18

    iget-object p1, v2, LI1/f;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lokhttp3/r;

    :cond_18
    invoke-virtual {p2, v3, v0}, Lcom/knult/changantweaker/gesture/r;->f(Ljava/lang/String;Lokhttp3/r;)V

    :goto_5
    if-nez v4, :cond_19

    const-string p1, "Transfer-Encoding"

    iget-object v0, p2, Lcom/knult/changantweaker/gesture/r;->c:Ljava/lang/Object;

    check-cast v0, LF1/e;

    invoke-virtual {v0, p1}, LF1/e;->G(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    iget-object v0, p2, Lcom/knult/changantweaker/gesture/r;->c:Ljava/lang/Object;

    check-cast v0, LF1/e;

    invoke-virtual {v0, p1}, LF1/e;->G(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    iget-object v0, p2, Lcom/knult/changantweaker/gesture/r;->c:Ljava/lang/Object;

    check-cast v0, LF1/e;

    invoke-virtual {v0, p1}, LF1/e;->G(Ljava/lang/String;)V

    :cond_19
    iget-object p1, v2, LI1/f;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/v;

    invoke-static {p1, v1}, LE1/d;->a(Lokhttp3/v;Lokhttp3/v;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "Authorization"

    iget-object v0, p2, Lcom/knult/changantweaker/gesture/r;->c:Ljava/lang/Object;

    check-cast v0, LF1/e;

    invoke-virtual {v0, p1}, LF1/e;->G(Ljava/lang/String;)V

    :cond_1a
    iput-object v1, p2, Lcom/knult/changantweaker/gesture/r;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/knult/changantweaker/gesture/r;->c()LI1/f;

    move-result-object v0

    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lokhttp3/internal/connection/h;LI1/f;Z)Z
    .locals 3

    iget-object p3, p0, LG1/a;->b:Ljava/lang/Object;

    check-cast p3, Lokhttp3/B;

    iget-boolean p3, p3, Lokhttp3/B;->f:Z

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-eqz p4, :cond_1

    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_1

    return v0

    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_3

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_5

    if-nez p4, :cond_5

    goto :goto_1

    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    iget-object p1, p2, Lokhttp3/internal/connection/h;->h:Lokhttp3/internal/connection/e;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget p2, p1, Lokhttp3/internal/connection/e;->g:I

    const/4 p3, 0x1

    if-nez p2, :cond_7

    iget p4, p1, Lokhttp3/internal/connection/e;->h:I

    if-nez p4, :cond_7

    iget p4, p1, Lokhttp3/internal/connection/e;->i:I

    if-nez p4, :cond_7

    move p1, v0

    goto :goto_5

    :cond_7
    iget-object p4, p1, Lokhttp3/internal/connection/e;->j:Lokhttp3/G;

    if-eqz p4, :cond_8

    :goto_2
    move p1, p3

    goto :goto_5

    :cond_8
    const/4 p4, 0x0

    if-gt p2, p3, :cond_d

    iget p2, p1, Lokhttp3/internal/connection/e;->h:I

    if-gt p2, p3, :cond_d

    iget p2, p1, Lokhttp3/internal/connection/e;->i:I

    if-lez p2, :cond_9

    goto :goto_3

    :cond_9
    iget-object p2, p1, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/h;

    iget-object p2, p2, Lokhttp3/internal/connection/h;->i:Lokhttp3/internal/connection/j;

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    monitor-enter p2

    :try_start_0
    iget v1, p2, Lokhttp3/internal/connection/j;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_b

    monitor-exit p2

    goto :goto_3

    :cond_b
    :try_start_1
    iget-object v1, p2, Lokhttp3/internal/connection/j;->b:Lokhttp3/G;

    iget-object v1, v1, Lokhttp3/G;->a:Lokhttp3/a;

    iget-object v1, v1, Lokhttp3/a;->h:Lokhttp3/v;

    iget-object v2, p1, Lokhttp3/internal/connection/e;->b:Lokhttp3/a;

    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/v;

    invoke-static {v1, v2}, LE1/d;->a(Lokhttp3/v;Lokhttp3/v;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_c

    monitor-exit p2

    goto :goto_3

    :cond_c
    :try_start_2
    iget-object p4, p2, Lokhttp3/internal/connection/j;->b:Lokhttp3/G;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_d
    :goto_3
    if-eqz p4, :cond_e

    iput-object p4, p1, Lokhttp3/internal/connection/e;->j:Lokhttp3/G;

    goto :goto_2

    :cond_e
    iget-object p2, p1, Lokhttp3/internal/connection/e;->e:Landroidx/core/util/e;

    if-nez p2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p2}, Landroidx/core/util/e;->d()Z

    move-result p2

    if-ne p2, p3, :cond_10

    goto :goto_2

    :cond_10
    :goto_4
    iget-object p1, p1, Lokhttp3/internal/connection/e;->f:Lokhttp3/u;

    if-nez p1, :cond_11

    goto :goto_2

    :cond_11
    invoke-virtual {p1}, Lokhttp3/u;->c()Z

    move-result p1

    :goto_5
    if-nez p1, :cond_12

    return v0

    :cond_12
    return p3
.end method
