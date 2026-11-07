.class public final Lcom/knult/changantweaker/widgets/constructor/config/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# virtual methods
.method public a(Lcom/knult/changantweaker/widgets/constructor/v;ZLr1/l;)V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$edit$1;

    invoke-direct {v0, p3}, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$edit$1;-><init>(Lr1/l;)V

    iget-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/m0;->a:Ljava/lang/Object;

    check-cast p3, Lcom/knult/changantweaker/widgets/constructor/config/d0;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/constructor/v;->a:Ljava/lang/String;

    invoke-interface {p3, p1, p2, v0}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->r(Ljava/lang/String;ZLr1/l;)V

    return-void
.end method

.method public b(Lcom/knult/changantweaker/widgets/constructor/e;ZLr1/l;)V
    .locals 1

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$editCh$1;

    invoke-direct {v0, p3}, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$editCh$1;-><init>(Lr1/l;)V

    iget-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/m0;->a:Ljava/lang/Object;

    check-cast p3, Lcom/knult/changantweaker/widgets/constructor/config/d0;

    invoke-interface {p3, p1, p2, v0}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->p(Ljava/lang/String;ZLr1/l;)V

    return-void
.end method

.method public c(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/constructor/e;Lcom/knult/changantweaker/widgets/constructor/v;)V
    .locals 43

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v7, p3

    const-string v0, "parent"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ch"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/knult/changantweaker/widgets/constructor/config/m0;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/knult/changantweaker/widgets/constructor/config/d0;

    invoke-interface {v9}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v11, v10, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LI0/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110081

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v13, "getString(...)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v14, "getContext(...)"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v15, -0x746b5c

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x4

    int-to-float v1, v0

    mul-float/2addr v2, v1

    float-to-int v0, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v0, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f1100a6

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v14, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v12}, Lcom/knult/changantweaker/widgets/constructor/config/z;->H(LI0/a;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v7, Lcom/knult/changantweaker/widgets/constructor/v;->c:Lcom/knult/changantweaker/widgets/constructor/z;

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/constructor/config/z;->G(Lcom/knult/changantweaker/widgets/constructor/z;)Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;

    move-result-object v4

    new-instance v15, Ljava/util/ArrayList;

    const/16 v5, 0xa

    move-object/from16 v20, v0

    invoke-static {v2, v5}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    move-object/from16 v27, v11

    const/4 v11, 0x1

    if-eqz v21, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v11, :cond_1

    const/4 v11, 0x2

    if-ne v5, v11, :cond_0

    const v5, 0x7f1100bb

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v11, 0x2

    const v5, 0x7f1100bd

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    const v5, 0x7f1100bc

    :goto_1
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v27

    const/16 v5, 0xa

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    new-instance v11, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$2;

    move-object/from16 v28, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v14

    move v14, v0

    move-object v0, v11

    move/from16 v21, v1

    move-object v1, v2

    const/4 v10, 0x0

    move-object v2, v4

    move-object v4, v3

    move-object/from16 v3, p0

    move-object v10, v4

    move-object/from16 v4, p3

    move v6, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$2;-><init>(Ljava/util/List;Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$ViewKind;Lcom/knult/changantweaker/widgets/constructor/config/m0;Lcom/knult/changantweaker/widgets/constructor/v;LI0/a;)V

    invoke-static {v10, v15, v14, v11}, Lcom/knult/changantweaker/widgets/config/q;->h(Landroid/content/Context;Ljava/util/List;ILr1/l;)Lcom/knult/changantweaker/widgets/config/p;

    move-result-object v0

    sget-object v11, Lcom/knult/changantweaker/widgets/constructor/config/g;->f:Lcom/knult/changantweaker/widgets/constructor/config/g;

    const/4 v14, 0x6

    const/4 v1, 0x0

    invoke-static {v11, v10, v1, v14, v6}, Lcom/knult/changantweaker/widgets/constructor/config/g;->o(Lcom/knult/changantweaker/widgets/constructor/config/g;Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, v9, Lcom/knult/changantweaker/widgets/constructor/x;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/knult/changantweaker/widgets/config/ui/q;

    const v1, 0x7f110083

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v9

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/x;

    const/16 v23, 0x0

    const/16 v26, 0x1c0

    const/16 v19, 0x0

    const/16 v20, 0x3

    iget v3, v2, Lcom/knult/changantweaker/widgets/constructor/x;->a:I

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move/from16 v21, v3

    invoke-direct/range {v16 .. v26}, Lcom/knult/changantweaker/widgets/config/ui/q;-><init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ZZLr1/l;I)V

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$3;

    move-object/from16 v6, p0

    invoke-direct {v1, v6, v7}, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$3;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/m0;Lcom/knult/changantweaker/widgets/constructor/v;)V

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/widgets/config/ui/q;->setOnChange(Lr1/l;)V

    const/4 v1, 0x0

    invoke-static {v11, v10, v1, v1, v14}, Lcom/knult/changantweaker/widgets/constructor/config/g;->o(Lcom/knult/changantweaker/widgets/constructor/config/g;Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/knult/changantweaker/widgets/constructor/x;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    const v0, 0x7f1100a4

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const v1, 0x7f1100a2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$4;

    invoke-direct {v1, v10, v9, v6, v7}, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$view$4;-><init>(Landroid/content/Context;Lcom/knult/changantweaker/widgets/constructor/z;Lcom/knult/changantweaker/widgets/constructor/config/m0;Lcom/knult/changantweaker/widgets/constructor/v;)V

    const/4 v10, 0x0

    invoke-virtual {v11, v8, v0, v10, v1}, Lcom/knult/changantweaker/widgets/constructor/config/g;->i(Landroid/widget/LinearLayout;Ljava/lang/String;ZLr1/a;)Landroid/widget/TextView;

    :cond_5
    :goto_2
    move-object/from16 v15, p2

    move-object/from16 v26, v11

    move-object/from16 v5, v28

    goto/16 :goto_17

    :cond_6
    const/4 v10, 0x0

    move v15, v6

    move-object/from16 v6, p0

    instance-of v0, v9, Lcom/knult/changantweaker/widgets/constructor/y;

    sget-object v1, LI0/c;->a:LI0/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    check-cast v9, Lcom/knult/changantweaker/widgets/constructor/y;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v12, :cond_7

    iget-object v2, v12, LI0/a;->b:LI0/f;

    :cond_7
    instance-of v0, v2, LI0/e;

    if-eqz v0, :cond_8

    invoke-static {v12}, Lcom/knult/changantweaker/widgets/constructor/O;->k(LI0/a;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    instance-of v0, v2, LI0/d;

    :goto_3
    if-eqz v0, :cond_a

    invoke-static {v12}, Lcom/knult/changantweaker/widgets/constructor/config/z;->c(LI0/a;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_a
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_4
    const v1, 0x7f11007f

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v1}, Lcom/knult/changantweaker/widgets/constructor/config/g;->z(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    const v0, 0x7f110080

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v0}, Lcom/knult/changantweaker/widgets/constructor/config/g;->k(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v9, Lcom/knult/changantweaker/widgets/constructor/y;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v14, v2}, Lcom/knult/changantweaker/widgets/constructor/config/g;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_c

    const v1, 0x7f11007d

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    move-object v1, v3

    :goto_6
    const-string v4, " \u2192 "

    invoke-static {v0, v4, v1}, LF0/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v3, :cond_d

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    move v5, v10

    :goto_7
    new-instance v4, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$captions$1;

    move-object v0, v4

    move-object v1, v14

    move-object v10, v4

    move-object/from16 v4, p0

    move-object/from16 v17, v9

    move v9, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$captions$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/config/m0;Lcom/knult/changantweaker/widgets/constructor/v;)V

    invoke-virtual {v11, v8, v15, v9, v10}, Lcom/knult/changantweaker/widgets/constructor/config/g;->i(Landroid/widget/LinearLayout;Ljava/lang/String;ZLr1/a;)Landroid/widget/TextView;

    move-object/from16 v9, v17

    const/4 v10, 0x0

    goto :goto_5

    :cond_e
    instance-of v0, v9, Lcom/knult/changantweaker/widgets/constructor/w;

    if-eqz v0, :cond_5

    check-cast v9, Lcom/knult/changantweaker/widgets/constructor/w;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v12, :cond_f

    iget-object v3, v12, LI0/a;->b:LI0/f;

    goto :goto_8

    :cond_f
    move-object v3, v2

    :goto_8
    instance-of v4, v3, LI0/e;

    const-string v5, "~"

    move-object/from16 v15, p2

    iget-object v14, v15, Lcom/knult/changantweaker/widgets/constructor/e;->e:Ljava/util/List;

    if-eqz v4, :cond_16

    if-eqz v0, :cond_10

    move-object v2, v9

    :cond_10
    if-eqz v2, :cond_13

    iget-object v0, v2, Lcom/knult/changantweaker/widgets/constructor/w;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v2, 0x0

    :goto_a
    invoke-static {v12}, Lcom/knult/changantweaker/widgets/constructor/O;->v(LI0/a;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v2, :cond_14

    invoke-static {v12}, Lcom/knult/changantweaker/widgets/constructor/O;->k(LI0/a;)Ljava/util/List;

    move-result-object v0

    goto :goto_e

    :cond_14
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LK1/l;->V(II)Lw1/h;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lw1/f;->e()Lw1/g;

    move-result-object v0

    :goto_b
    iget-boolean v2, v0, Lw1/g;->c:Z

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lw1/g;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    move-object v0, v1

    goto :goto_e

    :cond_16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_c

    :cond_17
    instance-of v1, v3, LI0/d;

    :goto_c
    if-eqz v1, :cond_18

    invoke-static {v12}, Lcom/knult/changantweaker/widgets/constructor/config/z;->c(LI0/a;)Ljava/util/List;

    move-result-object v0

    goto :goto_e

    :cond_18
    if-eqz v0, :cond_19

    move-object v0, v9

    goto :goto_d

    :cond_19
    move-object v0, v2

    :goto_d
    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/w;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lkotlin/collections/u;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_1a
    if-nez v2, :cond_1b

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_e

    :cond_1b
    move-object v0, v2

    :goto_e
    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    const/4 v2, 0x0

    goto :goto_f

    :cond_1d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v5, v3}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    :goto_f
    if-eqz v2, :cond_1f

    const v1, 0x7f11008c

    goto :goto_10

    :cond_1f
    const v1, 0x7f11008b

    :goto_10
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v20

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v2, :cond_20

    invoke-virtual {v6, v8, v15, v12}, Lcom/knult/changantweaker/widgets/constructor/config/m0;->d(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/constructor/e;LI0/a;)V

    :cond_20
    const/4 v1, 0x1

    invoke-static {v8, v1}, Lcom/knult/changantweaker/widgets/constructor/config/z;->j(Landroid/widget/LinearLayout;Z)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_11
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "key"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v5, v0}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/config/i0;->a:Lcom/knult/changantweaker/widgets/constructor/config/i0;

    if-nez v1, :cond_21

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/config/k0;

    invoke-direct {v1, v3}, Lcom/knult/changantweaker/widgets/constructor/config/k0;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v4

    move-object/from16 v20, v5

    goto/16 :goto_14

    :cond_21
    invoke-static {v3, v5}, Lkotlin/text/t;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/r;->C0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v14}, Lkotlin/collections/u;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/style/Q;

    if-eqz v1, :cond_22

    iget v1, v1, Lcom/knult/changantweaker/widgets/style/Q;->a:F

    const v2, -0x319194d8    # -1.0E9f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_23

    :cond_22
    move-object/from16 v22, v4

    move-object/from16 v20, v5

    goto :goto_13

    :cond_23
    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/j0;

    move-object/from16 v22, v4

    move-object/from16 v20, v5

    float-to-double v4, v1

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v5, 0x6

    invoke-virtual {v1, v5, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    move-result v4

    if-nez v4, :cond_24

    new-instance v1, Ljava/math/BigDecimal;

    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_12

    :cond_24
    invoke-virtual {v1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v1

    :goto_12
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "-0"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v1, "0"

    :cond_25
    const-string v4, "let(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Lcom/knult/changantweaker/widgets/constructor/config/j0;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_14

    :goto_13
    move-object v1, v0

    goto :goto_14

    :cond_26
    move-object/from16 v22, v4

    move-object/from16 v20, v5

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/config/k0;

    invoke-direct {v1, v3}, Lcom/knult/changantweaker/widgets/constructor/config/k0;-><init>(Ljava/lang/String;)V

    :goto_14
    instance-of v2, v1, Lcom/knult/changantweaker/widgets/constructor/config/k0;

    if-eqz v2, :cond_29

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/config/k0;

    iget-object v0, v1, Lcom/knult/changantweaker/widgets/constructor/config/k0;->a:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const v0, 0x7f110176

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15

    :cond_27
    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const v0, 0x7f110175

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_28
    :goto_15
    move-object v5, v0

    goto :goto_16

    :cond_29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f11008a

    if-eqz v0, :cond_2a

    const v0, 0x7f1101cf

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15

    :cond_2a
    instance-of v0, v1, Lcom/knult/changantweaker/widgets/constructor/config/j0;

    if-eqz v0, :cond_2b

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/config/j0;

    iget-object v0, v1, Lcom/knult/changantweaker/widgets/constructor/config/j0;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1101d0

    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15

    :goto_16
    new-instance v4, Lcom/knult/changantweaker/widgets/constructor/config/y;

    sget-object v30, Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Kind;->a:Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Kind;

    iget-object v0, v9, Lcom/knult/changantweaker/widgets/constructor/w;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/knult/changantweaker/widgets/constructor/i;

    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$1;

    invoke-direct {v2, v6, v7, v3}, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/m0;Lcom/knult/changantweaker/widgets/constructor/v;Ljava/lang/String;)V

    new-instance v33, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$2;

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    move-object/from16 v23, v2

    move-object/from16 v2, p2

    move-object/from16 v24, v3

    move-object/from16 v3, p3

    move-object/from16 v25, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v24

    move-object/from16 v26, v11

    const/16 v16, 0x6

    move-object v11, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$2;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/m0;Lcom/knult/changantweaker/widgets/constructor/e;Lcom/knult/changantweaker/widgets/constructor/v;Ljava/lang/String;LI0/a;)V

    new-instance v34, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$3;

    move-object/from16 v0, v34

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$3;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/m0;Lcom/knult/changantweaker/widgets/constructor/e;Lcom/knult/changantweaker/widgets/constructor/v;Ljava/lang/String;LI0/a;)V

    const/16 v35, 0x0

    move-object/from16 v29, v22

    move-object/from16 v32, v23

    invoke-direct/range {v29 .. v35}, Lcom/knult/changantweaker/widgets/constructor/config/y;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Kind;Lcom/knult/changantweaker/widgets/constructor/i;Lr1/a;Lr1/l;Lr1/a;Ljava/lang/String;)V

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/y;

    sget-object v37, Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Kind;->b:Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Kind;

    iget-object v1, v9, Lcom/knult/changantweaker/widgets/constructor/w;->b:Ljava/util/Map;

    move-object/from16 v2, v24

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lcom/knult/changantweaker/widgets/constructor/i;

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$4;

    invoke-direct {v1, v6, v7, v2}, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$4;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/m0;Lcom/knult/changantweaker/widgets/constructor/v;Ljava/lang/String;)V

    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$5;

    invoke-direct {v3, v6, v15, v7, v2}, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$5;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/m0;Lcom/knult/changantweaker/widgets/constructor/e;Lcom/knult/changantweaker/widgets/constructor/v;Ljava/lang/String;)V

    new-instance v4, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$6;

    invoke-direct {v4, v6, v15, v7, v2}, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$images$6;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/m0;Lcom/knult/changantweaker/widgets/constructor/e;Lcom/knult/changantweaker/widgets/constructor/v;Ljava/lang/String;)V

    const/16 v42, 0x0

    move-object/from16 v36, v0

    move-object/from16 v39, v1

    move-object/from16 v40, v3

    move-object/from16 v41, v4

    invoke-direct/range {v36 .. v42}, Lcom/knult/changantweaker/widgets/constructor/config/y;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Kind;Lcom/knult/changantweaker/widgets/constructor/i;Lr1/a;Lr1/l;Lr1/a;Ljava/lang/String;)V

    move-object/from16 v1, v22

    filled-new-array {v1, v0}, [Lcom/knult/changantweaker/widgets/constructor/config/y;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v5, v28

    invoke-static {v8, v5, v11, v0}, Lcom/knult/changantweaker/widgets/constructor/config/z;->y(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/constructor/config/d0;Ljava/lang/String;Ljava/util/List;)V

    move-object v4, v14

    move-object/from16 v5, v20

    move-object/from16 v14, v25

    move-object/from16 v11, v26

    goto/16 :goto_11

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    move-object v14, v4

    move-object/from16 v26, v11

    move-object/from16 v5, v28

    invoke-interface {v5}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->h()Z

    move-result v0

    if-nez v0, :cond_2d

    const v0, 0x7f11018d

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x746b5c

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    mul-float v1, v21, v2

    float-to-int v0, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v0, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2d
    :goto_17
    new-instance v9, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$render$1;

    invoke-direct {v9, v6, v7}, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$render$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/m0;Lcom/knult/changantweaker/widgets/constructor/v;)V

    iget-object v3, v7, Lcom/knult/changantweaker/widgets/constructor/v;->f:Lcom/knult/changantweaker/widgets/style/t;

    iget-object v4, v7, Lcom/knult/changantweaker/widgets/constructor/v;->a:Ljava/lang/String;

    iget-object v0, v6, Lcom/knult/changantweaker/widgets/constructor/config/m0;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/config/d0;

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    move-object v10, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/constructor/config/g;->j(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/constructor/config/d0;Lcom/knult/changantweaker/widgets/style/t;Ljava/lang/String;Lr1/l;)V

    invoke-static/range {p1 .. p1}, Lcom/knult/changantweaker/widgets/constructor/config/g;->g(Landroid/widget/LinearLayout;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100a1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v10}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->d()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/a;

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/constructor/config/z;->D(LI0/a;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$tap$1;

    invoke-direct {v0, v6, v7}, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$tap$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/m0;Lcom/knult/changantweaker/widgets/constructor/v;)V

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$tap$2;

    invoke-direct {v1, v6, v7}, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$tap$2;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/m0;Lcom/knult/changantweaker/widgets/constructor/v;)V

    iget v14, v7, Lcom/knult/changantweaker/widgets/constructor/v;->e:I

    iget-object v12, v7, Lcom/knult/changantweaker/widgets/constructor/v;->d:Lcom/knult/changantweaker/widgets/constructor/t;

    iget-object v2, v6, Lcom/knult/changantweaker/widgets/constructor/config/m0;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/knult/changantweaker/widgets/constructor/config/d0;

    move-object/from16 v7, v26

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v7 .. v16}, Lcom/knult/changantweaker/widgets/constructor/config/g;->y(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/constructor/config/d0;Lcom/knult/changantweaker/widgets/constructor/e;Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/t;Ljava/util/ArrayList;ILr1/l;Lr1/l;)V

    return-void
