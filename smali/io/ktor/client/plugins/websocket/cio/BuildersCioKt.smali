.class public final Lio/ktor/client/plugins/websocket/cio/BuildersCioKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u001a`\u0010\u000e\u001a\u00020\r*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0019\u0008\u0002\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0089\u0001\u0010\u0014\u001a\u00020\n*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b2\'\u0010\u000c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011\u00a2\u0006\u0002\u0008\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0089\u0001\u0010\u0016\u001a\u00020\n*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b2\'\u0010\u000c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011\u00a2\u0006\u0002\u0008\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0015\u001a\u0089\u0001\u0010\u0017\u001a\u00020\n*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b2\'\u0010\u000c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011\u00a2\u0006\u0002\u0008\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/client/HttpClient;",
        "Lio/ktor/http/HttpMethod;",
        "method",
        "",
        "host",
        "",
        "port",
        "path",
        "Lkotlin/Function1;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/J;",
        "Lkotlin/l;",
        "block",
        "Lio/ktor/client/plugins/websocket/ClientWebSocketSession;",
        "webSocketRawSession",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr1/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "request",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "",
        "webSocketRaw",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr1/l;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "wsRaw",
        "wssRaw",
        "ktor-client-cio"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# direct methods
.method public static final webSocketRaw(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr1/l;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .param p0    # Lio/ktor/client/HttpClient;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/HttpMethod;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p5    # Lr1/l;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p6    # Lr1/p;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lr1/l<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/J;",
            ">;",
            "Lr1/p<",
            "-",
            "Lio/ktor/client/plugins/websocket/ClientWebSocketSession;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;

    iget v2, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;

    invoke-direct {v1, v0}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->label:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v2, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/websocket/ClientWebSocketSession;

    :try_start_0
    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :pswitch_2
    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/websocket/ClientWebSocketSession;

    :try_start_1
    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :pswitch_4
    iget-object v2, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lr1/p;

    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-object v12, v2

    goto :goto_1

    :pswitch_5
    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V

    new-instance v7, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$session$1;

    move-object/from16 v0, p3

    move-object/from16 v2, p5

    invoke-direct {v7, v0, v2}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$session$1;-><init>(Ljava/lang/Integer;Lr1/l;)V

    move-object/from16 v12, p6

    iput-object v12, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->L$0:Ljava/lang/Object;

    iput v10, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->label:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt;->webSocketRawSession(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr1/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    return-object v9

    :cond_1
    :goto_1
    move-object v2, v0

    check-cast v2, Lio/ktor/client/plugins/websocket/ClientWebSocketSession;

    :try_start_2
    iput-object v2, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->label:I

    invoke-interface {v12, v2, v1}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v9, :cond_2

    return-object v9

    :cond_2
    :goto_2
    iput-object v11, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->label:I

    invoke-static {v2, v11, v1, v10, v11}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :goto_3
    :try_start_3
    iput-object v2, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->label:I

    invoke-static {v2, v0, v1}, Lio/ktor/websocket/WebSocketSessionKt;->closeExceptionally(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    :goto_4
    iput-object v11, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->label:I

    invoke-static {v2, v11, v1, v10, v11}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_4
    :goto_5
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0

    :goto_6
    iput-object v0, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->label:I

    invoke-static {v2, v11, v1, v10, v11}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_5
    move-object v1, v0

    :goto_7
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic webSocketRaw$default(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr1/l;Lr1/p;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    sget-object v0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$2;->INSTANCE:Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$2;

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    move-object v1, p0

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt;->webSocketRaw(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr1/l;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final webSocketRawSession(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr1/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lio/ktor/client/HttpClient;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/HttpMethod;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p5    # Lr1/l;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lr1/l<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/J;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/plugins/websocket/ClientWebSocketSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v8, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v8}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-virtual {v8, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v1, "ws"

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr1/l;ILjava/lang/Object;)V

    invoke-interface {p5, v8}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v8, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    new-instance v3, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;

    invoke-direct {v3, p1, p2, p3}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-interface {p2, p6}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic webSocketRawSession$default(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr1/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    const/4 p8, 0x0

    if-eqz p1, :cond_1

    move-object v2, p8

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v3, p8

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v4, p8

    goto :goto_2

    :cond_3
    move-object v4, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    sget-object p5, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$2;->INSTANCE:Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$2;

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt;->webSocketRawSession(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr1/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final wsRaw(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr1/l;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lio/ktor/client/HttpClient;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/HttpMethod;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p5    # Lr1/l;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p6    # Lr1/p;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lr1/l<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/J;",
            ">;",
            "Lr1/p<",
            "-",
            "Lio/ktor/client/plugins/websocket/ClientWebSocketSession;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt;->webSocketRaw(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr1/l;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/J;->a:Lkotlin/J;

    return-object p0
.end method

.method public static synthetic wsRaw$default(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr1/l;Lr1/p;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    sget-object v0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$wsRaw$2;->INSTANCE:Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$wsRaw$2;

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    move-object v1, p0

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt;->wsRaw(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr1/l;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final wssRaw(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr1/l;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lio/ktor/client/HttpClient;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/HttpMethod;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p5    # Lr1/l;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p6    # Lr1/p;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lr1/l<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/J;",
            ">;",
            "Lr1/p<",
            "-",
            "Lio/ktor/client/plugins/websocket/ClientWebSocketSession;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$wssRaw$3;

    invoke-direct {v5, p3, p5}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$wssRaw$3;-><init>(Ljava/lang/Integer;Lr1/l;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt;->webSocketRaw(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr1/l;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/J;->a:Lkotlin/J;

    return-object p0
.end method

.method public static synthetic wssRaw$default(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr1/l;Lr1/p;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    sget-object v0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$wssRaw$2;->INSTANCE:Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$wssRaw$2;

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    move-object v1, p0

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt;->wssRaw(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lr1/l;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
