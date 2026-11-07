.class final Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lr1/p<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/J;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Li1/c;
    c = "com.knult.changantweaker.data.network.HttpClient$uploadFileToServer$1"
    f = "HttpClientProvider.kt"
    l = {
        0x1ea,
        0x1f5
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/J;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lr1/p;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lr1/p;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1;->b:Ljava/io/File;

    iput-object p2, p0, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1;->d:Lr1/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    new-instance p1, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1;

    iget-object v0, p0, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1;->d:Lr1/p;

    iget-object v2, p0, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1;->b:Ljava/io/File;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1;-><init>(Ljava/io/File;Ljava/lang/String;Lr1/p;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1;->b:Ljava/io/File;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1;->a:I

    iget-object v9, p0, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1;->d:Lr1/p;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v12, :cond_1

    if-ne v2, v10, :cond_0

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "randomUUID().toString()"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lokio/ByteString;->d:Lokio/ByteString;

    invoke-static {p1}, Lw0/f;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    sget-object v2, Lokhttp3/z;->e:Lokhttp3/x;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lokhttp3/z;->e:Lokhttp3/x;

    const-string v4, "type"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "multipart"

    iget-object v5, v3, Lokhttp3/x;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "file"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lokhttp3/x;->d:Ljava/util/regex/Pattern;

    const-string v6, "application/zip"

    invoke-static {v6}, Lokhttp3/r;->k(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v6

    new-instance v7, Lokhttp3/C;

    invoke-direct {v7, v6, v0}, Lokhttp3/C;-><init>(Lokhttp3/x;Ljava/io/File;)V

    invoke-static {v4, v5, v7}, Lokhttp3/r;->g(Ljava/lang/String;Ljava/lang/String;Lokhttp3/r;)Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/knult/changantweaker/data/network/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "name"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "value"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v11}, Lokhttp3/r;->f(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/D;

    move-result-object v4

    invoke-static {v5, v11, v4}, Lokhttp3/r;->g(Ljava/lang/String;Ljava/lang/String;Lokhttp3/r;)Lokhttp3/y;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/knult/changantweaker/gesture/r;

    invoke-direct {v0}, Lcom/knult/changantweaker/gesture/r;-><init>()V

    sget-object v4, Lcom/knult/changantweaker/data/network/a;->a:Lcom/knult/changantweaker/data/network/a;

    invoke-static {}, Lcom/knult/changantweaker/data/network/a;->a()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v5, p0, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1;->c:Ljava/lang/String;

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/knult/changantweaker/gesture/r;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Lokhttp3/z;

    invoke-static {v2}, LE1/d;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, p1, v3, v2}, Lokhttp3/z;-><init>(Lokio/ByteString;Lokhttp3/x;Ljava/util/List;)V

    const-string p1, "POST"

    invoke-virtual {v0, p1, v4}, Lcom/knult/changantweaker/gesture/r;->f(Ljava/lang/String;Lokhttp3/r;)V

    invoke-virtual {v0}, Lcom/knult/changantweaker/gesture/r;->c()LI1/f;

    move-result-object p1

    sget-object v0, Lcom/knult/changantweaker/data/network/a;->j:Lokhttp3/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lokhttp3/internal/connection/h;

    invoke-direct {v2, v0, p1}, Lokhttp3/internal/connection/h;-><init>(Lokhttp3/B;LI1/f;)V

    invoke-virtual {v2}, Lokhttp3/internal/connection/h;->f()Lokhttp3/F;

    move-result-object v4

    iget-object p1, v4, Lokhttp3/F;->g:LG1/h;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LG1/h;->l()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_4
    const-string p1, ""

    goto :goto_1

    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1$2;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1$2;-><init>(Lokhttp3/F;Ljava/lang/String;Ljava/lang/String;Lr1/p;Lkotlin/coroutines/c;)V

    iput v12, p0, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1;->a:I

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multipart body must have at least one part."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "multipart != "

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1$3;

    invoke-direct {v2, v9, p1, v11}, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1$3;-><init>(Lr1/p;Ljava/lang/Exception;Lkotlin/coroutines/c;)V

    iput v10, p0, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1;->a:I

    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
