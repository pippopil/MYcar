.class final Lcom/knult/changantweaker/data/network/HttpClient$registerDevice$2;
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
        "Lcom/knult/changantweaker/data/model/RegisterResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Li1/c;
    c = "com.knult.changantweaker.data.network.HttpClient$registerDevice$2"
    f = "HttpClientProvider.kt"
    l = {
        0xde
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/knult/changantweaker/data/model/RegisterResponse;",
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
.field public a:I

.field public final synthetic b:Lcom/knult/changantweaker/data/network/route/ServerRoute;

.field public final synthetic c:I

.field public final synthetic d:Lr1/l;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/data/network/route/ServerRoute;ILr1/l;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/data/network/HttpClient$registerDevice$2;->b:Lcom/knult/changantweaker/data/network/route/ServerRoute;

    iput p2, p0, Lcom/knult/changantweaker/data/network/HttpClient$registerDevice$2;->c:I

    iput-object p3, p0, Lcom/knult/changantweaker/data/network/HttpClient$registerDevice$2;->d:Lr1/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    new-instance p1, Lcom/knult/changantweaker/data/network/HttpClient$registerDevice$2;

    iget v0, p0, Lcom/knult/changantweaker/data/network/HttpClient$registerDevice$2;->c:I

    iget-object v1, p0, Lcom/knult/changantweaker/data/network/HttpClient$registerDevice$2;->d:Lr1/l;

    iget-object v2, p0, Lcom/knult/changantweaker/data/network/HttpClient$registerDevice$2;->b:Lcom/knult/changantweaker/data/network/route/ServerRoute;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/knult/changantweaker/data/network/HttpClient$registerDevice$2;-><init>(Lcom/knult/changantweaker/data/network/route/ServerRoute;ILr1/l;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/data/network/HttpClient$registerDevice$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/data/network/HttpClient$registerDevice$2;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/data/network/HttpClient$registerDevice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "HttpClient"

    const-string v0, "mc re-init after token: s="

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcom/knult/changantweaker/data/network/HttpClient$registerDevice$2;->a:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    sget-object v4, Lcom/knult/changantweaker/data/network/a;->a:Lcom/knult/changantweaker/data/network/a;

    iget-object v6, v1, Lcom/knult/changantweaker/data/network/HttpClient$registerDevice$2;->b:Lcom/knult/changantweaker/data/network/route/ServerRoute;

    iget v7, v1, Lcom/knult/changantweaker/data/network/HttpClient$registerDevice$2;->c:I

    iput v5, v1, Lcom/knult/changantweaker/data/network/HttpClient$registerDevice$2;->a:I

    sget-object v8, Lcom/knult/changantweaker/data/network/a;->c:Lkotlin/n;

    invoke-interface {v8}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/knult/changantweaker/data/network/route/i;

    invoke-virtual {v4, v6, v7, v8, v1}, Lcom/knult/changantweaker/data/network/a;->d(Lcom/knult/changantweaker/data/network/route/ServerRoute;ILcom/knult/changantweaker/data/network/route/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast v4, Lokhttp3/F;

    iget v7, v4, Lokhttp3/F;->d:I

    const/16 v3, 0xcc

    if-ne v7, v3, :cond_3

    invoke-virtual {v4}, Lokhttp3/F;->close()V

    new-instance v0, Lcom/knult/changantweaker/data/model/RegisterResponse;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v9, 0xcc

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x7f8

    const/16 v21, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Lcom/knult/changantweaker/data/model/RegisterResponse;-><init>(ILjava/lang/String;Lcom/knult/changantweaker/data/model/RegisterData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/c;)V

    iget-object v2, v1, Lcom/knult/changantweaker/data/network/HttpClient$registerDevice$2;->d:Lr1/l;

    invoke-interface {v2, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    const/16 v3, 0xc8

    if-eq v7, v3, :cond_4

    invoke-virtual {v4}, Lokhttp3/F;->close()V

    iget-object v0, v1, Lcom/knult/changantweaker/data/network/HttpClient$registerDevice$2;->b:Lcom/knult/changantweaker/data/network/route/ServerRoute;

    iget-object v0, v0, Lcom/knult/changantweaker/data/network/route/ServerRoute;->a:Ljava/lang/String;

    new-instance v0, Lcom/knult/changantweaker/data/model/RegisterResponse;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x7f8

    const/16 v19, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v19}, Lcom/knult/changantweaker/data/model/RegisterResponse;-><init>(ILjava/lang/String;Lcom/knult/changantweaker/data/model/RegisterData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/c;)V

    iget-object v2, v1, Lcom/knult/changantweaker/data/network/HttpClient$registerDevice$2;->d:Lr1/l;

    invoke-interface {v2, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    iget-object v3, v4, Lokhttp3/F;->g:LG1/h;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, LG1/h;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lcom/knult/changantweaker/data/model/RegisterResponse;

    invoke-virtual {v4, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/data/model/RegisterResponse;

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/RegisterResponse;->getLicense_jwt()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    :try_start_0
    sget-object v8, La/a;->a:Landroid/content/Context;

    if-eqz v8, :cond_5

    const-string v9, "mc_state"

    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "getSharedPreferences(...)"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v9, "p"

    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_5
    const-string v8, "appCtx"

    invoke-static {v8}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    sget-object v8, Lcom/knult/changantweaker/data/network/a;->f:Landroid/content/Context;

    if-eqz v8, :cond_6

    :try_start_1
    sget-object v9, Lcom/knult/mediacodec/MediaCodecBridge;->a:Lcom/knult/mediacodec/MediaCodecBridge;

    invoke-virtual {v9, v8, v4}, Lcom/knult/mediacodec/MediaCodecBridge;->initCodec(Landroid/content/Context;Ljava/lang/String;)Lcom/knult/mediacodec/CodecResult;

    move-result-object v4

    sget-object v8, Lcom/knult/changantweaker/data/network/a;->e:Ljava/util/LinkedHashMap;

    const-string v9, "codec_status"

    iget v10, v4, Lcom/knult/mediacodec/CodecResult;->a:I

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v4, Lcom/knult/mediacodec/CodecResult;->a:I

    sput v8, Lcom/knult/changantweaker/vhal/stream/b;->b:I

    iget v4, v4, Lcom/knult/mediacodec/CodecResult;->a:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v4, "mc re-init failed"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    :goto_2
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_6
    sget-object v0, Lcom/knult/changantweaker/data/network/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/RegisterResponse;->getCodec_profile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/RegisterResponse;->getCodec_params()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/RegisterResponse;->getL3_lt()Ljava/lang/Long;

    move-result-object v8

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_9

    invoke-static {v4}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_8
    const-string v9, "sync_config_prefs"

    invoke-virtual {v0, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v9, "codec_profile"

    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "codec_params"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-class v0, Ljava/lang/String;

    :try_start_2
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "set"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v2, "persist.sys.l3.lt"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_9
    :goto_3
    sget-object v2, Lcom/knult/changantweaker/data/network/a;->f:Landroid/content/Context;

    if-eqz v2, :cond_12

    sget-object v0, Lcom/knult/changantweaker/widgets/gate/a;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/RegisterResponse;->getEnabled_widgets()Ljava/util/List;

    move-result-object v0

    sget-object v4, Lcom/knult/changantweaker/widgets/gate/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/A;->j(I)I

    move-result v10

    const/16 v11, 0x10

    if-ge v10, v11, :cond_a

    move v10, v11

    :cond_a
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    sget-object v12, Lcom/knult/changantweaker/widgets/gate/a;->b:Ljava/util/Set;

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_5

    :cond_b
    move v11, v7

    goto :goto_6

    :cond_c
    :goto_5
    move v11, v5

    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    move-object v9, v6

    :cond_e
    if-nez v9, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v10, Landroid/content/ComponentName;

    invoke-static {v4, v9}, Lkotlin/collections/A;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-direct {v10, v2, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_11

    move v0, v5

    goto :goto_8

    :cond_11
    const/4 v0, 0x2

    :goto_8
    :try_start_3
    invoke-virtual {v7, v10}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v9

    if-eq v9, v0, :cond_10

    invoke-virtual {v7, v10, v0, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_7

    :cond_12
    :goto_9
    sget-object v0, Lcom/knult/changantweaker/data/network/a;->f:Landroid/content/Context;

    const-string v2, "setAction(...)"

    const-string v4, "net.easyconn.widget.action.REDRAW_ALL"

    const-class v5, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    if-eqz v0, :cond_14

    :try_start_4
    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/RegisterResponse;->getWidget_defaults()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, LZ0/m;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v0, v7}, LZ0/m;->h(Landroid/content/Context;Ljava/util/LinkedHashMap;)Z

    move-result v8

    if-eqz v8, :cond_14

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    goto :goto_a

    :cond_13
    move-object v7, v6

    :goto_a
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v7, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    invoke-static {v0}, La/a;->H(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_14

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_14
    sget-object v0, Lcom/knult/changantweaker/data/network/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_17

    :try_start_5
    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/RegisterResponse;->getWidget_points()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_15

    move-object v7, v6

    goto :goto_b

    :cond_15
    invoke-static {v7}, Lcom/knult/changantweaker/widgets/constructor/O;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_b
    if-eqz v7, :cond_17

    invoke-static {v0, v7}, Lcom/knult/changantweaker/widgets/constructor/Y;->c(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/knult/changantweaker/widgets/constructor/W;

    iget-object v8, v8, Lcom/knult/changantweaker/widgets/constructor/W;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    goto :goto_c

    :cond_16
    sget-object v7, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    invoke-static {v0}, La/a;->H(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_17

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_17
    sget-object v0, Lcom/knult/changantweaker/data/network/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_1c

    :try_start_6
    sget-object v2, Lcom/knult/changantweaker/media/sources/r;->a:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/RegisterResponse;->getMedia_ignored_packages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_19

    invoke-static {v5}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_19

    goto :goto_e

    :cond_19
    move-object v5, v6

    :goto_e
    if-eqz v5, :cond_18

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    invoke-static {v4}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    :cond_1b
    invoke-static {v0, v6}, Lcom/knult/changantweaker/media/sources/s;->c(Landroid/content/Context;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_1c
    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/RegisterResponse;->getData()Lcom/knult/changantweaker/data/model/RegisterData;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/RegisterData;->getAdbPassword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    sput-object v0, Lcom/knult/changantweaker/data/network/a;->g:Ljava/lang/String;

    :cond_1d
    iget-object v0, v1, Lcom/knult/changantweaker/data/network/HttpClient$registerDevice$2;->d:Lr1/l;

    invoke-interface {v0, v3}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/RegisterResponse;->getStatus()I

    return-object v3

    :cond_1e
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Empty response"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
