.class public final Lcom/knult/changantweaker/widgets/config/pult/g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Lkotlin/Pair;

.field public final B:Landroid/widget/LinearLayout;

.field public final C:Lcom/knult/changantweaker/widgets/config/ui/q;

.field public final D:Landroid/widget/TextView;

.field public E:Landroid/widget/PopupWindow;

.field public final b:Lcom/knult/changantweaker/widgets/style/TileKind;

.field public final c:Lr1/p;

.field public final d:Lr1/l;

.field public final e:Lr1/a;

.field public final f:Lr1/l;

.field public final g:Lkotlin/jvm/internal/Lambda;

.field public final h:Lcom/knult/changantweaker/widgets/style/W;

.field public final i:Lcom/knult/changantweaker/widgets/style/o;

.field public final j:Lr1/l;

.field public k:Lr1/l;

.field public l:Lcom/knult/changantweaker/widgets/style/ElementId;

.field public m:Lcom/knult/changantweaker/widgets/style/Y;

.field public n:LV0/c;

.field public o:Lcom/knult/changantweaker/widgets/config/pult/j;

.field public p:Lcom/knult/changantweaker/widgets/style/U;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/LinearLayout;

.field public final s:Lcom/knult/changantweaker/widgets/config/ui/q;

.field public final t:Lcom/knult/changantweaker/widgets/config/ui/i;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Lcom/knult/changantweaker/widgets/config/pult/c;

.field public x:Lcom/knult/changantweaker/widgets/config/ui/q;

.field public y:Lcom/knult/changantweaker/widgets/config/ui/q;

