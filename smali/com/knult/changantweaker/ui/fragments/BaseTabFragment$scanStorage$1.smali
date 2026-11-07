.class final Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$scanStorage$1;
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
    c = "com.knult.changantweaker.ui.fragments.BaseTabFragment$scanStorage$1"
    f = "BaseTabFragment.kt"
    l = {
        0x15d,
        0x178
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

.field public b:Ljava/lang/String;

.field public c:Lcom/knult/changantweaker/adb/AdbTcpV2;

.field public d:I

.field public final synthetic e:Lcom/knult/changantweaker/storage/I;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr1/l;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/storage/I;Ljava/util/List;Lr1/l;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$scanStorage$1;->e:Lcom/knult/changantweaker/storage/I;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$scanStorage$1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$scanStorage$1;->g:Lr1/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    new-instance p1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$scanStorage$1;

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$scanStorage$1;->f:Ljava/lang/Object;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$scanStorage$1;->g:Lr1/l;

    iget-object v2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$scanStorage$1;->e:Lcom/knult/changantweaker/storage/I;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$scanStorage$1;-><init>(Lcom/knult/changantweaker/storage/I;Ljava/util/List;Lr1/l;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$scanStorage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$scanStorage$1;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$scanStorage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    const-string v1, "/"

    const-string v2, "movable"

    const-string v3, "policy"

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$scanStorage$1;->d:I

    iget-object v14, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$scanStorage$1;->f:Ljava/lang/Object;

    iget-object v15, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$scanStorage$1;->e:Lcom/knult/changantweaker/storage/I;

    const/4 v8, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v4, :cond_1

    if-ne v7, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_2f

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v7, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$scanStorage$1;->c:Lcom/knult/changantweaker/adb/AdbTcpV2;

    iget-object v9, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$scanStorage$1;->b:Ljava/lang/String;

    iget-object v10, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$scanStorage$1;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v17, v7

    move-object/from16 v20, v9

    move-object/from16 v18, v10

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    sget-object v7, Lcom/knult/changantweaker/storage/L;->a:Ljava/util/List;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v14}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v7}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/knult/changantweaker/storage/A;

    iget-object v10, v10, Lcom/knult/changantweaker/storage/A;->b:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/text/t;->t1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/knult/changantweaker/storage/A;

    iget-object v10, v10, Lcom/knult/changantweaker/storage/A;->e:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v7, v10}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    iget-object v9, v15, Lcom/knult/changantweaker/storage/I;->a:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/knult/changantweaker/storage/D;

    iget-object v10, v10, Lcom/knult/changantweaker/storage/D;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lkotlin/collections/c;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v5}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_7
    :goto_3
    move-object v10, v7

    check-cast v10, Lkotlin/collections/builders/a;

    invoke-virtual {v10}, Lkotlin/collections/builders/a;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v10}, Lkotlin/collections/builders/a;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v1, v5}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v9}, Lkotlin/collections/u;->r(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v7, Lcom/knult/changantweaker/storage/L;->a:Ljava/util/List;

    :cond_9
    invoke-static {v15, v7}, Lcom/knult/changantweaker/storage/L;->a(Lcom/knult/changantweaker/storage/I;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    sget-object v7, Lcom/knult/changantweaker/data/network/a;->g:Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_a

    const-string v9, "without_password"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    move-object v9, v7

    goto :goto_4

    :cond_a
    move-object v9, v12

    :goto_4
    new-instance v7, Lcom/knult/changantweaker/adb/AdbTcpV2;

    invoke-direct {v7, v12, v5, v8, v12}, Lcom/knult/changantweaker/adb/AdbTcpV2;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/c;)V

    const/16 v11, 0x1388

    invoke-virtual {v7, v11}, Lcom/knult/changantweaker/adb/AdbTcpV2;->root(I)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object v11

    invoke-virtual {v11}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getStdout()Ljava/lang/String;

    move-result-object v11

    const-string v12, "restarting"

    invoke-static {v11, v12, v5}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const-wide/16 v11, 0x5dc

    goto :goto_5

    :cond_b
    const-wide/16 v11, 0x1f4

    :goto_5
    iput-object v10, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$scanStorage$1;->a:Ljava/lang/String;

    iput-object v9, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$scanStorage$1;->b:Ljava/lang/String;

    iput-object v7, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$scanStorage$1;->c:Lcom/knult/changantweaker/adb/AdbTcpV2;

    iput v4, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$scanStorage$1;->d:I

    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_2

    return-object v6

    :goto_6
    const/16 v19, 0x7530

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lcom/knult/changantweaker/adb/AdbTcpV2;->shell$default(Lcom/knult/changantweaker/adb/AdbTcpV2;Ljava/lang/String;ILjava/lang/String;Lr1/l;ILjava/lang/Object;)Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;

    move-result-object v7

    invoke-virtual {v7}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getSuccess()Z

    move-result v9

    if-nez v9, :cond_c

    :goto_7
    move-object/from16 v42, v6

    const/4 v12, 0x0

    goto/16 :goto_2e

    :cond_c
    sget-object v9, Lcom/knult/changantweaker/storage/L;->a:Ljava/util/List;

    invoke-virtual {v7}, Lcom/knult/changantweaker/adb/AdbTcpV2$AdbResult;->getStdout()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/knult/changantweaker/utils/e;->c:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/knult/changantweaker/utils/a;->e()Ljava/util/Map;

    move-result-object v9

    invoke-static {}, Lcom/knult/changantweaker/utils/a;->d()Ljava/util/LinkedHashMap;

    move-result-object v10

    const-string v11, "stdout"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v15}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v14}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "===DU==="

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v7, v2, v5, v3}, Lkotlin/text/t;->h1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v13, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const-string v11, "===HOOKS==="

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11, v5, v3}, Lkotlin/text/t;->h1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    const-string v12, "===FSCK==="

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v5, v3}, Lkotlin/text/t;->h1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v4, v11}, Lkotlin/collections/u;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v17, v14

    if-nez v11, :cond_f

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_f
    new-instance v3, Lkotlin/text/Regex;

    const-string v8, "Block size:\\s*(\\d+)"

    invoke-direct {v3, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v11}, Lkotlin/text/Regex;->b(ILjava/lang/String;)Lkotlin/text/j;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lkotlin/text/j;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lkotlin/collections/D;

    invoke-virtual {v3, v4}, Lkotlin/collections/D;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_16

    invoke-static {v3}, Lkotlin/text/r;->E0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const-string v3, "Pass 5"

    invoke-static {v11, v3, v5}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_10

    new-instance v3, Lkotlin/text/Regex;

    const-string v8, "\\d+/\\d+ files"

    invoke-direct {v3, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_10
    invoke-static {v11}, Lkotlin/text/t;->W0(Ljava/lang/String;)Lkotlin/io/i;

    move-result-object v3

    iget-object v8, v3, Lkotlin/io/i;->b:Ljava/lang/Object;

    check-cast v8, Lkotlin/sequences/j;

    invoke-interface {v8}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    iget-object v4, v3, Lkotlin/io/i;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Lambda;

    invoke-interface {v4, v11}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    const-string v13, "Block bitmap differences"

    invoke-static {v11, v13, v5}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_9

    :cond_11
    const/4 v4, 0x1

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_9
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_13

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_a
    const/4 v4, 0x1

    goto :goto_d

    :cond_13
    new-instance v3, Lkotlin/text/Regex;

    const-string v8, "(?<!\\S)-(?:\\((\\d+)--(\\d+)\\)|(\\d+))"

    invoke-direct {v3, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x3a

    invoke-static {v4, v8}, Lkotlin/text/t;->o1(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/String;)Lkotlin/io/i;

    move-result-object v3

    new-instance v4, Lkotlin/sequences/i;

    invoke-direct {v4, v3}, Lkotlin/sequences/i;-><init>(Lkotlin/io/i;)V

    const-wide/16 v13, 0x0

    :goto_b
    invoke-virtual {v4}, Lkotlin/sequences/i;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v4}, Lkotlin/sequences/i;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/text/h;

    invoke-interface {v3}, Lkotlin/text/h;->a()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-wide/16 v25, 0x1

    if-lez v8, :cond_14

    goto :goto_c

    :cond_14
    const/4 v8, 0x2

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    const/4 v8, 0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    sub-long v27, v27, v29

    add-long v25, v27, v25

    :goto_c
    add-long v13, v13, v25

    goto :goto_b

    :cond_15
    mul-long v13, v13, v20

    const/16 v3, 0x400

    int-to-long v3, v3

    div-long/2addr v13, v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_a

    :cond_16
    const/4 v3, 0x0

    goto :goto_a

    :goto_d
    invoke-static {v4, v7}, Lkotlin/collections/u;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/knult/changantweaker/storage/L;->b(Ljava/lang/String;)Lcom/knult/changantweaker/storage/y;

    move-result-object v4

    const-string v7, "dfOut"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "duOut"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "hooks"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2}, Lkotlin/text/t;->W0(Ljava/lang/String;)Lkotlin/io/i;

    move-result-object v2

    iget-object v8, v2, Lkotlin/io/i;->b:Ljava/lang/Object;

    check-cast v8, Lkotlin/sequences/j;

    invoke-interface {v8}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    const/4 v11, 0x0

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v2, Lkotlin/io/i;->c:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Lambda;

    invoke-interface {v14, v13}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "PART "

    invoke-static {v13, v14, v5}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v20

    if-eqz v20, :cond_17

    invoke-static {v13, v14}, Lkotlin/text/t;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_17
    if-nez v11, :cond_18

    move-object/from16 v20, v2

    goto :goto_10

    :cond_18
    new-instance v14, Lkotlin/text/Regex;

    move-object/from16 v20, v2

    const-string v2, "\\s+"

    invoke-direct {v14, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5, v13}, Lkotlin/text/Regex;->g(ILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x6

    if-lt v13, v14, :cond_19

    const/4 v13, 0x1

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Lkotlin/text/r;->E0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_19

    const/4 v14, 0x2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lkotlin/text/r;->E0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_19

    const/4 v5, 0x3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/r;->E0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_19

    new-instance v5, Lkotlin/Triple;

    invoke-direct {v5, v13, v14, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v20

    const/4 v5, 0x0

    goto :goto_e

    :cond_19
    :goto_10
    move-object/from16 v2, v20

    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_1a
    invoke-static {v12}, Lcom/knult/changantweaker/storage/G;->l(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v5, Lcom/knult/changantweaker/storage/w;->a:Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/knult/changantweaker/storage/A;

    iget-object v12, v12, Lcom/knult/changantweaker/storage/A;->b:Ljava/lang/String;

    invoke-static {v12}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1b

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, ""

    if-eqz v11, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/knult/changantweaker/storage/A;

    iget-object v14, v13, Lcom/knult/changantweaker/storage/A;->a:Ljava/lang/String;

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_1e

    goto :goto_13

    :cond_1e
    move-object v12, v14

    :goto_13
    invoke-static {v12}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1d

    iget-object v12, v13, Lcom/knult/changantweaker/storage/A;->a:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1f
    new-instance v5, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/knult/changantweaker/storage/A;

    iget-object v11, v11, Lcom/knult/changantweaker/storage/A;->b:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_20
    invoke-static {v5}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_21
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/knult/changantweaker/storage/A;

    iget-object v14, v14, Lcom/knult/changantweaker/storage/A;->b:Ljava/lang/String;

    invoke-static {v14}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_21

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_22
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/knult/changantweaker/storage/A;

    iget-object v14, v13, Lcom/knult/changantweaker/storage/A;->a:Ljava/lang/String;

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_23

    move-object v14, v12

    :cond_23
    invoke-static {v14}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    const/4 v8, 0x1

    new-array v12, v8, [C

    const/16 v8, 0x2f

    const/16 v18, 0x0

    aput-char v8, v12, v18

    invoke-static {v14, v12}, Lkotlin/text/t;->x1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_24

    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    const/4 v3, 0x0

    goto/16 :goto_1a

    :cond_24
    iget-object v12, v13, Lcom/knult/changantweaker/storage/A;->a:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    iget-object v12, v13, Lcom/knult/changantweaker/storage/A;->d:Ljava/lang/String;

    invoke-static {v12}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_25

    invoke-virtual {v13, v8}, Lcom/knult/changantweaker/storage/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_25

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    move-object v14, v3

    move-wide/from16 v44, v25

    move-object/from16 v25, v4

    move-wide/from16 v3, v44

    goto :goto_17

    :cond_25
    move-object v14, v3

    move-object/from16 v25, v4

    const-wide/16 v3, 0x0

    :goto_17
    new-instance v12, Lcom/knult/changantweaker/storage/K;

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v26, v10

    const-string v10, "partition"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v13, Lcom/knult/changantweaker/storage/A;->h:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_26

    invoke-static {v8}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v27

    if-eqz v27, :cond_27

    :cond_26
    move-object/from16 v27, v14

    goto :goto_18

    :cond_27
    move-object/from16 v27, v14

    const-string v14, "{partition}"

    invoke-static {v10, v14, v8}, Lkotlin/text/r;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    :goto_18
    move-object/from16 v8, v20

    :goto_19
    invoke-direct {v12, v3, v4, v8}, Lcom/knult/changantweaker/storage/K;-><init>(JLjava/lang/String;)V

    new-instance v3, Lkotlin/Pair;

    iget-object v4, v13, Lcom/knult/changantweaker/storage/A;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1a
    if-eqz v3, :cond_28

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    move-object/from16 v8, v19

    move-object/from16 v12, v20

    move-object/from16 v4, v25

    move-object/from16 v10, v26

    move-object/from16 v3, v27

    goto/16 :goto_16

    :cond_29
    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move-object/from16 v20, v12

    invoke-static {v11}, Lkotlin/collections/A;->q(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/knult/changantweaker/storage/A;

    iget-object v11, v10, Lcom/knult/changantweaker/storage/A;->a:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_2a

    move-object/from16 v11, v20

    :cond_2a
    new-instance v12, Lkotlin/Pair;

    iget-object v13, v10, Lcom/knult/changantweaker/storage/A;->b:Ljava/lang/String;

    iget-object v14, v10, Lcom/knult/changantweaker/storage/A;->c:Ljava/lang/String;

    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2b

    invoke-virtual {v10, v11}, Lcom/knult/changantweaker/storage/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2b
    const/4 v11, 0x0

    :goto_1c
    filled-new-array {v12, v11}, [Lkotlin/Pair;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/m;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1b

    :cond_2c
    invoke-static {v4}, Lkotlin/collections/A;->q(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lkotlin/Triple;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v19, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v7

    const/4 v7, 0x0

    invoke-static {v11, v2, v7}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/text/t;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2d

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    move-object/from16 v2, v19

    move-object/from16 v7, v20

    goto :goto_1e

    :cond_2e
    move-object/from16 v19, v2

    move-object/from16 v20, v7

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_31

    move-object/from16 v26, v7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v30, v9

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_30

    move-object/from16 v31, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v10, v9, v12}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    :goto_21
    move-object/from16 v7, v26

    move-object/from16 v9, v30

    move-object/from16 v12, v31

    goto :goto_20

    :cond_30
    move-object/from16 v31, v12

    const/4 v12, 0x0

    goto :goto_21

    :cond_31
    move-object/from16 v26, v7

    move-object/from16 v31, v12

    const/4 v12, 0x0

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_32

    const/4 v9, 0x0

    goto :goto_23

    :cond_32
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_33

    goto :goto_23

    :cond_33
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_34

    move-object v9, v11

    move v10, v12

    :cond_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_37

    :goto_23
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_35

    :goto_24
    move-object/from16 v7, v26

    move-object/from16 v12, v31

    goto/16 :goto_1f

    :cond_35
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_36

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_36
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long v10, v10, v28

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_37
    const/4 v12, 0x0

    goto :goto_22

    :cond_38
    move-object/from16 v31, v12

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_25
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/knult/changantweaker/storage/K;

    if-eqz v11, :cond_39

    iget-wide v8, v11, Lcom/knult/changantweaker/storage/K;->a:J

    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-wide/from16 v34, v8

    const-wide/16 v2, 0x0

    goto :goto_26

    :cond_39
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    const-wide/16 v28, 0x0

    if-nez v10, :cond_3a

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_3a
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    sub-long v8, v8, v23

    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-wide/from16 v2, v28

    invoke-static {v8, v9, v2, v3}, LK1/l;->l(JJ)J

    move-result-wide v8

    move-wide/from16 v34, v8

    :goto_26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lkotlin/text/t;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x2f

    invoke-static {v8, v10}, Lkotlin/text/t;->r1(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v13, v12}, Lcom/knult/changantweaker/storage/I;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/knult/changantweaker/storage/C;

    move-result-object v8

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v2, v26

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/knult/changantweaker/storage/w;->a:Ljava/util/Set;

    if-eqz v8, :cond_3b

    const/4 v3, 0x1

    goto :goto_27

    :cond_3b
    const/4 v3, 0x0

    :goto_27
    if-eqz v8, :cond_3d

    iget-boolean v10, v8, Lcom/knult/changantweaker/storage/C;->g:Z

    move-object/from16 v26, v1

    const/4 v1, 0x1

    if-ne v10, v1, :cond_3c

    move/from16 v22, v1

    goto :goto_29

    :cond_3c
    :goto_28
    const/16 v22, 0x0

    goto :goto_29

    :cond_3d
    move-object/from16 v26, v1

    const/4 v1, 0x1

    goto :goto_28

    :goto_29
    iget-object v10, v15, Lcom/knult/changantweaker/storage/I;->c:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/String;

    if-eqz v32, :cond_3e

    move/from16 v32, v1

    move-object v1, v8

    goto :goto_2a

    :cond_3e
    move-object v1, v8

    const/16 v32, 0x0

    :goto_2a
    move-object v8, v12

    move-object/from16 v41, v4

    move-object v4, v9

    move v9, v3

    move-object v3, v10

    move-object/from16 v10, v17

    move-object/from16 v42, v6

    move-object v6, v11

    move-object v11, v5

    move-object/from16 v16, v14

    move-object/from16 v0, v31

    const/16 v43, 0x0

    move-object v14, v12

    move/from16 v12, v22

    move-object/from16 v29, v13

    const-wide/16 v21, 0x0

    move/from16 v13, v32

    invoke-static/range {v8 .. v13}, Lcom/knult/changantweaker/storage/w;->b(Ljava/lang/String;ZLjava/util/List;Ljava/util/Set;ZZ)Lcom/knult/changantweaker/storage/DataKind;

    move-result-object v36

    if-eqz v2, :cond_41

    new-instance v1, Lcom/knult/changantweaker/storage/H;

    if-eqz v6, :cond_3f

    iget-object v3, v6, Lcom/knult/changantweaker/storage/K;->b:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3f

    move-object/from16 v37, v3

    goto :goto_2b

    :cond_3f
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    sget-object v3, Lcom/knult/changantweaker/storage/DataKind;->b:Lcom/knult/changantweaker/storage/DataKind;

    const-string v3, " (\u043c\u0443\u0441\u043e\u0440)"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_40
    move-object/from16 v37, v2

    :goto_2b
    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x30

    move-object/from16 v32, v1

    move-object/from16 v33, v14

    invoke-direct/range {v32 .. v40}, Lcom/knult/changantweaker/storage/H;-><init>(Ljava/lang/String;JLcom/knult/changantweaker/storage/DataKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2d

    :cond_41
    if-eqz v1, :cond_42

    new-instance v2, Lcom/knult/changantweaker/storage/H;

    iget-object v3, v1, Lcom/knult/changantweaker/storage/C;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/knult/changantweaker/storage/C;->c:Ljava/lang/String;

    const/16 v39, 0x0

    const/16 v40, 0x20

    move-object/from16 v32, v2

    move-object/from16 v33, v14

    move-object/from16 v37, v3

    move-object/from16 v38, v1

    invoke-direct/range {v32 .. v40}, Lcom/knult/changantweaker/storage/H;-><init>(Ljava/lang/String;JLcom/knult/changantweaker/storage/DataKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v2

    goto :goto_2d

    :cond_42
    new-instance v1, Lcom/knult/changantweaker/storage/H;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_43

    move-object/from16 v37, v4

    goto :goto_2c

    :cond_43
    move-object/from16 v37, v2

    :goto_2c
    iget-object v2, v15, Lcom/knult/changantweaker/storage/I;->b:Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_44

    const-string v2, "\u0421\u043b\u0443\u0436\u0435\u0431\u043d\u044b\u0435 \u0434\u0430\u043d\u043d\u044b\u0435"

    :cond_44
    move-object/from16 v39, v2

    const/16 v38, 0x0

    const/16 v40, 0x10

    move-object/from16 v32, v1

    move-object/from16 v33, v14

    invoke-direct/range {v32 .. v40}, Lcom/knult/changantweaker/storage/H;-><init>(Ljava/lang/String;JLcom/knult/changantweaker/storage/DataKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2d
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v31, v0

    move-object/from16 v14, v16

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    move-object/from16 v1, v26

    move-object/from16 v13, v29

    move-object/from16 v4, v41

    move-object/from16 v6, v42

    move-object/from16 v0, p0

    goto/16 :goto_25

    :cond_45
    move-object/from16 v26, v1

    move-object/from16 v23, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v6

    move-object/from16 v29, v13

    move-object/from16 v16, v14

    move-object/from16 v0, v31

    const-wide/16 v21, 0x0

    const/16 v43, 0x0

    new-instance v1, LM0/d;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LM0/d;-><init>(I)V

    invoke-static {v7, v1}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v36

    new-instance v1, Lcom/knult/changantweaker/storage/B;

    iget-object v2, v0, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    iget-object v2, v0, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v32

    iget-object v0, v0, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v34

    const-wide/16 v37, 0x0

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v38}, Lcom/knult/changantweaker/storage/B;-><init>(Ljava/lang/String;JJJLjava/util/List;J)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v0

    move-object/from16 v2, v19

    move-object/from16 v7, v20

    move-object/from16 v3, v23

    move-object/from16 v1, v26

    move-object/from16 v4, v41

    move-object/from16 v6, v42

    move-object/from16 v0, p0

    goto/16 :goto_1d

    :cond_46
    move-object/from16 v42, v6

    move-object v0, v14

    new-instance v12, Lcom/knult/changantweaker/storage/M;

    move-object/from16 v1, v25

    move-object/from16 v3, v27

    invoke-direct {v12, v0, v1, v3}, Lcom/knult/changantweaker/storage/M;-><init>(Ljava/util/List;Lcom/knult/changantweaker/storage/y;Ljava/lang/Long;)V

    :goto_2e
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$scanStorage$1$1;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$scanStorage$1;->g:Lr1/l;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v12, v4}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$scanStorage$1$1;-><init>(Lr1/l;Lcom/knult/changantweaker/storage/M;Lkotlin/coroutines/c;)V

    iput-object v4, v2, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$scanStorage$1;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$scanStorage$1;->b:Ljava/lang/String;

    iput-object v4, v2, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$scanStorage$1;->c:Lcom/knult/changantweaker/adb/AdbTcpV2;

    const/4 v3, 0x2

    iput v3, v2, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$scanStorage$1;->d:I

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v42

    if-ne v0, v1, :cond_47

    return-object v1

    :cond_47
    :goto_2f
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
