.class final Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/knult/changantweaker/clouds/ModExecutor;->executeMod(Landroid/content/Context;Ljava/lang/String;ZLr1/a;Lr1/l;Lr1/q;Ljava/util/Map;)V
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
        "Lkotlin/J;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Li1/c;
    c = "com.knult.changantweaker.clouds.ModExecutor$executeMod$1"
    f = "ModExecutor.kt"
    l = {
        0x23,
        0x32,
        0x41,
        0x58,
        0xb0
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

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $modName:Ljava/lang/String;

.field final synthetic $modState:Z

.field final synthetic $onFinish:Lr1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $onStart:Lr1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/a<",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lr1/a;Ljava/lang/String;ZLandroid/content/Context;Ljava/util/Map;Lr1/l;Lr1/q;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lkotlin/J;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lr1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/J;",
            ">;",
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
            "Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$onStart:Lr1/a;

    iput-object p2, p0, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$modName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$modState:Z

    iput-object p4, p0, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$additionalParams:Ljava/util/Map;

    iput-object p6, p0, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$onFinish:Lr1/l;

    iput-object p7, p0, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$onProgress:Lr1/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->invokeSuspend$lambda$7(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final invokeSuspend$lambda$7(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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

    new-instance p1, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;

    iget-object v1, p0, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$onStart:Lr1/a;

    iget-object v2, p0, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$modName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$modState:Z

    iget-object v4, p0, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$additionalParams:Ljava/util/Map;

    iget-object v6, p0, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$onFinish:Lr1/l;

    iget-object v7, p0, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$onProgress:Lr1/q;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;-><init>(Lr1/a;Ljava/lang/String;ZLandroid/content/Context;Ljava/util/Map;Lr1/l;Lr1/q;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40
    .param p1    # Ljava/lang/Object;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    move-object/from16 v12, p0

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->label:I

    sget-object v14, Lkotlin/J;->a:Lkotlin/J;

    const/4 v15, 0x0

    const/4 v1, 0x1

    const/4 v11, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_19

    :cond_2
    iget-object v0, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    :cond_3
    move-object v7, v0

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$onStart:Lr1/a;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v5, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$1;

    iget-object v6, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$modName:Ljava/lang/String;

    iget-boolean v7, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$modState:Z

    iget-object v8, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$additionalParams:Ljava/util/Map;

    iget-object v9, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$context:Landroid/content/Context;

    iget-object v10, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$onFinish:Lr1/l;

    const/16 v22, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v22}, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$1;-><init>(Ljava/lang/String;ZLjava/util/Map;Landroid/content/Context;Lr1/l;Lkotlin/coroutines/c;)V

    iput v1, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->label:I

    invoke-static {v0, v5, v12}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    return-object v13

    :cond_7
    :goto_0
    check-cast v0, Lkotlin/Pair;

    iget-object v5, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    if-nez v5, :cond_9

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$2;

    iget-object v2, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$context:Landroid/content/Context;

    iget-object v3, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$onFinish:Lr1/l;

    invoke-direct {v1, v2, v3, v15}, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$2;-><init>(Landroid/content/Context;Lr1/l;Lkotlin/coroutines/c;)V

    iput v4, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->label:I

    invoke-static {v0, v1, v12}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    return-object v13

    :cond_8
    :goto_1
    return-object v14

    :cond_9
    new-instance v17, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;

    invoke-direct/range {v17 .. v17}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$results$1;

    iget-object v6, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$context:Landroid/content/Context;

    iget-object v7, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$onProgress:Lr1/q;

    iget-object v8, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$additionalParams:Ljava/util/Map;

    iget-object v9, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$modName:Ljava/lang/String;

    iget-boolean v10, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$modState:Z

    const/16 v24, 0x0

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v23, v10

    invoke-direct/range {v16 .. v24}, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$results$1;-><init>(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Landroid/content/Context;Lorg/json/JSONArray;Lr1/q;Ljava/util/Map;Ljava/lang/String;ZLkotlin/coroutines/c;)V

    iput-object v0, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->L$0:Ljava/lang/Object;

    iput v3, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->label:I

    invoke-static {v4, v5, v12}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_3

    return-object v13

    :goto_2
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    move/from16 v16, v1

    goto :goto_3

    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/data/model/Result;

    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/Result;->getSuccess()Z

    move-result v5

    if-nez v5, :cond_c

    move/from16 v16, v3

    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {v3, v4}, LK1/l;->V(II)Lw1/h;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Lw1/f;->e()Lw1/g;

    move-result-object v4

    :goto_4
    iget-boolean v8, v4, Lw1/g;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v10, ""

    if-eqz v8, :cond_f

    :try_start_3
    invoke-virtual {v4}, Lw1/g;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_d

    const-string v9, "cmd_name"

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_d
    move-object v8, v15

    :goto_5
    if-nez v8, :cond_e

    goto :goto_6

    :cond_e
    move-object v10, v8

    :goto_6
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :cond_f
    const-string v4, "set_install_pending"

    if-eqz v16, :cond_10

    :try_start_4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v4, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$context:Landroid/content/Context;

    iget-object v6, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$modName:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/knult/changantweaker/utils/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    if-nez v16, :cond_14

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$context:Landroid/content/Context;

    iget-object v8, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$modName:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/knult/changantweaker/data/model/Result;

    invoke-virtual/range {v17 .. v17}, Lcom/knult/changantweaker/data/model/Result;->getSuccess()Z

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x5

    goto :goto_7

    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-nez v17, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-static {v4, v8, v6, v9}, Lcom/knult/changantweaker/utils/a;->v(Landroid/content/Context;Ljava/lang/String;II)V

    :cond_14
    :goto_a
    sget-object v4, Lcom/knult/changantweaker/clouds/RebootNow;->INSTANCE:Lcom/knult/changantweaker/clouds/RebootNow;

    invoke-virtual {v4, v5, v0}, Lcom/knult/changantweaker/clouds/RebootNow;->decide(Ljava/util/List;Ljava/util/List;)Lcom/knult/changantweaker/clouds/RebootNow$Decision;

    move-result-object v4

    sget-object v5, Lcom/knult/changantweaker/clouds/RebootNow$Decision$None;->INSTANCE:Lcom/knult/changantweaker/clouds/RebootNow$Decision$None;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    sget-object v1, Lcom/knult/changantweaker/clouds/ModExecutor;->INSTANCE:Lcom/knult/changantweaker/clouds/ModExecutor;

    iget-object v3, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$context:Landroid/content/Context;

    iget-object v5, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$modName:Ljava/lang/String;

    iget-boolean v6, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$modState:Z

    iget-object v9, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$additionalParams:Ljava/util/Map;

    iget-object v10, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$onFinish:Lr1/l;

    iput-object v15, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->L$0:Ljava/lang/Object;

    iput v2, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->label:I

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v0

    move/from16 v8, v16

    move-object/from16 v11, p0

    invoke-static/range {v1 .. v11}, Lcom/knult/changantweaker/clouds/ModExecutor;->access$handleRebootNow(Lcom/knult/changantweaker/clouds/ModExecutor;Landroid/content/Context;Lcom/knult/changantweaker/clouds/RebootNow$Decision;Ljava/lang/String;ZLorg/json/JSONArray;Ljava/util/List;ZLjava/util/Map;Lr1/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_15

    return-object v13

    :cond_15
    :goto_b
    return-object v14

    :cond_16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v17

    new-instance v20, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$4;

    iget-object v5, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$modName:Ljava/lang/String;

    iget-boolean v6, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$modState:Z

    const/4 v2, 0x0

    move-object/from16 v4, v20

    move-object v8, v0

    move/from16 v9, v16

    move-object v11, v10

    move-object v10, v2

    invoke-direct/range {v4 .. v10}, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$4;-><init>(Ljava/lang/String;ZLorg/json/JSONArray;Ljava/util/List;ZLkotlin/coroutines/c;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/knult/changantweaker/data/model/Result;

    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/Result;->getCommand()Ljava/lang/String;

    move-result-object v6

    const-string v7, "reboot"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/Result;->getSuccess()Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_c

    :cond_18
    move-object v4, v15

    :goto_c
    check-cast v4, Lcom/knult/changantweaker/data/model/Result;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/knult/changantweaker/data/model/Result;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v1, ":"

    invoke-static {v0, v1}, Lkotlin/text/t;->s1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_d

    :cond_19
    move-object v10, v15

    :goto_d
    if-nez v10, :cond_1a

    move-object v10, v11

    :cond_1a
    iget-object v0, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$context:Landroid/content/Context;

    invoke-static {v0, v10, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_18

    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_1c

    check-cast v5, Lcom/knult/changantweaker/data/model/Result;

    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/Result;->getCommand()Ljava/lang/String;

    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/Result;->getSuccess()Z

    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/Result;->getData()Ljava/lang/String;

    move v4, v6

    goto :goto_e

    :cond_1c
    invoke-static {}, Lkotlin/collections/o;->m()V

    throw v15

    :cond_1d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v4, "ADB_SCRIPT_PAYLOAD:"

    if-ne v2, v1, :cond_20

    :try_start_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/knult/changantweaker/data/model/Result;

    invoke-virtual {v6}, Lcom/knult/changantweaker/data/model/Result;->getData()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-static {v6, v4, v3}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-ne v6, v1, :cond_1e

    goto :goto_f

    :cond_1f
    move-object v5, v15

    :goto_f
    check-cast v5, Lcom/knult/changantweaker/data/model/Result;

    goto :goto_11

    :cond_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/knult/changantweaker/data/model/Result;

    invoke-virtual {v6}, Lcom/knult/changantweaker/data/model/Result;->getData()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-static {v6, v4, v3}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-ne v6, v1, :cond_21

    goto :goto_10

    :cond_22
    move-object v5, v15

    :goto_10
    check-cast v5, Lcom/knult/changantweaker/data/model/Result;

    :goto_11
    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/Result;->getCommand()Ljava/lang/String;

    :cond_23
    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/Result;->getData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    const/16 v4, 0x64

    invoke-static {v4, v2}, Lkotlin/text/t;->u1(ILjava/lang/String;)Ljava/lang/String;

    :cond_24
    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/Result;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    const-string v1, "ADB_SCRIPT_PAYLOAD: "

    invoke-static {v0, v1, v0}, Lkotlin/text/t;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    :cond_25
    move-object v10, v11

    :goto_12
    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/Result;->getSuccess()Z

    move-result v0

    new-instance v1, Landroidx/appcompat/app/r;

    iget-object v2, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    if-eqz v0, :cond_26

    const-string v0, "\u2705 \u0423\u0441\u043f\u0435\u0448\u043d\u043e \u0432\u044b\u043f\u043e\u043b\u043d\u0435\u043d\u043e"

    iput-object v0, v2, Landroidx/appcompat/app/n;->d:Ljava/lang/CharSequence;

    goto :goto_13

    :cond_26
    const-string v0, "\u274c \u0412\u044b\u043f\u043e\u043b\u043d\u0435\u043d\u043e \u0441 \u043e\u0448\u0438\u0431\u043a\u043e\u0439"

    iput-object v0, v2, Landroidx/appcompat/app/n;->d:Ljava/lang/CharSequence;

    :goto_13
    iput-object v10, v2, Landroidx/appcompat/app/n;->f:Ljava/lang/CharSequence;

    const-string v0, "\u041e\u041a"

    new-instance v2, Lcom/knult/changantweaker/clouds/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/knult/changantweaker/clouds/c;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/r;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/r;->a()Landroidx/appcompat/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_18

    :cond_27
    if-eqz v16, :cond_28

    iget-object v0, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$context:Landroid/content/Context;

    const-string v1, "\u0423\u0441\u043f\u0435\u0448\u043d\u043e \u0432\u044b\u043f\u043e\u043b\u043d\u0435\u043d\u043e"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_18

    :cond_28
    const-string v25, "E1001"

    const-string v26, "E1002"

    const-string v27, "E5000"

    const-string v28, "E5001"

    const-string v29, "E5002"

    const-string v30, "E5003"

    const-string v31, "E5004"

    const-string v32, "E6000"

    const-string v33, "E6001"

    const-string v34, "E6002"

    const-string v35, "E6003"

    const-string v36, "E6004"

    const-string v37, "\u041d\u0435\u0442 \u0434\u043e\u0441\u0442\u0443\u043f\u0430 \u043a root"

    const-string v38, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0441\u0435\u0442\u0438"

    const-string v39, "\u041d\u0435\u0434\u043e\u0441\u0442\u0430\u0442\u043e\u0447\u043d\u043e \u043f\u0430\u043c\u044f\u0442\u0438"

    filled-new-array/range {v25 .. v39}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/knult/changantweaker/data/model/Result;

    invoke-virtual {v6}, Lcom/knult/changantweaker/data/model/Result;->getSuccess()Z

    move-result v6

    if-nez v6, :cond_29

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2a
    invoke-static {v4}, Lkotlin/collections/u;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/data/model/Result;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/Result;->getError()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2d

    :cond_2b
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/Result;->getData()Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_15

    :cond_2c
    move-object v4, v15

    :cond_2d
    :goto_15
    const-string v0, "E9999"

    if-eqz v4, :cond_31

    :try_start_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6, v3}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2e

    goto :goto_16

    :cond_2f
    move-object v5, v15

    :goto_16
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_30

    goto :goto_17

    :cond_30
    move-object v0, v5

    :cond_31
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u041e\u0448\u0438\u0431\u043a\u0430 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u043f\u0440\u0438 \u0432\u044b\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u0438 \u043a\u043e\u043c\u0430\u043d\u0434\u044b \u0432\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f/\u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f \u043c\u043e\u0434\u0430"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$context:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_18
    iget-object v0, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$onFinish:Lr1/l;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1a

    :goto_19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$7;

    iget-object v3, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$context:Landroid/content/Context;

    iget-object v4, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->$onFinish:Lr1/l;

    invoke-direct {v2, v3, v0, v4, v15}, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1$7;-><init>(Landroid/content/Context;Ljava/lang/Exception;Lr1/l;Lkotlin/coroutines/c;)V

    iput-object v15, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v12, Lcom/knult/changantweaker/clouds/ModExecutor$executeMod$1;->label:I

    invoke-static {v1, v2, v12}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_32

    return-object v13

    :cond_32
    :goto_1a
    return-object v14
.end method
