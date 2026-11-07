.class final Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2;
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
    c = "com.knult.changantweaker.skins.SkinMarketManager$loadPreview$2"
    f = "SkinMarketManager.kt"
    l = {
        0x121,
        0x12d,
        0x130,
        0x13a,
        0x13e
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


# instance fields
.field public a:I

.field public final synthetic b:Lcom/knult/changantweaker/data/model/SkinItem;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/data/model/SkinItem;Landroid/content/Context;Lr1/l;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2;->b:Lcom/knult/changantweaker/data/model/SkinItem;

    iput-object p2, p0, Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2;->c:Landroid/content/Context;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2;->d:Lkotlin/jvm/internal/Lambda;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    new-instance p1, Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2;

    iget-object v0, p0, Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2;->d:Lkotlin/jvm/internal/Lambda;

    iget-object v2, p0, Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2;->b:Lcom/knult/changantweaker/data/model/SkinItem;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2;-><init>(Lcom/knult/changantweaker/data/model/SkinItem;Landroid/content/Context;Lr1/l;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2;->a:I

    sget-object v3, Lkotlin/J;->a:Lkotlin/J;

    iget-object v4, v1, Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2;->d:Lkotlin/jvm/internal/Lambda;

    iget-object v5, v1, Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2;->b:Lcom/knult/changantweaker/data/model/SkinItem;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v10, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/SkinItem;->getSourcePath()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    move v0, v9

    goto :goto_0

    :cond_4
    move v0, v12

    :goto_0
    new-instance v13, Ljava/io/File;

    iget-object v14, v1, Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2;->c:Landroid/content/Context;

    new-instance v15, Ljava/io/File;

    invoke-virtual {v14}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v14

    const-string v6, "skin_previews"

    invoke-direct {v15, v14, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    const-string v6, "locals"

    invoke-direct {v0, v15, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v15, v0

    :cond_5
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    :cond_6
    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/SkinItem;->getFileName()Ljava/lang/String;

    move-result-object v0

    const-string v6, ".png"

    invoke-static {v0, v6}, LF0/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v15, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v5, Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2$1;

    invoke-direct {v5, v4, v13, v11}, Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2$1;-><init>(Lr1/l;Ljava/io/File;Lkotlin/coroutines/c;)V

    iput v9, v1, Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2;->a:I

    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    :goto_1
    return-object v3

    :cond_8
    :try_start_1
    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/SkinItem;->getPreviewUrl()Ljava/lang/String;

    move-result-object v0

    const-string v6, "/"

    invoke-static {v0, v6, v12}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/io/File;

    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/SkinItem;->getPreviewUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v0, v13}, Lkotlin/io/j;->G0(Ljava/io/File;Ljava/io/File;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v6, Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2$2;

    invoke-direct {v6, v4, v13, v11}, Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2$2;-><init>(Lr1/l;Ljava/io/File;Lkotlin/coroutines/c;)V

    iput v10, v1, Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2;->a:I

    invoke-static {v0, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_9
    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/SkinItem;->getPreviewUrl()Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v6, Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2$3;

    invoke-direct {v6, v4, v11}, Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2$3;-><init>(Lr1/l;Lkotlin/coroutines/c;)V

    iput v8, v1, Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2;->a:I

    invoke-static {v0, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_a
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/SkinItem;->getPreviewUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    const/16 v0, 0x2000

    invoke-static {v6, v8, v0}, LK1/d;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v8, v11}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v6, v11}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v6, Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2$5;

    invoke-direct {v6, v4, v13, v11}, Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2$5;-><init>(Lr1/l;Ljava/io/File;Lkotlin/coroutines/c;)V

    iput v7, v1, Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2;->a:I

    invoke-static {v0, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v0, v2, :cond_b

    return-object v2

    :catchall_0
    move-exception v0

    move-object v7, v0

    goto :goto_4

    :goto_2
    move-object v7, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_6
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v9, v0

    :try_start_7
    invoke-static {v8, v7}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    :try_start_8
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v8, v0

    :try_start_9
    invoke-static {v6, v7}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/SkinItem;->getPreviewUrl()Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v5, Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2$6;

    invoke-direct {v5, v4, v11}, Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2$6;-><init>(Lr1/l;Lkotlin/coroutines/c;)V

    const/4 v4, 0x5

    iput v4, v1, Lcom/knult/changantweaker/skins/SkinMarketManager$loadPreview$2;->a:I

    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    :goto_5
    return-object v3
.end method
