.class final Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->executeDownloadFileToCache(Landroid/content/Context;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/knult/changantweaker/data/model/Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Li1/c;
    c = "com.knult.changantweaker.clouds.RemoteCommandProcessor$executeDownloadFileToCache$2"
    f = "RemoteCommandProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
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

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;->$params:Ljava/util/Map;

    iput-object p2, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;->this$0:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;

    iput-object p3, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance p1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;

    iget-object v0, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;->$params:Ljava/util/Map;

    iget-object v1, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;->this$0:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;

    iget-object v2, p0, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;-><init>(Ljava/util/Map;Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Landroid/content/Context;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/knult/changantweaker/data/model/Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "E5003 \u041e\u0448\u0438\u0431\u043a\u0430 \u0437\u0430\u043f\u0438\u0441\u0438 \u0444\u0430\u0439\u043b\u0430: "

    const-string v0, "\u0421\u043a\u0430\u0447\u0430\u043d\u043e. Current version: "

    const-string v3, "E5001 \u041e\u0448\u0438\u0431\u043a\u0430 \u0441\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u044f: "

    const-string v4, "[current="

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;->label:I

    if-nez v5, :cond_c

    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;->$params:Ljava/util/Map;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v5, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;->$params:Ljava/util/Map;

    const-string v6, "path"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iget-object v7, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;->$params:Ljava/util/Map;

    const-string v8, "needed_version"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v11, "\u041d\u0435 \u043f\u0435\u0440\u0435\u0434\u0430\u043d \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440 needed_version"

    const/4 v12, 0x0

    const-string v9, "update_file"

    const/4 v10, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0

    :cond_1
    iget-object v8, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;->$params:Ljava/util/Map;

    const-string v9, "source"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_2

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v12, "\u041d\u0435 \u043f\u0435\u0440\u0435\u0434\u0430\u043d \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440 source"

    const/4 v13, 0x0

    const-string v10, "update_file"

    const/4 v11, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0

    :cond_2
    iget-object v9, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;->$params:Ljava/util/Map;

    const-string v10, "save_as"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_3

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v13, "\u041d\u0435 \u043f\u0435\u0440\u0435\u0434\u0430\u043d \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440 save_as"

    const/4 v14, 0x0

    const-string v11, "update_file"

    const/4 v12, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0

    :cond_3
    iget-object v10, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;->this$0:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;

    invoke-static {v10}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->access$getCurrentVersion$p(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;)Ljava/lang/String;

    if-eqz v5, :cond_6

    :try_start_0
    const-string v10, "/"

    const/4 v11, 0x0

    invoke-static {v5, v10, v11}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;->$context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v10, v5, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    const-string v10, "getApplicationInfo(...)"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Ljava/io/File;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v10, v6

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_4
    :try_start_2
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;->this$0:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;

    iget-object v11, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;->$context:Landroid/content/Context;

    invoke-static {v5, v11, v10}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->access$getFileVersion(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->access$setCurrentVersion$p(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;->this$0:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;

    invoke-static {v5}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->access$getCurrentVersion$p(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;)Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v5, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;->this$0:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;

    const-string v10, "unknown"

    invoke-static {v5, v10}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->access$setCurrentVersion$p(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v5, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;->this$0:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;

    invoke-static {v5}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->access$getCurrentVersion$p(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v11, "update_file"

    iget-object v2, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;->this$0:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;

    invoke-static {v2}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->access$getCurrentVersion$p(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " == needed="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] \u041f\u0440\u043e\u043f\u0443\u0441\u043a \u0441\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u044f"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0

    :cond_7
    iget-object v4, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;->this$0:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;

    invoke-static {v4}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->access$getCurrentVersion$p(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;)Ljava/lang/String;

    sget-object v4, Lcom/knult/changantweaker/clouds/ApkVerify;->INSTANCE:Lcom/knult/changantweaker/clouds/ApkVerify;

    iget-object v5, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;->$params:Ljava/util/Map;

    const-string v10, "cache"

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v10, "external"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v10, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;->$context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    const-string v11, "getCacheDir(...)"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;->$context:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v4, v5, v10, v11}, Lcom/knult/changantweaker/clouds/ApkVerify;->cacheDir(ZLjava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_8

    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v11, "update_file"

    const-string v13, "E5003 \u0412\u043d\u0435\u0448\u043d\u0438\u0439 \u043a\u044d\u0448 \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d"

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0

    :cond_8
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_9
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    new-instance v4, Lokhttp3/A;

    invoke-direct {v4}, Lokhttp3/A;-><init>()V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0xa

    invoke-virtual {v4, v10, v11, v9}, Lokhttp3/A;->a(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v10, 0x78

    invoke-virtual {v4, v10, v11, v9}, Lokhttp3/A;->c(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v10, 0x1e

    invoke-virtual {v4, v10, v11, v9}, Lokhttp3/A;->d(JLjava/util/concurrent/TimeUnit;)V

    new-instance v9, Lokhttp3/B;

    invoke-direct {v9, v4}, Lokhttp3/B;-><init>(Lokhttp3/A;)V

    new-instance v4, Lcom/knult/changantweaker/gesture/r;

    invoke-direct {v4}, Lcom/knult/changantweaker/gesture/r;-><init>()V

    invoke-virtual {v4, v8}, Lcom/knult/changantweaker/gesture/r;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/knult/changantweaker/gesture/r;->c()LI1/f;

    move-result-object v4

    new-instance v8, Lokhttp3/internal/connection/h;

    invoke-direct {v8, v9, v4}, Lokhttp3/internal/connection/h;-><init>(Lokhttp3/B;LI1/f;)V

    invoke-virtual {v8}, Lokhttp3/internal/connection/h;->f()Lokhttp3/F;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/F;->e()Z

    move-result v8

    if-nez v8, :cond_a

    iget v0, v4, Lokhttp3/F;->d:I

    new-instance v2, Lcom/knult/changantweaker/data/model/Result;

    const-string v5, "update_file"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v2

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :cond_a
    iget-object v3, v4, Lokhttp3/F;->g:LG1/h;

    if-nez v3, :cond_b

    :try_start_4
    new-instance v0, Lcom/knult/changantweaker/data/model/Result;

    const-string v9, "update_file"

    const-string v11, "E5002 \u041f\u0443\u0441\u0442\u043e\u0439 body \u043f\u0440\u0438 \u0441\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u0438"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :cond_b
    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v3}, LG1/h;->e()Lokio/h;

    move-result-object v3

    invoke-interface {v3}, Lokio/h;->n()Ljava/io/InputStream;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v8, 0x2000

    :try_start_7
    invoke-static {v3, v4, v8}, LK1/d;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v4, v6}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {v3, v6}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    new-instance v2, Lcom/knult/changantweaker/data/model/Result;

    const-string v10, "update_file"

    iget-object v3, v1, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor$executeDownloadFileToCache$2;->this$0:Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;

    invoke-static {v3}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->access$getCurrentVersion$p(Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " New version: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    return-object v2

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_b
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v0

    :try_start_c
    invoke-static {v4, v6}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_3
    :try_start_d
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_e
    invoke-static {v3, v4}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :goto_4
    :try_start_f
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v3, Lcom/knult/changantweaker/data/model/Result;

    const-string v7, "update_file"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    return-object v3

    :goto_5
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v9, Lcom/knult/changantweaker/data/model/Result;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "E5000 \u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430: "

    invoke-static {v2, v0}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v3, "update_file"

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/knult/changantweaker/data/model/Result;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v9

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
