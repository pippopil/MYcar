.class public final Lcom/knult/changantweaker/data/network/route/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/knult/changantweaker/data/network/route/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/data/network/route/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/data/network/route/e;->a:Lcom/knult/changantweaker/data/network/route/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/knult/changantweaker/data/network/route/i;Lcom/knult/changantweaker/data/network/route/ServerRoute;ILr1/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lcom/knult/changantweaker/data/network/route/ConnectChannel$send$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/knult/changantweaker/data/network/route/ConnectChannel$send$1;

    iget v1, v0, Lcom/knult/changantweaker/data/network/route/ConnectChannel$send$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/knult/changantweaker/data/network/route/ConnectChannel$send$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/knult/changantweaker/data/network/route/ConnectChannel$send$1;

    invoke-direct {v0, p0, p5}, Lcom/knult/changantweaker/data/network/route/ConnectChannel$send$1;-><init>(Lcom/knult/changantweaker/data/network/route/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/knult/changantweaker/data/network/route/ConnectChannel$send$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/knult/changantweaker/data/network/route/ConnectChannel$send$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/knult/changantweaker/data/network/route/ConnectChannel$send$1;->b:Lorg/json/JSONArray;

    iget-object p2, v0, Lcom/knult/changantweaker/data/network/route/ConnectChannel$send$1;->a:Lcom/knult/changantweaker/data/network/route/i;

    invoke-static {p5}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-object v6, p5

    move-object p5, p1

    move-object p1, p2

    move-object p2, v6

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/v;->b(Ljava/lang/Object;)V

    monitor-enter p1

    :try_start_0
    new-instance p5, Lorg/json/JSONArray;

    invoke-direct {p5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/network/route/i;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {p5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_b

    :cond_3
    monitor-exit p1

    const-string v2, "route"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "failures"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p2, Lcom/knult/changantweaker/data/network/route/ServerRoute;->a:Ljava/lang/String;

    invoke-virtual {v5, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v2, "attempt"

    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "put(...)"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/knult/changantweaker/data/network/route/ConnectChannel$send$1;->a:Lcom/knult/changantweaker/data/network/route/i;

    iput-object p5, v0, Lcom/knult/changantweaker/data/network/route/ConnectChannel$send$1;->b:Lorg/json/JSONArray;

    iput v3, v0, Lcom/knult/changantweaker/data/network/route/ConnectChannel$send$1;->e:I

    invoke-interface {p4, p2, v0}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_c

    monitor-enter p1

    :try_start_1
    const-string p3, "sent"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/network/route/i;->b()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    move-result p4

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, p4, :cond_9

    invoke-virtual {p5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_9

    :cond_7
    const/4 v4, -0x1

    :goto_5
    if-ltz v4, :cond_8

    invoke-interface {p3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_8
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_a

    iget-object p3, p1, Lcom/knult/changantweaker/data/network/route/i;->a:Lcom/knult/changantweaker/data/network/route/g;

    const/4 p4, 0x0

    invoke-interface {p3, p4}, Lcom/knult/changantweaker/data/network/route/g;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    iget-object p4, p1, Lcom/knult/changantweaker/data/network/route/i;->a:Lcom/knult/changantweaker/data/network/route/g;

    new-instance p5, Lorg/json/JSONArray;

    invoke-direct {p5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    :cond_b
    invoke-virtual {p5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p3}, Lcom/knult/changantweaker/data/network/route/g;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_8
    monitor-exit p1

    goto :goto_a

    :goto_9
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    :cond_c
    :goto_a
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :goto_b
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method
