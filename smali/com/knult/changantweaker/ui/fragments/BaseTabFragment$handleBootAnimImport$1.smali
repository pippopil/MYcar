.class final Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1;
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
    c = "com.knult.changantweaker.ui.fragments.BaseTabFragment$handleBootAnimImport$1"
    f = "BaseTabFragment.kt"
    l = {
        0xcd0
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

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lcom/knult/changantweaker/data/model/ValidationConfig;

.field public final synthetic e:Lcom/knult/changantweaker/ui/fragments/T;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/knult/changantweaker/data/model/ValidationConfig;Lcom/knult/changantweaker/ui/fragments/T;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1;->c:Landroid/net/Uri;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1;->d:Lcom/knult/changantweaker/data/model/ValidationConfig;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1;->e:Lcom/knult/changantweaker/ui/fragments/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6

    new-instance p1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1;

    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1;->d:Lcom/knult/changantweaker/data/model/ValidationConfig;

    iget-object v4, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1;->e:Lcom/knult/changantweaker/ui/fragments/T;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1;->c:Landroid/net/Uri;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/knult/changantweaker/data/model/ValidationConfig;Lcom/knult/changantweaker/ui/fragments/T;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const/4 v2, 0x1

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1;->a:I

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/File;

    const-string v0, "/sdcard/bootanimation"

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1;->b:Landroid/content/Context;

    const-string v6, "_preview"

    iget-object v0, v1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1;->c:Landroid/net/Uri;

    const-string v7, "uri"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1;->d:Lcom/knult/changantweaker/data/model/ValidationConfig;

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "toString(...)"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, ""

    const-string v10, "-"

    invoke-static {v8, v10, v9}, Lkotlin/text/r;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    const-string v10, ".zip"

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    const-string v12, ".staging.zip"

    invoke-virtual {v8, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v15, 0x0

    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_7

    :try_start_1
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/16 v0, 0x2000

    :try_start_2
    invoke-static {v11, v12, v0}, LK1/d;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-static {v12, v15}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-static {v11, v15}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v11, Lcom/knult/changantweaker/bootanim/j;

    invoke-direct {v11, v10}, Lcom/knult/changantweaker/bootanim/j;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v0, Lcom/knult/changantweaker/bootanim/f;

    invoke-direct {v0, v7}, Lcom/knult/changantweaker/bootanim/f;-><init>(Lcom/knult/changantweaker/data/model/ValidationConfig;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v0, v11, v12, v13}, Lcom/knult/changantweaker/bootanim/f;->a(Lcom/knult/changantweaker/bootanim/j;J)Lcom/knult/changantweaker/data/model/ValidationResult;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v11}, Lcom/knult/changantweaker/bootanim/j;->close()V

    instance-of v7, v0, Lcom/knult/changantweaker/data/model/ValidationResult$HardFail;

    if-eqz v7, :cond_2

    new-instance v7, Lcom/knult/changantweaker/bootanim/g;

    check-cast v0, Lcom/knult/changantweaker/data/model/ValidationResult$HardFail;

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/ValidationResult$HardFail;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/knult/changantweaker/bootanim/g;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-object v2, v15

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v2, v15

    goto/16 :goto_9

    :cond_2
    :try_start_7
    check-cast v0, Lcom/knult/changantweaker/data/model/ValidationResult$Ok;

    invoke-static {v10, v9}, Lkotlin/io/j;->G0(Ljava/io/File;Ljava/io/File;)V

    new-instance v7, Lcom/knult/changantweaker/bootanim/j;

    invoke-direct {v7, v9}, Lcom/knult/changantweaker/bootanim/j;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-instance v11, Ljava/io/File;

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v4, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lcom/knult/changantweaker/bootanim/i;->a(Lcom/knult/changantweaker/bootanim/j;Ljava/io/File;)V

    invoke-virtual {v7}, Lcom/knult/changantweaker/bootanim/j;->c()Ljava/util/ArrayList;

    move-result-object v11

    sget-object v12, Lcom/knult/changantweaker/bootanim/d;->a:Lkotlin/text/Regex;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    :cond_3
    move/from16 v17, v13

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v12, :cond_3

    :try_start_9
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v14, "name"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v14, Lcom/knult/changantweaker/bootanim/d;->a:Lkotlin/text/Regex;

    invoke-virtual {v14, v12}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/2addr v13, v2

    if-ltz v13, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lkotlin/collections/o;->l()V

    throw v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_1
    move-object v11, v0

    move-object v2, v15

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_2
    :try_start_a
    invoke-virtual {v7}, Lcom/knult/changantweaker/bootanim/j;->close()V

    new-instance v7, Lcom/knult/changantweaker/bootanim/e;

    invoke-direct {v7, v4}, Lcom/knult/changantweaker/bootanim/e;-><init>(Ljava/io/File;)V

    new-instance v14, Lcom/knult/changantweaker/data/model/BootAnimMeta;

    invoke-virtual {v7}, Lcom/knult/changantweaker/bootanim/e;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/ValidationResult$Ok;->getDesc()Lcom/knult/changantweaker/bootanim/c;

    move-result-object v11

    iget v12, v11, Lcom/knult/changantweaker/bootanim/c;->a:I

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/ValidationResult$Ok;->getDesc()Lcom/knult/changantweaker/bootanim/c;

    move-result-object v11

    iget v11, v11, Lcom/knult/changantweaker/bootanim/c;->b:I

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/ValidationResult$Ok;->getDesc()Lcom/knult/changantweaker/bootanim/c;

    move-result-object v0

    iget v0, v0, Lcom/knult/changantweaker/bootanim/c;->c:I

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move/from16 v16, v11

    move-object v11, v14

    move/from16 v22, v12

    move-object v12, v8

    move-object/from16 p1, v14

    move/from16 v14, v22

    move-object v2, v15

    move/from16 v15, v16

    move/from16 v16, v0

    :try_start_b
    invoke-direct/range {v11 .. v21}, Lcom/knult/changantweaker/data/model/BootAnimMeta;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    invoke-static {v9}, Lcom/knult/changantweaker/bootanim/i;->c(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/knult/changantweaker/bootanim/i;->c(Ljava/io/File;)V

    invoke-virtual {v7}, Lcom/knult/changantweaker/bootanim/e;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/knult/changantweaker/data/model/BootAnimMeta;->getId()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p1

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, Lcom/knult/changantweaker/bootanim/e;->c(Ljava/util/LinkedHashMap;)V

    new-instance v7, Lcom/knult/changantweaker/bootanim/h;

    invoke-direct {v7, v12}, Lcom/knult/changantweaker/bootanim/h;-><init>(Lcom/knult/changantweaker/data/model/BootAnimMeta;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_3
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v15

    move-object v11, v0

    :goto_4
    :try_start_c
    throw v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    move-object v12, v0

    :try_start_d
    invoke-static {v7, v11}, LK1/d;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v12
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_5
    move-object v7, v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v2, v15

    goto :goto_5

    :goto_6
    :try_start_e
    throw v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    move-object v12, v0

    :try_start_f
    invoke-static {v11, v7}, LK1/d;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v12
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_6
    move-exception v0

    move-object v2, v15

    :goto_7
    move-object v7, v0

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v2, v15

    move-object v7, v0

    :try_start_10
    throw v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    move-object v13, v0

    :try_start_11
    invoke-static {v12, v7}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_12
    throw v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_a
    move-exception v0

    move-object v12, v0

    :try_start_13
    invoke-static {v11, v7}, LK1/l;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v12

    :cond_7
    move-object v2, v15

    new-instance v7, Lcom/knult/changantweaker/bootanim/g;

    const-string v0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043a\u0440\u044b\u0442\u044c \u0444\u0430\u0439\u043b"

    invoke-direct {v7, v0}, Lcom/knult/changantweaker/bootanim/g;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_3

    :goto_9
    :try_start_14
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    new-instance v7, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/io/j;->H0(Ljava/io/File;)V

    new-instance v7, Lcom/knult/changantweaker/bootanim/g;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0438\u043c\u043f\u043e\u0440\u0442\u0430: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/knult/changantweaker/bootanim/g;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_3

    :goto_a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v4, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1$1;

    iget-object v6, v1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1;->e:Lcom/knult/changantweaker/ui/fragments/T;

    invoke-direct {v4, v6, v7, v5, v2}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1$1;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Lcom/knult/changantweaker/bootanim/i;Landroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 v2, 0x1

    iput v2, v1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$handleBootAnimImport$1;->a:I

    invoke-static {v0, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_b
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0

    :goto_c
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    throw v0
.end method
