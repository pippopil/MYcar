.class final Lcom/knult/changantweaker/utils/AppVisibilityHelper$readVisiblePackages$1;
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
    c = "com.knult.changantweaker.utils.AppVisibilityHelper$readVisiblePackages$1"
    f = "AppVisibilityHelper.kt"
    l = {
        0x38,
        0x3a,
        0x42,
        0x48,
        0x51,
        0x5d,
        0x60
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lr1/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Lr1/l;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/utils/AppVisibilityHelper$readVisiblePackages$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/utils/AppVisibilityHelper$readVisiblePackages$1;->c:Ljava/util/Set;

    iput-object p3, p0, Lcom/knult/changantweaker/utils/AppVisibilityHelper$readVisiblePackages$1;->d:Lr1/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    new-instance p1, Lcom/knult/changantweaker/utils/AppVisibilityHelper$readVisiblePackages$1;

    iget-object v0, p0, Lcom/knult/changantweaker/utils/AppVisibilityHelper$readVisiblePackages$1;->c:Ljava/util/Set;

    iget-object v1, p0, Lcom/knult/changantweaker/utils/AppVisibilityHelper$readVisiblePackages$1;->d:Lr1/l;

    iget-object v2, p0, Lcom/knult/changantweaker/utils/AppVisibilityHelper$readVisiblePackages$1;->b:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/knult/changantweaker/utils/AppVisibilityHelper$readVisiblePackages$1;-><init>(Ljava/lang/String;Ljava/util/Set;Lr1/l;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/utils/AppVisibilityHelper$readVisiblePackages$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/utils/AppVisibilityHelper$readVisiblePackages$1;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/utils/AppVisibilityHelper$readVisiblePackages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/knult/changantweaker/utils/AppVisibilityHelper$readVisiblePackages$1;->a:I

    sget-object v2, Lkotlin/J;->a:Lkotlin/J;

    iget-object v3, p0, Lcom/knult/changantweaker/utils/AppVisibilityHelper$readVisiblePackages$1;->d:Lr1/l;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lcom/knult/changantweaker/adb/AdbTcpV2;

    invoke-direct {p1, v6, v4, v5, v6}, Lcom/knult/changantweaker/adb/AdbTcpV2;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/c;)V

    const/4 v1, 0x1

    invoke-static {p1, v4, v1, v6}, Lcom/knult/changantweaker/adb/AdbTcpV2;->root$default(Lcom/knult/changantweaker/adb/AdbTcpV2;IILjava/lang/Object;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getSuccess()Z

    invoke-virtual {p1}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getStdout()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getSuccess()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p1}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getStdout()Ljava/lang/String;

    move-result-object p1

    const-string v7, "restarting"

    invoke-static {p1, v7, v4}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iput v1, p0, Lcom/knult/changantweaker/utils/AppVisibilityHelper$readVisiblePackages$1;->a:I

    const-wide/16 v7, 0x5dc

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/knult/changantweaker/utils/AppVisibilityHelper$readVisiblePackages$1;->a:I

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    new-instance v7, Lcom/knult/changantweaker/adb/AdbTcpV2;

    invoke-direct {v7, v6, v4, v5, v6}, Lcom/knult/changantweaker/adb/AdbTcpV2;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/c;)V

    const-string v8, "ACACHE=/data/data/com.iflytek.autofly.launcher/cache/ACache/1633004762\nif [ -f \"$ACACHE\" ]; then\n  cat \"$ACACHE\" | tr -cs \'a-zA-Z0-9._\' \'\\n\' \\\n    | grep -E \'^[a-zA-Z][a-zA-Z0-9]*(\\.[a-zA-Z][a-zA-Z0-9_]*){1,}$\' \\\n    | sort -u\nelse\n  echo \"ACACHE_NOT_FOUND\"\nfi"

    iget-object v10, p0, Lcom/knult/changantweaker/utils/AppVisibilityHelper$readVisiblePackages$1;->b:Ljava/lang/String;

    const/16 v9, 0x2710

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/knult/changantweaker/adb/AdbTcpV2;->shell$default(Lcom/knult/changantweaker/adb/AdbTcpV2;Ljava/lang/String;ILjava/lang/String;Lr1/l;ILjava/lang/Object;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getSuccess()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getError()Ljava/lang/String;

    iput v5, p0, Lcom/knult/changantweaker/utils/AppVisibilityHelper$readVisiblePackages$1;->a:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    new-instance v7, Lcom/knult/changantweaker/adb/AdbTcpV2;

    invoke-direct {v7, v6, v4, v5, v6}, Lcom/knult/changantweaker/adb/AdbTcpV2;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/c;)V

    const-string v8, "ACACHE=/data/data/com.iflytek.autofly.launcher/cache/ACache/1633004762\nif [ -f \"$ACACHE\" ]; then\n  cat \"$ACACHE\" | tr -cs \'a-zA-Z0-9._\' \'\\n\' \\\n    | grep -E \'^[a-zA-Z][a-zA-Z0-9]*(\\.[a-zA-Z][a-zA-Z0-9_]*){1,}$\' \\\n    | sort -u\nelse\n  echo \"ACACHE_NOT_FOUND\"\nfi"

    iget-object v10, p0, Lcom/knult/changantweaker/utils/AppVisibilityHelper$readVisiblePackages$1;->b:Ljava/lang/String;

    const/16 v9, 0x2710

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/knult/changantweaker/adb/AdbTcpV2;->shell$default(Lcom/knult/changantweaker/adb/AdbTcpV2;Ljava/lang/String;ILjava/lang/String;Lr1/l;ILjava/lang/Object;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getSuccess()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getError()Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/knult/changantweaker/utils/AppVisibilityHelper$readVisiblePackages$1$1;

    invoke-direct {v1, v3, v6}, Lcom/knult/changantweaker/utils/AppVisibilityHelper$readVisiblePackages$1$1;-><init>(Lr1/l;Lkotlin/coroutines/c;)V

    const/4 v4, 0x4

    iput v4, p0, Lcom/knult/changantweaker/utils/AppVisibilityHelper$readVisiblePackages$1;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v2

    :cond_5
    invoke-virtual {p1}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getStdout()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1f4

    invoke-static {v1, p1}, Lkotlin/text/t;->u1(ILjava/lang/String;)Ljava/lang/String;

    const-string v1, "ACACHE_NOT_FOUND"

    invoke-static {p1, v1, v4}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/knult/changantweaker/utils/AppVisibilityHelper$readVisiblePackages$1$2;

    invoke-direct {v1, v3, v6}, Lcom/knult/changantweaker/utils/AppVisibilityHelper$readVisiblePackages$1$2;-><init>(Lr1/l;Lkotlin/coroutines/c;)V

    iput v5, p0, Lcom/knult/changantweaker/utils/AppVisibilityHelper$readVisiblePackages$1;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    return-object v2

    :cond_7
    invoke-static {p1}, Lkotlin/text/t;->X0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/knult/changantweaker/utils/AppVisibilityHelper$readVisiblePackages$1;->c:Ljava/util/Set;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {v11, v9, v4}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {v7}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    invoke-interface {v1}, Ljava/util/Set;->size()I

    invoke-static {v5, v1}, Lkotlin/collections/u;->R(ILjava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v4, Lcom/knult/changantweaker/utils/AppVisibilityHelper$readVisiblePackages$1$3;

    invoke-direct {v4, v3, v1, v6}, Lcom/knult/changantweaker/utils/AppVisibilityHelper$readVisiblePackages$1$3;-><init>(Lr1/l;Ljava/util/Set;Lkotlin/coroutines/c;)V

    const/4 v1, 0x6

    iput v1, p0, Lcom/knult/changantweaker/utils/AppVisibilityHelper$readVisiblePackages$1;->a:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_f

    return-object v0

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/knult/changantweaker/utils/AppVisibilityHelper$readVisiblePackages$1$4;

    invoke-direct {v1, v3, v6}, Lcom/knult/changantweaker/utils/AppVisibilityHelper$readVisiblePackages$1$4;-><init>(Lr1/l;Lkotlin/coroutines/c;)V

    const/4 v3, 0x7

    iput v3, p0, Lcom/knult/changantweaker/utils/AppVisibilityHelper$readVisiblePackages$1;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
