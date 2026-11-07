.class public final Lcom/knult/changantweaker/widgets/config/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/knult/changantweaker/widgets/tap/TapGroup;

.field public final c:LZ0/c;

.field public final d:Lr1/l;

.field public final e:Lr1/a;

.field public final f:Lr1/l;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/knult/changantweaker/widgets/config/ui/i;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Lcom/knult/changantweaker/widgets/config/ui/i;

.field public final m:Landroid/widget/TextView;

.field public final n:Lcom/knult/changantweaker/widgets/config/ui/q;

.field public final o:Lcom/knult/changantweaker/widgets/config/ui/q;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Landroid/widget/LinearLayout;

.field public final r:Lcom/knult/changantweaker/widgets/config/ui/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/knult/changantweaker/widgets/tap/TapGroup;LZ0/c;Lr1/l;Lr1/a;Lr1/l;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lcom/knult/changantweaker/widgets/config/H;->a:Landroid/app/Activity;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/config/H;->b:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/config/H;->c:LZ0/c;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/config/H;->d:Lr1/l;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/config/H;->e:Lr1/a;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/config/H;->f:Lr1/l;

    const/4 v13, 0x1

    invoke-static {v12, v13}, LF0/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/config/H;->g:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;->a:Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;

    new-instance v2, Lcom/knult/changantweaker/widgets/config/TapConfigSection$appButton$1;

    invoke-direct {v2, v0}, Lcom/knult/changantweaker/widgets/config/TapConfigSection$appButton$1;-><init>(Lcom/knult/changantweaker/widgets/config/H;)V

    const-string v3, ""

    invoke-static {v12, v3, v1, v2}, Lcom/knult/changantweaker/widgets/config/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;Lr1/a;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/config/H;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-direct {v1, v12}, Lcom/knult/changantweaker/widgets/config/ui/i;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/config/H;->i:Lcom/knult/changantweaker/widgets/config/ui/i;

    const v1, 0x7f110171

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v14, "getString(...)"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v2, 0x41800000    # 16.0f

    const v4, -0x15110b

    const/4 v5, 0x0

    invoke-static {v12, v1, v2, v4, v5}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v12, v2}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v4

    const/16 v6, 0xa

    invoke-static {v12, v6}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v12, v2}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, 0x6

    invoke-static {v12, v8}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v1, v4, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/config/H;->j:Landroid/widget/TextView;

    invoke-static {v12, v13}, LF0/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/config/H;->k:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-direct {v1, v12}, Lcom/knult/changantweaker/widgets/config/ui/i;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/config/H;->l:Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, -0x746b5c

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x2

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v4, v1, v1, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iput-object v4, v0, Lcom/knult/changantweaker/widgets/config/H;->m:Landroid/widget/TextView;

    new-instance v15, Lcom/knult/changantweaker/widgets/config/ui/q;

    const v1, 0x7f110177

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x7f1101d5

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x2

    const/16 v5, 0xa

    const/4 v6, 0x5

    const/4 v8, 0x0

    const/16 v11, 0x1c0

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/knult/changantweaker/widgets/config/ui/q;-><init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ZZLr1/l;I)V

    iput-object v15, v0, Lcom/knult/changantweaker/widgets/config/H;->n:Lcom/knult/changantweaker/widgets/config/ui/q;

    new-instance v11, Lcom/knult/changantweaker/widgets/config/ui/q;

    const v1, 0x7f110179

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x7f1101d4

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x3

    const/16 v14, 0x1c0

    move-object v1, v11

    move-object v13, v11

    move v11, v14

    invoke-direct/range {v1 .. v11}, Lcom/knult/changantweaker/widgets/config/ui/q;-><init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ZZLr1/l;I)V

    iput-object v13, v0, Lcom/knult/changantweaker/widgets/config/H;->o:Lcom/knult/changantweaker/widgets/config/ui/q;

    const/4 v1, 0x1

    invoke-static {v12, v1}, LF0/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v2

    iput-object v2, v0, Lcom/knult/changantweaker/widgets/config/H;->p:Landroid/widget/LinearLayout;

    invoke-static {v12, v1}, LF0/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/config/H;->q:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-direct {v1, v12}, Lcom/knult/changantweaker/widgets/config/ui/i;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/config/H;->r:Lcom/knult/changantweaker/widgets/config/ui/i;

    new-instance v1, Lcom/knult/changantweaker/widgets/config/TapConfigSection$1;

    invoke-direct {v1, v0}, Lcom/knult/changantweaker/widgets/config/TapConfigSection$1;-><init>(Lcom/knult/changantweaker/widgets/config/H;)V

    invoke-virtual {v15, v1}, Lcom/knult/changantweaker/widgets/config/ui/q;->setOnChange(Lr1/l;)V

    new-instance v1, Lcom/knult/changantweaker/widgets/config/TapConfigSection$2;

    invoke-direct {v1, v0}, Lcom/knult/changantweaker/widgets/config/TapConfigSection$2;-><init>(Lcom/knult/changantweaker/widgets/config/H;)V

    invoke-virtual {v13, v1}, Lcom/knult/changantweaker/widgets/config/ui/q;->setOnChange(Lr1/l;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/H;->a:Landroid/app/Activity;

    const v1, 0x7f1101c3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/H;->g:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    invoke-static {v0, v5}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/H;->h:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x28

    invoke-static {v0, v6}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v2, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v0, v5}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/H;->i:Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-virtual {v2, v1}, Lcom/knult/changantweaker/widgets/config/ui/i;->setContent(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/H;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/H;->k:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/H;->l:Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-virtual {v2, v1}, Lcom/knult/changantweaker/widgets/config/ui/i;->setContent(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/H;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/H;->q:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/H;->n:Lcom/knult/changantweaker/widgets/config/ui/q;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/H;->o:Lcom/knult/changantweaker/widgets/config/ui/q;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/H;->p:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v0, v5}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v3

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/H;->r:Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-virtual {v2, v1}, Lcom/knult/changantweaker/widgets/config/ui/i;->setContent(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/config/ui/e;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "draft"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "appText"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/H;->b:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/H;->c:LZ0/c;

    invoke-static {v0, p1, v1}, LZ0/m;->c(Lcom/knult/changantweaker/widgets/tap/TapGroup;Lcom/knult/changantweaker/widgets/style/Y;LZ0/c;)LZ0/b;

    move-result-object v2

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/H;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/tap/TapGroup;->a()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, p0, Lcom/knult/changantweaker/widgets/config/H;->a:Landroid/app/Activity;

    const-string v8, "getString(...)"

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/knult/changantweaker/widgets/style/TapMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const v10, 0x7f1101c9

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_1

    const/4 v9, 0x2

    if-ne v6, v9, :cond_0

    const v6, 0x7f1101c5

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v6, v0, Lcom/knult/changantweaker/widgets/tap/TapGroup;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_2
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/tap/TapGroup;->a()Ljava/util/List;

    move-result-object v0

    iget-object v4, v2, LZ0/b;->a:Lcom/knult/changantweaker/widgets/style/TapMode;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v6, 0x0

    if-gez v0, :cond_5

    move v0, v6

    :cond_5
    new-instance v10, Lcom/knult/changantweaker/widgets/config/TapConfigSection$render$2;

    invoke-direct {v10, p0}, Lcom/knult/changantweaker/widgets/config/TapConfigSection$render$2;-><init>(Lcom/knult/changantweaker/widgets/config/H;)V

    invoke-static {v7, v5, v0, v10}, Lcom/knult/changantweaker/widgets/config/q;->h(Landroid/content/Context;Ljava/util/List;ILr1/l;)Lcom/knult/changantweaker/widgets/config/p;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "mode"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/widgets/style/TapMode;->d:Lcom/knult/changantweaker/widgets/style/TapMode;

    const/4 v3, 0x0

    if-ne v4, v0, :cond_6

    move-object v0, v3

    goto :goto_2

    :cond_6
    const v0, 0x7f1101b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    iget-object v5, p0, Lcom/knult/changantweaker/widgets/config/H;->i:Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-virtual {v5, v0}, Lcom/knult/changantweaker/widgets/config/ui/i;->set(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/H;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_8

    const p2, -0x956c5

    goto :goto_4

    :cond_8
    const p2, -0x15110b

    :goto_4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p2, Lcom/knult/changantweaker/widgets/style/TapMode;->b:Lcom/knult/changantweaker/widgets/style/TapMode;

    if-eq v4, p2, :cond_9

    move p3, v9

    goto :goto_5

    :cond_9
    move p3, v6

    :goto_5
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/H;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const v5, 0x7f110175

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v10, 0x7f110176

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v5, v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-boolean v10, v2, LZ0/b;->c:Z

    if-eqz p3, :cond_a

    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    move v9, v6

    :goto_6
    new-instance v6, Lcom/knult/changantweaker/widgets/config/TapConfigSection$render$4;

    invoke-direct {v6, p0}, Lcom/knult/changantweaker/widgets/config/TapConfigSection$render$4;-><init>(Lcom/knult/changantweaker/widgets/config/H;)V

    invoke-static {v7, v5, v9, v6}, Lcom/knult/changantweaker/widgets/config/q;->h(Landroid/content/Context;Ljava/util/List;ILr1/l;)Lcom/knult/changantweaker/widgets/config/p;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f110174

    if-eq v4, p2, :cond_b

    move-object p2, v3

    goto :goto_7

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_7
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v7, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_c
    move-object p2, v3

    :goto_8
    iget-object v4, p0, Lcom/knult/changantweaker/widgets/config/H;->l:Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-virtual {v4, p2}, Lcom/knult/changantweaker/widgets/config/ui/i;->set(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/knult/changantweaker/widgets/config/H;->m:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/style/Y;->i:Lcom/knult/changantweaker/widgets/style/f;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/style/f;->a:Ljava/lang/Boolean;

    if-nez p1, :cond_e

    if-eqz v1, :cond_d

    iget-object p1, v1, LZ0/c;->a:Ljava/lang/Boolean;

    goto :goto_9

    :cond_d
    move-object p1, v3

    :goto_9
    if-eqz p1, :cond_e

    const p1, 0x7f110178

    goto :goto_a

    :cond_e
    const p1, 0x7f110173

    :goto_a
    invoke-virtual {v7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_b

    :cond_f
    if-nez v10, :cond_10

    const p1, 0x7f1101ae

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_b

    :cond_10
    move-object p1, v3

    :goto_b
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_11
    iget-object p1, p0, Lcom/knult/changantweaker/widgets/config/H;->r:Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-virtual {p1, v3}, Lcom/knult/changantweaker/widgets/config/ui/i;->set(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/config/H;->n:Lcom/knult/changantweaker/widgets/config/ui/q;

    iget p2, v2, LZ0/b;->d:I

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/widgets/config/ui/q;->c(I)V

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/config/H;->o:Lcom/knult/changantweaker/widgets/config/ui/q;

    iget p2, v2, LZ0/b;->f:I

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/widgets/config/ui/q;->c(I)V

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/config/H;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const p2, 0x7f110172

    invoke-virtual {v7, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p3, Lcom/knult/changantweaker/widgets/config/TapConfigSection$render$7;

    invoke-direct {p3, p0, v2}, Lcom/knult/changantweaker/widgets/config/TapConfigSection$render$7;-><init>(Lcom/knult/changantweaker/widgets/config/H;LZ0/b;)V

    iget v0, v2, LZ0/b;->e:I

    invoke-static {v7, v0, p2, p3}, Lcom/knult/changantweaker/widgets/config/q;->b(Landroid/content/Context;ILjava/lang/String;Lr1/a;)Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x34

    invoke-static {v7, v0}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