.end method

.method public d(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/constructor/e;LI0/a;)V
    .locals 5

    const-string v0, "ch"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/knult/changantweaker/widgets/constructor/O;->v(LI0/a;)Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p2, Lcom/knult/changantweaker/widgets/constructor/e;->f:Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/m;

    instance-of v1, v0, Lcom/knult/changantweaker/widgets/constructor/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/v;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/v;->c:Lcom/knult/changantweaker/widgets/constructor/z;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    instance-of v1, v0, Lcom/knult/changantweaker/widgets/constructor/w;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/w;

    :cond_4
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/knult/changantweaker/widgets/constructor/w;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "~"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3, v1}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, v2, Lcom/knult/changantweaker/widgets/constructor/w;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f1100a0

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/knult/changantweaker/widgets/constructor/config/g;->F(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const v0, 0x7f11009d

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;->b:Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;

    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$steps$1;

    invoke-direct {v2, p3, p0, p2}, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$steps$1;-><init>(Landroid/content/Context;Lcom/knult/changantweaker/widgets/constructor/config/m0;Lcom/knult/changantweaker/widgets/constructor/e;)V

    invoke-static {p3, v0, v1, v2}, Lcom/knult/changantweaker/widgets/config/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;Lr1/a;)Landroid/widget/TextView;

    move-result-object p2

    const/16 v0, 0x28

    invoke-static {p3, v0}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x6

    invoke-static {p3, v0, v1}, Lcom/knult/changantweaker/widgets/constructor/config/g;->n(Landroid/content/Context;II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_5
    return-void
.end method
