.class public final synthetic Lcom/knult/changantweaker/ui/fragments/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/Button;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/knult/changantweaker/ui/fragments/T;

.field public final synthetic f:Lcom/knult/changantweaker/data/model/SkinItem;

.field public final synthetic g:Z

.field public final synthetic h:Landroid/widget/Button;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ProgressBar;Lcom/knult/changantweaker/data/model/SkinItem;Lcom/knult/changantweaker/ui/fragments/T;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/knult/changantweaker/ui/fragments/B;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/knult/changantweaker/ui/fragments/B;->f:Lcom/knult/changantweaker/data/model/SkinItem;

    iput-object p6, p0, Lcom/knult/changantweaker/ui/fragments/B;->e:Lcom/knult/changantweaker/ui/fragments/T;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/B;->c:Landroid/widget/Button;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/B;->i:Ljava/lang/Object;

    iput-boolean p7, p0, Lcom/knult/changantweaker/ui/fragments/B;->g:Z

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/B;->h:Landroid/widget/Button;

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/B;->d:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/Button;Landroid/view/View;Lcom/knult/changantweaker/ui/fragments/T;Lcom/knult/changantweaker/data/model/SkinItem;Ljava/util/List;ZLandroid/widget/Button;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/knult/changantweaker/ui/fragments/B;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/B;->c:Landroid/widget/Button;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/B;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/B;->e:Lcom/knult/changantweaker/ui/fragments/T;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/B;->f:Lcom/knult/changantweaker/data/model/SkinItem;

    iput-object p5, p0, Lcom/knult/changantweaker/ui/fragments/B;->i:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/knult/changantweaker/ui/fragments/B;->g:Z

    iput-object p7, p0, Lcom/knult/changantweaker/ui/fragments/B;->h:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lcom/knult/changantweaker/ui/fragments/B;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v5, v0, Lcom/knult/changantweaker/ui/fragments/B;->e:Lcom/knult/changantweaker/ui/fragments/T;

    const-string v1, "this$0"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/knult/changantweaker/ui/fragments/B;->f:Lcom/knult/changantweaker/data/model/SkinItem;

    iget-object v2, v0, Lcom/knult/changantweaker/ui/fragments/B;->i:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    iget-object v3, v0, Lcom/knult/changantweaker/ui/fragments/B;->c:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v2, "\u0423\u0441\u0442\u0430\u043d\u0430\u0432\u043b\u0438\u0432\u0430\u0435\u0442\u0441\u044f..."

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v11, v0, Lcom/knult/changantweaker/ui/fragments/B;->d:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/widget/GridLayout;

    if-eqz v7, :cond_0

    check-cast v6, Landroid/widget/GridLayout;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_2

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f09006c

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v13

    new-instance v14, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$4$2;

    iget-object v10, v0, Lcom/knult/changantweaker/ui/fragments/B;->h:Landroid/widget/Button;

    iget-boolean v8, v0, Lcom/knult/changantweaker/ui/fragments/B;->g:Z

    move-object v2, v14

    move-object v7, v12

    move-object v9, v1

    invoke-direct/range {v2 .. v11}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$4$2;-><init>(Landroid/widget/Button;Ljava/lang/CharSequence;Lcom/knult/changantweaker/ui/fragments/T;Landroid/widget/GridLayout;Ljava/util/List;ZLcom/knult/changantweaker/data/model/SkinItem;Landroid/widget/Button;Landroid/view/View;)V

    invoke-static {v13, v1, v12, v14}, Lcom/knult/changantweaker/skins/a;->b(Landroid/content/Context;Lcom/knult/changantweaker/data/model/SkinItem;Ljava/util/List;Lr1/l;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/knult/changantweaker/ui/fragments/B;->f:Lcom/knult/changantweaker/data/model/SkinItem;

    iget-object v2, v0, Lcom/knult/changantweaker/ui/fragments/B;->e:Lcom/knult/changantweaker/ui/fragments/T;

    const-string v3, "this$0"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/SkinItem;->isDownloaded()Z

    move-result v3

    iget-object v4, v0, Lcom/knult/changantweaker/ui/fragments/B;->c:Landroid/widget/Button;

    iget-object v5, v0, Lcom/knult/changantweaker/ui/fragments/B;->h:Landroid/widget/Button;

    iget-object v6, v0, Lcom/knult/changantweaker/ui/fragments/B;->d:Landroid/view/View;

    iget-boolean v7, v0, Lcom/knult/changantweaker/ui/fragments/B;->g:Z

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    :try_start_0
    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/SkinItem;->getSourcePath()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "/resources/mtkdata/dialogs"

    if-eqz v3, :cond_3

    :try_start_1
    new-instance v3, Ljava/io/File;

    const-string v10, "local"

    invoke-direct {v3, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/SkinItem;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/SkinItem;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v3

    :goto_3
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v8}, Lcom/knult/changantweaker/data/model/SkinItem;->setDownloaded(Z)V

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/SkinItem;->getFileName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/SkinItem;->getFileName()Ljava/lang/String;

    move v3, v8

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v2

    const-string v3, "\u0422\u0435\u043c\u0430 \u0443\u0434\u0430\u043b\u0435\u043d\u0430"

    invoke-static {v2, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    invoke-static {v1, v4, v7, v5, v6}, Lcom/knult/changantweaker/ui/fragments/T;->O(Lcom/knult/changantweaker/data/model/SkinItem;Landroid/widget/Button;ZLandroid/widget/Button;Landroid/view/View;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0443\u0434\u0430\u043b\u0435\u043d\u0438\u044f"

    invoke-static {v1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_6
    const-string v3, "\u0417\u0430\u0433\u0440\u0443\u0436\u0430\u0435\u0442\u0441\u044f..."

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v0, Lcom/knult/changantweaker/ui/fragments/B;->i:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ProgressBar;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v12, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$3$1;

    const/16 v23, 0x0

    move-object v15, v12

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v15 .. v23}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$3$1;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Lcom/knult/changantweaker/data/model/SkinItem;Landroid/widget/ProgressBar;Landroid/widget/Button;ZLandroid/widget/Button;Landroid/view/View;Lkotlin/coroutines/c;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
