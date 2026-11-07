.class final Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2;
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
    c = "com.knult.changantweaker.skins.SkinMarketManager$downloadSkin$2"
    f = "SkinMarketManager.kt"
    l = {
        0x9d,
        0xb1,
        0xd6,
        0xda
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

.field public final synthetic c:Lkotlin/jvm/internal/Lambda;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/data/model/SkinItem;Lr1/l;Landroid/content/Context;Lr1/l;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2;->b:Lcom/knult/changantweaker/data/model/SkinItem;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2;->c:Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2;->d:Landroid/content/Context;

    check-cast p4, Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2;->e:Lkotlin/jvm/internal/Lambda;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6

    new-instance p1, Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2;

    iget-object v3, p0, Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2;->e:Lkotlin/jvm/internal/Lambda;

    iget-object v1, p0, Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2;->b:Lcom/knult/changantweaker/data/model/SkinItem;

    iget-object v2, p0, Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2;->c:Lkotlin/jvm/internal/Lambda;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2;-><init>(Lcom/knult/changantweaker/data/model/SkinItem;Lr1/l;Landroid/content/Context;Lr1/l;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "/resources/mtkdata/dialogs"

    const-string v2, "temp_skin_"

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2;->a:I

    sget-object v5, Lkotlin/J;->a:Lkotlin/J;

    iget-object v6, v1, Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2;->e:Lkotlin/jvm/internal/Lambda;

    iget-object v7, v1, Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2;->b:Lcom/knult/changantweaker/data/model/SkinItem;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v11, :cond_2

    if-eq v4, v10, :cond_1

    if-eq v4, v9, :cond_1

    if-ne v4, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance v4, Ljava/io/File;

    const-string v13, "local"

    invoke-direct {v4, v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/knult/changantweaker/data/model/SkinItem;->getSourcePath()Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v14, v1, Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2;->c:Lkotlin/jvm/internal/Lambda;

    const/16 v15, 0x64

    const/4 v8, 0x0

    if-eqz v13, :cond_9

    :try_start_2
    invoke-virtual {v7}, Lcom/knult/changantweaker/data/model/SkinItem;->getSourcePath()Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v7}, Lcom/knult/changantweaker/data/model/SkinItem;->getSourcePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v7}, Lcom/knult/changantweaker/data/model/SkinItem;->getSourcePath()Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2$1;

    invoke-direct {v2, v6, v12}, Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2$1;-><init>(Lr1/l;Lkotlin/coroutines/c;)V

    iput v11, v1, Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2;->a:I

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_0
    return-object v5

    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_6
    new-instance v2, Ljava/io/File;

    invoke-virtual {v7}, Lcom/knult/changantweaker/data/model/SkinItem;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v14, :cond_7

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v14, v4}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v0, v2}, Lkotlin/io/j;->G0(Ljava/io/File;Ljava/io/File;)V

    if-eqz v14, :cond_8

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v14, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v2, v11, v8}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v7, v11}, Lcom/knult/changantweaker/data/model/SkinItem;->setDownloaded(Z)V

    invoke-virtual {v7}, Lcom/knult/changantweaker/data/model/SkinItem;->getFileName()Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2$2;

    invoke-direct {v2, v6, v12}, Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2$2;-><init>(Lr1/l;Lkotlin/coroutines/c;)V

    iput v10, v1, Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2;->a:I

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_9
    invoke-virtual {v7}, Lcom/knult/changantweaker/data/model/SkinItem;->getPath()Ljava/lang/String;

    if-eqz v14, :cond_a

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v14, v4}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance v4, Ljava/net/URL;

    invoke-virtual {v7}, Lcom/knult/changantweaker/data/model/SkinItem;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    const/16 v13, 0x2710

    invoke-virtual {v10, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v13, 0x7530

    invoke-virtual {v10, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v10, Ljava/io/File;

    iget-object v13, v1, Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2;->d:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v7}, Lcom/knult/changantweaker/data/model/SkinItem;->getFileName()Ljava/lang/String;

    move-result-object v9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v7}, Lcom/knult/changantweaker/data/model/SkinItem;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_b
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    const/16 v0, 0x2000

    invoke-static {v4, v9, v0}, LK1/d;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v9, v12}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v4, v12}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v14, :cond_c

    new-instance v0, Ljava/lang/Integer;

    const/16 v4, 0x32

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v14, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v10, v2}, Lkotlin/io/j;->G0(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    invoke-virtual {v2, v11, v8}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v7, v11}, Lcom/knult/changantweaker/data/model/SkinItem;->setDownloaded(Z)V

    if-eqz v14, :cond_d

    new-instance v0, Ljava/lang/Integer;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v14, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v7}, Lcom/knult/changantweaker/data/model/SkinItem;->getFileName()Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2$4;

    invoke-direct {v2, v6, v12}, Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2$4;-><init>(Lr1/l;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    iput v4, v1, Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2;->a:I

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ne v0, v3, :cond_e

    return-object v3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :goto_1
    move-object v2, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_2
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v8, v0

    :try_start_8
    invoke-static {v9, v2}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v8, v0

    :try_start_a
    invoke-static {v4, v2}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    invoke-virtual {v7}, Lcom/knult/changantweaker/data/model/SkinItem;->getFileName()Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2$5;

    invoke-direct {v2, v6, v12}, Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2$5;-><init>(Lr1/l;Lkotlin/coroutines/c;)V

    const/4 v4, 0x4

    iput v4, v1, Lcom/knult/changantweaker/skins/SkinMarketManager$downloadSkin$2;->a:I

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    :goto_4
    return-object v5
.end method
