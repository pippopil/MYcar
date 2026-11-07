.class public final synthetic Lcom/knult/changantweaker/ui/fragments/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/knult/changantweaker/ui/fragments/T;

.field public final synthetic c:Landroidx/appcompat/app/s;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lcom/knult/changantweaker/data/model/SwitchConfig;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/widget/Switch;

.field public final synthetic i:Landroid/widget/ProgressBar;

.field public final synthetic j:Landroid/widget/TextView;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/widget/TextView;

.field public final synthetic m:Landroid/widget/TextView;

.field public final synthetic n:Lcom/knult/changantweaker/versions/ProgressRingView;

.field public final synthetic o:Landroid/widget/TextView;

.field public final synthetic p:Z

.field public final synthetic q:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/ui/fragments/T;Landroidx/appcompat/app/s;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/data/model/SwitchConfig;Ljava/lang/Integer;Landroid/view/View;Landroid/widget/Switch;Landroid/widget/ProgressBar;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/knult/changantweaker/versions/ProgressRingView;Landroid/widget/TextView;ZLkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/knult/changantweaker/ui/fragments/m;->b:Lcom/knult/changantweaker/ui/fragments/T;

    move-object v1, p2

    iput-object v1, v0, Lcom/knult/changantweaker/ui/fragments/m;->c:Landroidx/appcompat/app/s;

    move-object v1, p3

    iput-object v1, v0, Lcom/knult/changantweaker/ui/fragments/m;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p4

    iput-object v1, v0, Lcom/knult/changantweaker/ui/fragments/m;->e:Lcom/knult/changantweaker/data/model/SwitchConfig;

    move-object v1, p5

    iput-object v1, v0, Lcom/knult/changantweaker/ui/fragments/m;->f:Ljava/lang/Integer;

    move-object v1, p6

    iput-object v1, v0, Lcom/knult/changantweaker/ui/fragments/m;->g:Landroid/view/View;

    move-object v1, p7

    iput-object v1, v0, Lcom/knult/changantweaker/ui/fragments/m;->h:Landroid/widget/Switch;

    move-object v1, p8

    iput-object v1, v0, Lcom/knult/changantweaker/ui/fragments/m;->i:Landroid/widget/ProgressBar;

    move-object v1, p9

    iput-object v1, v0, Lcom/knult/changantweaker/ui/fragments/m;->j:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Lcom/knult/changantweaker/ui/fragments/m;->k:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/knult/changantweaker/ui/fragments/m;->l:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lcom/knult/changantweaker/ui/fragments/m;->m:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lcom/knult/changantweaker/ui/fragments/m;->n:Lcom/knult/changantweaker/versions/ProgressRingView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/knult/changantweaker/ui/fragments/m;->o:Landroid/widget/TextView;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/knult/changantweaker/ui/fragments/m;->p:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/knult/changantweaker/ui/fragments/m;->q:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/knult/changantweaker/ui/fragments/m;->b:Lcom/knult/changantweaker/ui/fragments/T;

    const-string v1, "this$0"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v14, v0, Lcom/knult/changantweaker/ui/fragments/m;->c:Landroidx/appcompat/app/s;

    iget-object v15, v0, Lcom/knult/changantweaker/ui/fragments/m;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v0, Lcom/knult/changantweaker/ui/fragments/m;->e:Lcom/knult/changantweaker/data/model/SwitchConfig;

    iget-object v12, v0, Lcom/knult/changantweaker/ui/fragments/m;->h:Landroid/widget/Switch;

    iget-object v4, v0, Lcom/knult/changantweaker/ui/fragments/m;->k:Ljava/lang/String;

    const-string v1, "$generatedKey"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/knult/changantweaker/ui/fragments/m;->m:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/knult/changantweaker/ui/fragments/m;->q:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-virtual {v10}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/knult/changantweaker/utils/a;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v10}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/knult/changantweaker/utils/a;->y(Landroid/content/Context;)V

    move-object v12, v0

    goto/16 :goto_6

    :cond_0
    const/4 v1, -0x2

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/s;->j(I)Landroid/widget/Button;

    move-result-object v9

    const/4 v1, -0x1

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/s;->j(I)Landroid/widget/Button;

    move-result-object v8

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v5, v7}, Landroid/view/View;->setEnabled(Z)V

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v7}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v7}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    iget-object v3, v0, Lcom/knult/changantweaker/ui/fragments/m;->g:Landroid/view/View;

    iget-object v2, v0, Lcom/knult/changantweaker/ui/fragments/m;->i:Landroid/widget/ProgressBar;

    iget-object v1, v0, Lcom/knult/changantweaker/ui/fragments/m;->j:Landroid/widget/TextView;

    invoke-static {v3, v12, v2, v1, v7}, Lcom/knult/changantweaker/ui/fragments/T;->a0(Landroid/view/View;Landroid/widget/Switch;Landroid/widget/ProgressBar;Landroid/widget/TextView;Z)V

    iget-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v7, Lcom/knult/changantweaker/navigation/z;

    move-object/from16 v17, v15

    const/4 v15, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v7, v15}, Lcom/knult/changantweaker/navigation/z;->c(Z)V

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v22, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$1;

    iget-object v7, v0, Lcom/knult/changantweaker/ui/fragments/m;->n:Lcom/knult/changantweaker/versions/ProgressRingView;

    iget-object v15, v0, Lcom/knult/changantweaker/ui/fragments/m;->o:Landroid/widget/TextView;

    move-object/from16 v19, v9

    iget-boolean v9, v0, Lcom/knult/changantweaker/ui/fragments/m;->p:Z

    iget-object v5, v0, Lcom/knult/changantweaker/ui/fragments/m;->l:Landroid/widget/TextView;

    move-object v0, v1

    move-object/from16 v1, v22

    move-object/from16 v20, v12

    move-object v12, v2

    move-object v2, v10

    move-object/from16 v21, v3

    move-object v3, v13

    const/16 v23, 0x0

    move-object/from16 v24, v8

    move-object v8, v15

    move-object/from16 v15, v19

    invoke-direct/range {v1 .. v9}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$1;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Lcom/knult/changantweaker/data/model/SwitchConfig;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/knult/changantweaker/versions/ProgressRingView;Landroid/widget/TextView;Z)V

    new-instance v5, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$2;

    invoke-direct {v5, v12}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$2;-><init>(Landroid/widget/ProgressBar;)V

    new-instance v9, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$3;

    invoke-direct {v9, v0, v12}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$3;-><init>(Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    new-instance v7, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$4;

    move-object v1, v11

    move-object v11, v7

    move-object/from16 v2, v20

    move-object v13, v0

    move-object/from16 v4, v17

    const/4 v0, 0x1

    move-object/from16 v16, p1

    move-object/from16 v17, v1

    move-object/from16 v18, v24

    move-object/from16 v19, v4

    move-object/from16 v20, v21

    move-object/from16 v21, v2

    invoke-direct/range {v11 .. v21}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$4;-><init>(Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroidx/appcompat/app/s;Landroid/widget/Button;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/widget/Switch;)V

    invoke-virtual {v10}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/knult/changantweaker/utils/a;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v10}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/knult/changantweaker/utils/a;->y(Landroid/content/Context;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p0

    goto/16 :goto_6

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    const-string v4, "reinstall"

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v6, "install"

    invoke-direct {v4, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/A;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v1, v10, Lcom/knult/changantweaker/ui/fragments/T;->g0:Ljava/util/LinkedHashMap;

    iget-object v2, v10, Lcom/knult/changantweaker/ui/fragments/T;->l0:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    move-object/from16 v12, p0

    goto :goto_2

    :cond_5
    move-object/from16 v12, p0

    move/from16 v1, v23

    :goto_2
    iget-object v2, v12, Lcom/knult/changantweaker/ui/fragments/m;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_3

    :cond_6
    move v15, v0

    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "installed_version"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v10}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/fragment/app/y;->g()Landroidx/appcompat/app/v;

    move-result-object v1

    instance-of v2, v1, Lcom/knult/changantweaker/ui/MainActivity;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/knult/changantweaker/ui/MainActivity;

    :goto_4
    move-object v6, v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v10}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/u;)Landroidx/lifecycle/p;

    move-result-object v13

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    new-instance v16, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;

    const/4 v11, 0x0

    move-object/from16 v1, v16

    move-object v2, v3

    move-object v3, v0

    move-object v8, v10

    move-object v0, v9

    move-object/from16 v9, v22

    move-object v10, v0

    invoke-direct/range {v1 .. v11}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2;-><init>(Lcom/knult/changantweaker/data/model/SwitchConfig;Landroid/content/Context;Ljava/util/LinkedHashMap;Lr1/a;Lcom/knult/changantweaker/ui/MainActivity;Lr1/l;Lcom/knult/changantweaker/ui/fragments/T;Lr1/a;Lr1/p;Lkotlin/coroutines/c;)V

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x2

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_6
    return-void
.end method
