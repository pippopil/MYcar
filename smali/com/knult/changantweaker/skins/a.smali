.class public final Lcom/knult/changantweaker/skins/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/knult/changantweaker/data/model/SkinItem;Lr1/l;Lr1/l;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v7, Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2;-><init>(Lcom/knult/changantweaker/data/model/SkinItem;Lr1/l;Landroid/content/Context;Lr1/l;Lkotlin/coroutines/c;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/J;->a:Lkotlin/J;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/knult/changantweaker/data/model/SkinItem;Ljava/util/List;Lr1/l;)V
    .locals 10

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/SkinItem;->getFileName()Ljava/lang/String;

    sget-object v0, Lcom/knult/changantweaker/clouds/ModExecutor;->INSTANCE:Lcom/knult/changantweaker/clouds/ModExecutor;

    new-instance v4, Lcom/knult/changantweaker/skins/SkinMarketManager$installSkin$1;

    invoke-direct {v4, p1}, Lcom/knult/changantweaker/skins/SkinMarketManager$installSkin$1;-><init>(Lcom/knult/changantweaker/data/model/SkinItem;)V

    new-instance v5, Lcom/knult/changantweaker/skins/SkinMarketManager$installSkin$2;

    invoke-direct {v5, p2, p1, p3}, Lcom/knult/changantweaker/skins/SkinMarketManager$installSkin$2;-><init>(Ljava/util/List;Lcom/knult/changantweaker/data/model/SkinItem;Lr1/l;)V

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/SkinItem;->getFileName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lkotlin/Pair;

    const-string v1, "skinName"

    invoke-direct {p3, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/SkinItem;->getSourcePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v1, "isLocal"

    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/A;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v6, 0x0

    const-string v2, "SKIN_MARKET"

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lcom/knult/changantweaker/clouds/ModExecutor;->executeMod$default(Lcom/knult/changantweaker/clouds/ModExecutor;Landroid/content/Context;Ljava/lang/String;ZLr1/a;Lr1/l;Lr1/q;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/knult/changantweaker/data/model/SkinItem;Lr1/l;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2;-><init>(Lcom/knult/changantweaker/data/model/SkinItem;Landroid/content/Context;Lr1/l;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/J;->a:Lkotlin/J;

    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/knult/changantweaker/skins/SkinMarketManager$syncWithLocal$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/knult/changantweaker/skins/SkinMarketManager$syncWithLocal$2;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
