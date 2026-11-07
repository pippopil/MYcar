.class final Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$5;
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
    c = "com.knult.changantweaker.ui.fragments.BaseTabFragment$setupSwitchesInternal$1$4$7$5"
    f = "BaseTabFragment.kt"
    l = {
        0x841
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

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/knult/changantweaker/ui/fragments/T;

.field public final synthetic d:Landroid/widget/ProgressBar;

.field public final synthetic e:Landroid/widget/LinearLayout;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/knult/changantweaker/ui/fragments/T;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$5;->b:Ljava/util/Map;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$5;->c:Lcom/knult/changantweaker/ui/fragments/T;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$5;->d:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$5;->e:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$5;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    new-instance p1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$5;

    iget-object v4, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$5;->e:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$5;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$5;->d:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$5;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$5;->c:Lcom/knult/changantweaker/ui/fragments/T;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$5;-><init>(Ljava/util/Map;Lcom/knult/changantweaker/ui/fragments/T;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$5;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$5;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$5;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$5;->b:Ljava/util/Map;

    const-string v6, "skins"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/util/List;

    if-eqz v6, :cond_2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_3

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    const-string v6, "skinsList"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    const-string v8, "name"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_5

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v8, v4

    :goto_2
    const-string v9, "path"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_6

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v7, v4

    :goto_3
    if-nez v7, :cond_7

    const-string v7, ""

    :cond_7
    move-object v11, v7

    const-string v7, "/"

    invoke-static {v11, v7, v3}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, ".png"

    if-eqz v9, :cond_b

    const-string v9, "http"

    invoke-static {v11, v9, v5}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {v11, v7}, Lkotlin/text/t;->q1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-object v8, v4

    goto :goto_6

    :cond_8
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    move-object v13, v8

    goto :goto_5

    :cond_a
    :goto_4
    move-object v13, v15

    :goto_5
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    new-instance v8, Lcom/knult/changantweaker/data/model/SkinItem;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    const-string v9, "getAbsolutePath(...)"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v19}, Lcom/knult/changantweaker/data/model/SkinItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-static {v11, v7}, Lkotlin/text/t;->q1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    move-object v8, v12

    :cond_d
    new-instance v7, Lcom/knult/changantweaker/data/model/SkinItem;

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v7

    move-object v10, v8

    invoke-direct/range {v9 .. v16}, Lcom/knult/changantweaker/data/model/SkinItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    move-object v8, v7

    :goto_6
    if-eqz v8, :cond_4

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    iput v5, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$5;->a:I

    invoke-static {v6, v0}, Lcom/knult/changantweaker/skins/a;->d(Ljava/util/ArrayList;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    :cond_f
    :goto_7
    check-cast v2, Ljava/util/List;

    iget-object v1, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$5;->c:Lcom/knult/changantweaker/ui/fragments/T;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v6

    const-string v7, "ca.mtkdata.profile"

    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v7}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6, v7}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_12

    goto :goto_8

    :catch_0
    :cond_12
    move-object v8, v4

    :goto_8
    const-string v6, "default"

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    :cond_14
    :goto_9
    move-object v8, v6

    :cond_15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/knult/changantweaker/data/model/SkinItem;

    invoke-virtual {v7}, Lcom/knult/changantweaker/data/model/SkinItem;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v3}, Lkotlin/text/r;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-ne v9, v5, :cond_16

    move v9, v5

    goto :goto_b

    :cond_16
    move v9, v3

    :goto_b
    invoke-virtual {v7, v9}, Lcom/knult/changantweaker/data/model/SkinItem;->setInstalled(Z)V

    invoke-virtual {v7}, Lcom/knult/changantweaker/data/model/SkinItem;->getFileName()Ljava/lang/String;

    goto :goto_a

    :cond_17
    iget-object v5, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$5;->d:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    iget-object v14, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$5;->e:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_18

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u041d\u0435\u0442 \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u044b\u0445 \u0442\u0435\u043c"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v4

    invoke-virtual {v1, v3}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v5

    invoke-virtual {v1, v3}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v6

    invoke-virtual {v1, v3}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v1

    invoke-virtual {v2, v4, v5, v6, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_d

    :cond_18
    new-instance v5, Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/GridLayout;->setColumnCount(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v15, -0x2

    invoke-direct {v6, v7, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/knult/changantweaker/data/model/SkinItem;

    iget-object v6, v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$5;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v12, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {v1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0c0094

    invoke-virtual {v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const v6, 0x7f090100

    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/widget/ImageView;

    const v6, 0x7f090235

    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f090234

    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f09006a

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/widget/Button;

    const v8, 0x7f09006c

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    invoke-virtual {v13}, Lcom/knult/changantweaker/data/model/SkinItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Lcom/knult/changantweaker/data/model/SkinItem;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v13, v9, v12, v8, v11}, Lcom/knult/changantweaker/ui/fragments/T;->O(Lcom/knult/changantweaker/data/model/SkinItem;Landroid/widget/Button;ZLandroid/widget/Button;Landroid/view/View;)V

    const v4, 0x7f090195

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v18

    new-instance v21, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$1;

    const/16 v19, 0x0

    move-object/from16 v6, v21

    move-object v7, v1

    move-object/from16 p1, v8

    move-object v8, v13

    move-object/from16 v24, v9

    move-object v9, v4

    move-object v4, v10

    move-object v15, v11

    move-object/from16 v11, v19

    invoke-direct/range {v6 .. v11}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$1;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Lcom/knult/changantweaker/data/model/SkinItem;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Lkotlin/coroutines/c;)V

    const/16 v20, 0x0

    const/16 v22, 0x3

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v6, Lcom/knult/changantweaker/ui/fragments/i;

    invoke-direct {v6, v1, v13}, Lcom/knult/changantweaker/ui/fragments/i;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Lcom/knult/changantweaker/data/model/SkinItem;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f090192

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ProgressBar;

    new-instance v4, Lcom/knult/changantweaker/ui/fragments/B;

    move-object v6, v4

    move-object v7, v15

    move-object/from16 v8, v24

    move-object/from16 v9, p1

    move-object v11, v13

    move/from16 v18, v12

    move-object v12, v1

    move-object/from16 v19, v13

    move/from16 v13, v18

    invoke-direct/range {v6 .. v13}, Lcom/knult/changantweaker/ui/fragments/B;-><init>(Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ProgressBar;Lcom/knult/changantweaker/data/model/SkinItem;Lcom/knult/changantweaker/ui/fragments/T;Z)V

    move-object/from16 v13, v24

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/knult/changantweaker/ui/fragments/B;

    move-object v6, v4

    move-object/from16 v7, p1

    move-object v8, v15

    move-object v9, v1

    move-object/from16 v10, v19

    move-object v11, v2

    move/from16 v12, v18

    invoke-direct/range {v6 .. v13}, Lcom/knult/changantweaker/ui/fragments/B;-><init>(Landroid/widget/Button;Landroid/view/View;Lcom/knult/changantweaker/ui/fragments/T;Lcom/knult/changantweaker/data/model/SkinItem;Ljava/util/List;ZLandroid/widget/Button;)V

    move-object/from16 v8, p1

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v4}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    iput v3, v4, Landroid/widget/GridLayout$LayoutParams;->width:I

    const/4 v6, -0x2

    iput v6, v4, Landroid/widget/GridLayout$LayoutParams;->height:I

    const/high16 v7, -0x80000000

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v7

    iput-object v7, v4, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v8

    invoke-virtual {v1, v7}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v9

    invoke-virtual {v1, v7}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v10

    invoke-virtual {v1, v7}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v7

    invoke-virtual {v4, v8, v9, v10, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v15, v6

    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_19
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_d
    sget-object v1, Lkotlin/J;->a:Lkotlin/J;

    return-object v1
.end method
