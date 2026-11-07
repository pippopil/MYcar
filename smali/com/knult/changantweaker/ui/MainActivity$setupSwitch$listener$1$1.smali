.class final Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;
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
    c = "com.knult.changantweaker.ui.MainActivity$setupSwitch$listener$1$1"
    f = "MainActivity.kt"
    l = {
        0x2af,
        0x2dd
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/knult/changantweaker/ui/MainActivity;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/widget/Switch;

.field public final synthetic i:Lr1/l;

.field public final synthetic j:Lr1/q;


# direct methods
.method public constructor <init>(Landroid/widget/Switch;Lcom/knult/changantweaker/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;Lkotlin/jvm/internal/Ref$BooleanRef;Lr1/l;Lr1/q;Z)V
    .locals 0

    iput-object p3, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->c:Lcom/knult/changantweaker/ui/MainActivity;

    iput-object p7, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p10, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->e:Z

    iput-object p5, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->f:Ljava/util/Map;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->h:Landroid/widget/Switch;

    iput-object p8, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->i:Lr1/l;

    iput-object p9, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->j:Lr1/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 11

    new-instance p1, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;

    iget-object v8, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->i:Lr1/l;

    iget-object v9, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->j:Lr1/q;

    iget-object v3, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->c:Lcom/knult/changantweaker/ui/MainActivity;

    iget-object v7, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v10, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->e:Z

    iget-object v5, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->f:Ljava/util/Map;

    iget-object v4, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->h:Landroid/widget/Switch;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;-><init>(Landroid/widget/Switch;Lcom/knult/changantweaker/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;Lkotlin/jvm/internal/Ref$BooleanRef;Lr1/l;Lr1/q;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->a:I

    iget-object v14, v0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->h:Landroid/widget/Switch;

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    iget-object v10, v0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->c:Lcom/knult/changantweaker/ui/MainActivity;

    if-eqz v2, :cond_2

    if-eq v2, v12, :cond_1

    if-ne v2, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v10

    move-object/from16 v16, v14

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-object/from16 v21, v10

    move-object/from16 v16, v14

    move-object/from16 v20, v15

    move v14, v13

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v10, Lcom/knult/changantweaker/ui/MainActivity;->R:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v10, Lcom/knult/changantweaker/ui/MainActivity;->U:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v9, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;

    iget-object v5, v0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->c:Lcom/knult/changantweaker/ui/MainActivity;

    iget-object v6, v0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->b:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->e:Z

    iget-object v7, v0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->f:Ljava/util/Map;

    iget-object v4, v0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->g:Ljava/lang/String;

    iget-object v3, v0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->i:Lr1/l;

    iget-object v12, v0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->j:Lr1/q;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v17, 0x0

    move-object/from16 v18, v3

    move-object v3, v9

    move-object/from16 v19, v4

    move-object v4, v15

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    move/from16 v19, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v15

    move-object v15, v9

    move-object/from16 v9, v17

    move-object/from16 v21, v10

    move-object v10, v14

    move-object/from16 v11, v18

    move-object/from16 v16, v14

    move v14, v13

    move/from16 v13, v19

    :try_start_2
    invoke-direct/range {v3 .. v13}, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$1;-><init>(Landroid/widget/Switch;Lcom/knult/changantweaker/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;Lkotlin/jvm/internal/Ref$BooleanRef;Lr1/l;Lr1/q;Z)V

    const/4 v3, 0x1

    iput v3, v0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->a:I

    invoke-static {v2, v15, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_3
    move-object/from16 v21, v10

    move-object/from16 v16, v14

    move-object/from16 v20, v15

    move v14, v13

    const-string v2, "progressBar"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v3

    :cond_4
    move-object/from16 v21, v10

    move-object/from16 v16, v14

    move-object/from16 v20, v15

    move v14, v13

    const-string v2, "blockerView"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v10, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$2;

    iget-object v6, v0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->c:Lcom/knult/changantweaker/ui/MainActivity;

    iget-object v7, v0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->g:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->e:Z

    iget-object v8, v0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->i:Lr1/l;

    const/4 v9, 0x0

    move-object v3, v10

    move-object/from16 v4, v20

    invoke-direct/range {v3 .. v9}, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1$2;-><init>(Landroid/widget/Switch;ZLcom/knult/changantweaker/ui/MainActivity;Ljava/lang/String;Lr1/l;Lkotlin/coroutines/c;)V

    iput v14, v0, Lcom/knult/changantweaker/ui/MainActivity$setupSwitch$listener$1$1;->a:I

    invoke-static {v2, v10, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    const-string v1, "ModExecutor"

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Lcom/knult/changantweaker/ui/MainActivity;->I(Ljava/lang/String;)V

    move-object/from16 v1, v16

    const/4 v2, 0x0

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_6
    :goto_2
    sget-object v1, Lkotlin/J;->a:Lkotlin/J;

    return-object v1
.end method
