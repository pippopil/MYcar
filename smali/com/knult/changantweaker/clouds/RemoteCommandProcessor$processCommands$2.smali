.class final Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->processCommands(Landroid/content/Context;Lorg/json/JSONArray;Lr1/q;Ljava/util/Map;Lcom/knult/changantweaker/utils/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lr1/p<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/util/List<",
        "Lcom/knult/changantweaker/data/model/Result;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Li1/c;
    c = "com.knult.changantweaker.clouds.RemoteCommandProcessor$processCommands$2"
    f = "RemoteCommandProcessor.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/knult/changantweaker/data/model/Result;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $additionalParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $commandsJson:Lorg/json/JSONArray;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onProgress:Lr1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/knult/changantweaker/data/model/RemoteCommand;",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/knult/changantweaker/utils/f;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Lorg/json/JSONArray;Landroid/content/Context;Ljava/util/Map;Lcom/knult/changantweaker/utils/f;Lr1/q;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;",
            "Lorg/json/JSONArray;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/knult/changantweaker/utils/f;",
            "Lr1/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/knult/changantweaker/data/model/RemoteCommand;",
            "Lkotlin/J;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->this$0:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;

    iput-object p2, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->$commandsJson:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->$additionalParams:Ljava/util/Map;

    iput-object p5, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->$request:Lcom/knult/changantweaker/utils/f;

    iput-object p6, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->$onProgress:Lr1/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;

    iget-object v1, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->this$0:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;

    iget-object v2, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->$commandsJson:Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->$additionalParams:Ljava/util/Map;

    iget-object v5, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->$request:Lcom/knult/changantweaker/utils/f;

    iget-object v6, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->$onProgress:Lr1/q;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;-><init>(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Lorg/json/JSONArray;Landroid/content/Context;Ljava/util/Map;Lcom/knult/changantweaker/utils/f;Lr1/q;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/data/model/Result;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->I$0:I

    iget-object v6, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/knult/changantweaker/data/model/RemoteCommand;

    iget-object v7, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move v14, v2

    move-object v11, v7

    move-object v12, v8

    move-object v13, v9

    move-object v2, v10

    move v10, v5

    move-object v9, v6

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->this$0:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;

    invoke-static {v2, v4}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->access$setCurrentVersion$p(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->this$0:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;

    iget-object v6, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->$commandsJson:Lorg/json/JSONArray;

    invoke-static {v2, v6}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->access$parseCommands(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v6

    const/4 v12, 0x0

    move-object/from16 v17, v8

    move-object v8, v7

    move-object/from16 v7, v17

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v6, v12, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/knult/changantweaker/data/model/RemoteCommand;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v14

    new-instance v13, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2$1;

    iget-object v11, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->$onProgress:Lr1/q;

    const/16 v16, 0x0

    move-object v10, v13

    move-object v3, v13

    move-object v13, v2

    move-object v4, v14

    move-object v14, v15

    move-object v5, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2$1;-><init>(Lr1/q;ILjava/util/List;Lcom/knult/changantweaker/data/model/RemoteCommand;Lkotlin/coroutines/c;)V

    iput-object v2, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->L$4:Ljava/lang/Object;

    iput v6, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->I$0:I

    const/4 v10, 0x1

    iput v10, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->label:I

    invoke-static {v4, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move v14, v6

    move-object v11, v7

    move-object v12, v8

    move-object v13, v9

    move-object v9, v5

    :goto_1
    :try_start_0
    iget-object v3, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->this$0:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;

    iget-object v4, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->$context:Landroid/content/Context;

    iget-object v6, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->$additionalParams:Ljava/util/Map;

    iget-object v8, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$processCommands$2;->$request:Lcom/knult/changantweaker/utils/f;

    move-object v5, v9

    move-object v7, v12

    invoke-static/range {v3 .. v8}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->access$executeCommand(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Landroid/content/Context;Lcom/knult/changantweaker/data/model/RemoteCommand;Ljava/util/Map;Ljava/util/Map;Lcom/knult/changantweaker/utils/f;)Lcom/knult/changantweaker/data/model/Result;

    move-result-object v3

    new-instance v4, Lcom/knult/changantweaker/data/model/Result;

    invoke-virtual {v9}, Lcom/knult/changantweaker/data/model/RemoteCommand;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/Result;->getSuccess()Z

    move-result v6

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/Result;->getData()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/Result;->getError()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/Result;->getSuccess()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v5, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move v12, v14

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v9}, Lcom/knult/changantweaker/data/model/RemoteCommand;->getName()Ljava/lang/String;

    invoke-virtual {v9}, Lcom/knult/changantweaker/data/model/RemoteCommand;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Unknown error"

    :cond_4
    new-instance v3, Lcom/knult/changantweaker/data/model/Result;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5, v0}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v9, v13

    :cond_5
    return-object v9
.end method
