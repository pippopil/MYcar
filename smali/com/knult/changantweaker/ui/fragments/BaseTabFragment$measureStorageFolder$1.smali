.class final Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$measureStorageFolder$1;
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
    c = "com.knult.changantweaker.ui.fragments.BaseTabFragment$measureStorageFolder$1"
    f = "BaseTabFragment.kt"
    l = {
        0x196,
        0x19f
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
.field public a:Ljava/lang/String;

.field public b:Lcom/knult/changantweaker/adb/AdbTcpV2;

.field public c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lr1/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr1/l;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$measureStorageFolder$1;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$measureStorageFolder$1;->e:Lr1/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance p1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$measureStorageFolder$1;

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$measureStorageFolder$1;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$measureStorageFolder$1;->e:Lr1/l;

    invoke-direct {p1, v0, v1, p2}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$measureStorageFolder$1;-><init>(Ljava/lang/String;Lr1/l;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$measureStorageFolder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$measureStorageFolder$1;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$measureStorageFolder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$measureStorageFolder$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$measureStorageFolder$1;->b:Lcom/knult/changantweaker/adb/AdbTcpV2;

    iget-object v4, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$measureStorageFolder$1;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v11, v4

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/knult/changantweaker/data/network/a;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    const-string v7, "without_password"

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v6

    :goto_0
    new-instance v7, Lcom/knult/changantweaker/adb/AdbTcpV2;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v3, v8, v6}, Lcom/knult/changantweaker/adb/AdbTcpV2;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/c;)V

    const/16 v8, 0x1388

    invoke-virtual {v7, v8}, Lcom/knult/changantweaker/adb/AdbTcpV2;->root(I)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object v8

    invoke-virtual {v8}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getStdout()Ljava/lang/String;

    move-result-object v8

    const-string v9, "restarting"

    invoke-static {v8, v9, v3}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const-wide/16 v8, 0x5dc

    goto :goto_1

    :cond_4
    const-wide/16 v8, 0x1f4

    :goto_1
    iput-object v2, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$measureStorageFolder$1;->a:Ljava/lang/String;

    iput-object v7, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$measureStorageFolder$1;->b:Lcom/knult/changantweaker/adb/AdbTcpV2;

    iput v4, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$measureStorageFolder$1;->c:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v2

    move-object v8, v7

    :goto_2
    sget-object v2, Lcom/knult/changantweaker/storage/L;->a:Ljava/util/List;

    const-string v2, "path"

    iget-object v4, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$measureStorageFolder$1;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/knult/changantweaker/storage/L;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "du -sk "

    const-string v10, "*"

    invoke-static {v9, v7, v10}, LF0/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x7530

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/knult/changantweaker/adb/AdbTcpV2;->shell$default(Lcom/knult/changantweaker/adb/AdbTcpV2;Ljava/lang/String;ILjava/lang/String;Lr1/l;ILjava/lang/Object;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object v7

    invoke-virtual {v7}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getSuccess()Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v7}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getStdout()Ljava/lang/String;

    move-result-object v7

    const-string v8, "duOut"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lcom/knult/changantweaker/storage/G;->l(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v4

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v2, v3}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v7, Lcom/knult/changantweaker/storage/H;

    sget-object v13, Lcom/knult/changantweaker/storage/DataKind;->i:Lcom/knult/changantweaker/storage/DataKind;

    invoke-static {v10, v2}, Lkotlin/text/t;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x2f

    invoke-static {v8, v9}, Lkotlin/text/t;->r1(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v14

    const-string v16, "\u0421\u043b\u0443\u0436\u0435\u0431\u043d\u044b\u0435 \u0434\u0430\u043d\u043d\u044b\u0435"

    const/16 v17, 0x10

    const/4 v15, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v17}, Lcom/knult/changantweaker/storage/H;-><init>(Ljava/lang/String;JLcom/knult/changantweaker/storage/DataKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v2, LM0/d;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, LM0/d;-><init>(I)V

    invoke-static {v3, v2}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    :goto_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$measureStorageFolder$1$1;

    iget-object v7, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$measureStorageFolder$1;->e:Lr1/l;

    invoke-direct {v4, v7, v2, v6}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$measureStorageFolder$1$1;-><init>(Lr1/l;Ljava/util/List;Lkotlin/coroutines/c;)V

    iput-object v6, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$measureStorageFolder$1;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$measureStorageFolder$1;->b:Lcom/knult/changantweaker/adb/AdbTcpV2;

    iput v5, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$measureStorageFolder$1;->c:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    sget-object v1, Lkotlin/J;->a:Lkotlin/J;

    return-object v1
.end method