.field public final z:Lcom/knult/changantweaker/widgets/config/pult/k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/knult/changantweaker/widgets/style/TileKind;Lr1/p;Lr1/l;Lr1/a;Lr1/l;Lr1/l;Lcom/knult/changantweaker/widgets/style/W;Lcom/knult/changantweaker/widgets/style/o;Lr1/l;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v1, p2

    const-string v2, "kind"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->b:Lcom/knult/changantweaker/widgets/style/TileKind;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->c:Lr1/p;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->d:Lr1/l;

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->e:Lr1/a;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->f:Lr1/l;

    move-object/from16 v2, p7

    check-cast v2, Lkotlin/jvm/internal/Lambda;

    iput-object v2, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->g:Lkotlin/jvm/internal/Lambda;

    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->h:Lcom/knult/changantweaker/widgets/style/W;

    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->i:Lcom/knult/changantweaker/widgets/style/o;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->j:Lr1/l;

    invoke-static/range {p2 .. p2}, Lcom/knult/changantweaker/widgets/config/pult/h;->b(Lcom/knult/changantweaker/widgets/style/TileKind;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result v2

    const/4 v13, 0x1

    if-gt v13, v2, :cond_0

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/knult/changantweaker/widgets/style/ElementId;->b:Lcom/knult/changantweaker/widgets/style/ElementId;

    :goto_0
    check-cast v1, Lcom/knult/changantweaker/widgets/style/ElementId;

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->l:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/Y;->n:Lcom/knult/changantweaker/widgets/style/Y;

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->m:Lcom/knult/changantweaker/widgets/style/Y;

    sget-object v1, Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;->a:Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;

    new-instance v2, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$dropdown$1;

    invoke-direct {v2, v0}, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$dropdown$1;-><init>(Lcom/knult/changantweaker/widgets/config/pult/g;)V

    const-string v14, ""

    invoke-static {v12, v14, v1, v2}, Lcom/knult/changantweaker/widgets/config/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;Lr1/a;)Landroid/widget/TextView;

    move-result-object v15

    const v1, 0x800013

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v15, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->q:Landroid/widget/TextView;

    invoke-static {v12, v13}, LF0/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v11

    iput-object v11, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->r:Landroid/widget/LinearLayout;

    new-instance v10, Lcom/knult/changantweaker/widgets/config/ui/q;

    const v1, 0x7f11025d

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "getString(...)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x7f1101d5

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xf

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/16 v18, 0x1c0

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v19, v9

    move/from16 v9, v16

    move-object v13, v10

    move-object/from16 v10, v17

    move-object/from16 v20, v11

    move/from16 v11, v18

    invoke-direct/range {v1 .. v11}, Lcom/knult/changantweaker/widgets/config/ui/q;-><init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ZZLr1/l;I)V

    iput-object v13, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->s:Lcom/knult/changantweaker/widgets/config/ui/q;

    new-instance v11, Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-direct {v11, v12}, Lcom/knult/changantweaker/widgets/config/ui/i;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->t:Lcom/knult/changantweaker/widgets/config/ui/i;

    const v1, -0x15110b

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x1

    invoke-static {v12, v14, v2, v1, v3}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v14

    iput-object v14, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->u:Landroid/widget/TextView;

    invoke-static {v12, v3}, LF0/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v10

    iput-object v10, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->v:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/knult/changantweaker/widgets/config/pult/k;

    invoke-direct {v9}, Lcom/knult/changantweaker/widgets/config/pult/k;-><init>()V

    iput-object v9, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->z:Lcom/knult/changantweaker/widgets/config/pult/k;

    invoke-static {v12, v3}, LF0/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v8

    iput-object v8, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->B:Landroid/widget/LinearLayout;

    new-instance v7, Lcom/knult/changantweaker/widgets/config/ui/q;

    const v1, 0x7f110256

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v19

    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x7f110194

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x64

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1c0

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v23, v6

    move/from16 v6, v19

    move-object/from16 v24, v7

    move-object/from16 v7, v16

    move-object/from16 v25, v8

    move/from16 v8, v21

    move-object/from16 v26, v9

    move/from16 v9, v17

    move-object/from16 v27, v10

    move-object/from16 v10, v18

    move-object/from16 v28, v11

    move/from16 v11, v22

    invoke-direct/range {v1 .. v11}, Lcom/knult/changantweaker/widgets/config/ui/q;-><init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ZZLr1/l;I)V

    move-object/from16 v1, v24

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->C:Lcom/knult/changantweaker/widgets/config/ui/q;

    const v2, 0x7f110257

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12, v2}, Lcom/knult/changantweaker/widgets/config/ui/e;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->D:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0xc

    invoke-static {v12, v4}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    const v4, 0x1affffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x10

    const v6, -0x73eeeae4

    invoke-static {v12, v5, v6, v4}, Lcom/knult/changantweaker/widgets/config/q;->f(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f110245

    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12, v4}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x30

    invoke-static {v12, v5}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    invoke-static {v12, v5}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xa

    invoke-static {v12, v8}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move-object/from16 v8, v20

    invoke-virtual {v0, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$4;

    invoke-direct {v4, v0}, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$4;-><init>(Lcom/knult/changantweaker/widgets/config/pult/g;)V

    invoke-virtual {v13, v4}, Lcom/knult/changantweaker/widgets/config/ui/q;->setOnChange(Lr1/l;)V

    const/16 v4, 0x8

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x1

    invoke-static {v12, v8}, LF0/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v9

    const v10, 0x7f11024f

    invoke-virtual {v12, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12, v10}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v12, v4}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v8

    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9, v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lcom/knult/changantweaker/widgets/config/pult/c;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "getContext(...)"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$arrows$1;

    invoke-direct {v11, v0}, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$arrows$1;-><init>(Lcom/knult/changantweaker/widgets/config/pult/g;)V

    new-instance v13, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$arrows$2;

    invoke-direct {v13, v0}, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$arrows$2;-><init>(Lcom/knult/changantweaker/widgets/config/pult/g;)V

    invoke-direct {v8, v10, v11, v13}, Lcom/knult/changantweaker/widgets/config/pult/c;-><init>(Landroid/content/Context;Lr1/p;Lr1/a;)V

    iput-object v8, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->w:Lcom/knult/changantweaker/widgets/config/pult/c;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x1

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v12, v4}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v8, 0x7f110255

    invoke-virtual {v12, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12, v8}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v8, 0x7f110249

    invoke-virtual {v12, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v3, v26

    iget-boolean v3, v3, Lcom/knult/changantweaker/widgets/config/pult/k;->a:Z

    new-instance v10, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$8;

    invoke-direct {v10, v0}, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$8;-><init>(Lcom/knult/changantweaker/widgets/config/pult/g;)V

    const/4 v11, 0x0

    invoke-static {v12, v11}, LF0/b;->h(Landroid/app/Activity;I)Landroid/widget/LinearLayout;

    move-result-object v11

    invoke-static {v11, v12, v8, v10, v3}, Lcom/knult/changantweaker/widgets/config/q;->m(Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/lang/String;Lr1/l;Z)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v12, v5}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v8

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v8, v27

    invoke-virtual {v9, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v3, v28

    invoke-virtual {v3, v9}, Lcom/knult/changantweaker/widgets/config/ui/i;->setContent(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v12, v5}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move-object/from16 v5, v25

    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$12;

    invoke-direct {v2, v0}, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$12;-><init>(Lcom/knult/changantweaker/widgets/config/pult/g;)V

    invoke-virtual {v1, v2}, Lcom/knult/changantweaker/widgets/config/ui/q;->setOnChange(Lr1/l;)V

    return-void
.end method

.method public static final a(Lcom/knult/changantweaker/widgets/config/pult/g;Lcom/knult/changantweaker/widgets/config/pult/j;Lcom/knult/changantweaker/widgets/config/pult/Axis;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->m:Lcom/knult/changantweaker/widgets/style/Y;

    invoke-virtual {v1, v4}, Lcom/knult/changantweaker/widgets/config/pult/j;->a(Lcom/knult/changantweaker/widgets/style/Y;)Lcom/knult/changantweaker/widgets/style/U;

    move-result-object v4

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->l:Lcom/knult/changantweaker/widgets/style/ElementId;

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/widgets/style/i;

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v5, Lcom/knult/changantweaker/widgets/style/T;->a:Ljava/util/List;

    iget v5, v1, Lcom/knult/changantweaker/widgets/config/pult/j;->b:I

    iget v6, v1, Lcom/knult/changantweaker/widgets/config/pult/j;->c:I

    invoke-static {v4, v5, v6}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v4

    iget-object v7, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->m:Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v8, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->l:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-virtual {v4}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v9

    invoke-virtual {v4}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v4

    iget-object v10, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->z:Lcom/knult/changantweaker/widgets/config/pult/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "k"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v11, v10, Lcom/knult/changantweaker/widgets/config/pult/k;->a:Z

    if-nez v11, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v11, v10, Lcom/knult/changantweaker/widgets/config/pult/k;->b:Ljava/lang/Object;

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-wide v11, v10, Lcom/knult/changantweaker/widgets/config/pult/k;->c:D

    int-to-double v13, v9

    div-double/2addr v13, v11

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    add-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v13, v13

    if-eq v13, v4, :cond_4

    int-to-double v13, v4

    mul-double/2addr v13, v11

    add-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    if-ne v11, v9, :cond_2

    goto :goto_0

    :cond_2
    iput-object v8, v10, Lcom/knult/changantweaker/widgets/config/pult/k;->b:Ljava/lang/Object;

    int-to-double v11, v9

    const/4 v9, 0x1

    if-ge v4, v9, :cond_3

    move v4, v9

    :cond_3
    int-to-double v13, v4

    div-double/2addr v11, v13

    iput-wide v11, v10, Lcom/knult/changantweaker/widgets/config/pult/k;->c:D

    :cond_4
    :goto_0
    iget-wide v9, v10, Lcom/knult/changantweaker/widgets/config/pult/k;->c:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_1
    const-string v9, "style"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Lcom/knult/changantweaker/widgets/config/pult/j;->a(Lcom/knult/changantweaker/widgets/style/Y;)Lcom/knult/changantweaker/widgets/style/U;

    move-result-object v9

    iget-object v9, v9, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/knult/changantweaker/widgets/style/i;

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v9, v5, v6}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v9

    sget-object v10, Lcom/knult/changantweaker/widgets/config/pult/Axis;->a:Lcom/knult/changantweaker/widgets/config/pult/Axis;

    if-ne v2, v10, :cond_6

    invoke-virtual {v9}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v9

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v9

    :goto_2
    if-ne v3, v9, :cond_7

    goto :goto_3

    :cond_7
    new-instance v9, Lcom/knult/changantweaker/widgets/config/pult/PultEdits$resizeTo$1;

    invoke-direct {v9, v2, v3, v4, v1}, Lcom/knult/changantweaker/widgets/config/pult/PultEdits$resizeTo$1;-><init>(Lcom/knult/changantweaker/widgets/config/pult/Axis;ILjava/lang/Double;Lcom/knult/changantweaker/widgets/config/pult/j;)V

    invoke-static {v7, v1, v8, v9}, Lcom/knult/changantweaker/widgets/config/pult/h;->a(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/config/pult/j;Lcom/knult/changantweaker/widgets/style/ElementId;Lr1/l;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v7

    :goto_3
    invoke-virtual {v0, v7}, Lcom/knult/changantweaker/widgets/config/pult/g;->c(Lcom/knult/changantweaker/widgets/style/Y;)V

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->m:Lcom/knult/changantweaker/widgets/style/Y;

    invoke-virtual {v1, v2}, Lcom/knult/changantweaker/widgets/config/pult/j;->a(Lcom/knult/changantweaker/widgets/style/Y;)Lcom/knult/changantweaker/widgets/style/U;

    move-result-object v1

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->l:Lcom/knult/changantweaker/widgets/style/ElementId;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/style/i;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v1, v5, v6}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v1

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->x:Lcom/knult/changantweaker/widgets/config/ui/q;

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/knult/changantweaker/widgets/config/ui/q;->c(I)V

    :cond_9
    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->y:Lcom/knult/changantweaker/widgets/config/ui/q;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/widgets/config/ui/q;->c(I)V

    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/pult/PultImage;Lcom/knult/changantweaker/widgets/config/pult/PultImage;)V
    .locals 6

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/g;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f11024e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f110169

    const v3, 0x7f11024d

    invoke-virtual {p0, p1, p2, v1, v3}, Lcom/knult/changantweaker/widgets/config/pult/g;->f(Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/pult/PultImage;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f110250

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, Lcom/knult/changantweaker/widgets/style/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f11024b

    invoke-virtual {p0, p1, p3, p2, v3}, Lcom/knult/changantweaker/widgets/config/pult/g;->f(Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/pult/PultImage;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1101a7

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/knult/changantweaker/widgets/config/ui/e;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lcom/knult/changantweaker/widgets/style/Y;)V
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/g;->m:Lcom/knult/changantweaker/widgets/style/Y;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/pult/g;->m:Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/g;->g:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcom/knult/changantweaker/widgets/style/ElementId;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    const p1, 0x7f110241

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f110244

    goto :goto_0

    :cond_2
    const p1, 0x7f110240

    goto :goto_0

    :cond_3
    const p1, 0x7f110243

    goto :goto_0

    :cond_4
    const p1, 0x7f110242

    goto :goto_0

    :cond_5
    const p1, 0x7f11023f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e(Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/style/ElementId;)V
    .locals 5

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/widgets/style/U;->b(Lcom/knult/changantweaker/widgets/style/ElementId;)Lcom/knult/changantweaker/widgets/style/t;

    move-result-object p1

    instance-of v0, p1, Lcom/knult/changantweaker/widgets/style/q;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/knult/changantweaker/widgets/style/o;->c:Lcom/knult/changantweaker/widgets/style/c;

    move-object v1, p1

    check-cast v1, Lcom/knult/changantweaker/widgets/style/q;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/q;->b:Lcom/knult/changantweaker/widgets/style/BuiltinFont;

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/style/c;->h(Lcom/knult/changantweaker/widgets/style/BuiltinFont;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/knult/changantweaker/widgets/style/s;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11020a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110246

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;->a:Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;

    new-instance v4, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$font$b$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$font$b$1;-><init>(Lcom/knult/changantweaker/widgets/config/pult/g;Lcom/knult/changantweaker/widgets/style/t;Lcom/knult/changantweaker/widgets/style/ElementId;)V

    invoke-static {v1, v0, v3, v4}, Lcom/knult/changantweaker/widgets/config/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;Lr1/a;)Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Lcom/knult/changantweaker/widgets/style/q;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/BuiltinFont;->d:Lcom/knult/changantweaker/widgets/style/BuiltinFont;

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/widgets/style/q;-><init>(Lcom/knult/changantweaker/widgets/style/BuiltinFont;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/g;->i:Lcom/knult/changantweaker/widgets/style/o;

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/widgets/style/o;->i(Lcom/knult/changantweaker/widgets/style/t;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const p1, 0x800013

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/config/pult/g;->B:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v3, 0x28

    invoke-static {v1, v3}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final f(Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/pult/PultImage;II)V
    .locals 5

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/g;->m:Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/b0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/pult/g;->d:Lr1/l;

    invoke-interface {v2, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance p4, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$imageChoice$seg$1;

    invoke-direct {p4, p0, p2}, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$imageChoice$seg$1;-><init>(Lcom/knult/changantweaker/widgets/config/pult/g;Lcom/knult/changantweaker/widgets/config/pult/PultImage;)V

    invoke-static {p1, p3, v0, p4}, Lcom/knult/changantweaker/widgets/config/q;->h(Landroid/content/Context;Ljava/util/List;ILr1/l;)Lcom/knult/changantweaker/widgets/config/p;

    move-result-object p1

    iget-object p3, p0, Lcom/knult/changantweaker/widgets/config/pult/g;->B:Landroid/widget/LinearLayout;

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p4, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-static {v3, v2}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, p4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p3, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/knult/changantweaker/widgets/config/pult/g;->e:Lr1/a;

    invoke-interface {p3}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f11018d

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v1, p3}, Lcom/knult/changantweaker/widgets/config/q;->c(Lcom/knult/changantweaker/widgets/config/p;ILjava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/knult/changantweaker/widgets/config/pult/g;->i(Lcom/knult/changantweaker/widgets/config/pult/PultImage;)V

    :cond_2
    return-void
.end method

.method public final g(FF)V
    .locals 9

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/g;->o:Lcom/knult/changantweaker/widgets/config/pult/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/pult/g;->p:Lcom/knult/changantweaker/widgets/style/U;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr p1, v2

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p1, v3

    float-to-int p1, p1

    div-float/2addr p2, v2

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p2, v2

    float-to-int p2, p2

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/config/pult/j;->a:Lcom/knult/changantweaker/widgets/style/TileKind;

    invoke-static {v2}, Lcom/knult/changantweaker/widgets/config/pult/h;->b(Lcom/knult/changantweaker/widgets/style/TileKind;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/knult/changantweaker/widgets/config/pult/PultEdits$pickAt$id$1;

    invoke-direct {v4, v3, v1}, Lcom/knult/changantweaker/widgets/config/pult/PultEdits$pickAt$id$1;-><init>(Ljava/util/List;Lcom/knult/changantweaker/widgets/style/U;)V

    sget-object v3, Lcom/knult/changantweaker/widgets/style/T;->a:Ljava/util/List;

    const-string v5, "<this>"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/collections/D;

    invoke-direct {v5, v3}, Lkotlin/collections/D;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lkotlin/collections/D;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    move-object v5, v3

    check-cast v5, Lkotlin/collections/C;

    iget-object v5, v5, Lkotlin/collections/C;->a:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v6, Lcom/knult/changantweaker/widgets/style/ElementId;->b:Lcom/knult/changantweaker/widgets/style/ElementId;

    if-eq v5, v6, :cond_2

    iget-object v6, v1, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/knult/changantweaker/widgets/style/i;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v7, v6, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    if-eqz v7, :cond_2

    invoke-virtual {v4, v5}, Lcom/knult/changantweaker/widgets/config/pult/PultEdits$pickAt$id$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    iget v7, v0, Lcom/knult/changantweaker/widgets/config/pult/j;->b:I

    iget v8, v0, Lcom/knult/changantweaker/widgets/config/pult/j;->c:I

    invoke-static {v6, v7, v8}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v6

    invoke-static {v6, v7, v8}, Lcom/knult/changantweaker/widgets/style/T;->b(Lcom/knult/changantweaker/widgets/zones/h;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v6

    iget v7, v6, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    if-lt p1, v7, :cond_2

    iget v7, v6, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    if-ge p1, v7, :cond_2

    iget v7, v6, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    if-lt p2, v7, :cond_2

    iget v6, v6, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    if-ge p2, v6, :cond_2

    goto :goto_1

    :cond_5
    sget-object v5, Lcom/knult/changantweaker/widgets/style/ElementId;->b:Lcom/knult/changantweaker/widgets/style/ElementId;

    :goto_1
    if-eqz v5, :cond_7

    invoke-static {v2}, Lcom/knult/changantweaker/widgets/config/pult/h;->b(Lcom/knult/changantweaker/widgets/style/TileKind;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_8

    :cond_7
    sget-object v5, Lcom/knult/changantweaker/widgets/style/ElementId;->b:Lcom/knult/changantweaker/widgets/style/ElementId;

    :cond_8
    invoke-virtual {p0, v5}, Lcom/knult/changantweaker/widgets/config/pult/g;->j(Lcom/knult/changantweaker/widgets/style/ElementId;)V

    return-void
.end method

.method public final getOnSelect()Lr1/l;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr1/l<",
            "Lcom/knult/changantweaker/widgets/style/ElementId;",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/g;->k:Lr1/l;

    return-object v0
.end method

.method public final getSelected()Lcom/knult/changantweaker/widgets/style/ElementId;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/g;->l:Lcom/knult/changantweaker/widgets/style/ElementId;

    return-object v0
.end method

.method public final h(Lcom/knult/changantweaker/widgets/style/Y;LV0/c;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "draft"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "size"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->m:Lcom/knult/changantweaker/widgets/style/Y;

    iput-object v2, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->n:LV0/c;

    new-instance v3, Lcom/knult/changantweaker/widgets/config/pult/j;

    const/4 v4, 0x1

    iget v5, v2, LV0/c;->a:I

    if-ge v5, v4, :cond_0

    move v5, v4

    :cond_0
    iget v6, v2, LV0/c;->b:I

    if-ge v6, v4, :cond_1

    move v6, v4

    :cond_1
    iget-object v7, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->c:Lr1/p;

    invoke-interface {v7, v1, v2}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/style/g;

    iget-object v7, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->b:Lcom/knult/changantweaker/widgets/style/TileKind;

    invoke-direct {v3, v7, v5, v6, v2}, Lcom/knult/changantweaker/widgets/config/pult/j;-><init>(Lcom/knult/changantweaker/widgets/style/TileKind;IILcom/knult/changantweaker/widgets/style/g;)V

    iput-object v3, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->o:Lcom/knult/changantweaker/widgets/config/pult/j;

    invoke-virtual {v3, v1}, Lcom/knult/changantweaker/widgets/config/pult/j;->a(Lcom/knult/changantweaker/widgets/style/Y;)Lcom/knult/changantweaker/widgets/style/U;

    move-result-object v1

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->p:Lcom/knult/changantweaker/widgets/style/U;

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->l:Lcom/knult/changantweaker/widgets/style/ElementId;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-static {v7}, Lcom/knult/changantweaker/widgets/config/pult/h;->b(Lcom/knult/changantweaker/widgets/style/TileKind;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_4

    :cond_3
    sget-object v2, Lcom/knult/changantweaker/widgets/style/ElementId;->b:Lcom/knult/changantweaker/widgets/style/ElementId;

    :cond_4
    iget-object v6, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->l:Lcom/knult/changantweaker/widgets/style/ElementId;

    if-eq v2, v6, :cond_5

    iget-object v6, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->z:Lcom/knult/changantweaker/widgets/config/pult/k;

    iput-object v5, v6, Lcom/knult/changantweaker/widgets/config/pult/k;->b:Ljava/lang/Object;

    :cond_5
    iput-object v2, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->l:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    iget-object v10, v1, Lcom/knult/changantweaker/widgets/style/U;->b:Lcom/knult/changantweaker/widgets/style/ValueMode;

    iget-object v11, v1, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    if-eqz v6, :cond_7

    if-eq v6, v9, :cond_8

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/style/i;

    if-eqz v2, :cond_7

    iget-boolean v2, v2, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    if-nez v2, :cond_7

    :cond_6
    :goto_1
    move v2, v8

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v4

    goto :goto_3

    :cond_8
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/style/i;

    if-eqz v2, :cond_9

    iget-boolean v2, v2, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    sget-object v2, Lcom/knult/changantweaker/widgets/style/ValueMode;->c:Lcom/knult/changantweaker/widgets/style/ValueMode;

    if-eq v10, v2, :cond_6

    goto :goto_2

    :goto_3
    iget-object v6, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->q:Landroid/widget/TextView;

    iget-object v12, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->l:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-virtual {v0, v12}, Lcom/knult/changantweaker/widgets/config/pult/g;->d(Lcom/knult/changantweaker/widgets/style/ElementId;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "  \u25be"

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v12, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->l:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v15, -0x1

    const-string v13, "getContext(...)"

    const-string v14, "getString(...)"

    if-eqz v12, :cond_12

    const v5, 0x7f110254

    if-eq v12, v9, :cond_b

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->l:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/knult/changantweaker/widgets/style/i;

    if-eqz v7, :cond_a

    iget-boolean v7, v7, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    if-nez v7, :cond_a

    move v7, v4

    goto :goto_4

    :cond_a
    move v7, v8

    :goto_4
    xor-int/2addr v7, v4

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v12, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v13, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$renderShow$4;

    invoke-direct {v5, v0}, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$renderShow$4;-><init>(Lcom/knult/changantweaker/widgets/config/pult/g;)V

    invoke-static {v9, v4, v7, v5}, Lcom/knult/changantweaker/widgets/config/q;->l(Landroid/content/Context;Ljava/lang/String;ZLr1/l;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v15, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v4, Lcom/knult/changantweaker/widgets/style/TileKind;->a:Lcom/knult/changantweaker/widgets/style/TileKind;

    if-ne v7, v4, :cond_c

    sget-object v5, Lcom/knult/changantweaker/widgets/style/ValueMode;->c:Lcom/knult/changantweaker/widgets/style/ValueMode;

    sget-object v9, Lcom/knult/changantweaker/widgets/style/ValueMode;->d:Lcom/knult/changantweaker/widgets/style/ValueMode;

    sget-object v12, Lcom/knult/changantweaker/widgets/style/ValueMode;->e:Lcom/knult/changantweaker/widgets/style/ValueMode;

    filled-new-array {v5, v9, v12}, [Lcom/knult/changantweaker/widgets/style/ValueMode;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :cond_c
    sget-object v5, Lcom/knult/changantweaker/widgets/style/ValueMode;->c:Lcom/knult/changantweaker/widgets/style/ValueMode;

    sget-object v9, Lcom/knult/changantweaker/widgets/style/ValueMode;->d:Lcom/knult/changantweaker/widgets/style/ValueMode;

    filled-new-array {v5, v9}, [Lcom/knult/changantweaker/widgets/style/ValueMode;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_5
    sget-object v9, Lcom/knult/changantweaker/widgets/style/ValueMode;->e:Lcom/knult/changantweaker/widgets/style/ValueMode;

    if-ne v10, v9, :cond_d

    if-eq v7, v4, :cond_d

    sget-object v4, Lcom/knult/changantweaker/widgets/style/ValueMode;->d:Lcom/knult/changantweaker/widgets/style/ValueMode;

    goto :goto_6

    :cond_d
    move-object v4, v10

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v13, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/knult/changantweaker/widgets/style/ValueMode;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_10

    move-object/from16 v16, v12

    const/4 v12, 0x1

    if-eq v15, v12, :cond_f

    const/4 v12, 0x2

    if-ne v15, v12, :cond_e

    const v12, 0x7f11025a

    goto :goto_8

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    const v12, 0x7f110259

    goto :goto_8

    :cond_10
    move-object/from16 v16, v12

    const v12, 0x7f11025c

    :goto_8
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v16

    const/4 v8, 0x0

    const/4 v15, -0x1

    goto :goto_7

    :cond_11
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    new-instance v8, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$renderShow$2;

    invoke-direct {v8, v0, v5}, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$renderShow$2;-><init>(Lcom/knult/changantweaker/widgets/config/pult/g;Ljava/util/List;)V

    invoke-static {v7, v9, v4, v8}, Lcom/knult/changantweaker/widgets/config/q;->h(Landroid/content/Context;Ljava/util/List;ILr1/l;)Lcom/knult/changantweaker/widgets/config/p;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v13, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x6

    int-to-float v9, v8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    float-to-int v7, v9

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_12
    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v4, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->l:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v5, Lcom/knult/changantweaker/widgets/style/ElementId;->f:Lcom/knult/changantweaker/widgets/style/ElementId;

    if-ne v4, v5, :cond_13

    sget-object v4, Lcom/knult/changantweaker/widgets/style/ValueMode;->e:Lcom/knult/changantweaker/widgets/style/ValueMode;

    if-ne v10, v4, :cond_13

    const/4 v4, 0x0

    goto :goto_a

    :cond_13
    const/16 v4, 0x8

    :goto_a
    iget-object v6, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->s:Lcom/knult/changantweaker/widgets/config/ui/q;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget v4, v1, Lcom/knult/changantweaker/widgets/style/U;->c:I

    invoke-virtual {v6, v4}, Lcom/knult/changantweaker/widgets/config/ui/q;->c(I)V

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->l:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v6, Lcom/knult/changantweaker/widgets/style/ElementId;->b:Lcom/knult/changantweaker/widgets/style/ElementId;

    if-ne v4, v6, :cond_14

    const/16 v4, 0x8

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    :goto_b
    iget-object v7, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->t:Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    goto :goto_c

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f110252

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-virtual {v7, v2}, Lcom/knult/changantweaker/widgets/config/ui/i;->set(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->l:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/style/i;

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->u:Landroid/widget/TextView;

    iget v7, v3, Lcom/knult/changantweaker/widgets/config/pult/j;->c:I

    iget v3, v3, Lcom/knult/changantweaker/widgets/config/pult/j;->b:I

    if-eqz v2, :cond_16

    invoke-static {v2, v3, v7}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v9

    invoke-virtual {v8}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "X "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v8, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " \u00b7 Y "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v8, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " \u00b7 "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " \u00d7 "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " px"

    invoke-static {v11, v10, v8}, LF0/b;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    goto :goto_d

    :cond_16
    const-string v8, ""

    :goto_d
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->A:Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->A:Lkotlin/Pair;

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    int-to-double v10, v7

    mul-double/2addr v10, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v10, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v12, v8

    const/4 v8, 0x1

    if-ge v12, v8, :cond_17

    const/4 v12, 0x1

    :cond_17
    invoke-static {v3, v7}, Lcom/knult/changantweaker/widgets/style/T;->g(II)I

    move-result v8

    if-ge v8, v12, :cond_18

    move/from16 v21, v12

    goto :goto_e

    :cond_18
    move/from16 v21, v8

    :goto_e
    invoke-static {v7}, Lcom/knult/changantweaker/widgets/style/T;->f(I)I

    move-result v8

    if-ge v8, v12, :cond_19

    move v8, v12

    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f110251

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Lcom/knult/changantweaker/widgets/config/ui/q;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v13, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 p1, v5

    const v5, 0x7f11025e

    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v24, 0x1

    const/16 v27, 0x180

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move/from16 v20, v12

    move/from16 v22, v12

    move-object/from16 v23, v9

    invoke-direct/range {v17 .. v27}, Lcom/knult/changantweaker/widgets/config/ui/q;-><init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ZZLr1/l;I)V

    new-instance v5, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$renderSize$1$1;

    invoke-direct {v5, v0}, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$renderSize$1$1;-><init>(Lcom/knult/changantweaker/widgets/config/pult/g;)V

    invoke-virtual {v10, v5}, Lcom/knult/changantweaker/widgets/config/ui/q;->setOnChange(Lr1/l;)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v10, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->x:Lcom/knult/changantweaker/widgets/config/ui/q;

    new-instance v5, Lcom/knult/changantweaker/widgets/config/ui/q;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v13, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v15, 0x7f110247

    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v24, 0x1

    const/16 v27, 0x180

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v8

    move/from16 v22, v12

    move-object/from16 v23, v9

    invoke-direct/range {v17 .. v27}, Lcom/knult/changantweaker/widgets/config/ui/q;-><init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ZZLr1/l;I)V

    new-instance v8, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$renderSize$2$1;

    invoke-direct {v8, v0}, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$renderSize$2$1;-><init>(Lcom/knult/changantweaker/widgets/config/pult/g;)V

    invoke-virtual {v5, v8}, Lcom/knult/changantweaker/widgets/config/ui/q;->setOnChange(Lr1/l;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->y:Lcom/knult/changantweaker/widgets/config/ui/q;

    goto :goto_f

    :cond_1a
    move-object/from16 p1, v5

    :goto_f
    if-nez v2, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-static {v2, v3, v7}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v2

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->x:Lcom/knult/changantweaker/widgets/config/ui/q;

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/knult/changantweaker/widgets/config/ui/q;->c(I)V

    :cond_1c
    iget-object v3, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->y:Lcom/knult/changantweaker/widgets/config/ui/q;

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/knult/changantweaker/widgets/config/ui/q;->c(I)V

    :cond_1d
    :goto_10
    iget-object v2, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->l:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v4, Lcom/knult/changantweaker/widgets/style/c;->a:Lcom/knult/changantweaker/widgets/style/c;

    iget-object v5, v1, Lcom/knult/changantweaker/widgets/style/U;->d:Lcom/knult/changantweaker/widgets/style/d;

    if-ne v3, v6, :cond_1e

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    const/4 v12, 0x1

    goto :goto_11

    :cond_1e
    const/4 v12, 0x0

    :goto_11
    if-eqz v12, :cond_1f

    const/4 v3, 0x0

    goto :goto_12

    :cond_1f
    const/16 v3, 0x8

    :goto_12
    iget-object v6, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->C:Lcom/knult/changantweaker/widgets/config/ui/q;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->D:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_20

    iget v3, v1, Lcom/knult/changantweaker/widgets/style/U;->e:I

    const/16 v7, 0x64

    const/4 v8, 0x0

    invoke-static {v3, v8, v7}, LK1/l;->p(III)I

    move-result v3

    sub-int/2addr v7, v3

    invoke-virtual {v6, v7}, Lcom/knult/changantweaker/widgets/config/ui/q;->c(I)V

    goto :goto_13

    :cond_20
    const/4 v8, 0x0

    :goto_13
    iget-object v3, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->l:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v6, 0x34

    if-eqz v3, :cond_2a

    const/4 v7, 0x1

    if-eq v3, v7, :cond_29

    const/4 v4, 0x2

    if-eq v3, v4, :cond_28

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->h:Lcom/knult/changantweaker/widgets/style/W;

    if-eq v3, v4, :cond_26

    const/4 v4, 0x4

    if-eq v3, v4, :cond_24

    const/4 v4, 0x5

    if-eq v3, v4, :cond_21

    :goto_14
    const/16 v6, 0x8

    goto/16 :goto_1a

    :cond_21
    iget-object v3, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->m:Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/style/Y;->j:Lcom/knult/changantweaker/widgets/style/F;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f110241

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/knult/changantweaker/widgets/style/F;->b()Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v5, v3, Lcom/knult/changantweaker/widgets/style/F;->a:Ljava/lang/String;

    goto :goto_15

    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f110184

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_15
    sget-object v7, Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;->a:Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;

    new-instance v9, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$label$text$1;

    invoke-direct {v9, v0}, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$label$text$1;-><init>(Lcom/knult/changantweaker/widgets/config/pult/g;)V

    invoke-static {v4, v5, v7, v9}, Lcom/knult/changantweaker/widgets/config/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;Lr1/a;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3}, Lcom/knult/changantweaker/widgets/style/F;->b()Z

    move-result v5

    if-eqz v5, :cond_23

    const v5, -0x15110b

    goto :goto_16

    :cond_23
    const v5, -0x746b5c

    :goto_16
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x800013

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v13, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v9, 0x28

    invoke-static {v7, v9}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v7

    const/4 v9, -0x1

    invoke-direct {v5, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v13, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-static {v7, v9}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f110183

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$label$2;

    invoke-direct {v7, v0}, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$label$2;-><init>(Lcom/knult/changantweaker/widgets/config/pult/g;)V

    iget v3, v3, Lcom/knult/changantweaker/widgets/style/F;->e:I

    invoke-static {v4, v3, v5, v7}, Lcom/knult/changantweaker/widgets/config/q;->b(Landroid/content/Context;ILjava/lang/String;Lr1/a;)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v13, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v13, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lcom/knult/changantweaker/widgets/style/ElementId;->g:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-virtual {v0, v1, v3}, Lcom/knult/changantweaker/widgets/config/pult/g;->e(Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/style/ElementId;)V

    goto/16 :goto_14

    :cond_24
    if-nez v5, :cond_25

    :goto_17
    move-object/from16 v3, p1

    goto :goto_18

    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v13, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->m:Lcom/knult/changantweaker/widgets/style/Y;

    invoke-static {v4, v5}, Lcom/knult/changantweaker/widgets/config/pult/h;->j(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/W;)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f11025b

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$valueColor$1;

    invoke-direct {v9, v0, v5}, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$valueColor$1;-><init>(Lcom/knult/changantweaker/widgets/config/pult/g;Lcom/knult/changantweaker/widgets/style/W;)V

    invoke-static {v3, v4, v7, v9}, Lcom/knult/changantweaker/widgets/config/q;->b(Landroid/content/Context;ILjava/lang/String;Lr1/a;)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v13, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v13, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_17

    :goto_18
    invoke-virtual {v0, v1, v3}, Lcom/knult/changantweaker/widgets/config/pult/g;->e(Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/style/ElementId;)V

    goto/16 :goto_14

    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110240

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    instance-of v1, v5, Lcom/knult/changantweaker/widgets/style/h;

    if-eqz v1, :cond_27

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110248

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/knult/changantweaker/widgets/config/ui/e;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_14

    :cond_27
    sget-object v1, Lcom/knult/changantweaker/widgets/config/pult/PultImage;->f:Lcom/knult/changantweaker/widgets/config/pult/PultImage;

    const-string v3, "icon"

    const v4, 0x7f110181

    const v5, 0x7f110182

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/knult/changantweaker/widgets/config/pult/g;->f(Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/pult/PultImage;II)V

    goto/16 :goto_14

    :cond_28
    sget-object v1, Lcom/knult/changantweaker/widgets/config/pult/PultImage;->c:Lcom/knult/changantweaker/widgets/config/pult/PultImage;

    sget-object v3, Lcom/knult/changantweaker/widgets/config/pult/PultImage;->e:Lcom/knult/changantweaker/widgets/config/pult/PultImage;

    const-string v4, "plus"

    invoke-virtual {v0, v4, v1, v3}, Lcom/knult/changantweaker/widgets/config/pult/g;->b(Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/pult/PultImage;Lcom/knult/changantweaker/widgets/config/pult/PultImage;)V

    goto/16 :goto_14

    :cond_29
    sget-object v1, Lcom/knult/changantweaker/widgets/config/pult/PultImage;->b:Lcom/knult/changantweaker/widgets/config/pult/PultImage;

    sget-object v3, Lcom/knult/changantweaker/widgets/config/pult/PultImage;->d:Lcom/knult/changantweaker/widgets/config/pult/PultImage;

    const-string v4, "minus"

    invoke-virtual {v0, v4, v1, v3}, Lcom/knult/changantweaker/widgets/config/pult/g;->b(Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/pult/PultImage;Lcom/knult/changantweaker/widgets/config/pult/PultImage;)V

    goto/16 :goto_14

    :cond_2a
    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v9, 0x7f11023f

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    move v7, v8

    goto :goto_19

    :cond_2b
    instance-of v1, v5, Lcom/knult/changantweaker/widgets/style/a;

    if-eqz v1, :cond_2c

    goto :goto_19

    :cond_2c
    instance-of v1, v5, Lcom/knult/changantweaker/widgets/style/b;

    if-eqz v1, :cond_32

    const/4 v7, 0x2

    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v9, 0x7f11024b

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f11023b

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f11023c

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v3, v9, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v9, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$background$seg$1;

    invoke-direct {v9, v0}, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$background$seg$1;-><init>(Lcom/knult/changantweaker/widgets/config/pult/g;)V

    invoke-static {v1, v3, v7, v9}, Lcom/knult/changantweaker/widgets/config/q;->h(Landroid/content/Context;Ljava/util/List;ILr1/l;)Lcom/knult/changantweaker/widgets/config/p;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v9, -0x2

    invoke-direct {v3, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v13, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-static {v7, v9}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->e:Lr1/a;

    invoke-interface {v3}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f11018d

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {v1, v7, v3}, Lcom/knult/changantweaker/widgets/config/q;->c(Lcom/knult/changantweaker/widgets/config/p;ILjava/lang/String;)V

    :cond_2d
    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto/16 :goto_14

    :cond_2e
    instance-of v1, v5, Lcom/knult/changantweaker/widgets/style/a;

    if-eqz v1, :cond_2f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v5

    check-cast v3, Lcom/knult/changantweaker/widgets/style/a;

    iget v3, v3, Lcom/knult/changantweaker/widgets/style/a;->a:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f11016f

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$background$2;

    invoke-direct {v7, v0, v5}, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$background$2;-><init>(Lcom/knult/changantweaker/widgets/config/pult/g;Lcom/knult/changantweaker/widgets/style/d;)V

    invoke-static {v1, v3, v4, v7}, Lcom/knult/changantweaker/widgets/config/q;->b(Landroid/content/Context;ILjava/lang/String;Lr1/a;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v6}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v6, 0x8

    invoke-static {v4, v6}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1a

    :cond_2f
    const/16 v6, 0x8

    instance-of v1, v5, Lcom/knult/changantweaker/widgets/style/b;

    if-eqz v1, :cond_30

    sget-object v1, Lcom/knult/changantweaker/widgets/config/pult/PultImage;->a:Lcom/knult/changantweaker/widgets/config/pult/PultImage;

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/widgets/config/pult/g;->i(Lcom/knult/changantweaker/widgets/config/pult/PultImage;)V

    :cond_30
    :goto_1a
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_31

    move v8, v6

    :cond_31
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_32
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final i(Lcom/knult/changantweaker/widgets/config/pult/PultImage;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110195

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;->b:Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;

    new-instance v4, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$repick$b$1;

    invoke-direct {v4, p0, p1}, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$repick$b$1;-><init>(Lcom/knult/changantweaker/widgets/config/pult/g;Lcom/knult/changantweaker/widgets/config/pult/PultImage;)V

    invoke-static {v0, v2, v3, v4}, Lcom/knult/changantweaker/widgets/config/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;Lr1/a;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/g;->e:Lr1/a;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/knult/changantweaker/widgets/config/q;->j(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/g;->B:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v4, 0x28

    invoke-static {v3, v4}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v3, v1}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final j(Lcom/knult/changantweaker/widgets/style/ElementId;)V
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/g;->b:Lcom/knult/changantweaker/widgets/style/TileKind;

    const-string v1, "kind"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/config/pult/h;->b(Lcom/knult/changantweaker/widgets/style/TileKind;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/knult/changantweaker/widgets/style/ElementId;->b:Lcom/knult/changantweaker/widgets/style/ElementId;

    :cond_1
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/g;->l:Lcom/knult/changantweaker/widgets/style/ElementId;

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/pult/g;->l:Lcom/knult/changantweaker/widgets/style/ElementId;

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/g;->z:Lcom/knult/changantweaker/widgets/config/pult/k;

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/config/pult/k;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/g;->n:LV0/c;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/pult/g;->m:Lcom/knult/changantweaker/widgets/style/Y;

    invoke-virtual {p0, v1, v0}, Lcom/knult/changantweaker/widgets/config/pult/g;->h(Lcom/knult/changantweaker/widgets/style/Y;LV0/c;)V

    :cond_3
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/g;->k:Lr1/l;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/g;->E:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setOnSelect(Lr1/l;)V
    .locals 0
    .param p1    # Lr1/l;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/l<",
            "-",
            "Lcom/knult/changantweaker/widgets/style/ElementId;",
            "Lkotlin/J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/pult/g;->k:Lr1/l;

    return-void
.end method
