.class public final Lcom/knult/changantweaker/widgets/config/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/LinearLayout;

.field public final D:Landroid/widget/TextView;

.field public final E:Lcom/knult/changantweaker/widgets/config/E;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/LinearLayout;

.field public final I:Lcom/knult/changantweaker/widgets/config/y;

.field public final a:Landroid/app/Activity;

.field public final b:LV0/c;

.field public final c:Z

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lcom/knult/changantweaker/widgets/config/j;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Lcom/knult/changantweaker/widgets/config/pult/i;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Lcom/knult/changantweaker/widgets/config/ui/q;

.field public final r:Lcom/knult/changantweaker/widgets/config/ui/q;

.field public final s:Ljava/util/ArrayList;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Lcom/knult/changantweaker/widgets/config/ui/i;

.field public final x:Landroid/widget/LinearLayout;

.field public final y:Landroid/widget/TextView;

.field public final z:Lcom/knult/changantweaker/widgets/config/ui/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;LV0/c;ZLr1/a;Lr1/a;Lr1/a;)V
    .locals 45

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    const-string v1, "previewSize"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "onReset"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    iput-object v0, v7, Lcom/knult/changantweaker/widgets/config/k;->b:LV0/c;

    iput-boolean v9, v7, Lcom/knult/changantweaker/widgets/config/k;->c:Z

    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v7, Lcom/knult/changantweaker/widgets/config/k;->f:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v7, Lcom/knult/changantweaker/widgets/config/k;->g:Landroid/widget/ImageView;

    new-instance v4, Lcom/knult/changantweaker/widgets/config/j;

    invoke-direct {v4, v8}, Lcom/knult/changantweaker/widgets/config/j;-><init>(Landroid/app/Activity;)V

    iput-object v4, v7, Lcom/knult/changantweaker/widgets/config/k;->h:Lcom/knult/changantweaker/widgets/config/j;

    new-instance v5, Lcom/knult/changantweaker/widgets/config/pult/i;

    invoke-direct {v5, v8}, Lcom/knult/changantweaker/widgets/config/pult/i;-><init>(Landroid/app/Activity;)V

    iput-object v5, v7, Lcom/knult/changantweaker/widgets/config/k;->j:Lcom/knult/changantweaker/widgets/config/pult/i;

    const/4 v11, 0x1

    invoke-static {v8, v11}, LF0/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v6

    iput-object v6, v7, Lcom/knult/changantweaker/widgets/config/k;->l:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v7, Lcom/knult/changantweaker/widgets/config/k;->n:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v7, Lcom/knult/changantweaker/widgets/config/k;->o:Landroid/widget/LinearLayout;

    invoke-static {v8, v11}, LF0/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v12

    iput-object v12, v7, Lcom/knult/changantweaker/widgets/config/k;->p:Landroid/widget/LinearLayout;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v7, Lcom/knult/changantweaker/widgets/config/k;->s:Ljava/util/ArrayList;

    invoke-static {v8, v11}, LF0/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v12

    iput-object v12, v7, Lcom/knult/changantweaker/widgets/config/k;->u:Landroid/widget/LinearLayout;

    invoke-static {v8, v11}, LF0/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v12

    iput-object v12, v7, Lcom/knult/changantweaker/widgets/config/k;->v:Landroid/widget/LinearLayout;

    new-instance v12, Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-direct {v12, v8}, Lcom/knult/changantweaker/widgets/config/ui/i;-><init>(Landroid/content/Context;)V

    iput-object v12, v7, Lcom/knult/changantweaker/widgets/config/k;->w:Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-static {v8, v11}, LF0/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v12

    iput-object v12, v7, Lcom/knult/changantweaker/widgets/config/k;->x:Landroid/widget/LinearLayout;

    new-instance v12, Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-direct {v12, v8}, Lcom/knult/changantweaker/widgets/config/ui/i;-><init>(Landroid/content/Context;)V

    iput-object v12, v7, Lcom/knult/changantweaker/widgets/config/k;->z:Lcom/knult/changantweaker/widgets/config/ui/i;

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v14, 0x10

    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v12, v7, Lcom/knult/changantweaker/widgets/config/k;->C:Landroid/widget/LinearLayout;

    invoke-static {v8, v11}, LF0/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v12

    const/16 v15, 0x18

    invoke-static {v8, v15}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v8, v15}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v12, v11, v13, v14, v13}, Landroid/view/View;->setPadding(IIII)V

    const v11, 0x1affffff

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v11, 0x14

    const v15, -0xdeeeae4

    invoke-static {v8, v11, v15, v14}, Lcom/knult/changantweaker/widgets/config/q;->f(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v15, -0x1000000

    invoke-virtual {v13, v15}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v15, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v8, v11}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v15, v11, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v13, v7, Lcom/knult/changantweaker/widgets/config/k;->d:Landroid/widget/FrameLayout;

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v13, 0x10

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v13, 0x1

    invoke-static {v8, v13}, LF0/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v15

    const v13, 0x7f11017c

    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v10, "getString(...)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v13}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v13

    move-object/from16 v19, v14

    const/4 v14, 0x4

    move-object/from16 v20, v5

    invoke-static {v8, v14}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v5

    move-object/from16 v21, v4

    invoke-static {v8, v14}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v4

    const/4 v14, 0x3

    move-object/from16 v22, v3

    invoke-static {v8, v14}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v3

    const/4 v14, 0x0

    invoke-virtual {v13, v5, v14, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v3, 0x41a00000    # 20.0f

    const v13, -0x15110b

    move-object/from16 v4, p2

    const/4 v5, 0x1

    invoke-static {v8, v4, v3, v13, v5}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v14, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v14, v0, LV0/c;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v15, v0, LV0/c;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f110190

    invoke-virtual {v8, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v3, 0x41600000    # 14.0f

    const v13, -0x746b5c

    const/4 v5, 0x0

    invoke-static {v8, v0, v3, v13, v5}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v0

    const v5, 0x800005

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x48

    invoke-static {v8, v5}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v5

    const/4 v3, -0x1

    invoke-direct {v0, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/config/k;->c()Landroid/view/View;

    move-result-object v0

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x1

    invoke-direct {v5, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v9, :cond_0

    const/16 v3, 0x10

    goto :goto_0

    :cond_0
    const/16 v3, 0x18

    :goto_0
    invoke-static {v8, v3}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v7, v0, v3}, Lcom/knult/changantweaker/widgets/config/k;->b(II)Landroid/widget/LinearLayout;

    move-result-object v3

    const-string v5, ""

    invoke-static {v8, v5}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v13

    iput-object v13, v7, Lcom/knult/changantweaker/widgets/config/k;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x8

    invoke-static {v8, v4}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v13

    const/4 v0, 0x6

    move-object/from16 v24, v5

    invoke-static {v8, v0}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v8, v4}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v13, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7, v1}, Lcom/knult/changantweaker/widgets/config/k;->a(Landroid/widget/ScrollView;)V

    if-eqz v9, :cond_1

    invoke-static {v8, v0}, LF0/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v4

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v13, -0x2

    invoke-direct {v0, v5, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    invoke-static {v8, v2}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v5, 0x8

    invoke-static {v8, v5}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    const/4 v5, -0x1

    const/4 v13, -0x2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v9, :cond_2

    const/16 v2, 0x118

    goto :goto_2

    :cond_2
    const/16 v2, 0x17c

    :goto_2
    invoke-static {v8, v2}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/config/k;->c()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x18

    invoke-static {v8, v1}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v8, v1}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lcom/knult/changantweaker/widgets/config/k;->b(II)Landroid/widget/LinearLayout;

    move-result-object v13

    if-eqz v9, :cond_3

    const v1, 0x7f1101aa

    goto :goto_3

    :cond_3
    const v1, 0x7f1101a9

    :goto_3
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v1}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-static {v8, v1}, LF0/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v5

    new-instance v4, Lcom/knult/changantweaker/widgets/config/E;

    const/16 v3, 0xc

    invoke-static {v8, v3}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v4, v8, v14, v15, v1}, Lcom/knult/changantweaker/widgets/config/E;-><init>(Landroid/app/Activity;IIF)V

    new-instance v1, Lcom/knult/changantweaker/widgets/config/o;

    invoke-direct {v1, v8}, Lcom/knult/changantweaker/widgets/config/o;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v9}, Lcom/knult/changantweaker/widgets/config/E;->setZoomEnabled(Z)V

    iput-object v4, v7, Lcom/knult/changantweaker/widgets/config/k;->E:Lcom/knult/changantweaker/widgets/config/E;

    move-object/from16 v1, v22

    invoke-static {v8, v1, v14, v15}, Lcom/knult/changantweaker/widgets/config/q;->o(Landroid/content/Context;Landroid/widget/ImageView;II)Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, v7, Lcom/knult/changantweaker/widgets/config/k;->i:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v9, :cond_4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v2, v20

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v9, :cond_5

    const v2, 0x800033

    goto :goto_4

    :cond_5
    const/16 v20, 0x11

    move/from16 v2, v20

    :goto_4
    invoke-direct {v0, v14, v15, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Lcom/knult/changantweaker/widgets/config/E;->setContent(Landroid/view/View;)V

    const v0, 0x7f1101df

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/knult/changantweaker/widgets/config/ConfigLayout$6;

    invoke-direct {v1, v7}, Lcom/knult/changantweaker/widgets/config/ConfigLayout$6;-><init>(Lcom/knult/changantweaker/widgets/config/k;)V

    invoke-virtual {v7, v0, v1}, Lcom/knult/changantweaker/widgets/config/k;->g(Ljava/lang/String;Lr1/a;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v7, Lcom/knult/changantweaker/widgets/config/k;->F:Landroid/widget/TextView;

    const v0, 0x7f1101e1

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/knult/changantweaker/widgets/config/ConfigLayout$7;

    invoke-direct {v1, v7}, Lcom/knult/changantweaker/widgets/config/ConfigLayout$7;-><init>(Lcom/knult/changantweaker/widgets/config/k;)V

    invoke-virtual {v7, v0, v1}, Lcom/knult/changantweaker/widgets/config/k;->g(Ljava/lang/String;Lr1/a;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v7, Lcom/knult/changantweaker/widgets/config/k;->G:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LF0/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v6

    const/4 v0, 0x4

    invoke-static {v8, v0}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0xe

    move-object/from16 v18, v5

    move-object/from16 v22, v12

    move-object/from16 v12, v19

    const v5, -0xdeeeae4

    invoke-static {v8, v0, v5, v12}, Lcom/knult/changantweaker/widgets/config/q;->f(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x28

    invoke-static {v8, v12}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v0

    const/4 v12, -0x2

    invoke-direct {v5, v12, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v25, v2

    const/16 v5, 0x28

    invoke-static {v8, v5}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v12, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v9, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/16 v0, 0x8

    :goto_5
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v6, v7, Lcom/knult/changantweaker/widgets/config/k;->H:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800035

    invoke-direct {v0, v12, v12, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v3

    const/16 v5, 0xc

    invoke-static {v8, v5}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/config/k;->e()Ljava/lang/String;

    move-result-object v0

    const v2, -0x746b5c

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v8, v0, v3, v2, v5}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x800005

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v0, v7, Lcom/knult/changantweaker/widgets/config/k;->D:Landroid/widget/TextView;

    invoke-static {v8, v12}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v2

    const/16 v5, 0x36

    if-eqz v9, :cond_7

    invoke-static {v8, v5}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v23

    goto :goto_6

    :cond_7
    const/16 v23, 0x0

    :goto_6
    add-int v2, v2, v23

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const v12, 0x800035

    invoke-direct {v3, v5, v5, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v12, 0xc

    invoke-static {v8, v12}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v5

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v2, v5, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Lcom/knult/changantweaker/widgets/config/y;

    const/16 v2, 0x78

    invoke-static {v8, v2}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v12, v8, v14, v15, v2}, Lcom/knult/changantweaker/widgets/config/y;-><init>(Landroid/app/Activity;III)V

    const/16 v5, 0x8

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/knult/changantweaker/widgets/config/ConfigLayout$12$1;

    invoke-direct {v2, v7}, Lcom/knult/changantweaker/widgets/config/ConfigLayout$12$1;-><init>(Lcom/knult/changantweaker/widgets/config/k;)V

    invoke-virtual {v12, v2}, Lcom/knult/changantweaker/widgets/config/y;->setOnPick(Lr1/p;)V

    iput-object v12, v7, Lcom/knult/changantweaker/widgets/config/k;->I:Lcom/knult/changantweaker/widgets/config/y;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v12}, Lcom/knult/changantweaker/widgets/config/y;->getFullW()I

    move-result v3

    invoke-virtual {v12}, Lcom/knult/changantweaker/widgets/config/y;->getFullH()I

    move-result v5

    move-object/from16 v26, v0

    const v0, 0x800055

    invoke-direct {v2, v3, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v3, 0xc

    invoke-static {v8, v3}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v0

    const/16 v5, 0x8

    invoke-static {v8, v5}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Lcom/knult/changantweaker/widgets/config/E;->getPassThrough()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/knult/changantweaker/widgets/config/E;->getPassThrough()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/knult/changantweaker/widgets/config/ConfigLayout$14;

    const-class v3, Lcom/knult/changantweaker/widgets/config/k;

    const-string v5, "overlays"

    const/4 v2, 0x2

    const-string v27, "overlays(II)Ljava/util/List;"

    const/16 v28, 0x0

    move-object/from16 v29, v11

    const/4 v11, 0x6

    move-object v0, v6

    move-object v11, v1

    move v1, v2

    move-object/from16 v30, v25

    move-object/from16 v2, p0

    move-object/from16 v31, v4

    move-object v4, v5

    move-object/from16 v33, v18

    move-object/from16 v32, v24

    move-object/from16 v5, v27

    move-object/from16 p3, v13

    move-object v13, v6

    move/from16 v6, v28

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v13}, Lcom/knult/changantweaker/widgets/config/E;->setOverlayRects(Lr1/p;)V

    const v0, 0x7f1101e0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f1101e2

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f110189

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    if-eqz v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/config/k;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1101ab

    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1101ac

    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {v26 .. v26}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [C

    const/4 v4, 0x0

    const/16 v6, 0xa

    aput-char v6, v5, v4

    const/4 v6, 0x6

    invoke-static {v3, v5, v4, v6}, Lkotlin/text/t;->i1(Ljava/lang/String;[CII)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_8

    :cond_9
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v1, v11

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_b
    :goto_9
    iget-object v8, v7, Lcom/knult/changantweaker/widgets/config/k;->E:Lcom/knult/changantweaker/widgets/config/E;

    new-instance v9, Lcom/knult/changantweaker/widgets/config/ConfigLayout$15;

    const-class v3, Lcom/knult/changantweaker/widgets/config/k;

    const-string v4, "showZoom"

    const/4 v1, 0x0

    const-string v5, "showZoom()V"

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v9}, Lcom/knult/changantweaker/widgets/config/E;->setOnViewChanged(Lr1/a;)V

    iget-object v0, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    move-object/from16 v4, v32

    const/4 v1, 0x0

    const/high16 v2, 0x41600000    # 14.0f

    const v3, -0x746b5c

    invoke-static {v0, v4, v2, v3, v1}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, Lcom/knult/changantweaker/widgets/config/k;->m:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/knult/changantweaker/widgets/config/k;->E:Lcom/knult/changantweaker/widgets/config/E;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const v6, 0x800053

    const/4 v8, -0x2

    invoke-direct {v5, v8, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v6, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const/16 v9, 0xc

    invoke-static {v6, v9}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v6

    iget-object v12, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const/16 v13, 0x8

    invoke-static {v12, v13}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v5, v6, v1, v1, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const v3, -0x956c5

    invoke-static {v0, v4, v2, v3, v1}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, v7, Lcom/knult/changantweaker/widgets/config/k;->k:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/knult/changantweaker/widgets/config/k;->E:Lcom/knult/changantweaker/widgets/config/E;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const v6, 0x800033

    invoke-direct {v5, v8, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v6, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    invoke-static {v6, v9}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v6

    iget-object v12, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v5, v6, v12, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, Lcom/knult/changantweaker/widgets/config/k;->E:Lcom/knult/changantweaker/widgets/config/E;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v1, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const/4 v12, 0x6

    invoke-static {v1, v12}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move-object/from16 v1, v33

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, Lcom/knult/changantweaker/widgets/config/k;->l:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    invoke-static {v5, v12}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, Lcom/knult/changantweaker/widgets/config/k;->n:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v7, Lcom/knult/changantweaker/widgets/config/k;->n:Landroid/widget/LinearLayout;

    const/16 v3, 0x50

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, v7, Lcom/knult/changantweaker/widgets/config/k;->n:Landroid/widget/LinearLayout;

    iget-object v3, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    invoke-static {v3, v11}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v3

    iget-object v5, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    invoke-static {v5, v13}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v5

    iget-object v12, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    invoke-static {v12, v11}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v11

    iget-object v12, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    invoke-static {v12, v13}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v0, v3, v5, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/HorizontalScrollView;

    iget-object v3, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iget-object v3, v7, Lcom/knult/changantweaker/widgets/config/k;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v7, Lcom/knult/changantweaker/widgets/config/k;->c:Z

    if-eqz v0, :cond_c

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ScrollView;

    iget-object v3, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v1}, Lcom/knult/changantweaker/widgets/config/k;->a(Landroid/widget/ScrollView;)V

    iget-object v3, v7, Lcom/knult/changantweaker/widgets/config/k;->p:Landroid/widget/LinearLayout;

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v11, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const/16 v12, 0x1b4

    invoke-static {v11, v12}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v3, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v11, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const/16 v12, 0x10

    invoke-static {v11, v12}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v11

    iput v11, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v11, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const/4 v12, 0x6

    invoke-static {v11, v12}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v11

    iput v11, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v11, p3

    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_c
    move-object/from16 v11, p3

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_a
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v1, v29

    invoke-virtual {v1, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/config/k;->c()Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x1

    invoke-direct {v3, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const/16 v3, 0x18

    invoke-static {v0, v3}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v0

    iget-object v5, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    invoke-static {v5, v3}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v7, v0, v3}, Lcom/knult/changantweaker/widgets/config/k;->b(II)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-boolean v3, v7, Lcom/knult/changantweaker/widgets/config/k;->c:Z

    if-eqz v3, :cond_d

    iget-object v3, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const v5, 0x7f110168

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b

    :cond_d
    iget-object v3, v7, Lcom/knult/changantweaker/widgets/config/k;->o:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v5, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v3, 0x1affffff

    invoke-virtual {v11, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v12, v5

    const/4 v14, 0x1

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v14, -0x1

    invoke-direct {v3, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v12, v9

    mul-float/2addr v12, v5

    float-to-int v5, v12

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_b
    iget-object v3, v7, Lcom/knult/changantweaker/widgets/config/k;->w:Lcom/knult/changantweaker/widgets/config/ui/i;

    iget-object v5, v7, Lcom/knult/changantweaker/widgets/config/k;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Lcom/knult/changantweaker/widgets/config/ui/i;->setContent(Landroid/view/View;)V

    iget-object v3, v7, Lcom/knult/changantweaker/widgets/config/k;->w:Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v7, Lcom/knult/changantweaker/widgets/config/k;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v7, Lcom/knult/changantweaker/widgets/config/k;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const v5, 0x7f110197

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v7, Lcom/knult/changantweaker/widgets/config/k;->y:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v11, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    invoke-direct {v5, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v12, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    invoke-direct {v3, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v12, Landroid/widget/LinearLayout;

    iget-object v14, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    invoke-direct {v12, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v11, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const v14, 0x7f110194

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v14, Lcom/knult/changantweaker/widgets/config/ui/q;

    iget-object v15, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const v13, 0x7f1101bd

    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v37, 0xa

    const/16 v38, 0xc8

    const/16 v39, 0x64

    const/16 v41, 0x0

    const/16 v44, 0x1c0

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move-object/from16 v36, v13

    move-object/from16 v40, v11

    invoke-direct/range {v34 .. v44}, Lcom/knult/changantweaker/widgets/config/ui/q;-><init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ZZLr1/l;I)V

    iput-object v14, v7, Lcom/knult/changantweaker/widgets/config/k;->q:Lcom/knult/changantweaker/widgets/config/ui/q;

    new-instance v13, Lcom/knult/changantweaker/widgets/config/ui/q;

    iget-object v15, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const v9, 0x7f1101be

    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v34, v13

    move-object/from16 v35, v15

    move-object/from16 v36, v9

    invoke-direct/range {v34 .. v44}, Lcom/knult/changantweaker/widgets/config/ui/q;-><init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ZZLr1/l;I)V

    iput-object v13, v7, Lcom/knult/changantweaker/widgets/config/k;->r:Lcom/knult/changantweaker/widgets/config/ui/q;

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v11, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    invoke-direct {v9, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v11, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const v12, 0x7f110166

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v14, 0x0

    const v15, -0x15110b

    invoke-static {v11, v12, v13, v15, v14}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v11

    iget-object v12, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const/4 v13, 0x4

    invoke-static {v12, v13}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v12

    iget-object v14, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const/4 v15, 0x6

    invoke-static {v14, v15}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v14

    iget-object v6, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    invoke-static {v6, v13}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v6

    iget-object v13, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    invoke-static {v13, v15}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11, v12, v14, v6, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    iget-object v11, v7, Lcom/knult/changantweaker/widgets/config/k;->s:Ljava/util/ArrayList;

    const-string v12, "cells"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v12, Landroid/widget/GridLayout;

    invoke-direct {v12, v6}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x3

    invoke-virtual {v12, v13}, Landroid/widget/GridLayout;->setColumnCount(I)V

    invoke-virtual {v12, v13}, Landroid/widget/GridLayout;->setRowCount(I)V

    const/4 v13, 0x5

    invoke-static {v6, v13}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v12, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    const v14, -0x73eeeae4

    move-object/from16 v15, v19

    const/16 v2, 0xe

    invoke-static {v6, v2, v14, v15}, Lcom/knult/changantweaker/widgets/config/q;->f(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lcom/knult/changantweaker/widgets/style/AlignV;->e:Lkotlin/enums/a;

    check-cast v2, Lkotlin/collections/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lkotlin/A;

    const/4 v15, 0x4

    invoke-direct {v14, v15, v2}, Lkotlin/A;-><init>(ILjava/lang/Object;)V

    :goto_c
    invoke-virtual {v14}, Lkotlin/A;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v14}, Lkotlin/A;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/style/AlignV;

    sget-object v16, Lcom/knult/changantweaker/widgets/style/AlignH;->e:Lkotlin/enums/a;

    move-object/from16 v8, v16

    check-cast v8, Lkotlin/collections/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lkotlin/A;

    const/4 v15, 0x4

    invoke-direct {v13, v15, v8}, Lkotlin/A;-><init>(ILjava/lang/Object;)V

    :goto_d
    invoke-virtual {v13}, Lkotlin/A;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v13}, Lkotlin/A;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/knult/changantweaker/widgets/style/AlignH;

    new-instance v15, Lcom/knult/changantweaker/widgets/config/n;

    invoke-direct {v15, v6, v8, v2}, Lcom/knult/changantweaker/widgets/config/n;-><init>(Landroid/app/Activity;Lcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v11

    new-instance v11, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v11}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    const/16 v13, 0x40

    invoke-static {v6, v13}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v14

    iput v14, v11, Landroid/widget/GridLayout$LayoutParams;->width:I

    const/16 v13, 0x36

    invoke-static {v6, v13}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v14

    iput v14, v11, Landroid/widget/GridLayout$LayoutParams;->height:I

    const/4 v14, 0x5

    invoke-static {v6, v14}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v17

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-lez v8, :cond_e

    move/from16 v8, v17

    goto :goto_e

    :cond_e
    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    if-lez v18, :cond_f

    move/from16 v13, v17

    :goto_f
    const/4 v14, 0x0

    goto :goto_10

    :cond_f
    const/4 v13, 0x0

    goto :goto_f

    :goto_10
    invoke-virtual {v11, v8, v13, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v12, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v11, v16

    goto :goto_d

    :cond_10
    const/4 v8, -0x2

    const/4 v13, 0x5

    goto :goto_c

    :cond_11
    const/4 v14, 0x0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const/high16 v6, 0x41600000    # 14.0f

    const v8, -0x746b5c

    invoke-static {v2, v4, v6, v8, v14}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v2

    iget-object v6, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const/4 v8, 0x4

    invoke-static {v6, v8}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v6

    iget-object v11, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const/4 v12, 0x6

    invoke-static {v11, v12}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v11

    iget-object v12, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    invoke-static {v12, v8}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v2, v6, v11, v8, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    iput-object v2, v7, Lcom/knult/changantweaker/widgets/config/k;->t:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const/16 v8, 0x12

    invoke-static {v6, v8}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/knult/changantweaker/widgets/config/ui/e;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v7, Lcom/knult/changantweaker/widgets/config/k;->z:Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-virtual {v2, v5}, Lcom/knult/changantweaker/widgets/config/ui/i;->setContent(Landroid/view/View;)V

    iget-boolean v2, v7, Lcom/knult/changantweaker/widgets/config/k;->c:Z

    if-nez v2, :cond_12

    iget-object v2, v7, Lcom/knult/changantweaker/widgets/config/k;->z:Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_12
    new-instance v2, Landroid/widget/ScrollView;

    iget-object v3, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Lcom/knult/changantweaker/widgets/config/k;->a(Landroid/widget/ScrollView;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    iget-boolean v6, v7, Lcom/knult/changantweaker/widgets/config/k;->c:Z

    if-eqz v6, :cond_13

    const/16 v6, 0x1a8

    goto :goto_11

    :cond_13
    const/16 v6, 0x230

    :goto_11
    invoke-static {v3, v6}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/config/k;->c()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const v3, 0x7f1101b5

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;->d:Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;

    move v8, v5

    move-object/from16 v5, p5

    invoke-static {v1, v3, v6, v5}, Lcom/knult/changantweaker/widgets/config/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;Lr1/a;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v7, Lcom/knult/changantweaker/widgets/config/k;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const/4 v5, 0x0

    const/high16 v6, 0x41600000    # 14.0f

    const v9, -0x746b5c

    invoke-static {v3, v4, v6, v9, v5}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const/16 v6, 0xc

    invoke-static {v4, v6}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v4

    iget-object v9, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    invoke-static {v9, v6}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v4, v5, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iput-object v3, v7, Lcom/knult/changantweaker/widgets/config/k;->A:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v3, v7, Lcom/knult/changantweaker/widgets/config/k;->c:Z

    if-eqz v3, :cond_14

    iget-object v3, v7, Lcom/knult/changantweaker/widgets/config/k;->C:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    iget-object v3, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const v4, 0x7f11016a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;->b:Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;

    move-object/from16 v6, p6

    invoke-static {v3, v4, v5, v6}, Lcom/knult/changantweaker/widgets/config/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;Lr1/a;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const v5, 0x7f1101bb

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;->c:Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;

    move-object/from16 v9, p7

    invoke-static {v4, v5, v6, v9}, Lcom/knult/changantweaker/widgets/config/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;Lr1/a;)Landroid/widget/TextView;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const/16 v9, 0x82

    int-to-float v9, v9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    float-to-int v6, v9

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMinWidth(I)V

    goto :goto_12

    :cond_15
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const/16 v6, 0x28

    invoke-static {v5, v6}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v5

    const/4 v9, -0x2

    invoke-direct {v1, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const/16 v10, 0x8

    invoke-static {v5, v10}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    invoke-static {v3, v6}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    invoke-static {v3, v10}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v7, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const/16 v4, 0x40

    invoke-static {v3, v4}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ScrollView;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScrollBarStyle(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const/16 v1, 0x24

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    return-void
.end method

.method public final b(II)Landroid/widget/LinearLayout;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, 0x1affffff

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public final d(Landroid/widget/TextView;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const v0, -0xf7ddd6

    goto :goto_0

    :cond_1
    const v0, -0x746b5c

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, -0xc01f30

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/k;->b:LV0/c;

    iget v1, v0, LV0/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, LV0/c;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const v2, 0x7f1101ad

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Lcom/knult/changantweaker/widgets/style/k;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/knult/changantweaker/widgets/config/k;->c:Z

    if-eqz v2, :cond_d

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, v1, Lcom/knult/changantweaker/widgets/style/k;->a:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    iget v5, v1, Lcom/knult/changantweaker/widgets/style/k;->b:F

    iget v6, v1, Lcom/knult/changantweaker/widgets/style/k;->c:F

    iget v7, v1, Lcom/knult/changantweaker/widgets/style/k;->d:F

    if-gtz v4, :cond_1

    cmpg-float v4, v5, v3

    if-gtz v4, :cond_1

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/config/k;->b:LV0/c;

    iget v8, v4, LV0/c;->a:I

    int-to-float v8, v8

    cmpl-float v8, v6, v8

    if-ltz v8, :cond_1

    iget v4, v4, LV0/c;->b:I

    int-to-float v4, v4

    cmpl-float v4, v7, v4

    if-ltz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, v0, Lcom/knult/changantweaker/widgets/config/k;->E:Lcom/knult/changantweaker/widgets/config/E;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lcom/knult/changantweaker/widgets/config/E;->k:Lcom/knult/changantweaker/widgets/config/F;

    if-nez v8, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v9, v4, Lcom/knult/changantweaker/widgets/config/E;->l:Lcom/knult/changantweaker/widgets/config/K;

    const-string v10, "v"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v11, Lcom/knult/changantweaker/widgets/config/K;

    iget v12, v8, Lcom/knult/changantweaker/widgets/config/F;->a:I

    int-to-float v12, v12

    iget v13, v9, Lcom/knult/changantweaker/widgets/config/K;->b:F

    iget v14, v9, Lcom/knult/changantweaker/widgets/config/K;->a:F

    invoke-static {v13, v14, v2, v6, v12}, Lcom/knult/changantweaker/widgets/config/F;->f(FFFFF)F

    move-result v13

    iget v15, v8, Lcom/knult/changantweaker/widgets/config/F;->b:I

    int-to-float v15, v15

    iget v9, v9, Lcom/knult/changantweaker/widgets/config/K;->c:F

    invoke-static {v9, v14, v5, v7, v15}, Lcom/knult/changantweaker/widgets/config/F;->f(FFFFF)F

    move-result v9

    invoke-direct {v11, v14, v13, v9}, Lcom/knult/changantweaker/widgets/config/K;-><init>(FFF)V

    invoke-virtual {v8, v11}, Lcom/knult/changantweaker/widgets/config/F;->a(Lcom/knult/changantweaker/widgets/config/K;)Lcom/knult/changantweaker/widgets/config/K;

    move-result-object v9

    iput-object v9, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sub-float/2addr v6, v2

    mul-float/2addr v6, v14

    const/4 v2, 0x2

    int-to-float v2, v2

    const/high16 v11, 0x41c00000    # 24.0f

    mul-float/2addr v2, v11

    sub-float v13, v12, v2

    cmpl-float v6, v6, v13

    if-gtz v6, :cond_c

    sub-float/2addr v7, v5

    mul-float/2addr v7, v14

    sub-float v2, v15, v2

    cmpl-float v2, v7, v2

    if-lez v2, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v2, v8, Lcom/knult/changantweaker/widgets/config/F;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/knult/changantweaker/widgets/style/k;

    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v7, Lcom/knult/changantweaker/widgets/config/K;

    invoke-static {v7, v1}, Lcom/knult/changantweaker/widgets/config/F;->d(Lcom/knult/changantweaker/widgets/config/K;Lcom/knult/changantweaker/widgets/style/k;)Lcom/knult/changantweaker/widgets/style/k;

    move-result-object v7

    invoke-static {v7, v6, v11}, Lcom/knult/changantweaker/widgets/config/F;->e(Lcom/knult/changantweaker/widgets/style/k;Lcom/knult/changantweaker/widgets/style/k;F)Z

    move-result v13

    if-eqz v13, :cond_a

    iget v13, v6, Lcom/knult/changantweaker/widgets/style/k;->a:F

    sub-float/2addr v13, v11

    iget v14, v7, Lcom/knult/changantweaker/widgets/style/k;->c:F

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v13, v6, Lcom/knult/changantweaker/widgets/style/k;->c:F

    add-float/2addr v13, v11

    iget v14, v7, Lcom/knult/changantweaker/widgets/style/k;->a:F

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget v11, v6, Lcom/knult/changantweaker/widgets/style/k;->b:F

    const/high16 v16, 0x41c00000    # 24.0f

    sub-float v11, v11, v16

    iget v0, v7, Lcom/knult/changantweaker/widgets/style/k;->d:F

    sub-float/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget v0, v6, Lcom/knult/changantweaker/widgets/style/k;->d:F

    const/high16 v16, 0x41c00000    # 24.0f

    add-float v0, v0, v16

    iget v7, v7, Lcom/knult/changantweaker/widgets/style/k;->b:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v14, v11, v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/knult/changantweaker/widgets/config/b;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, Lcom/knult/changantweaker/widgets/config/b;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->p(Ljava/lang/Iterable;)Lkotlin/collections/t;

    move-result-object v0

    new-instance v3, Lcom/knult/changantweaker/widgets/config/PreviewZoom$reveal$1;

    invoke-direct {v3, v8, v10}, Lcom/knult/changantweaker/widgets/config/PreviewZoom$reveal$1;-><init>(Lcom/knult/changantweaker/widgets/config/F;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0, v3}, Lkotlin/sequences/m;->M0(Lkotlin/sequences/j;Lr1/l;)Lkotlin/io/i;

    move-result-object v0

    iget-object v3, v0, Lkotlin/io/i;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/j;

    invoke-interface {v3}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    iget-object v11, v0, Lkotlin/io/i;->c:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Lambda;

    invoke-interface {v11, v7}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/knult/changantweaker/widgets/config/K;

    invoke-static {v11, v1}, Lcom/knult/changantweaker/widgets/config/F;->d(Lcom/knult/changantweaker/widgets/config/K;Lcom/knult/changantweaker/widgets/style/k;)Lcom/knult/changantweaker/widgets/style/k;

    move-result-object v11

    iget v13, v11, Lcom/knult/changantweaker/widgets/style/k;->a:F

    const v14, 0x41bfeb85    # 23.99f

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_7

    iget v13, v11, Lcom/knult/changantweaker/widgets/style/k;->b:F

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_7

    const/high16 v13, 0x41c00000    # 24.0f

    sub-float v14, v12, v13

    const v16, 0x3c23d70a    # 0.01f

    add-float v14, v14, v16

    iget v13, v11, Lcom/knult/changantweaker/widgets/style/k;->c:F

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_7

    const/high16 v13, 0x41c00000    # 24.0f

    sub-float v14, v15, v13

    add-float v14, v14, v16

    iget v13, v11, Lcom/knult/changantweaker/widgets/style/k;->d:F

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_7

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v11, v6, v13}, Lcom/knult/changantweaker/widgets/config/F;->e(Lcom/knult/changantweaker/widgets/style/k;Lcom/knult/changantweaker/widgets/style/k;F)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lcom/knult/changantweaker/widgets/style/k;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    if-eq v13, v6, :cond_6

    invoke-static {v11, v13, v0}, Lcom/knult/changantweaker/widgets/config/F;->e(Lcom/knult/changantweaker/widgets/style/k;Lcom/knult/changantweaker/widgets/style/k;F)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v0, v16

    const/high16 v13, 0x41c00000    # 24.0f

    goto :goto_2

    :cond_7
    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_3
    move-object/from16 v0, v16

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_4
    check-cast v7, Lcom/knult/changantweaker/widgets/config/K;

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    iput-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move v3, v0

    const/high16 v11, 0x41c00000    # 24.0f

    :cond_a
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_b
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/knult/changantweaker/widgets/config/K;

    :cond_c
    :goto_5
    iget-boolean v0, v4, Lcom/knult/changantweaker/widgets/config/E;->m:Z

    invoke-virtual {v4, v9, v0}, Lcom/knult/changantweaker/widgets/config/E;->a(Lcom/knult/changantweaker/widgets/config/K;Z)V

    :cond_d
    :goto_6
    return-void
.end method

.method public final g(Ljava/lang/String;Lr1/a;)Landroid/widget/TextView;
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/k;->a:Landroid/app/Activity;

    const/high16 v1, 0x41800000    # 16.0f

    const v2, -0x746b5c

    const/4 v3, 0x1

    invoke-static {v0, p1, v1, v2, v3}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object p1

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lcom/knult/changantweaker/widgets/config/i;

    invoke-direct {v0, v1, p2}, Lcom/knult/changantweaker/widgets/config/i;-><init>(ILr1/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method
