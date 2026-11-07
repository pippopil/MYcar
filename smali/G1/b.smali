.class public final LG1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# virtual methods
.method public final a(LG1/g;)Lokhttp3/F;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "call"

    iget-object v2, v0, LG1/g;->d:Lcom/knult/changantweaker/gesture/r;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/knult/changantweaker/gesture/r;->b:Ljava/lang/Object;

    check-cast v3, Lokhttp3/p;

    iget-object v4, v2, Lcom/knult/changantweaker/gesture/r;->a:Ljava/lang/Object;

    check-cast v4, Lokhttp3/internal/connection/h;

    iget-object v5, v2, Lcom/knult/changantweaker/gesture/r;->d:Ljava/lang/Object;

    check-cast v5, LG1/e;

    iget-object v0, v0, LG1/g;->e:LI1/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LG1/e;->a(LI1/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v8, v0, LI1/f;->d:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, La/b;->x(Ljava/lang/String;)Z

    move-result v8

    const/4 v11, 0x1

    iget-object v12, v2, Lcom/knult/changantweaker/gesture/r;->e:Ljava/lang/Object;

    check-cast v12, Lokhttp3/internal/connection/j;

    if-eqz v8, :cond_3

    iget-object v8, v0, LI1/f;->e:Ljava/lang/Object;

    check-cast v8, Lokhttp3/r;

    if-eqz v8, :cond_3

    iget-object v13, v0, LI1/f;->c:Ljava/lang/Object;

    check-cast v13, Lokhttp3/t;

    const-string v14, "Expect"

    invoke-virtual {v13, v14}, Lokhttp3/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "100-continue"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    :try_start_1
    invoke-interface {v5}, LG1/e;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, v11}, Lcom/knult/changantweaker/gesture/r;->g(Z)Lokhttp3/E;

    move-result-object v13

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v14, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcom/knult/changantweaker/gesture/r;->h(Ljava/io/IOException;)V

    throw v5

    :cond_0
    move v14, v11

    const/4 v13, 0x0

    :goto_0
    if-nez v13, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lokhttp3/r;->d()J

    move-result-wide v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5, v0, v9, v10}, LG1/e;->c(LI1/f;J)Lokio/y;

    move-result-object v11

    new-instance v15, Lokhttp3/internal/connection/c;

    invoke-direct {v15, v2, v11, v9, v10}, Lokhttp3/internal/connection/c;-><init>(Lcom/knult/changantweaker/gesture/r;Lokio/y;J)V

    new-instance v9, Lokio/u;

    invoke-direct {v9, v15}, Lokio/u;-><init>(Lokio/y;)V

    invoke-virtual {v8, v9}, Lokhttp3/r;->q(Lokio/g;)V

    invoke-virtual {v9}, Lokio/u;->close()V

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v11, v9, v8}, Lokhttp3/internal/connection/h;->i(Lcom/knult/changantweaker/gesture/r;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v8, v12, Lokhttp3/internal/connection/j;->g:LI1/p;

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, LG1/e;->h()Lokhttp3/internal/connection/j;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/internal/connection/j;->k()V

    :goto_1
    move v11, v14

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v11, v9, v8}, Lokhttp3/internal/connection/h;->i(Lcom/knult/changantweaker/gesture/r;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-object v13, v8

    :goto_2
    :try_start_2
    invoke-interface {v5}, LG1/e;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v13, :cond_4

    invoke-virtual {v2, v9}, Lcom/knult/changantweaker/gesture/r;->g(Z)Lokhttp3/E;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    if-eqz v11, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v16, 0x0

    goto :goto_3

    :cond_4
    move/from16 v16, v11

    :goto_3
    iput-object v0, v13, Lokhttp3/E;->a:LI1/f;

    iget-object v9, v12, Lokhttp3/internal/connection/j;->e:Lokhttp3/s;

    iput-object v9, v13, Lokhttp3/E;->e:Lokhttp3/s;

    iput-wide v6, v13, Lokhttp3/E;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v13, Lokhttp3/E;->l:J

    invoke-virtual {v13}, Lokhttp3/E;->a()Lokhttp3/F;

    move-result-object v9

    const/16 v10, 0x64

    iget v11, v9, Lokhttp3/F;->d:I

    if-ne v11, v10, :cond_6

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lcom/knult/changantweaker/gesture/r;->g(Z)Lokhttp3/E;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    if-eqz v16, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iput-object v0, v9, Lokhttp3/E;->a:LI1/f;

    iget-object v0, v12, Lokhttp3/internal/connection/j;->e:Lokhttp3/s;

    iput-object v0, v9, Lokhttp3/E;->e:Lokhttp3/s;

    iput-wide v6, v9, Lokhttp3/E;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lokhttp3/E;->l:J

    invoke-virtual {v9}, Lokhttp3/E;->a()Lokhttp3/F;

    move-result-object v9

    iget v11, v9, Lokhttp3/F;->d:I

    :cond_6
    invoke-virtual {v9}, Lokhttp3/F;->l()Lokhttp3/E;

    move-result-object v0

    :try_start_3
    const-string v1, "Content-Type"

    invoke-static {v1, v9}, Lokhttp3/F;->c(Ljava/lang/String;Lokhttp3/F;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v9}, LG1/e;->e(Lokhttp3/F;)J

    move-result-wide v14

    invoke-interface {v5, v9}, LG1/e;->f(Lokhttp3/F;)Lokio/z;

    move-result-object v1

    new-instance v3, Lokhttp3/internal/connection/d;

    invoke-direct {v3, v2, v1, v14, v15}, Lokhttp3/internal/connection/d;-><init>(Lcom/knult/changantweaker/gesture/r;Lokio/z;J)V

    new-instance v1, LG1/h;

    new-instance v4, Lokio/v;

    invoke-direct {v4, v3}, Lokio/v;-><init>(Lokio/z;)V

    const/16 v17, 0x0

    move-object v12, v1

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, LG1/h;-><init>(Ljava/lang/Object;JLokio/h;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    iput-object v1, v0, Lokhttp3/E;->g:LG1/h;

    invoke-virtual {v0}, Lokhttp3/E;->a()Lokhttp3/F;

    move-result-object v0

    iget-object v1, v0, Lokhttp3/F;->a:LI1/f;

    iget-object v1, v1, LI1/f;->c:Ljava/lang/Object;

    check-cast v1, Lokhttp3/t;

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lokhttp3/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v2, v0}, Lokhttp3/F;->c(Ljava/lang/String;Lokhttp3/F;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-interface {v5}, LG1/e;->h()Lokhttp3/internal/connection/j;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->k()V

    :cond_8
    const/16 v1, 0xcc

    if-eq v11, v1, :cond_9

    const/16 v1, 0xcd

    if-ne v11, v1, :cond_c

    :cond_9
    iget-object v1, v0, Lokhttp3/F;->g:LG1/h;

    if-nez v1, :cond_a

    const-wide/16 v2, -0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, LG1/h;->c()J

    move-result-wide v2

    :goto_4
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_c

    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "HTTP "

    const-string v3, " had non-zero Content-Length: "

    invoke-static {v11, v2, v3}, LF0/b;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_b

    move-object v9, v8

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, LG1/h;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_5
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Lcom/knult/changantweaker/gesture/r;->h(Ljava/io/IOException;)V

    throw v0

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Lcom/knult/changantweaker/gesture/r;->h(Ljava/io/IOException;)V

    throw v1

    :catch_3
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/knult/changantweaker/gesture/r;->h(Ljava/io/IOException;)V

    throw v0
.end method
