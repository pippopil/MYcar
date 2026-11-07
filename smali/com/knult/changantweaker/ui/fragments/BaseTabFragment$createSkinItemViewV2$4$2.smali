.class final Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "success",
        "Lkotlin/J;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lcom/knult/changantweaker/ui/fragments/T;

.field public final synthetic d:Landroid/widget/GridLayout;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/knult/changantweaker/data/model/SkinItem;

.field public final synthetic h:Landroid/widget/Button;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/Button;Ljava/lang/CharSequence;Lcom/knult/changantweaker/ui/fragments/T;Landroid/widget/GridLayout;Ljava/util/List;ZLcom/knult/changantweaker/data/model/SkinItem;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$4$2;->a:Landroid/widget/Button;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$4$2;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$4$2;->c:Lcom/knult/changantweaker/ui/fragments/T;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$4$2;->d:Landroid/widget/GridLayout;

    iput-object p5, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$4$2;->e:Ljava/util/List;

    iput-boolean p6, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$4$2;->f:Z

    iput-object p7, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$4$2;->g:Lcom/knult/changantweaker/data/model/SkinItem;

    iput-object p8, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$4$2;->h:Landroid/widget/Button;

    iput-object p9, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$4$2;->i:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$4$2;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$4$2;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$4$2;->c:Lcom/knult/changantweaker/ui/fragments/T;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object p1

    const-string v1, "\u0422\u0435\u043c\u0430 \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0430"

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object p1

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0438"

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-boolean p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$4$2;->f:Z

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$4$2;->d:Landroid/widget/GridLayout;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1e

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0901c4

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f09006c

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const v8, 0x7f09006a

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iget-object v8, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$4$2;->e:Ljava/util/List;

    invoke-static {v4, v8}, Lkotlin/collections/u;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/knult/changantweaker/data/model/SkinItem;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lcom/knult/changantweaker/data/model/SkinItem;->getFileName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "default"

    const/4 v11, 0x1

    invoke-static {v9, v10, v11}, Lkotlin/text/r;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v8}, Lcom/knult/changantweaker/data/model/SkinItem;->isInstalled()Z

    move-result v10

    if-eqz v10, :cond_1

    if-eqz v6, :cond_2

    const-string v10, "#4CAF50"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_1
    if-eqz v6, :cond_2

    const-string v10, "#F5F5F5"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f000000    # 0.5f

    if-eqz v9, :cond_7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {v8}, Lcom/knult/changantweaker/data/model/SkinItem;->isInstalled()Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    move v11, v2

    :goto_3
    invoke-virtual {v7, v11}, Landroid/view/View;->setEnabled(Z)V

    :goto_4
    if-nez v7, :cond_5

    goto :goto_9

    :cond_5
    if-nez p1, :cond_6

    invoke-virtual {v8}, Lcom/knult/changantweaker/data/model/SkinItem;->isInstalled()Z

    move-result v11

    if-nez v11, :cond_6

    move v11, v6

    goto :goto_5

    :cond_6
    move v11, v10

    :goto_5
    invoke-virtual {v7, v11}, Landroid/view/View;->setAlpha(F)V

    goto :goto_9

    :cond_7
    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    if-nez p1, :cond_9

    invoke-virtual {v8}, Lcom/knult/changantweaker/data/model/SkinItem;->isDownloaded()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v8}, Lcom/knult/changantweaker/data/model/SkinItem;->isInstalled()Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_6

    :cond_9
    move v11, v2

    :goto_6
    invoke-virtual {v7, v11}, Landroid/view/View;->setEnabled(Z)V

    :goto_7
    if-nez v7, :cond_a

    goto :goto_9

    :cond_a
    if-nez p1, :cond_b

    invoke-virtual {v8}, Lcom/knult/changantweaker/data/model/SkinItem;->isDownloaded()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v8}, Lcom/knult/changantweaker/data/model/SkinItem;->isInstalled()Z

    move-result v11

    if-nez v11, :cond_b

    move v11, v6

    goto :goto_8

    :cond_b
    move v11, v10

    :goto_8
    invoke-virtual {v7, v11}, Landroid/view/View;->setAlpha(F)V

    :goto_9
    const-string v7, "\u0423\u0434\u0430\u043b\u0438\u0442\u044c"

    if-eqz v9, :cond_f

    if-nez v5, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    if-nez v5, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_b
    if-nez v5, :cond_e

    goto/16 :goto_12

    :cond_e
    invoke-virtual {v5, v10}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_12

    :cond_f
    invoke-virtual {v8}, Lcom/knult/changantweaker/data/model/SkinItem;->isDownloaded()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v8}, Lcom/knult/changantweaker/data/model/SkinItem;->isInstalled()Z

    move-result v9

    if-eqz v9, :cond_13

    if-nez v5, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    if-nez v5, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_d
    if-nez v5, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v5, v10}, Landroid/view/View;->setAlpha(F)V

    goto :goto_12

    :cond_13
    invoke-virtual {v8}, Lcom/knult/changantweaker/data/model/SkinItem;->isDownloaded()Z

    move-result v8

    if-eqz v8, :cond_18

    if-nez v5, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    if-nez v5, :cond_15

    goto :goto_f

    :cond_15
    xor-int/lit8 v7, p1, 0x1

    invoke-virtual {v5, v7}, Landroid/view/View;->setEnabled(Z)V

    :goto_f
    if-nez v5, :cond_16

    goto :goto_12

    :cond_16
    if-eqz p1, :cond_17

    move v6, v10

    :cond_17
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_12

    :cond_18
    if-nez v5, :cond_19

    goto :goto_10

    :cond_19
    const-string v7, "\u0421\u043a\u0430\u0447\u0430\u0442\u044c"

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_10
    if-nez v5, :cond_1a

    goto :goto_11

    :cond_1a
    xor-int/lit8 v7, p1, 0x1

    invoke-virtual {v5, v7}, Landroid/view/View;->setEnabled(Z)V

    :goto_11
    if-nez v5, :cond_1b

    goto :goto_12

    :cond_1b
    if-eqz p1, :cond_1c

    move v6, v10

    :cond_1c
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_1d
    :goto_12
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_1e
    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$4$2;->h:Landroid/widget/Button;

    iget-object v2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$4$2;->i:Landroid/view/View;

    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$4$2;->g:Lcom/knult/changantweaker/data/model/SkinItem;

    invoke-static {v3, v1, p1, v0, v2}, Lcom/knult/changantweaker/ui/fragments/T;->O(Lcom/knult/changantweaker/data/model/SkinItem;Landroid/widget/Button;ZLandroid/widget/Button;Landroid/view/View;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
