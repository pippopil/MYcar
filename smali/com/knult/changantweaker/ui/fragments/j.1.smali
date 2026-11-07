.class public final synthetic Lcom/knult/changantweaker/ui/fragments/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/knult/changantweaker/ui/fragments/T;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;ILjava/util/Set;IIIILandroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/j;->b:Lcom/knult/changantweaker/ui/fragments/T;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/j;->c:Ljava/lang/String;

    iput p3, p0, Lcom/knult/changantweaker/ui/fragments/j;->d:I

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/j;->e:Ljava/util/Set;

    iput p5, p0, Lcom/knult/changantweaker/ui/fragments/j;->f:I

    iput p6, p0, Lcom/knult/changantweaker/ui/fragments/j;->g:I

    iput p7, p0, Lcom/knult/changantweaker/ui/fragments/j;->h:I

    iput p8, p0, Lcom/knult/changantweaker/ui/fragments/j;->i:I

    iput-object p9, p0, Lcom/knult/changantweaker/ui/fragments/j;->j:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/knult/changantweaker/ui/fragments/j;->b:Lcom/knult/changantweaker/ui/fragments/T;

    const-string v1, "this$0"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/knult/changantweaker/ui/fragments/j;->c:Ljava/lang/String;

    const-string v1, "$modName"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v13, v0, Lcom/knult/changantweaker/ui/fragments/j;->e:Ljava/util/Set;

    const-string v1, "$excludeList"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v14, v0, Lcom/knult/changantweaker/ui/fragments/j;->j:Landroid/widget/Button;

    new-instance v15, Lcom/knult/changantweaker/data/network/route/j;

    invoke-virtual {v11}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v15, v1, v2}, Lcom/knult/changantweaker/data/network/route/j;-><init>(Landroid/content/Context;I)V

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "duo"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/knult/changantweaker/ui/fragments/j;->d:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_left"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "key"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "app_picker_"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v15, Lcom/knult/changantweaker/data/network/route/j;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    invoke-interface {v5, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_right"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v1

    :goto_0
    iput-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_ratio"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, v0, Lcom/knult/changantweaker/ui/fragments/j;->i:I

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/ScrollView;

    invoke-virtual {v11}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x18

    invoke-virtual {v11, v5}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v6

    invoke-virtual {v11, v5}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v3

    move-object/from16 v17, v14

    invoke-virtual {v11, v5}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v14

    move-object/from16 v18, v12

    invoke-virtual {v11, v5}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v12

    invoke-virtual {v4, v6, v3, v14, v12}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "Duo "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x1030044

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/high16 v12, 0x41b00000    # 22.0f

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v12, 0x10

    invoke-virtual {v11, v12}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v5

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v12, v12, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v12, -0x2

    invoke-direct {v5, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/Button;

    invoke-virtual {v11}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iget-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_2

    iget-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v11, v6}, Lcom/knult/changantweaker/ui/fragments/T;->T(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    move/from16 v23, v9

    const-string v9, "\u041b\u0435\u0432\u043e\u0435:\n"

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move/from16 v23, v9

    const-string v6, "\u0412\u044b\u0431\u0440\u0430\u0442\u044c \u043b\u0435\u0432\u043e\u0435\n\u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setAllCaps(Z)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v25, v15

    const/4 v15, -0x2

    invoke-direct {v12, v9, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v9, 0x4

    invoke-virtual {v11, v9}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/Button;

    invoke-virtual {v11}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v12, v15}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iget-object v15, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lez v15, :cond_3

    iget-object v15, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v11, v15}, Lcom/knult/changantweaker/ui/fragments/T;->T(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v15

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v6, "\u041f\u0440\u0430\u0432\u043e\u0435:\n"

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    const-string v6, "\u0412\u044b\u0431\u0440\u0430\u0442\u044c \u043f\u0440\u0430\u0432\u043e\u0435\n\u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    :goto_2
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v24, v8

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v15, -0x2

    invoke-direct {v9, v6, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v6, 0x4

    invoke-virtual {v11, v6}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "\u041f\u0440\u043e\u043f\u043e\u0440\u0446\u0438\u0438 \u044d\u043a\u0440\u0430\u043d\u0430 (\u043b\u0435\u0432\u043e / \u043f\u0440\u0430\u0432\u043e)"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x1030044

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v6, 0x18

    invoke-virtual {v11, v6}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v6

    const/16 v8, 0x8

    invoke-virtual {v11, v8}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v9

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v6, v15, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v6, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    rsub-int/lit8 v9, v6, 0x64

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " / "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v6, 0x11

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v11, v8}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v9

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v14, v14, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/SeekBar;

    invoke-virtual {v11}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v9, v14}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iget v14, v0, Lcom/knult/changantweaker/ui/fragments/j;->g:I

    iget v15, v0, Lcom/knult/changantweaker/ui/fragments/j;->f:I

    sub-int/2addr v14, v15

    iget v6, v0, Lcom/knult/changantweaker/ui/fragments/j;->h:I

    div-int/2addr v14, v6

    invoke-virtual {v9, v14}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v14, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    sub-int/2addr v14, v15

    div-int/2addr v14, v6

    invoke-virtual {v9, v14}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v14, 0x20

    invoke-virtual {v11, v14}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x28

    invoke-virtual {v11, v8}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v8

    const/4 v0, -0x1

    invoke-direct {v14, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    invoke-virtual {v11, v0}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v0

    iput v0, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v9, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/knult/changantweaker/ui/fragments/Q;

    invoke-direct {v0, v7, v15, v6, v3}, Lcom/knult/changantweaker/ui/fragments/Q;-><init>(Lkotlin/jvm/internal/Ref$IntRef;IILandroid/widget/TextView;)V

    invoke-virtual {v9, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {v11}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v2

    const v3, 0x101007a

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x80

    invoke-virtual {v11, v3}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v4

    invoke-virtual {v11, v3}, Lcom/knult/changantweaker/ui/fragments/T;->Q(I)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v14, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x42800000    # 64.0f

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const v2, -0x616162

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/appcompat/app/r;

    invoke-virtual {v11}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    iput-object v1, v3, Landroidx/appcompat/app/n;->r:Landroid/view/View;

    const-string v1, "\u041f\u0440\u0438\u043c\u0435\u043d\u0438\u0442\u044c"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/app/r;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const-string v1, "\u0417\u0430\u043a\u0440\u044b\u0442\u044c"

    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/app/r;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/r;->a()Landroidx/appcompat/app/s;

    move-result-object v15

    new-instance v9, Lcom/knult/changantweaker/ui/fragments/r;

    const/16 v16, 0x0

    move-object v1, v9

    move-object v2, v11

    move-object v3, v13

    move-object v4, v10

    move-object v8, v5

    move-object/from16 v5, v25

    move/from16 v6, v23

    move-object/from16 v19, v7

    move-object v7, v8

    move-object/from16 v26, v8

    move-object/from16 v20, v24

    move-object v8, v15

    move-object/from16 p1, v14

    move/from16 v21, v23

    move-object v14, v9

    move-object/from16 v9, v20

    move-object/from16 v22, v10

    move/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Lcom/knult/changantweaker/ui/fragments/r;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/data/network/route/j;ILandroid/widget/Button;Landroidx/appcompat/app/s;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    move-object/from16 v1, v26

    invoke-virtual {v1, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Lcom/knult/changantweaker/ui/fragments/r;

    const/4 v10, 0x1

    move-object v1, v14

    move-object/from16 v4, v20

    move/from16 v6, v21

    move-object v7, v12

    move-object/from16 v9, v22

    invoke-direct/range {v1 .. v10}, Lcom/knult/changantweaker/ui/fragments/r;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/data/network/route/j;ILandroid/widget/Button;Landroidx/appcompat/app/s;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Lcom/knult/changantweaker/ui/fragments/s;

    move-object v1, v13

    move-object v3, v15

    move-object/from16 v4, v22

    move-object/from16 v5, v20

    move-object/from16 v6, v25

    move/from16 v7, v21

    move-object/from16 v8, v19

    move-object v9, v0

    move-object/from16 v10, v18

    move-object/from16 v11, p1

    move-object/from16 v12, v17

    invoke-direct/range {v1 .. v12}, Lcom/knult/changantweaker/ui/fragments/s;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Landroidx/appcompat/app/s;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/data/network/route/j;ILkotlin/jvm/internal/Ref$IntRef;Landroid/widget/ProgressBar;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/Button;)V

    invoke-virtual {v15, v13}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v15}, Landroid/app/Dialog;->show()V

    return-void
.end method
