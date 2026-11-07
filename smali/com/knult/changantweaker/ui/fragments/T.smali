.class public abstract Lcom/knult/changantweaker/ui/fragments/T;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/knult/changantweaker/ui/fragments/T;",
        "Landroidx/fragment/app/y;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Landroidx/appcompat/app/s;

.field public Z:Lcom/knult/changantweaker/data/model/ValidationConfig;

.field public a0:Lcom/knult/changantweaker/navigation/u;

.field public b0:Lcom/knult/changantweaker/navigation/x;

.field public c0:Lr1/a;

.field public final d0:Z

.field public e0:Z

.field public f0:Landroidx/fragment/app/q;

.field public final g0:Ljava/util/LinkedHashMap;

.field public final h0:Ljava/util/LinkedHashMap;

.field public i0:Landroid/widget/GridLayout;

.field public j0:Ljava/util/List;

.field public final k0:Ljava/util/LinkedHashMap;

.field public final l0:Ljava/util/LinkedHashMap;

.field public m0:Landroid/widget/TextView;

.field public n0:Ljava/lang/String;

.field public o0:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/knult/changantweaker/ui/fragments/T;->d0:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/knult/changantweaker/ui/fragments/T;->g0:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/knult/changantweaker/ui/fragments/T;->h0:Ljava/util/LinkedHashMap;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/knult/changantweaker/ui/fragments/T;->j0:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/knult/changantweaker/ui/fragments/T;->k0:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/knult/changantweaker/ui/fragments/T;->l0:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final M(Landroidx/appcompat/app/s;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->j(I)Landroid/widget/Button;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public static final O(Lcom/knult/changantweaker/data/model/SkinItem;Landroid/widget/Button;ZLandroid/widget/Button;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/knult/changantweaker/data/model/SkinItem;->getFileName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/r;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "\u0423\u0434\u0430\u043b\u0438\u0442\u044c"

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/knult/changantweaker/data/model/SkinItem;->isDownloaded()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/knult/changantweaker/data/model/SkinItem;->isInstalled()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/knult/changantweaker/data/model/SkinItem;->isDownloaded()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_3
    const-string v1, "\u0421\u043a\u0430\u0447\u0430\u0442\u044c"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_4

    move v1, v5

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    if-eqz v0, :cond_7

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/knult/changantweaker/data/model/SkinItem;->isInstalled()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    invoke-virtual {p3, v2}, Landroid/view/View;->setEnabled(Z)V

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lcom/knult/changantweaker/data/model/SkinItem;->isInstalled()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move v3, v5

    :goto_4
    invoke-virtual {p3, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/data/model/SkinItem;->isInstalled()Z

    invoke-virtual {p3}, Landroid/view/View;->isEnabled()Z

    goto :goto_7

    :cond_7
    if-nez p2, :cond_8

    invoke-virtual {p0}, Lcom/knult/changantweaker/data/model/SkinItem;->isDownloaded()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/knult/changantweaker/data/model/SkinItem;->isInstalled()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    move v2, v4

    :goto_5
    invoke-virtual {p3, v2}, Landroid/view/View;->setEnabled(Z)V

    if-nez p2, :cond_9

    invoke-virtual {p0}, Lcom/knult/changantweaker/data/model/SkinItem;->isDownloaded()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/knult/changantweaker/data/model/SkinItem;->isInstalled()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    move v3, v5

    :goto_6
    invoke-virtual {p3, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_7
    const p1, 0x7f0901c4

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/knult/changantweaker/data/model/SkinItem;->isInstalled()Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "#4CAF50"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_8

    :cond_a
    const-string p0, "#F5F5F5"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_8
    return-void
.end method

.method public static P(Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 3

    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0900af

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0900ae

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static synthetic S(Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$executeStorageMod$1;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$executeStorageMod$1;-><init>(Lcom/knult/changantweaker/ui/fragments/T;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/knult/changantweaker/ui/fragments/T;->R(Ljava/lang/String;ZLjava/util/Map;Lr1/l;)V

    return-void
.end method

.method public static final Z(Lcom/knult/changantweaker/data/model/SwitchConfig;Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;Landroid/view/LayoutInflater;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/knult/changantweaker/versions/ProgressRingView;Landroid/widget/TextView;Z)V
    .locals 73

    move-object/from16 v10, p1

    move-object/from16 v15, p2

    move-object/from16 v8, p3

    move-object/from16 v11, p4

    const-string v0, "this$0"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$generatedKey"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getEnabled()Z

    move-result v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "card_widgets_preferences"

    invoke-virtual {v0, v1, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/knult/changantweaker/utils/a;->f(Ljava/lang/String;)Lcom/knult/changantweaker/utils/b;

    move-result-object v0

    iget-boolean v1, v0, Lcom/knult/changantweaker/utils/b;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/knult/changantweaker/utils/b;->d:Lcom/knult/changantweaker/utils/f;

    goto :goto_0

    :cond_0
    move-object v0, v13

    :goto_0
    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    move-object/from16 v16, v13

    :goto_1
    iget-object v9, v10, Lcom/knult/changantweaker/ui/fragments/T;->g0:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    move/from16 v17, v0

    goto :goto_2

    :cond_2
    move/from16 v17, v14

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/knult/changantweaker/utils/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v17, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    move-object v7, v0

    if-nez v16, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getRequired_mod_version()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v17, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    move v1, v14

    :goto_4
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_7

    const/16 v18, 0x1

    goto :goto_6

    :cond_7
    move/from16 v18, v14

    :goto_6
    const v0, 0x7f0c003b

    invoke-virtual {v8, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f090237

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const v4, 0x7f090236

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0901e4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/Switch;

    const v0, 0x7f090194

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/ProgressBar;

    const v0, 0x7f090197

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getEnabled()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_8
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getId()Ljava/lang/String;

    move-result-object v13

    const-string v14, "IP_UPGRADE_FIRMWARE"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "\n"

    const v12, 0x7f0900ad

    const-string v25, ""

    if-eqz v13, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getIp_firmwares()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_1b

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    goto/16 :goto_17

    :cond_9
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_a

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v29

    check-cast v29, Landroid/widget/TextView;

    move-object/from16 v4, v29

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getIp_firmwares()Ljava/util/List;

    move-result-object v12

    sget-object v31, Lcom/knult/changantweaker/utils/e;->e:Lkotlin/Pair;

    if-eqz v31, :cond_c

    invoke-virtual/range {v31 .. v31}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/String;

    if-nez v31, :cond_b

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v1, v31

    move-object/from16 v31, v3

    const/16 v3, 0x8

    goto :goto_b

    :cond_c
    :goto_a
    const-string v31, "STOCK"

    goto :goto_9

    :goto_b
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0901e3

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    move-object/from16 v32, v2

    if-nez v3, :cond_d

    goto :goto_c

    :cond_d
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u0432\u0435\u0440\u0441\u0438\u044e \u0434\u043b\u044f \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0438:"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    move-object/from16 v33, v7

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v3, 0x10

    invoke-virtual {v10, v3}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v7

    move-object/from16 v26, v9

    const/16 v3, 0x8

    invoke-virtual {v10, v3}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v9

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7, v3, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$itemBuilder$1;

    invoke-direct {v3, v10}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$itemBuilder$1;-><init>(Lcom/knult/changantweaker/ui/fragments/T;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v12, v9}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    const-string v9, "version"

    if-eqz v23, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v36, v15

    move-object/from16 v15, v23

    check-cast v15, Ljava/util/Map;

    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Ljava/lang/String;

    if-eqz v11, :cond_e

    check-cast v9, Ljava/lang/String;

    goto :goto_e

    :cond_e
    const/4 v9, 0x0

    :goto_e
    if-nez v9, :cond_f

    const-string v9, "?"

    :cond_f
    const-string v11, "notes"

    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v15, v11, Ljava/lang/String;

    if-eqz v15, :cond_10

    check-cast v11, Ljava/lang/String;

    goto :goto_f

    :cond_10
    const/4 v11, 0x0

    :goto_f
    if-nez v11, :cond_11

    move-object/from16 v11, v25

    :cond_11
    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const-string v15, "  \u2713 \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0430"

    goto :goto_10

    :cond_12
    move-object/from16 v15, v25

    :goto_10
    invoke-static {v11}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_13

    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v23, v5

    goto :goto_11

    :cond_13
    move-object/from16 v23, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_11
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p4

    move-object/from16 v5, v23

    move-object/from16 v15, v36

    const/16 v9, 0xa

    goto :goto_d

    :cond_14
    move-object/from16 v23, v5

    new-instance v5, Lcom/knult/changantweaker/ui/fragments/P;

    invoke-direct {v5, v12, v3, v7, v1}, Lcom/knult/changantweaker/ui/fragments/P;-><init>(Ljava/util/List;Lr1/p;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v3, Landroid/widget/Spinner;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    const v7, 0x1080006

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v7, 0x38

    invoke-virtual {v10, v7}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v15, -0x1

    invoke-direct {v7, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x10

    invoke-virtual {v10, v15}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v11

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v15, v15, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    move v15, v7

    goto :goto_13

    :cond_15
    const/4 v11, 0x1

    add-int/2addr v7, v11

    goto :goto_12

    :cond_16
    const/4 v15, -0x1

    :goto_13
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v15, :cond_17

    goto :goto_14

    :cond_17
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_15

    :cond_18
    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v3, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_19

    check-cast v1, Ljava/lang/String;

    goto :goto_16

    :cond_19
    const/4 v1, 0x0

    :goto_16
    if-nez v1, :cond_1a

    move-object/from16 v1, v25

    :cond_1a
    const-string v5, "ip_target_version"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/knult/changantweaker/ui/fragments/N;

    invoke-direct {v1, v0, v12}, Lcom/knult/changantweaker/ui/fragments/N;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    if-eqz v13, :cond_1c

    if-eqz v4, :cond_1c

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v4, 0x1

    add-int/lit8 v12, v1, 0x1

    invoke-virtual {v13, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v13, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_18

    :cond_1b
    :goto_17
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v23, v5

    move-object/from16 v33, v7

    move-object/from16 v26, v9

    :cond_1c
    :goto_18
    const v1, 0x7f0c008c

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0900fd

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    const v1, 0x7f090075

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x10e

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    const/4 v15, -0x1

    invoke-direct {v2, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x18

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getId()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getPicture()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getPicture()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    move-object/from16 v41, v6

    move-object/from16 v27, v14

    move-object/from16 v43, v23

    move-object/from16 v40, v31

    move-object/from16 v39, v32

    move-object/from16 v42, v33

    move-object/from16 v14, p0

    move-object/from16 v23, v0

    goto/16 :goto_1c

    :cond_1e
    const v1, 0x7f0900ad

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v7, v23

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    goto :goto_19

    :cond_1f
    move v1, v15

    :goto_19
    if-eqz v2, :cond_20

    if-ltz v1, :cond_20

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "getCacheDir(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "pictures"

    invoke-static {v1, v2}, Lkotlin/io/j;->N0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    goto :goto_1a

    :cond_21
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getPicture()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/io/j;->N0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getPicture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Lcom/knult/changantweaker/ui/fragments/T;->U(Ljava/lang/String;Landroid/widget/ImageView;)V

    move-object/from16 v23, v0

    move-object/from16 v41, v6

    move-object/from16 v43, v7

    move-object/from16 v27, v14

    move-object/from16 v40, v31

    move-object/from16 v39, v32

    move-object/from16 v42, v33

    goto :goto_1b

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getPicture()Ljava/lang/String;

    new-instance v4, Ljava/lang/Thread;

    new-instance v3, Lcom/knult/changantweaker/media/art/d;

    move-object/from16 v23, v0

    move-object v0, v3

    const/16 v15, 0x8

    move-object/from16 v1, p0

    move-object/from16 v39, v32

    move-object v15, v3

    move-object/from16 v40, v31

    move-object v3, v9

    move-object/from16 v27, v14

    move-object v14, v4

    move-object/from16 v4, p1

    move-object/from16 v41, v6

    move-object v6, v11

    move-object/from16 v43, v7

    move-object/from16 v42, v33

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/knult/changantweaker/media/art/d;-><init>(Lcom/knult/changantweaker/data/model/SwitchConfig;Ljava/io/File;Landroid/widget/ImageView;Lcom/knult/changantweaker/ui/fragments/T;Landroid/view/View;Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-direct {v14, v15}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    :goto_1b
    new-instance v0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$openFullScreen$1;

    move-object/from16 v14, p0

    invoke-direct {v0, v8, v12, v14, v10}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$openFullScreen$1;-><init>(Landroid/view/LayoutInflater;Ljava/io/File;Lcom/knult/changantweaker/data/model/SwitchConfig;Lcom/knult/changantweaker/ui/fragments/T;)V

    new-instance v1, Lcom/knult/changantweaker/ui/fragments/e;

    const/4 v2, 0x0

    invoke-direct {v1, v13, v0, v2}, Lcom/knult/changantweaker/ui/fragments/e;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lr1/a;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/knult/changantweaker/ui/fragments/e;

    const/4 v2, 0x1

    invoke-direct {v1, v13, v0, v2}, Lcom/knult/changantweaker/ui/fragments/e;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lr1/a;I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1c
    move-object/from16 v11, v41

    const v0, 0x7f0900ad

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object/from16 v12, p4

    iget-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    const-string v2, "#FF5722"

    const/16 v13, 0x11

    const/high16 v15, 0x41800000    # 16.0f

    if-nez v0, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getDisable_text()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_1d

    :cond_23
    if-eqz v1, :cond_24

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getDisable_text()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u26a0\ufe0f  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v3, 0x8

    invoke-virtual {v10, v3}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v4

    invoke-virtual {v10, v3}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    move-object/from16 v9, v43

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1e

    :cond_24
    :goto_1d
    move-object/from16 v9, v43

    const/4 v0, 0x0

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/y;->g()Landroidx/appcompat/app/v;

    move-result-object v3

    instance-of v4, v3, Lcom/knult/changantweaker/ui/MainActivity;

    if-eqz v4, :cond_25

    check-cast v3, Lcom/knult/changantweaker/ui/MainActivity;

    goto :goto_1f

    :cond_25
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/knult/changantweaker/ui/MainActivity;->K()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getNeed_adb()Z

    move-result v3

    if-ne v3, v4, :cond_27

    if-eqz v1, :cond_27

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "\u26a0\ufe0f  \u0414\u043b\u044f \u0440\u0430\u0431\u043e\u0442\u044b \u043c\u043e\u0434\u0430 \u0432\u043a\u043b\u044e\u0447\u0438\u0442\u0435 abd-Wi-FI"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v5

    invoke-virtual {v10, v2}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v6

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v5, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz v0, :cond_26

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_20

    :cond_26
    const/4 v0, 0x0

    :goto_20
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    move-object/from16 v8, v40

    const/16 v0, 0x8

    goto :goto_21

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getDescription()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v40

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v7, v39

    const/16 v0, 0x8

    goto :goto_22

    :goto_21
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v7, v39

    :goto_22
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const v0, 0x7f0900ad

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2a

    const v0, 0x7f090236

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_23

    :cond_2a
    const/4 v0, 0x0

    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getTypes()Ljava/util/List;

    move-result-object v1

    const-string v13, "storage_manager"

    const-string v15, "type"

    if-eqz v1, :cond_af

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v2, :cond_2b

    if-eqz v0, :cond_2b

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    move/from16 v29, v0

    goto :goto_24

    :cond_2b
    const/4 v1, 0x1

    const/16 v29, -0x1

    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    const/16 v31, 0x0

    :goto_25
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v32, v31, 0x1

    if-ltz v31, :cond_ad

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_ac

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    move-object/from16 v33, v3

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v4

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2c

    check-cast v3, Ljava/lang/String;

    goto :goto_26

    :cond_2c
    const/4 v3, 0x0

    :goto_26
    if-eqz v3, :cond_ab

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    move-object/from16 v39, v7

    const-string v7, "getSharedPreferences(...)"

    move-object/from16 v40, v5

    const-string v5, "exclude_packages"

    const/high16 v41, 0x3f000000    # 0.5f

    const/high16 v43, 0x3f800000    # 1.0f

    const-string v14, "key"

    move-object/from16 v44, v15

    const-string v15, "text"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2a

    :sswitch_0
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_2a

    :cond_2d
    iget-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_32

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sget-object v3, Lcom/knult/changantweaker/storage/I;->f:Lcom/knult/changantweaker/storage/I;

    const-string v3, "policy"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2e

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v3

    :cond_2e
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toJson(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/knult/changantweaker/storage/G;->c(Ljava/lang/String;)Lcom/knult/changantweaker/storage/I;

    move-result-object v3

    const-string v5, "movable"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2f
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/knult/changantweaker/storage/G;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lcom/knult/changantweaker/navigation/x;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v46

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getName()Ljava/lang/String;

    move-result-object v47

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_30

    move-object/from16 v48, v25

    goto :goto_27

    :cond_30
    move-object/from16 v48, v5

    :goto_27
    new-instance v5, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$5;

    move-object/from16 v49, v5

    invoke-direct {v5, v10}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$5;-><init>(Lcom/knult/changantweaker/ui/fragments/T;)V

    new-instance v5, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$6;

    move-object/from16 v52, v5

    invoke-direct {v5, v10, v3, v0}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$6;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Lcom/knult/changantweaker/storage/I;Ljava/util/List;)V

    new-instance v5, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$7;

    move-object/from16 v53, v5

    invoke-direct {v5, v10}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$7;-><init>(Lcom/knult/changantweaker/ui/fragments/T;)V

    new-instance v5, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$8;

    move-object/from16 v54, v5

    invoke-direct {v5, v10, v1}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$8;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;)V

    new-instance v5, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$9;

    move-object/from16 v55, v5

    invoke-direct {v5, v10, v1}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$9;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;)V

    new-instance v5, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$10;

    move-object/from16 v56, v5

    invoke-direct {v5, v10, v1}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$10;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;)V

    new-instance v5, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$11;

    move-object/from16 v57, v5

    invoke-direct {v5, v10, v1}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$11;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;)V

    new-instance v5, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$12;

    move-object/from16 v58, v5

    invoke-direct {v5, v10, v1}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$12;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;)V

    new-instance v5, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$13;

    move-object/from16 v59, v5

    invoke-direct {v5, v10, v1}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$13;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;)V

    new-instance v5, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$14;

    move-object/from16 v60, v5

    invoke-direct {v5, v10, v1}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$14;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;)V

    new-instance v5, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$15;

    move-object/from16 v61, v5

    invoke-direct {v5, v10, v1}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$15;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;)V

    new-instance v5, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$16;

    move-object/from16 v62, v5

    invoke-direct {v5, v10, v1}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$16;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;)V

    sget-object v63, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$17;->a:Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$17;

    move-object/from16 v45, v4

    move-object/from16 v50, v3

    move-object/from16 v51, v0

    invoke-direct/range {v45 .. v63}, Lcom/knult/changantweaker/navigation/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lr1/a;Lcom/knult/changantweaker/storage/I;Ljava/util/List;Lr1/l;Lr1/p;Lr1/r;Lr1/p;Lr1/q;Lr1/l;Lr1/p;Lr1/p;Lr1/l;Lr1/l;Lr1/l;Lr1/a;)V

    iput-object v4, v10, Lcom/knult/changantweaker/ui/fragments/T;->b0:Lcom/knult/changantweaker/navigation/x;

    if-eqz v2, :cond_32

    if-lez v29, :cond_31

    add-int v31, v29, v31

    :goto_28
    move/from16 v0, v31

    goto :goto_29

    :cond_31
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v31

    goto :goto_28

    :goto_29
    invoke-virtual {v4}, Lcom/knult/changantweaker/navigation/x;->a()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {v11, v2}, Lcom/knult/changantweaker/ui/fragments/T;->P(Landroid/view/View;Landroid/widget/LinearLayout;)V

    :cond_32
    :goto_2a
    move-object/from16 v12, p2

    move-object v1, v2

    move-object/from16 v38, v8

    move-object/from16 v48, v13

    move-object/from16 v14, v26

    move-object/from16 v50, v27

    move-object/from16 v27, v33

    move-object/from16 v34, v36

    move-object/from16 v15, v39

    move-object/from16 v49, v40

    const/high16 v28, 0x41800000    # 16.0f

    const/16 v35, 0xa

    const/16 v36, -0x2

    const/16 v39, 0x8

    const/16 v46, 0x11

    move-object v13, v6

    :goto_2b
    move-object/from16 v33, v9

    :goto_2c
    move-object/from16 v26, v11

    goto/16 :goto_99

    :sswitch_1
    const-string v0, "app_visibility_list"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_2a

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_34

    check-cast v0, Ljava/lang/String;

    goto :goto_2d

    :cond_34
    const/4 v0, 0x0

    :goto_2d
    if-nez v0, :cond_35

    const-string v0, "\u0423\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f\u043c\u0438"

    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_36

    check-cast v1, Ljava/util/List;

    goto :goto_2e

    :cond_36
    const/4 v1, 0x0

    :goto_2e
    if-eqz v1, :cond_39

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_37

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_38
    invoke-static {v4}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_39

    goto :goto_30

    :cond_39
    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :goto_30
    new-instance v4, Landroid/widget/Button;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-direct {v0, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    invoke-virtual {v10, v5}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v14

    iput v14, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v14, 0x8

    invoke-virtual {v10, v14}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v15

    iput v15, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/knult/changantweaker/ui/fragments/g;

    invoke-direct {v0, v10, v3, v1, v4}, Lcom/knult/changantweaker/ui/fragments/g;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;Ljava/util/Set;Landroid/widget/Button;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v14, p2

    move-object/from16 v0, v26

    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    goto :goto_31

    :cond_3a
    const/4 v1, 0x0

    :goto_31
    iput-boolean v1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3b
    move-object v1, v2

    move-object/from16 v38, v8

    move-object/from16 v26, v11

    move-object/from16 v48, v13

    move-object v12, v14

    move-object/from16 v50, v27

    move-object/from16 v27, v33

    move-object/from16 v34, v36

    move-object/from16 v15, v39

    move-object/from16 v49, v40

    const/high16 v28, 0x41800000    # 16.0f

    const/16 v35, 0xa

    const/16 v39, 0x8

    const/16 v46, 0x11

    move-object v14, v0

    :goto_32
    move-object v13, v6

    move/from16 v36, v7

    :goto_33
    move-object/from16 v33, v9

    goto/16 :goto_99

    :sswitch_2
    move-object/from16 v14, p2

    move-object/from16 v4, v26

    const/4 v7, -0x2

    const-string v5, "autostart_widget"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    :cond_3c
    :goto_34
    move-object v1, v2

    move-object/from16 v38, v8

    move-object/from16 v26, v11

    move-object/from16 v48, v13

    move-object v12, v14

    move-object/from16 v50, v27

    move-object/from16 v27, v33

    move-object/from16 v34, v36

    move-object/from16 v15, v39

    move-object/from16 v49, v40

    const/high16 v28, 0x41800000    # 16.0f

    const/16 v35, 0xa

    const/16 v39, 0x8

    const/16 v46, 0x11

    move-object v14, v4

    goto :goto_32

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getEnabled()Z

    move-result v3

    if-eqz v3, :cond_3c

    new-instance v3, Landroid/widget/Button;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_3e

    check-cast v1, Ljava/lang/String;

    goto :goto_35

    :cond_3e
    const/4 v1, 0x0

    :goto_35
    if-eqz v1, :cond_3f

    goto :goto_36

    :cond_3f
    const-string v1, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430 \u0430\u0432\u0442\u043e\u0437\u0430\u043f\u0443\u0441\u043a\u0430"

    :goto_36
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v1, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    invoke-virtual {v10, v5}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v15

    iput v15, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v15, 0x8

    invoke-virtual {v10, v15}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/knult/changantweaker/ui/fragments/i;

    check-cast v0, Ljava/util/Map;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v0, v10}, Lcom/knult/changantweaker/ui/fragments/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_37

    :cond_40
    const/4 v0, 0x0

    :goto_37
    iput-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_41

    move/from16 v0, v43

    goto :goto_38

    :cond_41
    move/from16 v0, v41

    :goto_38
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz v2, :cond_3c

    if-lez v29, :cond_42

    add-int v31, v29, v31

    :goto_39
    move/from16 v0, v31

    goto :goto_3a

    :cond_42
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v31

    goto :goto_39

    :goto_3a
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_34

    :sswitch_3
    move-object/from16 v14, p2

    move-object/from16 v4, v26

    const/4 v7, -0x2

    const-string v0, "bootanim_manager"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_34

    :cond_43
    invoke-static/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/RegisterResponseKt;->toValidationConfig(Lcom/knult/changantweaker/data/model/SwitchConfig;)Lcom/knult/changantweaker/data/model/ValidationConfig;

    move-result-object v0

    iput-object v0, v10, Lcom/knult/changantweaker/ui/fragments/T;->Z:Lcom/knult/changantweaker/data/model/ValidationConfig;

    new-instance v0, Lcom/knult/changantweaker/navigation/u;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v46

    iget-object v1, v10, Lcom/knult/changantweaker/ui/fragments/T;->Z:Lcom/knult/changantweaker/data/model/ValidationConfig;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    new-instance v3, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$1;

    invoke-direct {v3, v10}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$1;-><init>(Lcom/knult/changantweaker/ui/fragments/T;)V

    new-instance v5, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$2;

    invoke-direct {v5, v10}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$2;-><init>(Lcom/knult/changantweaker/ui/fragments/T;)V

    new-instance v15, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$3;

    invoke-direct {v15, v10}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$3;-><init>(Lcom/knult/changantweaker/ui/fragments/T;)V

    new-instance v7, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$4;

    invoke-direct {v7, v10}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$4;-><init>(Lcom/knult/changantweaker/ui/fragments/T;)V

    move-object/from16 v45, v0

    move-object/from16 v47, v1

    move-object/from16 v48, v3

    move-object/from16 v49, v5

    move-object/from16 v50, v15

    move-object/from16 v51, v7

    invoke-direct/range {v45 .. v51}, Lcom/knult/changantweaker/navigation/u;-><init>(Landroid/content/Context;Lcom/knult/changantweaker/data/model/ValidationConfig;Lr1/a;Lr1/a;Lr1/p;Lr1/l;)V

    iput-object v0, v10, Lcom/knult/changantweaker/ui/fragments/T;->a0:Lcom/knult/changantweaker/navigation/u;

    if-eqz v2, :cond_45

    if-lez v29, :cond_44

    add-int v31, v29, v31

    :goto_3b
    move/from16 v1, v31

    goto :goto_3c

    :cond_44
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v31

    goto :goto_3b

    :goto_3c
    invoke-virtual {v0}, Lcom/knult/changantweaker/navigation/u;->a()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_45
    iget-boolean v1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/navigation/u;->g(Z)V

    move-object v1, v2

    move-object/from16 v38, v8

    move-object/from16 v26, v11

    move-object/from16 v48, v13

    move-object v12, v14

    move-object/from16 v50, v27

    move-object/from16 v27, v33

    move-object/from16 v34, v36

    move-object/from16 v15, v39

    move-object/from16 v49, v40

    const/high16 v28, 0x41800000    # 16.0f

    const/16 v35, 0xa

    const/16 v36, -0x2

    const/16 v39, 0x8

    const/16 v46, 0x11

    move-object v14, v4

    :goto_3d
    move-object v13, v6

    goto/16 :goto_33

    :sswitch_4
    move-object/from16 v7, p2

    move-object/from16 v4, v26

    const-string v0, "app_picker"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    move-object v1, v2

    move-object v14, v4

    move-object v12, v7

    move-object/from16 v38, v8

    move-object/from16 v26, v11

    move-object/from16 v48, v13

    move-object/from16 v50, v27

    move-object/from16 v27, v33

    move-object/from16 v34, v36

    move-object/from16 v15, v39

    move-object/from16 v49, v40

    const/high16 v28, 0x41800000    # 16.0f

    const/16 v35, 0xa

    const/16 v36, -0x2

    const/16 v39, 0x8

    const/16 v46, 0x11

    goto :goto_3d

    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_47

    check-cast v0, Ljava/lang/String;

    goto :goto_3e

    :cond_47
    const/4 v0, 0x0

    :goto_3e
    if-nez v0, :cond_48

    move-object/from16 v3, v25

    goto :goto_3f

    :cond_48
    move-object v3, v0

    :goto_3f
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v14, v0, Ljava/lang/String;

    if-eqz v14, :cond_49

    check-cast v0, Ljava/lang/String;

    goto :goto_40

    :cond_49
    const/4 v0, 0x0

    :goto_40
    if-nez v0, :cond_4a

    const-string v0, "\u0412\u044b\u0431\u0440\u0430\u0442\u044c \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    :cond_4a
    move-object v14, v0

    const-string v0, "selection_mode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v15, v0, Ljava/lang/String;

    if-eqz v15, :cond_4b

    check-cast v0, Ljava/lang/String;

    goto :goto_41

    :cond_4b
    const/4 v0, 0x0

    :goto_41
    const-string v15, "multiple"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string v0, "initial_filter"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v15, v0, Ljava/lang/String;

    if-eqz v15, :cond_4c

    check-cast v0, Ljava/lang/String;

    move-object v15, v0

    goto :goto_42

    :cond_4c
    const/4 v15, 0x0

    :goto_42
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/util/List;

    if-eqz v5, :cond_4d

    check-cast v0, Ljava/util/List;

    goto :goto_43

    :cond_4d
    const/4 v0, 0x0

    :goto_43
    if-eqz v0, :cond_50

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_4f

    move-object/from16 v26, v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v0

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4e

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4e
    move-object/from16 v1, v26

    move-object/from16 v0, v45

    goto :goto_44

    :cond_4f
    move-object/from16 v26, v1

    invoke-static {v5}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_51

    :goto_45
    move-object/from16 v45, v0

    goto :goto_46

    :cond_50
    move-object/from16 v26, v1

    :cond_51
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_45

    :goto_46
    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getId()Ljava/lang/String;

    move-result-object v46

    new-instance v1, Lcom/knult/changantweaker/data/network/route/j;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {v1, v0, v5}, Lcom/knult/changantweaker/data/network/route/j;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Lcom/knult/changantweaker/data/network/route/j;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_52

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v5, "\u0412\u044b\u0431\u0440\u0430\u043d\u043e: "

    invoke-static {v0, v5}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_47

    :cond_52
    const-string v0, "\u041d\u0435 \u0432\u044b\u0431\u0440\u0430\u043d\u043e"

    :goto_47
    new-instance v5, Landroid/widget/Button;

    move-object/from16 v47, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v48, v13

    move-object/from16 v13, v27

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v27, v4

    const/4 v2, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    invoke-virtual {v10, v4}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/knult/changantweaker/ui/fragments/f;

    const/16 v2, 0x10

    move-object v0, v4

    move-object/from16 v37, v9

    move-object/from16 v9, v26

    move-object/from16 v26, v11

    move-object/from16 v11, v47

    const/16 v38, -0x2

    move-object v2, v3

    move-object/from16 v49, v13

    move-object/from16 v13, v33

    move-object v3, v15

    move-object/from16 v15, v27

    move-object v13, v4

    move-object/from16 v4, p1

    move-object/from16 v27, v5

    move-object/from16 v64, v40

    move-object v5, v14

    move-object v14, v6

    move-object/from16 v6, v45

    move-object v12, v7

    move/from16 v10, v38

    move-object/from16 v65, v39

    move-object/from16 v7, v27

    move-object/from16 v38, v8

    move-object/from16 v8, v46

    invoke-direct/range {v0 .. v8}, Lcom/knult/changantweaker/ui/fragments/f;-><init>(Lcom/knult/changantweaker/data/network/route/j;Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;Ljava/util/Set;Landroid/widget/Button;Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "always_enabled"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_53

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_48

    :cond_53
    const/4 v1, 0x0

    :goto_48
    if-eqz v1, :cond_54

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_49

    :cond_54
    const/4 v1, 0x0

    :goto_49
    invoke-virtual {v15, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    goto :goto_4a

    :cond_55
    const/4 v2, 0x0

    :goto_4a
    iput-boolean v2, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v1, :cond_57

    if-eqz v2, :cond_56

    goto :goto_4b

    :cond_56
    const/4 v2, 0x0

    goto :goto_4c

    :cond_57
    :goto_4b
    const/4 v2, 0x1

    :goto_4c
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    if-nez v1, :cond_59

    iget-boolean v1, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v1, :cond_58

    goto :goto_4d

    :cond_58
    move/from16 v1, v41

    goto :goto_4e

    :cond_59
    :goto_4d
    move/from16 v1, v43

    :goto_4e
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz v11, :cond_5b

    if-lez v29, :cond_5a

    add-int v31, v29, v31

    :goto_4f
    move/from16 v1, v31

    goto :goto_50

    :cond_5a
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v31

    goto :goto_4f

    :goto_50
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5b
    move-object v1, v11

    move-object v13, v14

    :goto_51
    move-object v14, v15

    move-object/from16 v27, v33

    move-object/from16 v34, v36

    move-object/from16 v33, v37

    move-object/from16 v50, v49

    move-object/from16 v49, v64

    move-object/from16 v15, v65

    const/high16 v28, 0x41800000    # 16.0f

    const/16 v35, 0xa

    const/16 v39, 0x8

    const/16 v46, 0x11

    :goto_52
    move/from16 v36, v10

    move-object/from16 v10, p1

    goto/16 :goto_99

    :cond_5c
    move-object v15, v4

    move-object v12, v7

    move-object/from16 v38, v8

    move-object/from16 v37, v9

    move-object/from16 v26, v11

    move-object/from16 v48, v13

    move-object/from16 v49, v27

    move-object/from16 v65, v39

    move-object/from16 v64, v40

    const/4 v10, -0x2

    move-object v9, v1

    move-object v11, v2

    move-object v13, v6

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "intent"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v14, v1}, Lw0/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v15, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    goto :goto_53

    :cond_5d
    const/4 v1, 0x0

    :goto_53
    iput-boolean v1, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v1, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v1, :cond_5e

    move/from16 v1, v43

    goto :goto_54

    :cond_5e
    move/from16 v1, v41

    :goto_54
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz v11, :cond_60

    if-lez v29, :cond_5f

    add-int v31, v29, v31

    :goto_55
    move/from16 v1, v31

    goto :goto_56

    :cond_5f
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v31

    goto :goto_55

    :goto_56
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_60
    :goto_57
    move-object v1, v11

    goto :goto_51

    :cond_61
    move-object/from16 v38, v8

    move-object/from16 v26, v11

    move-object/from16 v48, v13

    const/4 v10, -0x2

    move-object v1, v2

    move-object v14, v4

    move-object v13, v6

    move-object v12, v7

    move-object/from16 v50, v27

    move-object/from16 v27, v33

    move-object/from16 v34, v36

    move-object/from16 v15, v39

    move-object/from16 v49, v40

    const/high16 v28, 0x41800000    # 16.0f

    const/16 v35, 0xa

    const/16 v39, 0x8

    const/16 v46, 0x11

    move-object/from16 v33, v9

    goto :goto_52

    :sswitch_5
    move-object/from16 v12, p2

    move-object/from16 v38, v8

    move-object/from16 v37, v9

    move-object/from16 v48, v13

    move-object/from16 v15, v26

    move-object/from16 v49, v27

    move-object/from16 v65, v39

    move-object/from16 v64, v40

    const/4 v10, -0x2

    move-object v9, v1

    move-object v13, v6

    move-object/from16 v26, v11

    move-object v11, v2

    const-string v0, "grid_zones"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto :goto_57

    :cond_62
    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Lcom/knult/changantweaker/utils/a;->r(Ljava/util/Map;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v15, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    move v14, v0

    goto :goto_58

    :cond_63
    const/4 v14, 0x0

    :goto_58
    iput-boolean v14, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-lez v29, :cond_64

    add-int v0, v29, v31

    goto :goto_59

    :cond_64
    if-eqz v11, :cond_65

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_59

    :cond_65
    const/4 v0, 0x0

    :goto_59
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    move v5, v0

    :goto_5a
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/knult/changantweaker/utils/c;

    new-instance v3, Landroid/widget/Switch;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/knult/changantweaker/utils/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v10, p1

    const/16 v1, 0x8

    invoke-virtual {v10, v1}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v4, Lcom/knult/changantweaker/utils/c;->a:Ljava/lang/String;

    const-string v1, "modName"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "grid_zones_prefs"

    move/from16 v31, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v5, Lcom/knult/changantweaker/ui/fragments/a;

    const/16 v39, 0x1

    move-object v0, v5

    move-object/from16 v1, p1

    move-object/from16 v66, v2

    const/high16 v28, 0x41800000    # 16.0f

    move-object v2, v8

    move-object/from16 v67, v3

    move-object v3, v9

    move-object/from16 v69, v5

    move/from16 v68, v31

    move-object v5, v6

    move-object/from16 v40, v13

    move-object v13, v6

    move v6, v14

    move-object/from16 v70, v7

    move/from16 v7, v39

    invoke-direct/range {v0 .. v7}, Lcom/knult/changantweaker/ui/fragments/a;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/LinkedHashMap;ZI)V

    move-object/from16 v0, v67

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object/from16 v1, v66

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, v68

    if-eqz v11, :cond_66

    const/4 v2, 0x1

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_5b

    :cond_66
    move v5, v1

    :goto_5b
    move-object v6, v13

    move-object/from16 v13, v40

    move-object/from16 v7, v70

    const/4 v10, -0x2

    goto/16 :goto_5a

    :cond_67
    move-object/from16 v10, p1

    move-object/from16 v40, v13

    const/high16 v28, 0x41800000    # 16.0f

    move-object v13, v6

    invoke-static {v13, v14, v10, v8, v9}, Lcom/knult/changantweaker/ui/fragments/T;->c0(Ljava/util/LinkedHashMap;ZLcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;Ljava/util/List;)V

    :goto_5c
    move-object v1, v11

    move-object v14, v15

    move-object/from16 v27, v33

    move-object/from16 v34, v36

    move-object/from16 v33, v37

    move-object/from16 v13, v40

    :goto_5d
    move-object/from16 v50, v49

    move-object/from16 v49, v64

    move-object/from16 v15, v65

    const/16 v35, 0xa

    const/16 v36, -0x2

    :goto_5e
    const/16 v39, 0x8

    const/16 v46, 0x11

    goto/16 :goto_99

    :cond_68
    move-object/from16 v10, p1

    const/high16 v28, 0x41800000    # 16.0f

    move-object v1, v11

    move-object v14, v15

    move-object/from16 v27, v33

    move-object/from16 v34, v36

    move-object/from16 v33, v37

    goto :goto_5d

    :sswitch_6
    move-object/from16 v12, p2

    move-object/from16 v38, v8

    move-object/from16 v37, v9

    move-object/from16 v48, v13

    move-object/from16 v15, v26

    move-object/from16 v49, v27

    move-object/from16 v65, v39

    move-object/from16 v64, v40

    const/high16 v28, 0x41800000    # 16.0f

    move-object v9, v1

    move-object/from16 v40, v6

    move-object/from16 v26, v11

    move-object v11, v2

    const-string v1, "skin_market"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    goto :goto_5c

    :cond_69
    invoke-virtual {v15, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    if-eqz v1, :cond_6a

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    move-object/from16 v13, v40

    goto :goto_5f

    :cond_6a
    move-object/from16 v13, v40

    const/4 v1, 0x0

    :goto_5f
    iput-boolean v1, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-boolean v1, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    const/4 v2, 0x1

    xor-int/lit8 v3, v1, 0x1

    iput-boolean v3, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v1, :cond_6b

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getEnabled()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_6b
    const-string v1, "skins"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_6c

    check-cast v1, Ljava/util/List;

    goto :goto_60

    :cond_6c
    const/4 v1, 0x0

    :goto_60
    if-nez v1, :cond_6d

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_6d
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v8, -0x2

    invoke-direct {v1, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    invoke-virtual {v10, v2}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ProgressBar;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v11, :cond_6f

    if-lez v29, :cond_6e

    add-int v31, v29, v31

    :goto_61
    move/from16 v1, v31

    goto :goto_62

    :cond_6e
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v31

    goto :goto_61

    :goto_62
    invoke-virtual {v11, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6f
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v50

    new-instance v53, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$5;

    const/4 v6, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    move-object/from16 v0, v53

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$5;-><init>(Ljava/util/Map;Lcom/knult/changantweaker/ui/fragments/T;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x3

    const/16 v55, 0x0

    invoke-static/range {v50 .. v55}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move/from16 v46, v7

    move-object v1, v11

    move-object v14, v15

    :goto_63
    move-object/from16 v27, v33

    move-object/from16 v34, v36

    move-object/from16 v33, v37

    move-object/from16 v50, v49

    move-object/from16 v49, v64

    move-object/from16 v15, v65

    const/16 v35, 0xa

    const/16 v39, 0x8

    move/from16 v36, v8

    goto/16 :goto_99

    :sswitch_7
    move-object/from16 v12, p2

    move-object/from16 v38, v8

    move-object/from16 v37, v9

    move-object/from16 v48, v13

    move-object/from16 v49, v27

    move-object/from16 v65, v39

    move-object/from16 v64, v40

    const/16 v7, 0x11

    const/4 v8, -0x2

    const/high16 v28, 0x41800000    # 16.0f

    move-object v9, v1

    move-object v13, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v11

    move-object v11, v2

    const-string v0, "switch"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    move-object/from16 v5, p4

    iget-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_7e

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_70

    check-cast v0, Ljava/lang/String;

    goto :goto_64

    :cond_70
    const/4 v0, 0x0

    :goto_64
    if-nez v0, :cond_71

    const/4 v14, 0x0

    goto :goto_67

    :cond_71
    new-instance v1, Lcom/knult/changantweaker/utils/i;

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_72

    check-cast v2, Ljava/lang/String;

    goto :goto_65

    :cond_72
    const/4 v2, 0x0

    :goto_65
    if-nez v2, :cond_73

    move-object v2, v0

    :cond_73
    const-string v3, "state_setting"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_74

    check-cast v3, Ljava/lang/String;

    goto :goto_66

    :cond_74
    const/4 v3, 0x0

    :goto_66
    invoke-direct {v1, v0, v2, v3}, Lcom/knult/changantweaker/utils/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v1

    :goto_67
    if-eqz v14, :cond_76

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$1;

    invoke-direct {v9, v10, v12}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$1;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object v1, v11

    move/from16 v2, v29

    move/from16 v3, v31

    move-object v15, v5

    move-object v5, v14

    move-object v14, v6

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lcom/knult/changantweaker/ui/fragments/T;->N(Landroid/widget/LinearLayout;IILjava/lang/String;Lcom/knult/changantweaker/utils/i;Lr1/a;)Lr1/l;

    move-result-object v0

    move-object/from16 v6, v36

    if-eqz v0, :cond_75

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_75
    move-object/from16 v34, v6

    move/from16 v46, v7

    move/from16 v36, v8

    move-object v1, v11

    move-object/from16 v27, v33

    move-object/from16 v33, v37

    move-object/from16 v50, v49

    move-object/from16 v49, v64

    move-object/from16 v15, v65

    :goto_68
    const/16 v35, 0xa

    const/16 v39, 0x8

    goto/16 :goto_99

    :cond_76
    move-object v15, v5

    move-object v14, v6

    move-object/from16 v6, v36

    const-string v0, "virtual"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_77

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_69

    :cond_77
    const/4 v0, 0x0

    :goto_69
    if-eqz v0, :cond_78

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6a

    :cond_78
    const/4 v0, 0x0

    :goto_6a
    if-eqz v0, :cond_79

    move-object/from16 v5, v65

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6b

    :cond_79
    move-object/from16 v5, v65

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_6b
    invoke-virtual {v14, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_6c

    :cond_7a
    const/4 v0, 0x0

    :goto_6c
    iput-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {v5, v0}, Landroid/widget/Switch;->setChecked(Z)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v11, :cond_7d

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7b

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_6d

    :cond_7b
    const/4 v0, 0x0

    :goto_6d
    if-eqz v0, :cond_7d

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-lez v29, :cond_7c

    add-int v31, v29, v31

    :goto_6e
    move/from16 v0, v31

    goto :goto_6f

    :cond_7c
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v31

    goto :goto_6e

    :goto_6f
    invoke-virtual {v11, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_7d
    :goto_70
    move-object v15, v5

    move-object/from16 v34, v6

    move/from16 v46, v7

    move/from16 v36, v8

    move-object v1, v11

    move-object/from16 v27, v33

    :goto_71
    move-object/from16 v33, v37

    move-object/from16 v50, v49

    move-object/from16 v49, v64

    goto :goto_68

    :cond_7e
    move-object v15, v5

    :goto_72
    move-object v14, v6

    move/from16 v46, v7

    move-object v1, v11

    goto/16 :goto_63

    :cond_7f
    move-object/from16 v15, p4

    goto :goto_72

    :sswitch_8
    move-object/from16 v38, v8

    move-object/from16 v37, v9

    move-object v15, v12

    move-object/from16 v48, v13

    move-object/from16 v14, v26

    move-object/from16 v49, v27

    move-object/from16 v5, v39

    move-object/from16 v64, v40

    const/16 v7, 0x11

    const/4 v8, -0x2

    const/high16 v28, 0x41800000    # 16.0f

    move-object/from16 v12, p2

    move-object v9, v1

    move-object v13, v6

    move-object/from16 v26, v11

    move-object/from16 v6, v36

    move-object v11, v2

    const-string v0, "variant_picker"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto :goto_70

    :cond_80
    invoke-static {v9}, Lcom/knult/changantweaker/utils/a;->p(Ljava/util/Map;)Lcom/knult/changantweaker/utils/l;

    move-result-object v53

    if-eqz v53, :cond_7d

    if-eqz v11, :cond_7d

    new-instance v0, Lcom/knult/changantweaker/navigation/z;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v51

    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/u;)Landroidx/lifecycle/p;

    move-result-object v52

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getId()Ljava/lang/String;

    move-result-object v54

    iget-boolean v1, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {v14, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    if-eqz v2, :cond_81

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    move/from16 v56, v2

    goto :goto_73

    :cond_81
    const/16 v56, 0x0

    :goto_73
    new-instance v2, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$vp$1;

    invoke-direct {v2, v10}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$vp$1;-><init>(Lcom/knult/changantweaker/ui/fragments/T;)V

    new-instance v3, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$vp$2;

    invoke-direct {v3, v10}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$vp$2;-><init>(Lcom/knult/changantweaker/ui/fragments/T;)V

    move-object/from16 v50, v0

    move/from16 v55, v1

    move-object/from16 v57, v2

    move-object/from16 v58, v3

    invoke-direct/range {v50 .. v58}, Lcom/knult/changantweaker/navigation/z;-><init>(Landroid/content/Context;Landroidx/lifecycle/p;Lcom/knult/changantweaker/utils/l;Ljava/lang/String;ZZLr1/l;Lr1/l;)V

    move-object/from16 v4, v33

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$4;

    invoke-direct {v1, v0}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$4;-><init>(Lcom/knult/changantweaker/navigation/z;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v29, :cond_82

    add-int v31, v29, v31

    :goto_74
    move/from16 v1, v31

    goto :goto_75

    :cond_82
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v31

    goto :goto_74

    :goto_75
    invoke-virtual {v0}, Lcom/knult/changantweaker/navigation/z;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_83
    :goto_76
    move-object/from16 v27, v4

    move-object v15, v5

    move-object/from16 v34, v6

    move/from16 v46, v7

    move/from16 v36, v8

    move-object v1, v11

    goto/16 :goto_71

    :sswitch_9
    move-object/from16 v38, v8

    move-object/from16 v37, v9

    move-object/from16 v48, v13

    move-object/from16 v14, v26

    move-object/from16 v49, v27

    move-object/from16 v4, v33

    move-object/from16 v5, v39

    move-object/from16 v64, v40

    const/16 v7, 0x11

    const/4 v8, -0x2

    const/high16 v28, 0x41800000    # 16.0f

    move-object v9, v1

    move-object v13, v6

    move-object/from16 v26, v11

    move-object/from16 v6, v36

    move-object v11, v2

    move-object v2, v12

    move-object/from16 v12, p2

    const-string v1, "file_selector"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    goto :goto_76

    :cond_84
    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_83

    const-string v1, "file_key"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_85

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    goto :goto_77

    :cond_85
    const/4 v3, 0x0

    :goto_77
    const-string v1, "file_mime_type"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/String;

    if-eqz v7, :cond_86

    check-cast v1, Ljava/lang/String;

    goto :goto_78

    :cond_86
    const/4 v1, 0x0

    :goto_78
    if-nez v1, :cond_87

    const-string v1, "*/*"

    :cond_87
    move-object v7, v1

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Ljava/lang/String;

    if-eqz v9, :cond_88

    check-cast v1, Ljava/lang/String;

    goto :goto_79

    :cond_88
    const/4 v1, 0x0

    :goto_79
    if-nez v1, :cond_89

    const-string v1, "\u0412\u044b\u0431\u0440\u0430\u0442\u044c \u0444\u0430\u0439\u043b"

    :cond_89
    if-eqz v3, :cond_8b

    invoke-static {v3}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8a

    goto :goto_7a

    :cond_8a
    const/4 v9, 0x0

    goto :goto_7b

    :cond_8b
    :goto_7a
    const/4 v9, 0x1

    :goto_7b
    if-nez v9, :cond_8f

    new-instance v9, Landroid/widget/Button;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v9, v15}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v1, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x10

    invoke-virtual {v10, v15}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v8

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v8, 0x8

    invoke-virtual {v10, v8}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v15

    iput v15, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lcom/knult/changantweaker/ui/fragments/z;

    move-object v15, v0

    check-cast v15, Ljava/util/Map;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v7

    move-object/from16 v27, v4

    move-object v4, v15

    move-object v7, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/ui/fragments/z;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/knult/changantweaker/data/model/SwitchConfig;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_7c

    :cond_8c
    const/4 v0, 0x0

    :goto_7c
    iput-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    move-object/from16 v8, v64

    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v11, :cond_8e

    if-lez v29, :cond_8d

    add-int v31, v29, v31

    :goto_7d
    move/from16 v0, v31

    goto :goto_7e

    :cond_8d
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v31

    goto :goto_7d

    :goto_7e
    invoke-virtual {v11, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_8e
    move-object/from16 v34, v6

    move-object v15, v7

    move-object v1, v11

    :goto_7f
    move-object/from16 v33, v37

    move-object/from16 v50, v49

    const/16 v35, 0xa

    const/16 v36, -0x2

    const/16 v39, 0x8

    const/16 v46, 0x11

    move-object/from16 v49, v8

    goto/16 :goto_99

    :cond_8f
    move-object/from16 v27, v4

    move-object v15, v5

    move-object/from16 v34, v6

    move/from16 v36, v8

    move-object v1, v11

    move-object/from16 v33, v37

    move-object/from16 v50, v49

    move-object/from16 v49, v64

    const/16 v35, 0xa

    goto/16 :goto_5e

    :sswitch_a
    move-object/from16 v12, p2

    move-object/from16 v70, v7

    move-object/from16 v38, v8

    move-object/from16 v37, v9

    move-object/from16 v48, v13

    move-object/from16 v49, v27

    move-object/from16 v27, v33

    move-object/from16 v7, v39

    move-object/from16 v8, v40

    const/high16 v28, 0x41800000    # 16.0f

    move-object v9, v1

    move-object v13, v6

    move-object/from16 v33, v26

    move-object/from16 v6, v36

    move-object/from16 v26, v11

    move-object v11, v2

    const-string v0, "duo_picker"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    :cond_90
    move-object/from16 v34, v6

    move-object v15, v7

    move-object v1, v11

    move-object/from16 v14, v33

    goto :goto_7f

    :cond_91
    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_90

    const-string v0, "slot"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_92

    check-cast v0, Ljava/lang/Number;

    goto :goto_80

    :cond_92
    const/4 v0, 0x0

    :goto_80
    if-eqz v0, :cond_93

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_81

    :cond_93
    const/4 v3, 0x1

    :goto_81
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_94

    check-cast v0, Ljava/lang/String;

    goto :goto_82

    :cond_94
    const/4 v0, 0x0

    :goto_82
    if-nez v0, :cond_95

    const-string v0, "Duo "

    invoke-static {v3, v0}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_95
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_96

    check-cast v1, Ljava/util/List;

    goto :goto_83

    :cond_96
    const/4 v1, 0x0

    :goto_83
    if-eqz v1, :cond_99

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_97
    :goto_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_98

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_97

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_98
    invoke-static {v2}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_99

    :goto_85
    move-object v4, v1

    goto :goto_86

    :cond_99
    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_85

    :goto_86
    const-string v1, "ratio_min"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_9a

    check-cast v1, Ljava/lang/Number;

    goto :goto_87

    :cond_9a
    const/4 v1, 0x0

    :goto_87
    if-eqz v1, :cond_9b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_88

    :cond_9b
    const/16 v5, 0xa

    :goto_88
    const-string v1, "ratio_max"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_9c

    check-cast v1, Ljava/lang/Number;

    goto :goto_89

    :cond_9c
    const/4 v1, 0x0

    :goto_89
    if-eqz v1, :cond_9d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_8a
    move v15, v1

    goto :goto_8b

    :cond_9d
    const/16 v1, 0x5a

    goto :goto_8a

    :goto_8b
    const-string v1, "ratio_step"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_9e

    check-cast v1, Ljava/lang/Number;

    goto :goto_8c

    :cond_9e
    const/4 v1, 0x0

    :goto_8c
    if-eqz v1, :cond_9f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_8d
    move/from16 v36, v1

    goto :goto_8e

    :cond_9f
    const/4 v1, 0x5

    goto :goto_8d

    :goto_8e
    const-string v1, "ratio_default"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_a0

    check-cast v1, Ljava/lang/Number;

    goto :goto_8f

    :cond_a0
    const/4 v1, 0x0

    :goto_8f
    if-eqz v1, :cond_a1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_90
    move v9, v1

    goto :goto_91

    :cond_a1
    const/16 v1, 0x32

    goto :goto_90

    :goto_91
    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v39, v6

    const-string v6, "changan_tweaker_prefs"

    move-object/from16 v65, v7

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    move-object/from16 v6, v70

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "duo"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v64, v8

    const-string v8, "_left"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "app_picker_"

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v40, v11

    const/4 v11, 0x0

    invoke-interface {v1, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a2

    move-object/from16 v6, v25

    :cond_a2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v45, v13

    const-string v13, "_right"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-interface {v1, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a3

    move-object/from16 v8, v25

    :cond_a3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_ratio"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v11, Landroid/widget/Button;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v11, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_a4

    const/4 v7, 0x1

    goto :goto_92

    :cond_a4
    const/4 v7, 0x0

    :goto_92
    if-eqz v7, :cond_a6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_a5

    const/4 v7, 0x1

    goto :goto_93

    :cond_a5
    const/4 v7, 0x0

    :goto_93
    if-eqz v7, :cond_a6

    invoke-virtual {v10, v6}, Lcom/knult/changantweaker/ui/fragments/T;->T(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v10, v8}, Lcom/knult/changantweaker/ui/fragments/T;->T(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    rsub-int/lit8 v8, v1, 0x64

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v49

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_94

    :cond_a6
    move-object/from16 v14, v49

    const-string v1, "\n\u041d\u0435 \u043d\u0430\u0441\u0442\u0440\u043e\u0435\u043d\u043e"

    invoke-static {v0, v1}, LF0/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_94
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v8, -0x2

    invoke-direct {v0, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x10

    invoke-virtual {v10, v13}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v7, 0x8

    invoke-virtual {v10, v7}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/knult/changantweaker/ui/fragments/j;

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v13, v6

    move-object/from16 v34, v39

    move v6, v15

    move/from16 v39, v7

    move-object/from16 v15, v65

    const/16 v46, 0x11

    move/from16 v7, v36

    move/from16 v36, v8

    move-object/from16 v49, v64

    move v8, v9

    move-object/from16 v50, v14

    move-object/from16 v14, v33

    move-object/from16 v33, v37

    const/16 v35, 0xa

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/knult/changantweaker/ui/fragments/j;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;ILjava/util/Set;IIIILandroid/widget/Button;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    if-eqz v0, :cond_a7

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    move-object/from16 v13, v45

    goto :goto_95

    :cond_a7
    move-object/from16 v13, v45

    const/4 v3, 0x0

    :goto_95
    iput-boolean v3, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {v11, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_a8

    move/from16 v0, v43

    goto :goto_96

    :cond_a8
    move/from16 v0, v41

    :goto_96
    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz v40, :cond_aa

    if-lez v29, :cond_a9

    add-int v31, v29, v31

    :goto_97
    move/from16 v0, v31

    move-object/from16 v1, v40

    goto :goto_98

    :cond_a9
    invoke-virtual/range {v40 .. v40}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v31

    goto :goto_97

    :goto_98
    invoke-virtual {v1, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_99

    :cond_aa
    move-object/from16 v1, v40

    goto :goto_99

    :cond_ab
    move-object/from16 v12, p2

    move-object v1, v2

    move-object/from16 v49, v5

    move-object/from16 v38, v8

    move-object/from16 v48, v13

    move-object/from16 v44, v15

    move-object/from16 v14, v26

    move-object/from16 v50, v27

    move-object/from16 v27, v33

    move-object/from16 v34, v36

    const/high16 v28, 0x41800000    # 16.0f

    const/16 v35, 0xa

    const/16 v36, -0x2

    const/16 v39, 0x8

    const/16 v46, 0x11

    move-object v13, v6

    move-object v15, v7

    goto/16 :goto_2b

    :cond_ac
    move-object/from16 v12, p2

    move-object v1, v2

    move-object/from16 v34, v4

    move-object/from16 v49, v5

    move-object/from16 v38, v8

    move-object/from16 v33, v9

    move-object/from16 v48, v13

    move-object/from16 v44, v15

    move-object/from16 v14, v26

    move-object/from16 v50, v27

    const/high16 v28, 0x41800000    # 16.0f

    const/16 v35, 0xa

    const/16 v36, -0x2

    const/16 v39, 0x8

    const/16 v46, 0x11

    move-object/from16 v27, v3

    move-object v13, v6

    move-object v15, v7

    goto/16 :goto_2c

    :goto_99
    move-object/from16 v12, p4

    move-object v2, v1

    move-object v6, v13

    move-object v7, v15

    move-object/from16 v11, v26

    move-object/from16 v3, v27

    move/from16 v31, v32

    move-object/from16 v9, v33

    move-object/from16 v4, v34

    move-object/from16 v8, v38

    move-object/from16 v15, v44

    move-object/from16 v13, v48

    move-object/from16 v5, v49

    move-object/from16 v27, v50

    const/4 v1, 0x1

    move-object/from16 v26, v14

    move-object/from16 v14, p0

    goto/16 :goto_25

    :cond_ad
    invoke-static {}, Lkotlin/collections/o;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_ae
    move-object/from16 v12, p2

    move-object/from16 v27, v3

    move-object/from16 v34, v4

    move-object/from16 v49, v5

    move-object/from16 v26, v11

    move-object/from16 v48, v13

    move-object/from16 v44, v15

    move-object v13, v6

    move-object v15, v7

    move-object/from16 v0, p4

    const/4 v11, 0x0

    goto :goto_9b

    :cond_af
    move-object/from16 v27, v3

    move-object/from16 v34, v4

    move-object/from16 v49, v5

    move-object v0, v12

    move-object/from16 v48, v13

    move-object/from16 v44, v15

    move-object/from16 v14, v26

    move-object/from16 v12, p2

    move-object v13, v6

    move-object v15, v7

    move-object/from16 v26, v11

    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    const/4 v11, 0x0

    if-eqz v1, :cond_b1

    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    if-eqz v1, :cond_b0

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    goto :goto_9a

    :cond_b0
    move v3, v11

    :goto_9a
    iput-boolean v3, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {v15, v3}, Landroid/widget/Switch;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_b1
    :goto_9b
    new-instance v1, Lcom/knult/changantweaker/ui/fragments/k;

    invoke-direct {v1, v13}, Lcom/knult/changantweaker/ui/fragments/k;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v15, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v7, v26

    instance-of v2, v7, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_b2

    move-object v2, v7

    check-cast v2, Landroid/widget/LinearLayout;

    goto :goto_9c

    :cond_b2
    const/4 v2, 0x0

    :goto_9c
    if-nez v2, :cond_b3

    goto :goto_9d

    :cond_b3
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_9d
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_bb

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getTypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_ba

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b5

    :cond_b4
    move v0, v11

    :goto_9e
    const/4 v1, 0x1

    goto :goto_a2

    :cond_b5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_b6

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    goto :goto_a0

    :cond_b6
    const/4 v2, 0x0

    :goto_a0
    move-object/from16 v1, v44

    if-eqz v2, :cond_b7

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v48

    goto :goto_a1

    :cond_b7
    move-object/from16 v3, v48

    const/4 v2, 0x0

    :goto_a1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b8

    const/4 v0, 0x1

    goto :goto_9e

    :cond_b8
    move-object/from16 v44, v1

    move-object/from16 v48, v3

    goto :goto_9f

    :goto_a2
    if-ne v0, v1, :cond_b9

    move v0, v1

    goto :goto_a4

    :cond_b9
    :goto_a3
    move v0, v11

    goto :goto_a4

    :cond_ba
    const/4 v1, 0x1

    goto :goto_a3

    :goto_a4
    if-eqz v0, :cond_bc

    move v6, v1

    goto :goto_a5

    :cond_bb
    const/4 v1, 0x1

    :cond_bc
    move v6, v11

    :goto_a5
    new-instance v0, Landroidx/appcompat/app/r;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/r;->d(Landroid/view/View;)V

    if-nez v6, :cond_c2

    new-instance v2, Lcom/knult/changantweaker/navigation/f;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/knult/changantweaker/navigation/f;-><init>(I)V

    const-string v3, "\u0417\u0430\u043a\u0440\u044b\u0442\u044c"

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/r;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v16, :cond_bd

    move-object/from16 v9, v42

    const/4 v2, 0x0

    goto :goto_a9

    :cond_bd
    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getMod_version()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getRequired_mod_version()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getEnabled()Z

    move-result v5

    if-eqz v5, :cond_be

    if-eqz v17, :cond_be

    :goto_a6
    move-object/from16 v9, v42

    goto :goto_a7

    :cond_be
    move v1, v11

    goto :goto_a6

    :goto_a7
    invoke-static {v2, v4, v1, v9}, Lcom/knult/changantweaker/versions/c;->g(Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_bf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_bf

    goto :goto_a8

    :cond_c0
    const/4 v2, 0x0

    :goto_a8
    check-cast v2, Ljava/lang/String;

    :goto_a9
    if-eqz v2, :cond_c1

    iget-object v1, v0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    iput-object v2, v1, Landroidx/appcompat/app/n;->k:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/appcompat/app/n;->l:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_aa

    :cond_c1
    const/4 v2, 0x0

    :goto_aa
    iget-boolean v1, v10, Lcom/knult/changantweaker/ui/fragments/T;->d0:Z

    if-eqz v1, :cond_c3

    if-nez v18, :cond_c3

    const-string v1, "\u041f\u0440\u0438\u043c\u0435\u043d\u0438\u0442\u044c"

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/r;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_ab

    :cond_c2
    move-object/from16 v9, v42

    :cond_c3
    :goto_ab
    invoke-virtual {v0}, Landroidx/appcompat/app/r;->a()Landroidx/appcompat/app/s;

    move-result-object v8

    move-object v2, v8

    iput-object v8, v10, Lcom/knult/changantweaker/ui/fragments/T;->Y:Landroidx/appcompat/app/s;

    new-instance v0, Lcom/knult/changantweaker/ui/fragments/b;

    invoke-direct {v0, v10}, Lcom/knult/changantweaker/ui/fragments/b;-><init>(Lcom/knult/changantweaker/ui/fragments/T;)V

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    new-instance v0, Lcom/knult/changantweaker/ui/fragments/c;

    invoke-direct {v0, v10}, Lcom/knult/changantweaker/ui/fragments/c;-><init>(Lcom/knult/changantweaker/ui/fragments/T;)V

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v5, Lcom/knult/changantweaker/ui/fragments/d;

    move-object v0, v5

    move/from16 v1, v18

    move-object/from16 v3, p5

    move-object/from16 v4, v27

    move-object/from16 v71, v5

    move-object/from16 v5, p1

    move-object v10, v8

    move-object v8, v15

    move-object v15, v9

    move-object/from16 v9, p0

    move-object/from16 v72, v10

    move-object v10, v14

    move v14, v11

    move-object/from16 v11, v16

    move-object v12, v15

    move-object/from16 v21, v13

    move-object/from16 v24, v34

    move-object/from16 v13, v19

    move v15, v14

    move-object/from16 v14, v20

    move-object/from16 v15, p2

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move/from16 v20, p10

    move-object/from16 v22, v23

    move-object/from16 v23, v49

    invoke-direct/range {v0 .. v24}, Lcom/knult/changantweaker/ui/fragments/d;-><init>(ZLandroidx/appcompat/app/s;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/ui/fragments/T;ZLandroid/view/View;Landroid/widget/Switch;Lcom/knult/changantweaker/data/model/SwitchConfig;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/knult/changantweaker/utils/f;Ljava/lang/Integer;Landroid/widget/ProgressBar;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/knult/changantweaker/versions/ProgressRingView;Landroid/widget/TextView;ZLkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;)V

    move-object/from16 v1, v71

    move-object/from16 v0, v72

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ee19a11 -> :sswitch_a
        -0x520e64be -> :sswitch_9
        -0x476dba78 -> :sswitch_8
        -0x350448cc -> :sswitch_7
        -0x2ec20ac2 -> :sswitch_6
        0x3e58340e -> :sswitch_5
        0x46cd146c -> :sswitch_4
        0x48b33771 -> :sswitch_3
        0x54170ff0 -> :sswitch_2
        0x6ec88f8d -> :sswitch_1
        0x7f884de9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a0(Landroid/view/View;Landroid/widget/Switch;Landroid/widget/ProgressBar;Landroid/widget/TextView;Z)V
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {p2, p3, p4, p0}, Lcom/knult/changantweaker/ui/fragments/T;->b0(Landroid/widget/ProgressBar;Landroid/widget/TextView;ZLandroid/view/View;)V

    if-eqz p4, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final b0(Landroid/widget/ProgressBar;Landroid/widget/TextView;ZLandroid/view/View;)V
    .locals 4

    if-eq p3, p0, :cond_1

    if-ne p3, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, v2}, Lcom/knult/changantweaker/ui/fragments/T;->b0(Landroid/widget/ProgressBar;Landroid/widget/TextView;ZLandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final c0(Ljava/util/LinkedHashMap;ZLcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v2

    const-string v3, "modName"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "zone"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "grid_zones_prefs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "getSharedPreferences(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eq v3, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v2, Lcom/knult/changantweaker/ui/fragments/a;

    const/4 v10, 0x0

    move-object v3, v2

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p0

    move v9, p1

    invoke-direct/range {v3 .. v10}, Lcom/knult/changantweaker/ui/fragments/a;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/LinkedHashMap;ZI)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final d0(Lcom/knult/changantweaker/ui/fragments/T;Lcom/knult/changantweaker/data/model/SwitchConfig;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/knult/changantweaker/versions/ProgressRingView;Landroid/widget/TextView;Z)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/y;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getEnabled()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/knult/changantweaker/utils/a;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/knult/changantweaker/utils/f;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object p0, p0, Lcom/knult/changantweaker/ui/fragments/T;->g0:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Switch;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v3

    :goto_1
    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/knult/changantweaker/utils/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/knult/changantweaker/versions/c;->b(ZLjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    :cond_3
    move-object v5, v4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getRequired_mod_version()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getEnabled()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz p0, :cond_5

    move v6, v2

    goto :goto_2

    :cond_5
    move v6, v3

    :goto_2
    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    invoke-static {v2, p2}, Lcom/knult/changantweaker/versions/c;->b(ZLjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_6
    move v6, v2

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v6, v5, :cond_3

    const-string v5, "\u0422\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0435"

    :goto_4
    if-eqz v5, :cond_7

    move-object v6, v5

    goto :goto_5

    :cond_7
    const-string v6, "\u041f\u0440\u043e\u0434\u043e\u043b\u0436\u0438\u0442\u044c \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0443"

    :goto_5
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x8

    if-nez v1, :cond_9

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    move v7, v6

    goto :goto_7

    :cond_9
    :goto_6
    move v7, v3

    :goto_7
    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_b

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    const/4 p3, 0x3

    goto :goto_9

    :cond_b
    :goto_8
    const/4 p3, 0x2

    :goto_9
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getMod_version()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_c

    move-object p0, v4

    goto :goto_b

    :cond_c
    const-string p4, "v"

    if-nez p0, :cond_d

    new-instance p0, Lcom/knult/changantweaker/versions/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/knult/changantweaker/versions/BadgeColor;->d:Lcom/knult/changantweaker/versions/BadgeColor;

    invoke-direct {p0, p2, p3}, Lcom/knult/changantweaker/versions/a;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/versions/BadgeColor;)V

    goto :goto_b

    :cond_d
    invoke-static {v2, p2}, Lcom/knult/changantweaker/versions/c;->b(ZLjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_e
    new-instance p0, Lcom/knult/changantweaker/versions/a;

    invoke-static {v2, p4}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne v2, p3, :cond_f

    sget-object p3, Lcom/knult/changantweaker/versions/BadgeColor;->a:Lcom/knult/changantweaker/versions/BadgeColor;

    goto :goto_a

    :cond_f
    if-ge v2, p3, :cond_10

    sget-object p3, Lcom/knult/changantweaker/versions/BadgeColor;->b:Lcom/knult/changantweaker/versions/BadgeColor;

    goto :goto_a

    :cond_10
    sget-object p3, Lcom/knult/changantweaker/versions/BadgeColor;->c:Lcom/knult/changantweaker/versions/BadgeColor;

    :goto_a
    invoke-direct {p0, p2, p3}, Lcom/knult/changantweaker/versions/a;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/versions/BadgeColor;)V

    :goto_b
    if-eqz v1, :cond_11

    move p2, v3

    goto :goto_c

    :cond_11
    move p2, v6

    :goto_c
    invoke-virtual {p5, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "widgetId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "card_widgets_preferences"

    invoke-virtual {v0, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/knult/changantweaker/utils/a;->f(Ljava/lang/String;)Lcom/knult/changantweaker/utils/b;

    move-result-object p1

    iget-object p2, p1, Lcom/knult/changantweaker/utils/b;->e:Ljava/lang/Integer;

    if-eqz p2, :cond_13

    iget-object p1, p1, Lcom/knult/changantweaker/utils/b;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-gtz p3, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-int/lit8 p2, p2, 0x64

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/2addr p2, p1

    const/16 p1, 0x63

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_e

    :cond_13
    :goto_d
    move-object p1, v4

    :goto_e
    invoke-virtual {p5, p1}, Lcom/knult/changantweaker/versions/ProgressRingView;->setPercent(Ljava/lang/Integer;)V

    :cond_14
    if-eqz v1, :cond_15

    const/4 p0, 0x4

    invoke-virtual {p6, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_15
    if-nez p0, :cond_16

    invoke-virtual {p6, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_16
    invoke-virtual {p6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/knult/changantweaker/versions/a;->a:Ljava/lang/String;

    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p7, :cond_17

    invoke-virtual {p6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f05032c

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p6, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_f

    :cond_17
    iget-object p0, p0, Lcom/knult/changantweaker/versions/a;->b:Lcom/knult/changantweaker/versions/BadgeColor;

    invoke-static {p6, v0, p0}, Lcom/knult/changantweaker/versions/c;->a(Landroid/widget/TextView;Landroid/content/Context;Lcom/knult/changantweaker/versions/BadgeColor;)V

    :goto_f
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->D:Z

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/T;->m0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/knult/changantweaker/ui/fragments/T;->f0()V

    :cond_0
    return-void
.end method

.method public E(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/T;->j0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/T;->j0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-virtual {p0}, Lcom/knult/changantweaker/ui/fragments/T;->Y()V

    :cond_0
    return-void
.end method

.method public final N(Landroid/widget/LinearLayout;IILjava/lang/String;Lcom/knult/changantweaker/utils/i;Lr1/a;)Lr1/l;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v10, Landroidx/savedstate/e;

    new-instance v1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$addSubSwitch$state$1;

    invoke-direct {v1, v7, v2}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$addSubSwitch$state$1;-><init>(Lcom/knult/changantweaker/utils/i;Landroid/content/ContentResolver;)V

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Landroidx/savedstate/e;->b:Ljava/lang/Object;

    iput-object v9, v10, Landroidx/savedstate/e;->c:Ljava/lang/Object;

    move-object v3, v9

    check-cast v3, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$1;

    invoke-virtual {v3}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$1;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$addSubSwitch$state$1;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "1"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v3, :cond_1

    iget-boolean v3, v10, Landroidx/savedstate/e;->a:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v11, Landroid/widget/Switch;

    invoke-direct {v11, v8}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    iget-object v4, v7, Lcom/knult/changantweaker/utils/i;->b:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v1}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    move-object/from16 v12, p0

    invoke-virtual {v12, v3}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v14, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$addSubSwitch$refresh$1;

    invoke-direct {v14, v10, v13, v11}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$addSubSwitch$refresh$1;-><init>(Landroidx/savedstate/e;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/Switch;)V

    iget-object v3, v7, Lcom/knult/changantweaker/utils/i;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/knult/changantweaker/ui/fragments/D;

    invoke-direct {v4, v14, v9, v1}, Lcom/knult/changantweaker/ui/fragments/D;-><init>(Lr1/l;Lr1/a;Landroid/os/Handler;)V

    new-instance v15, Lcom/knult/changantweaker/ui/fragments/C;

    move-object v1, v15

    move-object v5, v14

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/knult/changantweaker/ui/fragments/C;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/knult/changantweaker/ui/fragments/D;Lr1/l;Lr1/a;)V

    invoke-virtual {v11, v15}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    new-instance v15, Lcom/knult/changantweaker/ui/fragments/l;

    move-object v1, v15

    move-object v2, v13

    move-object v3, v10

    move-object v4, v11

    move-object v5, v8

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p0

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/knult/changantweaker/ui/fragments/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/savedstate/e;Landroid/widget/Switch;Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/utils/i;Lcom/knult/changantweaker/ui/fragments/T;Lr1/a;)V

    invoke-virtual {v11, v15}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-lez p2, :cond_3

    add-int v1, p2, p3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v1, v2, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v14
.end method

.method public final Q(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final R(Ljava/lang/String;ZLjava/util/Map;Lr1/l;)V
    .locals 8

    sget-object v0, Lcom/knult/changantweaker/clouds/ModExecutor;->INSTANCE:Lcom/knult/changantweaker/clouds/ModExecutor;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$executeStorageMod$2;->a:Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$executeStorageMod$2;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/knult/changantweaker/clouds/ModExecutor;->executeMod(Landroid/content/Context;Ljava/lang/String;ZLr1/a;Lr1/l;Lr1/q;Ljava/util/Map;)V

    return-void
.end method

.method public final T(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    return-object p1
.end method

.method public final U(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "https://storage.yandexcloud.net/changan-tweaker-files/pictures/"

    invoke-static {v0, p1}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "getCacheDir(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "pictures"

    invoke-static {v1, v2}, Lkotlin/io/j;->N0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {v1, p1}, Lkotlin/io/j;->N0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const v2, 0x108003f

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Landroidx/emoji2/text/r;

    const/16 v3, 0xa

    invoke-direct {v2, v0, p1, p2, v3}, Landroidx/emoji2/text/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Landroidx/emoji2/text/r;

    const/16 v3, 0xa

    invoke-direct {v2, v0, p1, p2, v3}, Landroidx/emoji2/text/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLr1/a;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v1

    const-string v0, "modName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "grid_zones_prefs"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "getSharedPreferences(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v3, "zones"

    if-eqz p4, :cond_6

    invoke-static {v3, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/knult/changantweaker/utils/c;

    iget-object v7, v7, Lcom/knult/changantweaker/utils/c;->a:Ljava/lang/String;

    invoke-virtual {v7, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lcom/knult/changantweaker/utils/c;

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p4, v5, Lcom/knult/changantweaker/utils/c;->c:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/knult/changantweaker/utils/c;

    iget-object v9, v9, Lcom/knult/changantweaker/utils/c;->c:Ljava/lang/Object;

    invoke-interface {v9, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/utils/c;

    iget-object v5, v5, Lcom/knult/changantweaker/utils/c;->a:Ljava/lang/String;

    invoke-interface {p4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v5, "zone"

    invoke-static {v5, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v5, p4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_6
    :goto_4
    invoke-interface {p5}, Lr1/a;->invoke()Ljava/lang/Object;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/knult/changantweaker/utils/c;

    iget-object p4, p4, Lcom/knult/changantweaker/utils/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p5

    invoke-static {v4, p5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p5, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_5

    :cond_7
    sget-object v0, Lcom/knult/changantweaker/clouds/ModExecutor;->INSTANCE:Lcom/knult/changantweaker/clouds/ModExecutor;

    new-instance p2, Lkotlin/Pair;

    const-string p4, "grid_zones"

    invoke-direct {p2, p4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/A;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    new-instance v4, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$onZoneToggled$1;

    invoke-direct {v4, p0}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$onZoneToggled$1;-><init>(Lcom/knult/changantweaker/ui/fragments/T;)V

    new-instance v5, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$onZoneToggled$2;

    invoke-direct {v5, p0}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$onZoneToggled$2;-><init>(Lcom/knult/changantweaker/ui/fragments/T;)V

    new-instance v6, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$onZoneToggled$3;

    invoke-direct {v6, p0}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$onZoneToggled$3;-><init>(Lcom/knult/changantweaker/ui/fragments/T;)V

    const/4 v3, 0x1

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/knult/changantweaker/clouds/ModExecutor;->executeMod(Landroid/content/Context;Ljava/lang/String;ZLr1/a;Lr1/l;Lr1/q;Ljava/util/Map;)V

    return-void
.end method

.method public final W()V
    .locals 6

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/T;->m0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/T;->n0:Ljava/lang/String;

    sget-object v2, Lcom/knult/changantweaker/utils/e;->c:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/knult/changantweaker/utils/e;->e:Lkotlin/Pair;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v4, "UNREACHABLE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, "---"

    goto :goto_0

    :cond_2
    const-string v5, "STOCK"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v3, "\u0441\u0442\u043e\u043a (\u0434\u043e\u0441\u0442\u0443\u043f\u043d\u043e \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0435)"

    :cond_3
    :goto_0
    invoke-static {v2}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "  \u2022 MCU: "

    invoke-static {v4, v2}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n\u2022 \u0412\u0435\u0440\u0441\u0438\u044f: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public X(Ljava/util/List;)V
    .locals 1

    const-string v0, "switchConfigs"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/T;->j0:Ljava/util/List;

    iget-object p1, p0, Landroidx/fragment/app/y;->F:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/knult/changantweaker/ui/fragments/T;->Y()V

    return-void
.end method

.method public final Y()V
    .locals 36

    move-object/from16 v12, p0

    const/4 v13, 0x1

    const/4 v14, 0x0

    iget-object v0, v12, Lcom/knult/changantweaker/ui/fragments/T;->j0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v15, v12, Lcom/knult/changantweaker/ui/fragments/T;->i0:Landroid/widget/GridLayout;

    if-nez v15, :cond_0

    return-void

    :cond_0
    invoke-virtual {v15}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v12, Lcom/knult/changantweaker/ui/fragments/T;->j0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7356a294

    if-eq v1, v2, :cond_5

    const v2, 0x8688cf3

    if-eq v1, v2, :cond_3

    const v2, 0x730ba1d0

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "DevTabFragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "dev"

    :goto_0
    move-object v11, v0

    goto :goto_2

    :cond_3
    const-string v1, "TestTabFragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "test"

    goto :goto_0

    :cond_5
    const-string v1, "MainTabFragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    const-string v0, "unknown"

    goto :goto_0

    :cond_6
    const-string v0, "main"

    goto :goto_0

    :goto_2
    iget-object v10, v12, Lcom/knult/changantweaker/ui/fragments/T;->k0:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v9, v12, Lcom/knult/changantweaker/ui/fragments/T;->l0:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->H()Landroidx/appcompat/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    const-string v0, "getLayoutInflater(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/knult/changantweaker/ui/fragments/T;->j0:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v0, v14

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v0, 0x1

    const/16 v17, 0x0

    if-ltz v0, :cond_16

    move-object v6, v1

    check-cast v6, Lcom/knult/changantweaker/data/model/SwitchConfig;

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {v6}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getEnabled()Z

    move-result v1

    iput-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->g()Landroidx/appcompat/app/v;

    move-result-object v1

    instance-of v2, v1, Lcom/knult/changantweaker/ui/MainActivity;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/knult/changantweaker/ui/MainActivity;

    goto :goto_4

    :cond_7
    move-object/from16 v1, v17

    :goto_4
    if-eqz v1, :cond_8

    iget-boolean v1, v1, Lcom/knult/changantweaker/ui/MainActivity;->G:Z

    if-ne v1, v13, :cond_8

    invoke-virtual {v6}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getNeed_adb()Z

    move-result v1

    if-ne v1, v13, :cond_8

    iput-boolean v14, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_switch_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0c0095

    invoke-virtual {v8, v1, v15, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v1, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v1}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    iput v14, v1, Landroid/widget/GridLayout$LayoutParams;->width:I

    const/16 v2, 0x64

    invoke-virtual {v12, v2}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v2

    iput v2, v1, Landroid/widget/GridLayout$LayoutParams;->height:I

    const/high16 v2, -0x80000000

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v2, v14}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v2

    iput-object v2, v1, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x8

    if-ne v0, v13, :cond_9

    invoke-virtual {v12, v2}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    const/16 v2, 0xc

    invoke-virtual {v12, v2}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v2

    const/4 v14, 0x0

    invoke-virtual {v1, v0, v14, v14, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f090238

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09023e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f090224

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/TextView;

    const v0, 0x7f090196

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/knult/changantweaker/versions/ProgressRingView;

    invoke-virtual {v6}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getHide_status_dot()Z

    move-result v21

    if-nez v21, :cond_e

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_a

    goto :goto_9

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v0

    instance-of v0, v13, Ljava/util/Map;

    if-eqz v0, :cond_b

    check-cast v13, Ljava/util/Map;

    goto :goto_7

    :cond_b
    move-object/from16 v13, v17

    :goto_7
    if-eqz v13, :cond_c

    const-string v0, "type"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_c
    move-object/from16 v0, v17

    :goto_8
    const-string v13, "switch"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v13, 0x0

    goto :goto_a

    :cond_d
    move-object/from16 v0, v21

    const/4 v13, 0x1

    goto :goto_6

    :cond_e
    :goto_9
    const/4 v13, 0x1

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v21, v1

    move-object v1, v6

    move-object/from16 v18, v2

    move-object/from16 v22, v9

    const/16 v9, 0x8

    move-object v2, v4

    move-object v9, v3

    move-object/from16 v3, v20

    move-object/from16 v24, v4

    move-object v4, v14

    move-object/from16 v27, v5

    move-object/from16 v5, v21

    move-object/from16 v28, v6

    move-object/from16 v6, v18

    move/from16 v29, v7

    move v7, v13

    invoke-static/range {v0 .. v7}, Lcom/knult/changantweaker/ui/fragments/T;->d0(Lcom/knult/changantweaker/ui/fragments/T;Lcom/knult/changantweaker/data/model/SwitchConfig;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/knult/changantweaker/versions/ProgressRingView;Landroid/widget/TextView;Z)V

    iget-object v7, v12, Lcom/knult/changantweaker/ui/fragments/T;->h0:Ljava/util/LinkedHashMap;

    new-instance v6, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$1;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, v28

    move-object/from16 v3, v24

    move-object/from16 v4, v20

    move-object v5, v14

    move-object/from16 v30, v10

    move-object v10, v6

    move-object/from16 v6, v21

    move-object/from16 v31, v11

    move-object v11, v7

    move-object/from16 v7, v18

    move-object/from16 v32, v8

    move v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$1;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Lcom/knult/changantweaker/data/model/SwitchConfig;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/knult/changantweaker/versions/ProgressRingView;Landroid/widget/TextView;Z)V

    move-object/from16 v8, v24

    invoke-interface {v11, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/knult/changantweaker/ui/fragments/y;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lcom/knult/changantweaker/ui/fragments/y;-><init>(Landroid/view/KeyEvent$Callback;I)V

    move-object/from16 v10, v21

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v6, Lcom/knult/changantweaker/ui/fragments/z;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, v28

    move-object v4, v11

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/ui/fragments/z;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;Lcom/knult/changantweaker/data/model/SwitchConfig;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {v28 .. v28}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IP_UPGRADE_FIRMWARE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v14, v12, Lcom/knult/changantweaker/ui/fragments/T;->m0:Landroid/widget/TextView;

    invoke-virtual/range {v28 .. v28}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/knult/changantweaker/ui/fragments/T;->n0:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/ui/fragments/T;->W()V

    iget v0, v12, Landroidx/fragment/app/y;->b:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/ui/fragments/T;->f0()V

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object v2, v8

    move-object/from16 v3, v20

    move-object v4, v14

    move-object v5, v10

    move-object v6, v7

    move-object/from16 v18, v7

    move v7, v13

    invoke-static/range {v0 .. v7}, Lcom/knult/changantweaker/ui/fragments/T;->d0(Lcom/knult/changantweaker/ui/fragments/T;Lcom/knult/changantweaker/data/model/SwitchConfig;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/knult/changantweaker/versions/ProgressRingView;Landroid/widget/TextView;Z)V

    const/4 v7, 0x1

    invoke-virtual {v9, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual/range {v28 .. v28}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_10
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_b
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {v28 .. v28}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getId()Ljava/lang/String;

    invoke-virtual/range {v28 .. v28}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getDisable_text()Ljava/lang/String;

    const v0, 0x7f0901e4

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual/range {v28 .. v28}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_12

    if-nez v0, :cond_11

    :goto_c
    const/4 v6, 0x0

    goto :goto_d

    :cond_11
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_12
    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    new-instance v5, Lcom/knult/changantweaker/ui/fragments/A;

    move-object v0, v5

    move-object/from16 v1, v28

    move-object/from16 v2, p0

    move-object v3, v8

    move-object/from16 v4, v32

    move-object/from16 v25, v15

    move-object v15, v5

    move-object/from16 v5, v27

    move/from16 v26, v6

    move-object v6, v11

    move/from16 v33, v7

    move-object/from16 v7, v20

    move-object v11, v8

    move-object v8, v14

    move-object v14, v9

    move-object/from16 v34, v22

    move-object v9, v10

    move-object/from16 v10, v18

    move-object/from16 v35, v11

    move v11, v13

    invoke-direct/range {v0 .. v11}, Lcom/knult/changantweaker/ui/fragments/A;-><init>(Lcom/knult/changantweaker/data/model/SwitchConfig;Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;Landroid/view/LayoutInflater;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/knult/changantweaker/versions/ProgressRingView;Landroid/widget/TextView;Z)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/Switch;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v28 .. v28}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v1, v27

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v12, Lcom/knult/changantweaker/ui/fragments/T;->g0:Ljava/util/LinkedHashMap;

    move-object/from16 v2, v35

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v25

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->g()Landroidx/appcompat/app/v;

    move-result-object v3

    instance-of v4, v3, Lcom/knult/changantweaker/ui/MainActivity;

    if-eqz v4, :cond_14

    move-object/from16 v17, v3

    check-cast v17, Lcom/knult/changantweaker/ui/MainActivity;

    :cond_14
    move-object/from16 v18, v17

    if-eqz v18, :cond_15

    invoke-virtual/range {v28 .. v28}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getId()Ljava/lang/String;

    move-result-object v20

    sget v3, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v2

    invoke-virtual/range {v18 .. v24}, Lcom/knult/changantweaker/ui/MainActivity;->L(Landroid/widget/Switch;Ljava/lang/String;Ljava/lang/String;Lr1/q;Lr1/l;Ljava/util/Map;)V

    :cond_15
    move-object v15, v1

    move/from16 v14, v26

    move/from16 v0, v29

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    move-object/from16 v8, v32

    move/from16 v13, v33

    move-object/from16 v9, v34

    goto/16 :goto_3

    :cond_16
    invoke-static {}, Lkotlin/collections/o;->m()V

    throw v17

    :cond_17
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 10

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v1

    const v2, 0x103000a

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c0037

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0900fe

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f090067

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showFullscreenImage$1;

    const/4 v3, 0x0

    invoke-direct {v7, p1, v1, v3}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showFullscreenImage$1;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/coroutines/c;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f070165

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    new-instance p1, Lcom/knult/changantweaker/ui/fragments/q;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Lcom/knult/changantweaker/ui/fragments/q;-><init>(Landroid/app/Dialog;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/knult/changantweaker/ui/fragments/q;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lcom/knult/changantweaker/ui/fragments/q;-><init>(Landroid/app/Dialog;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final f0()V
    .locals 8

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/T;->o0:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/u;)Landroidx/lifecycle/p;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$startIpPolling$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$startIpPolling$1;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Lkotlin/coroutines/c;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/knult/changantweaker/ui/fragments/T;->o0:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g0(Ljava/util/LinkedHashMap;)V
    .locals 8

    const-string v0, "states"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/T;->g0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/T;->l0:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lcom/knult/changantweaker/ui/fragments/T;->k0:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Lcom/knult/changantweaker/ui/fragments/T;->h0:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/Switch;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/knult/changantweaker/data/model/SwitchConfig;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getEnabled()Z

    invoke-virtual {v7}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getEnabled()Z

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr1/a;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lr1/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/Switch;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/a;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lr1/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/knult/changantweaker/ui/fragments/T;->W()V

    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->u(Landroid/os/Bundle;)V

    new-instance v4, Landroidx/activity/result/c;

    const/4 p1, 0x2

    invoke-direct {v4, p1}, Landroidx/activity/result/c;-><init>(I)V

    new-instance v5, Lcom/knult/changantweaker/ui/fragments/h;

    invoke-direct {v5, p0}, Lcom/knult/changantweaker/ui/fragments/h;-><init>(Lcom/knult/changantweaker/ui/fragments/T;)V

    new-instance v2, Landroidx/fragment/app/n;

    invoke-direct {v2, p0}, Landroidx/fragment/app/n;-><init>(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/fragment/app/y;->b:I

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v6, Landroidx/fragment/app/u;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/u;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Landroidx/fragment/app/n;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/activity/result/c;Lcom/knult/changantweaker/ui/fragments/h;)V

    iget v0, p0, Landroidx/fragment/app/y;->b:I

    if-ltz v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/u;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v0, Landroidx/fragment/app/q;

    invoke-direct {v0, p1}, Landroidx/fragment/app/q;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v0, p0, Lcom/knult/changantweaker/ui/fragments/T;->f0:Landroidx/fragment/app/q;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/GridLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/GridLayout;->setColumnCount(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0x30

    const/16 v0, 0x18

    invoke-virtual {p2, p3, v0, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/T;->i0:Landroid/widget/GridLayout;

    return-object p1
.end method

.method public final z()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->D:Z

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/T;->o0:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lcom/knult/changantweaker/ui/fragments/T;->o0:Lkotlinx/coroutines/Job;

    return-void
.end method
