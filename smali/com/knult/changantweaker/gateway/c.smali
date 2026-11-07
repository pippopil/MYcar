.class public final Lcom/knult/changantweaker/gateway/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/knult/changantweaker/gateway/c;

.field public static volatile b:Lcom/knult/changantweaker/gateway/client/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/gateway/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/gateway/c;->a:Lcom/knult/changantweaker/gateway/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/knult/changantweaker/gateway/engine/g;
    .locals 26

    move-object/from16 v0, p0

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lcom/knult/changantweaker/vhal/a;->a:Lcom/knult/changantweaker/vhal/a;

    invoke-virtual {v6, v0}, Lcom/knult/changantweaker/vhal/a;->b(Landroid/content/Context;)LK0/r;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v8, "gateway_registry.json"

    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    const-string v8, "open(...)"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v8, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v7, Ljava/io/BufferedReader;

    const/16 v8, 0x2000

    invoke-direct {v7, v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {v7}, La/b;->A(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x0

    invoke-static {v7, v9}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v7, LJ0/a;->c:Ljava/util/Set;

    invoke-static {v8}, LK1/l;->E(Ljava/lang/String;)LJ0/b;

    move-result-object v7

    iget-object v8, v7, LJ0/b;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v12, v7, LJ0/b;->a:LJ0/a;

    sget-object v8, Lcom/knult/changantweaker/gateway/Gateway$build$clock$1;->a:Lcom/knult/changantweaker/gateway/Gateway$build$clock$1;

    new-instance v15, LL0/c;

    new-instance v10, Lcom/knult/changantweaker/data/network/route/j;

    invoke-direct {v10, v0, v5}, Lcom/knult/changantweaker/data/network/route/j;-><init>(Landroid/content/Context;I)V

    sget-object v11, Lcom/knult/changantweaker/gateway/Gateway$build$store$1;->a:Lcom/knult/changantweaker/gateway/Gateway$build$store$1;

    invoke-direct {v15, v8, v10, v11}, LL0/c;-><init>(Lr1/a;Lcom/knult/changantweaker/data/network/route/j;Lr1/a;)V

    iget-object v10, v12, LJ0/a;->a:Ljava/lang/Object;

    const-string v11, "defs"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v15, LL0/c;->d:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LI0/a;

    iget-object v14, v13, LI0/a;->g:LI0/h;

    iget-object v14, v14, LI0/h;->d:Lcom/knult/changantweaker/gateway/core/Retain;

    sget-object v1, Lcom/knult/changantweaker/gateway/core/Retain;->c:Lcom/knult/changantweaker/gateway/core/Retain;

    if-eq v14, v1, :cond_1

    iget-object v1, v15, LL0/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/data/network/route/j;

    iget-object v13, v13, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v13}, Lcom/knult/changantweaker/data/network/route/j;->d(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget-object v1, v15, LL0/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/data/network/route/j;

    iget-object v14, v13, LI0/a;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/knult/changantweaker/data/network/route/j;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    iget-object v14, v13, LI0/a;->b:LI0/f;

    invoke-static {v14, v1}, LL0/c;->c(LI0/f;Ljava/lang/String;)LI0/g;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-object v1, v9

    :goto_2
    if-nez v1, :cond_3

    :try_start_3
    iget-object v1, v15, LL0/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/data/network/route/j;

    iget-object v13, v13, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v13}, Lcom/knult/changantweaker/data/network/route/j;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v14, v15, LL0/c;->e:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    iget-object v9, v13, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v14, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v15, LL0/c;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v9, v13, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    monitor-exit v11

    new-instance v1, Lcom/knult/changantweaker/gateway/handlers/b;

    invoke-direct {v1}, Lcom/knult/changantweaker/gateway/handlers/b;-><init>()V

    new-instance v9, Lcom/knult/changantweaker/gateway/handlers/a;

    invoke-direct {v9}, Lcom/knult/changantweaker/gateway/handlers/a;-><init>()V

    new-instance v10, Lcom/knult/changantweaker/gateway/handlers/c;

    invoke-direct {v10}, Lcom/knult/changantweaker/gateway/handlers/c;-><init>()V

    new-instance v11, Lcom/knult/changantweaker/gateway/handlers/g;

    invoke-direct {v11}, Lcom/knult/changantweaker/gateway/handlers/g;-><init>()V

    new-array v13, v3, [Lcom/knult/changantweaker/gateway/handlers/e;

    aput-object v1, v13, v4

    aput-object v9, v13, v5

    aput-object v10, v13, v2

    const/4 v1, 0x3

    aput-object v11, v13, v1

    invoke-static {v13}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/A;->j(I)I

    move-result v9

    const/16 v10, 0x10

    if-ge v9, v10, :cond_5

    move v9, v10

    :cond_5
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/knult/changantweaker/gateway/handlers/e;

    invoke-interface {v10}, Lcom/knult/changantweaker/gateway/handlers/e;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance v1, Landroid/os/HandlerThread;

    const-string v9, "gateway-sched"

    invoke-direct {v1, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v9, Lcom/knult/changantweaker/autostart/media/a;

    invoke-direct {v9, v5}, Lcom/knult/changantweaker/autostart/media/a;-><init>(I)V

    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v18

    new-instance v9, LP0/b;

    new-instance v10, LB0/d;

    invoke-direct {v10}, LB0/d;-><init>()V

    new-instance v11, Lcom/knult/changantweaker/gateway/Gateway$build$sampler$1;

    invoke-direct {v11, v0}, Lcom/knult/changantweaker/gateway/Gateway$build$sampler$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v9, v10, v11}, LP0/b;-><init>(LB0/d;Lr1/a;)V

    new-instance v10, Lcom/knult/changantweaker/gateway/source/j;

    new-instance v11, Lcom/knult/changantweaker/gateway/Gateway$build$system$1;

    const-class v22, LP0/b;

    const-string v23, "sampleOnce"

    const-string v24, "sampleOnce(J)Lcom/knult/changantweaker/sysload/LoadSnapshot;"

    const/16 v25, 0x0

    const/16 v20, 0x1

    move-object/from16 v19, v11

    move-object/from16 v21, v9

    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v9, Lcom/knult/changantweaker/gateway/Gateway$build$system$2;->a:Lcom/knult/changantweaker/gateway/Gateway$build$system$2;

    invoke-direct {v10, v9, v11}, Lcom/knult/changantweaker/gateway/source/j;-><init>(Lr1/a;Lr1/l;)V

    new-instance v9, LF1/e;

    new-instance v11, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v11, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v9, v11}, LF1/e;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/knult/changantweaker/gateway/source/a;

    new-instance v11, LF1/e;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string v2, "getContentResolver(...)"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v11, v13}, LF1/e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v11, v4}, Lcom/knult/changantweaker/gateway/source/a;-><init>(LF1/e;B)V

    new-instance v2, Lcom/knult/changantweaker/gateway/source/m;

    iget-object v11, v6, LK0/r;->c:Ljava/lang/Object;

    check-cast v11, Lcom/knult/changantweaker/vhal/engine/a;

    iget-object v13, v6, LK0/r;->d:Ljava/lang/Object;

    check-cast v13, Lcom/knult/changantweaker/vhal/stream/g;

    iget-object v6, v6, LK0/r;->b:Ljava/lang/Object;

    check-cast v6, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;

    invoke-direct {v2, v11, v13, v6}, Lcom/knult/changantweaker/gateway/source/m;-><init>(Lcom/knult/changantweaker/vhal/engine/a;Lcom/knult/changantweaker/vhal/stream/g;Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;)V

    new-instance v6, Lcom/knult/changantweaker/gateway/source/a;

    new-instance v11, LF1/e;

    sget-object v13, Lcom/knult/changantweaker/car/i;->i:Lw0/f;

    invoke-virtual {v13, v0}, Lw0/f;->j(Landroid/content/Context;)Lcom/knult/changantweaker/car/i;

    move-result-object v13

    invoke-direct {v11, v13}, LF1/e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v11}, Lcom/knult/changantweaker/gateway/source/a;-><init>(LF1/e;)V

    new-array v3, v3, [Lcom/knult/changantweaker/gateway/source/g;

    aput-object v2, v3, v4

    aput-object v6, v3, v5

    const/4 v2, 0x2

    aput-object v10, v3, v2

    const/4 v2, 0x3

    aput-object v1, v3, v2

    invoke-static {v3}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/knult/changantweaker/gateway/engine/g;

    new-instance v3, Lcom/knult/changantweaker/gateway/source/f;

    iget-object v4, v7, LJ0/b;->a:LJ0/a;

    sget-object v5, Lcom/knult/changantweaker/gateway/Gateway$build$engine$1;->a:Lcom/knult/changantweaker/gateway/Gateway$build$engine$1;

    invoke-direct {v3, v4, v1, v9, v5}, Lcom/knult/changantweaker/gateway/source/f;-><init>(LJ0/a;Ljava/util/List;LF1/e;Lr1/a;)V

    invoke-static {v1, v3}, Lkotlin/collections/u;->H(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/knult/changantweaker/gateway/Gateway$build$engine$2;

    invoke-direct {v1, v0}, Lcom/knult/changantweaker/gateway/Gateway$build$engine$2;-><init>(Landroid/content/Context;)V

    move-object v11, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v19, v1

    invoke-direct/range {v11 .. v19}, Lcom/knult/changantweaker/gateway/engine/g;-><init>(LJ0/a;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;LL0/c;LF1/e;Lr1/a;Ljava/util/concurrent/ExecutorService;Lr1/a;)V

    iget-object v0, v7, LJ0/b;->a:LJ0/a;

    iget-object v0, v0, LJ0/a;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, v7, LJ0/b;->a:LJ0/a;

    iget-object v0, v0, LJ0/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, v7, LJ0/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    return-object v2

    :goto_4
    monitor-exit v11

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v7, v1}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/knult/changantweaker/gateway/client/c;
    .locals 2

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/gateway/c;->b:Lcom/knult/changantweaker/gateway/client/b;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/knult/changantweaker/gateway/c;->b:Lcom/knult/changantweaker/gateway/client/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/knult/changantweaker/gateway/client/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/knult/changantweaker/gateway/c;->a(Landroid/content/Context;)Lcom/knult/changantweaker/gateway/engine/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/knult/changantweaker/gateway/client/b;-><init>(Lcom/knult/changantweaker/gateway/engine/g;)V

    sput-object v0, Lcom/knult/changantweaker/gateway/c;->b:Lcom/knult/changantweaker/gateway/client/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
