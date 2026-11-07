.class public final Lcom/knult/changantweaker/navigation/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/FrameLayout;

.field public B:Landroid/widget/FrameLayout;

.field public C:Landroid/widget/FrameLayout;

.field public D:Landroid/widget/LinearLayout;

.field public E:Lcom/google/android/material/button/MaterialButton;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Lcom/google/android/material/button/MaterialButton;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Lcom/google/android/material/button/MaterialButton;

.field public M:Lcom/google/android/material/button/MaterialButton;

.field public N:Lcom/knult/changantweaker/gesture/r;

.field public O:Landroid/widget/LinearLayout;

.field public P:Lcom/knult/changantweaker/navigation/storage/e;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Lcom/knult/changantweaker/navigation/storage/k;

.field public S:Landroid/widget/LinearLayout;

.field public T:Z

.field public U:Z

.field public V:Lcom/knult/changantweaker/storage/O;

.field public final W:Lcom/knult/changantweaker/storage/a;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lr1/a;

.field public final e:Lcom/knult/changantweaker/storage/I;

.field public final f:Ljava/lang/Object;

.field public final g:Lr1/l;

.field public final h:Lr1/p;

.field public final i:Lr1/r;

.field public final j:Lr1/p;

.field public final k:Lr1/q;

.field public final l:Lr1/l;

.field public final m:Lr1/p;

.field public final n:Lr1/p;

.field public final o:Lr1/l;

.field public final p:Lr1/l;

.field public final q:Lr1/l;

.field public final r:Lr1/a;

.field public final s:Landroid/os/Handler;

.field public final t:Lcom/knult/changantweaker/storage/J;

.field public final u:Lcom/knult/changantweaker/storage/g;

.field public final v:Ljava/util/HashMap;

.field public w:Z

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lr1/a;Lcom/knult/changantweaker/storage/I;Ljava/util/List;Lr1/l;Lr1/p;Lr1/r;Lr1/p;Lr1/q;Lr1/l;Lr1/p;Lr1/p;Lr1/l;Lr1/l;Lr1/l;Lr1/a;)V
    .locals 5

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object/from16 v3, p18

    const-string v4, "policy"

    invoke-static {v4, p5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "movable"

    invoke-static {v4, p6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "onReboot"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lcom/knult/changantweaker/navigation/x;->a:Landroid/content/Context;

    move-object v4, p2

    iput-object v4, v0, Lcom/knult/changantweaker/navigation/x;->b:Ljava/lang/String;

    move-object v4, p3

    iput-object v4, v0, Lcom/knult/changantweaker/navigation/x;->c:Ljava/lang/String;

    move-object v4, p4

    iput-object v4, v0, Lcom/knult/changantweaker/navigation/x;->d:Lr1/a;

    iput-object v1, v0, Lcom/knult/changantweaker/navigation/x;->e:Lcom/knult/changantweaker/storage/I;

    iput-object v2, v0, Lcom/knult/changantweaker/navigation/x;->f:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, Lcom/knult/changantweaker/navigation/x;->g:Lr1/l;

    move-object v1, p8

    iput-object v1, v0, Lcom/knult/changantweaker/navigation/x;->h:Lr1/p;

    move-object v1, p9

    iput-object v1, v0, Lcom/knult/changantweaker/navigation/x;->i:Lr1/r;

    move-object v1, p10

    iput-object v1, v0, Lcom/knult/changantweaker/navigation/x;->j:Lr1/p;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/knult/changantweaker/navigation/x;->k:Lr1/q;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/knult/changantweaker/navigation/x;->l:Lr1/l;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/knult/changantweaker/navigation/x;->m:Lr1/p;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/knult/changantweaker/navigation/x;->n:Lr1/p;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/knult/changantweaker/navigation/x;->o:Lr1/l;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/knult/changantweaker/navigation/x;->p:Lr1/l;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/knult/changantweaker/navigation/x;->q:Lr1/l;

    iput-object v3, v0, Lcom/knult/changantweaker/navigation/x;->r:Lr1/a;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/knult/changantweaker/navigation/x;->s:Landroid/os/Handler;

    new-instance v1, Lcom/knult/changantweaker/storage/J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/knult/changantweaker/navigation/x;->t:Lcom/knult/changantweaker/storage/J;

    new-instance v1, Lcom/knult/changantweaker/storage/g;

    invoke-direct {v1}, Lcom/knult/changantweaker/storage/g;-><init>()V

    iput-object v1, v0, Lcom/knult/changantweaker/navigation/x;->u:Lcom/knult/changantweaker/storage/g;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/knult/changantweaker/navigation/x;->v:Ljava/util/HashMap;

    new-instance v1, Lcom/knult/changantweaker/storage/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/knult/changantweaker/navigation/x;->W:Lcom/knult/changantweaker/storage/a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 32

    move-object/from16 v0, p0

    const/4 v2, 0x4

    const/4 v3, 0x0

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v15, v0, Lcom/knult/changantweaker/navigation/x;->a:Landroid/content/Context;

    invoke-direct {v5, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v6, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v0, Lcom/knult/changantweaker/navigation/x;->x:Landroid/widget/LinearLayout;

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0x10

    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v6, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lcom/knult/changantweaker/navigation/storage/g;->a:Landroid/graphics/Typeface;

    const-string v6, "\u2039 \u041d\u0430\u0437\u0430\u0434"

    invoke-static {v15, v6}, Lcom/knult/changantweaker/navigation/storage/g;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getContext(...)"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v13, 0xe

    invoke-static {v8, v13}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/knult/changantweaker/navigation/w;

    const/4 v8, 0x5

    invoke-direct {v7, v0, v8}, Lcom/knult/changantweaker/navigation/w;-><init>(Lcom/knult/changantweaker/navigation/x;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v6, v0, Lcom/knult/changantweaker/navigation/x;->E:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v3, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    const v19, 0x7f06031e

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object v6, v15

    move/from16 v7, v19

    move-object v1, v8

    move/from16 v8, v17

    move-object v4, v9

    move/from16 v9, v20

    move v13, v10

    move/from16 v10, v21

    move/from16 v11, v18

    invoke-static/range {v6 .. v11}, Lcom/knult/changantweaker/navigation/storage/g;->f(Landroid/content/Context;IIZFI)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v0, Lcom/knult/changantweaker/navigation/x;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v8, 0x7f0300fc

    const/16 v11, 0x18

    const v7, 0x7f06031e

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v15

    invoke-static/range {v6 .. v11}, Lcom/knult/changantweaker/navigation/storage/g;->f(Landroid/content/Context;IIZFI)Landroid/widget/TextView;

    move-result-object v6

    const-string v7, "\u24d8"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v11, 0x11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v10, 0x30

    invoke-static {v7, v10}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7, v10}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMinHeight(I)V

    const-string v7, "\u041e\u043f\u0438\u0441\u0430\u043d\u0438\u0435"

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setFocusable(Z)V

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x101045c

    invoke-virtual {v8, v9, v7, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v2}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/knult/changantweaker/navigation/w;

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lcom/knult/changantweaker/navigation/w;-><init>(Lcom/knult/changantweaker/navigation/x;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v6, v0, Lcom/knult/changantweaker/navigation/x;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0x10

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0xe

    invoke-static {v7, v2}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v0, Lcom/knult/changantweaker/navigation/x;->I:Landroid/widget/LinearLayout;

    const v1, 0x7f0300fc

    const/16 v20, 0x10

    const v7, 0x7f06031e

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object v6, v15

    move v2, v8

    move v8, v1

    move v1, v9

    move/from16 v9, v21

    move/from16 v10, v22

    move v1, v11

    move/from16 v11, v20

    invoke-static/range {v6 .. v11}, Lcom/knult/changantweaker/navigation/storage/g;->f(Landroid/content/Context;IIZFI)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v0, Lcom/knult/changantweaker/navigation/x;->J:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/knult/changantweaker/navigation/x;->I:Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    const-string v20, "statusBox"

    if-eqz v7, :cond_27

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x0

    const/16 v21, 0xc

    const v7, 0x7f06031c

    const/4 v9, 0x0

    const v10, 0x3f4ccccd    # 0.8f

    move-object v6, v15

    move-object v1, v11

    move/from16 v11, v21

    invoke-static/range {v6 .. v11}, Lcom/knult/changantweaker/navigation/storage/g;->f(Landroid/content/Context;IIZFI)Landroid/widget/TextView;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v0, Lcom/knult/changantweaker/navigation/x;->K:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/knult/changantweaker/navigation/x;->I:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_26

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v0, Lcom/knult/changantweaker/navigation/x;->I:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_25

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v6, "\u0412\u044b\u0431\u0440\u0430\u0442\u044c \u0432\u0441\u0451"

    invoke-static {v15, v6}, Lcom/knult/changantweaker/navigation/storage/g;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Lcom/knult/changantweaker/navigation/w;

    invoke-direct {v7, v0, v3}, Lcom/knult/changantweaker/navigation/w;-><init>(Lcom/knult/changantweaker/navigation/x;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v6, v0, Lcom/knult/changantweaker/navigation/x;->L:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v6, "\u041e\u0447\u0438\u0441\u0442\u0438\u0442\u044c"

    invoke-static {v15, v6}, Lcom/knult/changantweaker/navigation/storage/g;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v10, 0xc

    invoke-static {v8, v10}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v10}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/knult/changantweaker/navigation/w;

    invoke-direct {v7, v0, v14}, Lcom/knult/changantweaker/navigation/w;-><init>(Lcom/knult/changantweaker/navigation/x;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v6, v0, Lcom/knult/changantweaker/navigation/x;->M:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v6, "\u041f\u0435\u0440\u0435\u0441\u043a\u0430\u043d\u0438\u0440\u043e\u0432\u0430\u0442\u044c"

    invoke-static {v15, v6}, Lcom/knult/changantweaker/navigation/storage/g;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v6

    new-instance v7, Lcom/knult/changantweaker/navigation/w;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Lcom/knult/changantweaker/navigation/w;-><init>(Lcom/knult/changantweaker/navigation/x;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v6, v0, Lcom/knult/changantweaker/navigation/x;->H:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v6, "\u0417\u0430\u043a\u0440\u044b\u0442\u044c"

    invoke-static {v15, v6}, Lcom/knult/changantweaker/navigation/storage/g;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v10}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/knult/changantweaker/navigation/w;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Lcom/knult/changantweaker/navigation/w;-><init>(Lcom/knult/changantweaker/navigation/x;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v0, Lcom/knult/changantweaker/navigation/x;->x:Landroid/widget/LinearLayout;

    const-string v20, "root"

    if-eqz v5, :cond_24

    invoke-static {v15}, Lcom/knult/changantweaker/navigation/storage/g;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x31

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v7, 0x140

    invoke-static {v6, v7}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v0, Lcom/knult/changantweaker/navigation/x;->y:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v15}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v8, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v2}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v5, v14}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v6, Lcom/knult/changantweaker/autostart/p;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Lcom/knult/changantweaker/autostart/p;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v6, v0, Lcom/knult/changantweaker/navigation/x;->y:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_23

    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iput-object v5, v0, Lcom/knult/changantweaker/navigation/x;->z:Landroid/widget/ScrollView;

    iget-object v6, v0, Lcom/knult/changantweaker/navigation/x;->x:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_22

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v8, 0x7f030109

    invoke-static {v6, v8}, Lcom/knult/changantweaker/navigation/storage/g;->g(Landroid/content/Context;I)I

    move-result v6

    const/16 v8, 0xbe

    invoke-static {v6, v8}, Landroidx/core/graphics/a;->e(II)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x101007a

    invoke-direct {v6, v8, v1, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x11

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v0, Lcom/knult/changantweaker/navigation/x;->B:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v2}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/knult/changantweaker/navigation/x;->x:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_21

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v0, Lcom/knult/changantweaker/navigation/x;->B:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_20

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v0, Lcom/knult/changantweaker/navigation/x;->A:Landroid/widget/FrameLayout;

    new-instance v5, Lcom/knult/changantweaker/navigation/StorageManagerDialog$build$6;

    invoke-direct {v5, v0}, Lcom/knult/changantweaker/navigation/StorageManagerDialog$build$6;-><init>(Lcom/knult/changantweaker/navigation/x;)V

    iget-object v6, v0, Lcom/knult/changantweaker/navigation/x;->t:Lcom/knult/changantweaker/storage/J;

    iput-object v5, v6, Lcom/knult/changantweaker/storage/J;->e:Lr1/l;

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v7}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, -0x1

    invoke-direct {v6, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x11

    invoke-direct {v8, v13, v13, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v0, Lcom/knult/changantweaker/navigation/x;->C:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v5, v4, v7}, LF0/b;->e(Landroid/widget/LinearLayout;Ljava/lang/String;I)I

    move-result v7

    const/4 v9, -0x1

    invoke-direct {v6, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v27, 0x0

    const/16 v30, 0x1c

    const v26, 0x7f06031b

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v6

    invoke-static/range {v25 .. v30}, Lcom/knult/changantweaker/navigation/storage/g;->f(Landroid/content/Context;IIZFI)Landroid/widget/TextView;

    move-result-object v6

    const-string v7, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u0440\u043e\u0447\u0438\u0442\u0430\u0442\u044c \u0440\u0430\u0437\u0434\u0435\u043b\u044b. \u041f\u0440\u043e\u0432\u0435\u0440\u044c\u0442\u0435 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 ADB"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "\u041f\u043e\u0432\u0442\u043e\u0440\u0438\u0442\u044c"

    invoke-static {v6, v7}, Lcom/knult/changantweaker/navigation/storage/g;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v10}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v14, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/knult/changantweaker/navigation/w;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v8}, Lcom/knult/changantweaker/navigation/w;-><init>(Lcom/knult/changantweaker/navigation/x;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v0, Lcom/knult/changantweaker/navigation/x;->D:Landroid/widget/LinearLayout;

    new-instance v5, Lcom/knult/changantweaker/navigation/storage/e;

    new-instance v8, Lcom/knult/changantweaker/navigation/StorageManagerDialog$build$8;

    invoke-direct {v8, v0}, Lcom/knult/changantweaker/navigation/StorageManagerDialog$build$8;-><init>(Lcom/knult/changantweaker/navigation/x;)V

    new-instance v7, Lcom/knult/changantweaker/navigation/StorageManagerDialog$build$9;

    invoke-direct {v7, v0}, Lcom/knult/changantweaker/navigation/StorageManagerDialog$build$9;-><init>(Lcom/knult/changantweaker/navigation/x;)V

    new-instance v6, Lcom/knult/changantweaker/navigation/StorageManagerDialog$build$10;

    invoke-direct {v6, v0}, Lcom/knult/changantweaker/navigation/StorageManagerDialog$build$10;-><init>(Lcom/knult/changantweaker/navigation/x;)V

    new-instance v3, Lcom/knult/changantweaker/navigation/StorageManagerDialog$build$11;

    invoke-direct {v3, v0}, Lcom/knult/changantweaker/navigation/StorageManagerDialog$build$11;-><init>(Lcom/knult/changantweaker/navigation/x;)V

    iget-object v11, v0, Lcom/knult/changantweaker/navigation/x;->i:Lr1/r;

    iget-object v12, v0, Lcom/knult/changantweaker/navigation/x;->k:Lr1/q;

    iget-object v2, v0, Lcom/knult/changantweaker/navigation/x;->j:Lr1/p;

    iget-object v14, v0, Lcom/knult/changantweaker/navigation/x;->l:Lr1/l;

    iget-object v9, v0, Lcom/knult/changantweaker/navigation/x;->t:Lcom/knult/changantweaker/storage/J;

    move-object/from16 v28, v6

    move-object v6, v5

    move-object/from16 v29, v7

    move-object v7, v15

    move-object/from16 v30, v8

    move-object v8, v9

    const/16 v27, -0x1

    move-object/from16 v9, v30

    move v1, v10

    move-object/from16 v10, v29

    move-object/from16 v23, v4

    move v4, v13

    move/from16 v1, v27

    move-object v13, v2

    const/4 v1, 0x1

    move-object v4, v15

    move-object/from16 v15, v28

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v16}, Lcom/knult/changantweaker/navigation/storage/e;-><init>(Landroid/content/Context;Lcom/knult/changantweaker/storage/J;Lr1/l;Lr1/l;Lr1/r;Lr1/q;Lr1/p;Lr1/l;Lr1/a;Lr1/l;)V

    iput-object v5, v0, Lcom/knult/changantweaker/navigation/x;->P:Lcom/knult/changantweaker/navigation/storage/e;

    invoke-static {v4, v1}, LF0/b;->i(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v5, Lcom/knult/changantweaker/navigation/storage/e;->l:Landroid/widget/LinearLayout;

    invoke-static {v4, v1}, LF0/b;->i(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v15, v23

    invoke-static {v15, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/knult/changantweaker/navigation/storage/g;->a(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xc

    invoke-static {v3, v15, v9}, LF0/b;->e(Landroid/widget/LinearLayout;Ljava/lang/String;I)I

    move-result v10

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v5, Lcom/knult/changantweaker/navigation/storage/e;->m:Landroid/widget/LinearLayout;

    invoke-static {v4, v1}, LF0/b;->i(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v5, Lcom/knult/changantweaker/navigation/storage/e;->n:Landroid/widget/LinearLayout;

    iget-object v6, v5, Lcom/knult/changantweaker/navigation/storage/e;->m:Landroid/widget/LinearLayout;

    const-string v12, "card"

    if-eqz v6, :cond_1f

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/ProgressBar;

    const v6, 0x1010079

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v8, 0xc

    invoke-static {v7, v8}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, v5, Lcom/knult/changantweaker/navigation/storage/e;->x:Landroid/widget/ProgressBar;

    iget-object v6, v5, Lcom/knult/changantweaker/navigation/storage/e;->m:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_1e

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, Lcom/knult/changantweaker/navigation/storage/g;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v5, Lcom/knult/changantweaker/navigation/storage/e;->o:Landroid/view/View;

    iget-object v6, v5, Lcom/knult/changantweaker/navigation/storage/e;->m:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_1d

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v9, 0x0

    const v10, 0x3f4ccccd    # 0.8f

    const v7, 0x7f06031b

    const/4 v8, 0x0

    const/16 v11, 0xc

    move-object v6, v4

    invoke-static/range {v6 .. v11}, Lcom/knult/changantweaker/navigation/storage/g;->f(Landroid/content/Context;IIZFI)Landroid/widget/TextView;

    move-result-object v3

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v6, v8, v7, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v5, Lcom/knult/changantweaker/navigation/storage/e;->q:Landroid/widget/TextView;

    const/4 v10, 0x0

    const v7, 0x7f06031e

    const v8, 0x7f0303be

    const/16 v11, 0x18

    move-object v6, v4

    invoke-static/range {v6 .. v11}, Lcom/knult/changantweaker/navigation/storage/g;->f(Landroid/content/Context;IIZFI)Landroid/widget/TextView;

    move-result-object v3

    const-string v6, "\u25b8"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v3, v5, Lcom/knult/changantweaker/navigation/storage/e;->r:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v7, 0x30

    invoke-static {v6, v7}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v13, 0x12

    invoke-static {v6, v13}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v6

    const/16 v11, 0xa

    invoke-static {v3, v15, v11}, LF0/b;->e(Landroid/widget/LinearLayout;Ljava/lang/String;I)I

    move-result v7

    invoke-static {v3, v15, v13}, LF0/b;->e(Landroid/widget/LinearLayout;Ljava/lang/String;I)I

    move-result v8

    invoke-static {v3, v15, v11}, LF0/b;->e(Landroid/widget/LinearLayout;Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v5, Lcom/knult/changantweaker/navigation/storage/e;->q:Landroid/widget/TextView;

    if-eqz v6, :cond_1c

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v5, Lcom/knult/changantweaker/navigation/storage/e;->r:Landroid/widget/TextView;

    if-eqz v6, :cond_1b

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lcom/knult/changantweaker/navigation/storage/h;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v5}, Lcom/knult/changantweaker/navigation/storage/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, v5, Lcom/knult/changantweaker/navigation/storage/e;->p:Landroid/widget/LinearLayout;

    iget-object v6, v5, Lcom/knult/changantweaker/navigation/storage/e;->m:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_1a

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v5, Lcom/knult/changantweaker/navigation/storage/e;->s:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, Lcom/knult/changantweaker/navigation/storage/e;->m:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_19

    iget-object v6, v5, Lcom/knult/changantweaker/navigation/storage/e;->s:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_18

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v8, 0x7f0303be

    const/16 v3, 0x18

    const v7, 0x7f06031b

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    move v11, v3

    invoke-static/range {v6 .. v11}, Lcom/knult/changantweaker/navigation/storage/g;->f(Landroid/content/Context;IIZFI)Landroid/widget/TextView;

    move-result-object v3

    const-string v6, "\u041f\u0443\u0441\u0442\u043e"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x11

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v11, 0x18

    invoke-static {v6, v11}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v3, v15, v11}, LF0/b;->f(Landroid/widget/TextView;Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, v5, Lcom/knult/changantweaker/navigation/storage/e;->t:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/knult/changantweaker/navigation/storage/e;->m:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_17

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v5, Lcom/knult/changantweaker/navigation/storage/e;->l:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_16

    iget-object v6, v5, Lcom/knult/changantweaker/navigation/storage/e;->m:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_15

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v5, Lcom/knult/changantweaker/navigation/storage/e;->l:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_14

    iput-object v3, v0, Lcom/knult/changantweaker/navigation/x;->Q:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/knult/changantweaker/navigation/storage/k;

    new-instance v5, Lcom/knult/changantweaker/navigation/StorageManagerDialog$build$12;

    invoke-direct {v5, v0}, Lcom/knult/changantweaker/navigation/StorageManagerDialog$build$12;-><init>(Lcom/knult/changantweaker/navigation/x;)V

    iget-object v9, v0, Lcom/knult/changantweaker/navigation/x;->m:Lr1/p;

    iget-object v10, v0, Lcom/knult/changantweaker/navigation/x;->n:Lr1/p;

    iget-object v12, v0, Lcom/knult/changantweaker/navigation/x;->o:Lr1/l;

    iget-object v8, v0, Lcom/knult/changantweaker/navigation/x;->p:Lr1/l;

    iget-object v7, v0, Lcom/knult/changantweaker/navigation/x;->q:Lr1/l;

    iget-object v6, v0, Lcom/knult/changantweaker/navigation/x;->r:Lr1/a;

    iget-object v11, v0, Lcom/knult/changantweaker/navigation/x;->t:Lcom/knult/changantweaker/storage/J;

    move-object/from16 v19, v6

    move-object v6, v3

    move-object/from16 v23, v7

    move-object v7, v4

    move-object/from16 v24, v8

    move-object v8, v11

    move-object v11, v12

    move-object/from16 v12, v24

    move-object/from16 v13, v23

    move-object/from16 v14, v19

    move-object/from16 v31, v15

    move-object v15, v2

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v16}, Lcom/knult/changantweaker/navigation/storage/k;-><init>(Landroid/content/Context;Lcom/knult/changantweaker/storage/J;Lr1/p;Lr1/p;Lr1/l;Lr1/l;Lr1/l;Lr1/a;Lr1/p;Lr1/a;)V

    iput-object v3, v0, Lcom/knult/changantweaker/navigation/x;->R:Lcom/knult/changantweaker/navigation/storage/k;

    invoke-static {v4, v1}, LF0/b;->i(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v3, Lcom/knult/changantweaker/navigation/storage/k;->l:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LF0/b;->i(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v5

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v3, Lcom/knult/changantweaker/navigation/storage/k;->m:Landroid/widget/LinearLayout;

    invoke-static {v4, v1}, LF0/b;->i(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v12, v31

    invoke-static {v12, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/knult/changantweaker/navigation/storage/g;->a(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v12, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v7, 0x13

    invoke-static {v6, v7}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v6

    const/16 v8, 0x11

    invoke-static {v2, v12, v8}, LF0/b;->e(Landroid/widget/LinearLayout;Ljava/lang/String;I)I

    move-result v9

    invoke-static {v2, v12, v7}, LF0/b;->e(Landroid/widget/LinearLayout;Ljava/lang/String;I)I

    move-result v7

    const/16 v8, 0x12

    invoke-static {v2, v12, v8}, LF0/b;->e(Landroid/widget/LinearLayout;Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2, v6, v9, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, -0x2

    const/4 v9, 0x0

    invoke-direct {v6, v9, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v12, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v13, 0xe

    invoke-static {v7, v13}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v7, 0x7f06031b

    const/4 v8, 0x0

    const/16 v11, 0x1c

    move-object v6, v4

    invoke-static/range {v6 .. v11}, Lcom/knult/changantweaker/navigation/storage/g;->f(Landroid/content/Context;IIZFI)Landroid/widget/TextView;

    move-result-object v6

    const/16 v7, 0xc

    invoke-static {v6, v12, v7}, LF0/b;->f(Landroid/widget/TextView;Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x4

    invoke-static {v6, v12, v9}, LF0/b;->f(Landroid/widget/TextView;Ljava/lang/String;I)I

    move-result v10

    invoke-static {v6, v12, v7}, LF0/b;->f(Landroid/widget/TextView;Ljava/lang/String;I)I

    move-result v11

    invoke-static {v6, v12, v9}, LF0/b;->f(Landroid/widget/TextView;Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v8, v10, v11, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v3, Lcom/knult/changantweaker/navigation/storage/k;->q:Landroid/widget/TextView;

    const/4 v9, 0x0

    const v10, 0x3f4ccccd    # 0.8f

    const v7, 0x7f06031b

    const/4 v8, 0x0

    const/16 v11, 0xc

    move-object v6, v4

    invoke-static/range {v6 .. v11}, Lcom/knult/changantweaker/navigation/storage/g;->f(Landroid/content/Context;IIZFI)Landroid/widget/TextView;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v7, v9, v8, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v12, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v10, 0x10

    invoke-static {v8, v10}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x800005

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v6, v3, Lcom/knult/changantweaker/navigation/storage/k;->o:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v7, v3, Lcom/knult/changantweaker/navigation/storage/k;->q:Landroid/widget/TextView;

    if-eqz v7, :cond_13

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v3, Lcom/knult/changantweaker/navigation/storage/k;->o:Landroid/widget/TextView;

    if-eqz v7, :cond_12

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v9, 0x0

    const v10, 0x3f666666    # 0.9f

    const v7, 0x7f06031b

    const/4 v8, 0x0

    const/16 v11, 0xc

    move-object v6, v4

    invoke-static/range {v6 .. v11}, Lcom/knult/changantweaker/navigation/storage/g;->f(Landroid/content/Context;IIZFI)Landroid/widget/TextView;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x8

    invoke-static {v6, v12, v10}, LF0/b;->f(Landroid/widget/TextView;Ljava/lang/String;I)I

    move-result v11

    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v3, Lcom/knult/changantweaker/navigation/storage/k;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xd

    invoke-static {v6, v12, v8}, LF0/b;->e(Landroid/widget/LinearLayout;Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v3, Lcom/knult/changantweaker/navigation/storage/k;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v6, ""

    invoke-static {v4, v6}, Lcom/knult/changantweaker/navigation/storage/g;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v12, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v15, 0xa

    invoke-static {v8, v15}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/knult/changantweaker/navigation/storage/h;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v3}, Lcom/knult/changantweaker/navigation/storage/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v6, v3, Lcom/knult/changantweaker/navigation/storage/k;->t:Lcom/google/android/material/button/MaterialButton;

    const-string v6, "\u041f\u0435\u0440\u0435\u0437\u0430\u0433\u0440\u0443\u0437\u0438\u0442\u044c"

    invoke-static {v4, v6}, Lcom/knult/changantweaker/navigation/storage/g;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v12, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v15}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/knult/changantweaker/navigation/storage/h;

    invoke-direct {v7, v1, v3}, Lcom/knult/changantweaker/navigation/storage/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v6, v3, Lcom/knult/changantweaker/navigation/storage/k;->u:Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Lcom/google/android/material/button/MaterialButton;

    const v7, 0x7f0302b1

    const/4 v8, 0x0

    invoke-direct {v6, v4, v8, v7}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v7, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u0435\u0440\u0435\u043d\u043e\u0441"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/content/res/ColorStateList;

    const v8, -0x101009e

    filled-new-array {v8}, [I

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [I

    filled-new-array {v8, v10}, [[I

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v12, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v10, 0x7f0303be

    invoke-static {v9, v10}, Lcom/knult/changantweaker/navigation/storage/g;->g(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v12, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v11, 0x7f0303b2

    invoke-static {v10, v11}, Lcom/knult/changantweaker/navigation/storage/g;->g(Landroid/content/Context;I)I

    move-result v10

    filled-new-array {v9, v10}, [I

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v7, Lcom/knult/changantweaker/navigation/storage/h;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v3}, Lcom/knult/changantweaker/navigation/storage/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v6, v3, Lcom/knult/changantweaker/navigation/storage/k;->v:Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LF0/b;->i(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v7

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v7, v12, v13}, LF0/b;->e(Landroid/widget/LinearLayout;Ljava/lang/String;I)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v3, Lcom/knult/changantweaker/navigation/storage/k;->t:Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_11

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v3, Lcom/knult/changantweaker/navigation/storage/k;->u:Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_10

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v3, Lcom/knult/changantweaker/navigation/storage/k;->v:Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_f

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v7, v3, Lcom/knult/changantweaker/navigation/storage/k;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v3, Lcom/knult/changantweaker/navigation/storage/k;->m:Landroid/widget/LinearLayout;

    const-string v5, "columns"

    if-eqz v2, :cond_e

    invoke-static {v4, v1}, LF0/b;->i(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v13

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v12, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/knult/changantweaker/navigation/storage/g;->a(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v12, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v8, 0x11

    invoke-static {v7, v8}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v7

    const/16 v9, 0xf

    invoke-static {v6, v12, v9}, LF0/b;->e(Landroid/widget/LinearLayout;Ljava/lang/String;I)I

    move-result v9

    invoke-static {v6, v12, v8}, LF0/b;->e(Landroid/widget/LinearLayout;Ljava/lang/String;I)I

    move-result v10

    const/16 v8, 0x10

    invoke-static {v6, v12, v8}, LF0/b;->e(Landroid/widget/LinearLayout;Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v6, v7, v9, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    invoke-static {v6, v12, v8}, LF0/b;->e(Landroid/widget/LinearLayout;Ljava/lang/String;I)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iput-object v6, v3, Lcom/knult/changantweaker/navigation/storage/k;->w:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    const/16 v11, 0x14

    const v7, 0x7f06031b

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v6, v4

    invoke-static/range {v6 .. v11}, Lcom/knult/changantweaker/navigation/storage/g;->f(Landroid/content/Context;IIZFI)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v3, Lcom/knult/changantweaker/navigation/storage/k;->x:Landroid/widget/TextView;

    iget-object v7, v3, Lcom/knult/changantweaker/navigation/storage/k;->w:Landroid/widget/LinearLayout;

    const-string v14, "leftoverBox"

    if-eqz v7, :cond_d

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v8, 0x7f0300fc

    const/16 v11, 0x10

    const v7, 0x7f06031d

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v6, v4

    invoke-static/range {v6 .. v11}, Lcom/knult/changantweaker/navigation/storage/g;->f(Landroid/content/Context;IIZFI)Landroid/widget/TextView;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x2

    invoke-static {v6, v12, v8}, LF0/b;->f(Landroid/widget/TextView;Ljava/lang/String;I)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v3, Lcom/knult/changantweaker/navigation/storage/k;->y:Landroid/widget/TextView;

    iget-object v7, v3, Lcom/knult/changantweaker/navigation/storage/k;->w:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_c

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v8, 0x7f0303be

    const/16 v11, 0x18

    const v7, 0x7f06031c

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    invoke-static/range {v6 .. v11}, Lcom/knult/changantweaker/navigation/storage/g;->f(Landroid/content/Context;IIZFI)Landroid/widget/TextView;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x2

    invoke-static {v6, v12, v8}, LF0/b;->f(Landroid/widget/TextView;Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v3, Lcom/knult/changantweaker/navigation/storage/k;->z:Landroid/widget/TextView;

    iget-object v7, v3, Lcom/knult/changantweaker/navigation/storage/k;->w:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v6, "\u0423\u0434\u0430\u043b\u0438\u0442\u044c \u043e\u0441\u0442\u0430\u0442\u043a\u0438"

    invoke-static {v4, v6}, Lcom/knult/changantweaker/navigation/storage/g;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v12, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v9, 0xc

    invoke-static {v8, v9}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v3, Lcom/knult/changantweaker/navigation/storage/k;->A:Lcom/google/android/material/button/MaterialButton;

    iget-object v7, v3, Lcom/knult/changantweaker/navigation/storage/k;->w:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_a

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v3, Lcom/knult/changantweaker/navigation/storage/k;->w:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_9

    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v3, Lcom/knult/changantweaker/navigation/storage/k;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v3, Lcom/knult/changantweaker/navigation/storage/k;->l:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_8

    iget-object v6, v3, Lcom/knult/changantweaker/navigation/storage/k;->m:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_7

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v8, 0x7f0303be

    const/16 v11, 0x18

    const v7, 0x7f06031b

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    invoke-static/range {v6 .. v11}, Lcom/knult/changantweaker/navigation/storage/g;->f(Landroid/content/Context;IIZFI)Landroid/widget/TextView;

    move-result-object v2

    const-string v5, "\u041f\u0435\u0440\u0435\u043d\u043e\u0441\u0438\u0442\u044c \u043d\u0435\u0447\u0435\u0433\u043e"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v6, 0x18

    invoke-static {v5, v6}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v2, v12, v6}, LF0/b;->f(Landroid/widget/TextView;Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v5, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, v3, Lcom/knult/changantweaker/navigation/storage/k;->n:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/knult/changantweaker/navigation/storage/k;->l:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v3, Lcom/knult/changantweaker/navigation/storage/k;->l:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    iput-object v2, v0, Lcom/knult/changantweaker/navigation/x;->S:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/knult/changantweaker/gesture/r;

    new-instance v3, Lcom/knult/changantweaker/navigation/StorageManagerDialog$build$13;

    invoke-direct {v3, v0}, Lcom/knult/changantweaker/navigation/StorageManagerDialog$build$13;-><init>(Lcom/knult/changantweaker/navigation/x;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/knult/changantweaker/gesture/r;->a:Ljava/lang/Object;

    iput-object v3, v2, Lcom/knult/changantweaker/gesture/r;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/knult/changantweaker/navigation/x;->N:Lcom/knult/changantweaker/gesture/r;

    invoke-static {v4, v1}, LF0/b;->i(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v2, Lcom/knult/changantweaker/gesture/r;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LF0/b;->i(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v2, Lcom/knult/changantweaker/gesture/r;->d:Ljava/lang/Object;

    iget-object v1, v2, Lcom/knult/changantweaker/gesture/r;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v2, Lcom/knult/changantweaker/gesture/r;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v7, 0x7f06031c

    const v8, 0x7f0303be

    const/16 v11, 0x18

    move-object v6, v4

    invoke-static/range {v6 .. v11}, Lcom/knult/changantweaker/navigation/storage/g;->f(Landroid/content/Context;IIZFI)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v12, v15}, LF0/b;->f(Landroid/widget/TextView;Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v12, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v3, v12, v5}, LF0/b;->f(Landroid/widget/TextView;Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iput-object v3, v2, Lcom/knult/changantweaker/gesture/r;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v2, Lcom/knult/changantweaker/gesture/r;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lcom/knult/changantweaker/navigation/x;->O:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/navigation/x;->b()V

    iget-object v1, v0, Lcom/knult/changantweaker/navigation/x;->A:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "holder"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2
    const/4 v1, 0x0

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v1, 0x0

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v1, 0x0

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v1, 0x0

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v1, 0x0

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v1, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v1, 0x0

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/4 v1, 0x0

    invoke-static {v14}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v1, 0x0

    invoke-static {v14}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/4 v1, 0x0

    invoke-static {v14}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v1, 0x0

    invoke-static {v14}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/4 v1, 0x0

    invoke-static {v14}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v1, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v1, 0x0

    const-string v2, "disableButton"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v1, 0x0

    const-string v2, "rebootButton"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/4 v1, 0x0

    const-string v2, "mainButton"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/4 v1, 0x0

    const-string v2, "sizeText"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/4 v1, 0x0

    const-string v2, "nowText"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/4 v1, 0x0

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_15
    const/4 v1, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_16
    const/4 v1, 0x0

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_17
    const/4 v1, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_18
    const/4 v1, 0x0

    const-string v2, "serviceBox"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/4 v1, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const/4 v1, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v1, 0x0

    const-string v2, "foldMarker"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const/4 v1, 0x0

    const-string v2, "foldCaption"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const/4 v1, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const/4 v1, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const/4 v1, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_20
    const-string v2, "busyOverlay"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_21
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_23
    const-string v2, "content"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_24
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_25
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_27
    move-object v1, v11

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/knult/changantweaker/navigation/x;->T:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/navigation/x;->t:Lcom/knult/changantweaker/storage/J;

    invoke-virtual {v0}, Lcom/knult/changantweaker/storage/J;->b()V

    iget-boolean v1, v0, Lcom/knult/changantweaker/storage/J;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/knult/changantweaker/storage/J;->c:Z

    return-void

    :cond_1
    iput-boolean v2, v0, Lcom/knult/changantweaker/storage/J;->a:Z

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/x;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/navigation/x;->c()V

    new-instance v0, Lcom/knult/changantweaker/navigation/StorageManagerDialog$refresh$1;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/navigation/StorageManagerDialog$refresh$1;-><init>(Lcom/knult/changantweaker/navigation/x;)V

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/x;->g:Lr1/l;

    invoke-interface {v1, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 65

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/knult/changantweaker/navigation/x;->T:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lcom/knult/changantweaker/navigation/x;->t:Lcom/knult/changantweaker/storage/J;

    iget-object v5, v4, Lcom/knult/changantweaker/storage/J;->b:Lcom/knult/changantweaker/storage/M;

    iget-object v6, v0, Lcom/knult/changantweaker/navigation/x;->f:Ljava/lang/Object;

    iget-object v7, v0, Lcom/knult/changantweaker/navigation/x;->e:Lcom/knult/changantweaker/storage/I;

    const-string v12, "/"

    const/16 v13, 0xa

    if-eqz v5, :cond_52

    sget-object v14, Lcom/knult/changantweaker/utils/e;->c:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/knult/changantweaker/utils/a;->e()Ljava/util/Map;

    move-result-object v14

    invoke-static {}, Lcom/knult/changantweaker/utils/a;->d()Ljava/util/LinkedHashMap;

    move-result-object v15

    const-string v1, "policy"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "movable"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v7, v6, v14, v15}, Lcom/knult/changantweaker/storage/G;->d(Lcom/knult/changantweaker/storage/M;Lcom/knult/changantweaker/storage/I;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/knult/changantweaker/storage/O;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lcom/knult/changantweaker/storage/p;

    iget-object v8, v8, Lcom/knult/changantweaker/storage/p;->d:Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/knult/changantweaker/storage/q;

    iget-object v10, v10, Lcom/knult/changantweaker/storage/q;->j:Lcom/knult/changantweaker/storage/v;

    if-eqz v10, :cond_2

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/knult/changantweaker/storage/q;

    iget-object v9, v9, Lcom/knult/changantweaker/storage/q;->e:Ljava/util/List;

    invoke-static {v3, v9}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    iget-object v9, v5, Lcom/knult/changantweaker/storage/M;->b:Lcom/knult/changantweaker/storage/y;

    if-eqz v8, :cond_5

    move-object/from16 v21, v4

    move-object v0, v5

    move-object/from16 v20, v7

    move-object v4, v1

    goto/16 :goto_6

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    iget-object v10, v5, Lcom/knult/changantweaker/storage/M;->a:Ljava/util/List;

    invoke-static {v10, v13}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/knult/changantweaker/storage/B;

    iget-object v13, v11, Lcom/knult/changantweaker/storage/B;->e:Ljava/util/List;

    move-object/from16 v19, v10

    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v21, v4

    move-object/from16 v20, v7

    const/16 v7, 0xa

    invoke-static {v13, v7}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/knult/changantweaker/storage/H;

    iget-object v13, v7, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    sget-object v13, Lcom/knult/changantweaker/storage/DataKind;->g:Lcom/knult/changantweaker/storage/DataKind;

    move-object/from16 v22, v3

    const/16 v3, 0x3b

    move-object/from16 v23, v4

    const/4 v4, 0x0

    invoke-static {v7, v13, v4, v4, v3}, Lcom/knult/changantweaker/storage/H;->a(Lcom/knult/changantweaker/storage/H;Lcom/knult/changantweaker/storage/DataKind;Ljava/lang/String;Ljava/lang/String;I)Lcom/knult/changantweaker/storage/H;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    :goto_5
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    goto :goto_4

    :cond_7
    move-object v4, v1

    move-object/from16 v22, v3

    const-wide/16 v0, 0x0

    const/16 v3, 0x2f

    invoke-static {v11, v10, v0, v1, v3}, Lcom/knult/changantweaker/storage/B;->a(Lcom/knult/changantweaker/storage/B;Ljava/util/ArrayList;JI)Lcom/knult/changantweaker/storage/B;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v1, v4

    move-object/from16 v10, v19

    move-object/from16 v7, v20

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    const/16 v13, 0xa

    goto :goto_3

    :cond_8
    move-object/from16 v21, v4

    move-object/from16 v20, v7

    move-object v4, v1

    const-string v0, "hooks"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/storage/M;

    iget-object v1, v5, Lcom/knult/changantweaker/storage/M;->c:Ljava/lang/Long;

    invoke-direct {v0, v8, v9, v1}, Lcom/knult/changantweaker/storage/M;-><init>(Ljava/util/List;Lcom/knult/changantweaker/storage/y;Ljava/lang/Long;)V

    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v6, v3}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/knult/changantweaker/storage/A;

    iget-object v8, v7, Lcom/knult/changantweaker/storage/A;->a:Ljava/lang/String;

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v10, ""

    if-nez v8, :cond_9

    move-object v8, v10

    :cond_9
    invoke-static {v8}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    move-object v8, v10

    goto :goto_8

    :cond_a
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_8
    const-string v11, "movedTo"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v7, Lcom/knult/changantweaker/storage/A;->x:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v13

    move-object/from16 v19, v3

    iget-object v3, v7, Lcom/knult/changantweaker/storage/A;->d:Ljava/lang/String;

    move-object/from16 v22, v10

    iget-object v10, v7, Lcom/knult/changantweaker/storage/A;->e:Lkotlin/collections/builders/ListBuilder;

    if-nez v13, :cond_c

    invoke-static {v3}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_9

    :cond_b
    iget-boolean v13, v9, Lcom/knult/changantweaker/storage/y;->a:Z

    if-eqz v13, :cond_c

    iget-object v13, v9, Lcom/knult/changantweaker/storage/y;->b:Ljava/lang/Object;

    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_d

    :cond_c
    :goto_9
    move-object/from16 v46, v0

    move-object/from16 v48, v1

    move-object/from16 v47, v2

    move-object/from16 v45, v6

    goto :goto_a

    :cond_d
    move-object/from16 v45, v6

    invoke-static {v11}, Lkotlin/text/t;->t1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_f

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_f

    move-object/from16 v46, v0

    move-object/from16 v48, v1

    move-object/from16 v47, v2

    :cond_e
    :goto_a
    move-object/from16 v23, v11

    move-object/from16 v49, v12

    :goto_b
    const/16 v38, 0x0

    goto/16 :goto_12

    :cond_f
    move-object/from16 v46, v0

    invoke-virtual {v5, v6}, Lcom/knult/changantweaker/storage/M;->a(Ljava/lang/String;)Lcom/knult/changantweaker/storage/B;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/knult/changantweaker/storage/B;->e:Ljava/util/List;

    if-nez v0, :cond_11

    :cond_10
    move-object/from16 v48, v1

    move-object/from16 v47, v2

    goto :goto_a

    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_c
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_13

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v47, v2

    move-object/from16 v2, v24

    check-cast v2, Lcom/knult/changantweaker/storage/H;

    iget-object v2, v2, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v2, v47

    goto :goto_c

    :cond_13
    move-object/from16 v47, v2

    const/16 v24, 0x0

    :goto_d
    move-object/from16 v2, v24

    check-cast v2, Lcom/knult/changantweaker/storage/H;

    move-object/from16 v48, v1

    if-eqz v2, :cond_e

    iget-wide v1, v2, Lcom/knult/changantweaker/storage/H;->b:J

    move-object/from16 v23, v11

    move-object/from16 v49, v12

    iget-wide v11, v7, Lcom/knult/changantweaker/storage/A;->l:J

    cmp-long v1, v1, v11

    if-gtz v1, :cond_14

    :goto_e
    goto :goto_b

    :cond_14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_f

    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/storage/H;

    iget-object v1, v1, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v11, v2, [C

    const/16 v2, 0x2f

    const/4 v12, 0x0

    aput-char v2, v11, v12

    invoke-static {v6, v11}, Lkotlin/text/t;->x1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/knult/changantweaker/storage/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_e

    :cond_17
    :goto_f
    invoke-static {v10, v6}, Lkotlin/collections/u;->H(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x1

    new-array v11, v6, [C

    const/16 v6, 0x2f

    const/4 v12, 0x0

    aput-char v6, v11, v12

    invoke-static {v2, v11}, Lkotlin/text/t;->x1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/knult/changantweaker/storage/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    const/4 v0, 0x1

    goto :goto_11

    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v0, 0x0

    :goto_11
    move/from16 v38, v0

    :goto_12
    if-nez v38, :cond_1c

    invoke-static {v5, v7, v8}, Lcom/knult/changantweaker/storage/G;->g(Lcom/knult/changantweaker/storage/M;Lcom/knult/changantweaker/storage/A;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v33, 0x1

    goto :goto_13

    :cond_1c
    const/16 v33, 0x0

    :goto_13
    iget-object v0, v7, Lcom/knult/changantweaker/storage/A;->a:Ljava/lang/String;

    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v38, :cond_1d

    move-object/from16 v35, v22

    goto :goto_18

    :cond_1d
    invoke-static {v8}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    :goto_14
    move-object/from16 v1, v22

    goto :goto_17

    :cond_1e
    if-nez v1, :cond_1f

    goto :goto_14

    :cond_1f
    iget-boolean v1, v9, Lcom/knult/changantweaker/storage/y;->a:Z

    if-nez v1, :cond_20

    goto :goto_14

    :cond_20
    invoke-static {v3}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_14

    :cond_21
    iget-object v1, v9, Lcom/knult/changantweaker/storage/y;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/16 v11, 0x2f

    invoke-static {v6, v11, v6}, Lkotlin/text/t;->p1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-static {v6}, Lkotlin/text/t;->t1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v7, v6}, Lcom/knult/changantweaker/storage/G;->e(Lcom/knult/changantweaker/storage/M;Lcom/knult/changantweaker/storage/A;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_15

    :cond_23
    const/4 v2, 0x0

    :goto_15
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_24

    invoke-static {v2}, Lkotlin/text/t;->t1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_24
    const/4 v1, 0x0

    :goto_16
    if-nez v1, :cond_25

    goto :goto_14

    :cond_25
    :goto_17
    move-object/from16 v35, v1

    :goto_18
    invoke-static {v8}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, v7, Lcom/knult/changantweaker/storage/A;->b:Ljava/lang/String;

    if-nez v1, :cond_28

    move-object/from16 v1, v49

    invoke-static {v8, v1}, Lkotlin/text/t;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/knult/changantweaker/storage/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v8}, Lcom/knult/changantweaker/storage/M;->a(Ljava/lang/String;)Lcom/knult/changantweaker/storage/B;

    move-result-object v6

    if-eqz v6, :cond_29

    iget-object v6, v6, Lcom/knult/changantweaker/storage/B;->e:Ljava/util/List;

    if-eqz v6, :cond_29

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/knult/changantweaker/storage/H;

    iget-object v12, v12, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    goto :goto_19

    :cond_27
    const/4 v11, 0x0

    :goto_19
    check-cast v11, Lcom/knult/changantweaker/storage/H;

    if-eqz v11, :cond_29

    iget-wide v11, v11, Lcom/knult/changantweaker/storage/H;->b:J

    goto :goto_1b

    :cond_28
    move-object/from16 v1, v49

    :cond_29
    invoke-static {v2}, Lkotlin/text/t;->t1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/knult/changantweaker/storage/M;->a(Ljava/lang/String;)Lcom/knult/changantweaker/storage/B;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget-object v3, v3, Lcom/knult/changantweaker/storage/B;->e:Ljava/util/List;

    if-eqz v3, :cond_2c

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/knult/changantweaker/storage/H;

    iget-object v11, v11, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    goto :goto_1a

    :cond_2b
    const/4 v6, 0x0

    :goto_1a
    check-cast v6, Lcom/knult/changantweaker/storage/H;

    if-eqz v6, :cond_2c

    iget-wide v11, v6, Lcom/knult/changantweaker/storage/H;->b:J

    goto :goto_1b

    :cond_2c
    const-wide/16 v11, 0x0

    :goto_1b
    if-nez v38, :cond_2d

    if-nez v33, :cond_2d

    invoke-static/range {v35 .. v35}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2e

    :cond_2d
    move-object/from16 v25, v0

    move-object/from16 v50, v1

    move-object/from16 v63, v4

    move-object/from16 v49, v9

    move-wide/from16 v27, v11

    move-object/from16 v64, v14

    goto/16 :goto_2d

    :cond_2e
    invoke-static {v8}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v24

    :goto_1c
    move-object/from16 v13, v24

    check-cast v13, Lkotlin/collections/builders/a;

    invoke-virtual {v13}, Lkotlin/collections/builders/a;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_30

    invoke-virtual {v13}, Lkotlin/collections/builders/a;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v49, v9

    move-object v9, v13

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_2f

    invoke-static {v5, v7, v9}, Lcom/knult/changantweaker/storage/G;->e(Lcom/knult/changantweaker/storage/M;Lcom/knult/changantweaker/storage/A;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    move-object/from16 v9, v49

    goto :goto_1c

    :cond_30
    move-object/from16 v49, v9

    if-eqz v3, :cond_31

    invoke-static {v6}, Lkotlin/collections/u;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_1d

    :cond_31
    const/4 v9, 0x0

    :goto_1d
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v50, v1

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :goto_1e
    move-object v1, v10

    check-cast v1, Lkotlin/collections/builders/a;

    invoke-virtual {v1}, Lkotlin/collections/builders/a;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_3e

    invoke-virtual {v1}, Lkotlin/collections/builders/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v58

    if-nez v3, :cond_32

    if-nez v58, :cond_32

    move-object/from16 v24, v10

    iget-boolean v10, v7, Lcom/knult/changantweaker/storage/A;->s:Z

    if-nez v10, :cond_33

    :goto_1f
    move-object/from16 v25, v0

    move-object/from16 v63, v4

    move-object/from16 v26, v6

    move-object v6, v9

    move-wide/from16 v27, v11

    move-object/from16 v64, v14

    const/4 v14, 0x0

    goto/16 :goto_27

    :cond_32
    move-object/from16 v24, v10

    :cond_33
    invoke-virtual {v5, v1}, Lcom/knult/changantweaker/storage/M;->a(Ljava/lang/String;)Lcom/knult/changantweaker/storage/B;

    move-result-object v10

    if-nez v10, :cond_34

    goto :goto_1f

    :cond_34
    move-object/from16 v63, v4

    invoke-static {v10, v7, v11, v12}, Lcom/knult/changantweaker/storage/G;->k(Lcom/knult/changantweaker/storage/B;Lcom/knult/changantweaker/storage/A;J)Lcom/knult/changantweaker/storage/N;

    move-result-object v4

    if-eqz v58, :cond_36

    move-object/from16 v25, v0

    move-object/from16 v64, v14

    :cond_35
    move-object/from16 v62, v22

    goto :goto_21

    :cond_36
    move-object/from16 v64, v14

    const-string v14, " \u0443\u0436\u0435 \u0435\u0441\u0442\u044c \u0441\u0442\u0430\u0440\u0430\u044f \u043d\u0435\u0438\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0435\u043c\u0430\u044f \u043a\u043e\u043f\u0438\u044f, \u0443\u0434\u0430\u043b\u0438\u0442\u0435 \u0435\u0451 \u043f\u0435\u0440\u0435\u0434 \u043f\u0435\u0440\u0435\u043d\u043e\u0441\u043e\u043c"

    move-object/from16 v25, v0

    const-string v0, "\u0412 \u0440\u0430\u0437\u0434\u0435\u043b\u0435 "

    if-eqz v9, :cond_37

    invoke-static {v0, v9, v14}, LF0/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_20
    move-object/from16 v62, v0

    goto :goto_21

    :cond_37
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_35

    invoke-static {v0, v1, v14}, LF0/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :goto_21
    invoke-static/range {v62 .. v62}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    sget-object v0, Lcom/knult/changantweaker/storage/StorageVerdicts$Level;->c:Lcom/knult/changantweaker/storage/StorageVerdicts$Level;

    goto :goto_22

    :cond_38
    iget-object v0, v4, Lcom/knult/changantweaker/storage/N;->b:Lcom/knult/changantweaker/storage/StorageVerdicts$Level;

    :goto_22
    new-instance v14, Lcom/knult/changantweaker/storage/U;

    move-object/from16 v26, v6

    if-nez v58, :cond_39

    sget-object v6, Lcom/knult/changantweaker/storage/StorageVerdicts$Level;->c:Lcom/knult/changantweaker/storage/StorageVerdicts$Level;

    if-eq v0, v6, :cond_39

    const/16 v59, 0x1

    goto :goto_23

    :cond_39
    const/16 v59, 0x0

    :goto_23
    if-eqz v58, :cond_3a

    const/16 v60, 0x0

    goto :goto_25

    :cond_3a
    if-nez v3, :cond_3b

    sget-object v6, Lcom/knult/changantweaker/storage/TransferAction;->b:Lcom/knult/changantweaker/storage/TransferAction;

    :goto_24
    move-object/from16 v60, v6

    goto :goto_25

    :cond_3b
    sget-object v6, Lcom/knult/changantweaker/storage/TransferAction;->a:Lcom/knult/changantweaker/storage/TransferAction;

    goto :goto_24

    :goto_25
    if-nez v3, :cond_3c

    iget-object v6, v7, Lcom/knult/changantweaker/storage/A;->u:Ljava/lang/String;

    move-object/from16 v61, v6

    move-object v6, v9

    goto :goto_26

    :cond_3c
    move-object v6, v9

    move-object/from16 v61, v22

    :goto_26
    iget-wide v9, v10, Lcom/knult/changantweaker/storage/B;->d:J

    move-wide/from16 v27, v11

    iget-wide v11, v4, Lcom/knult/changantweaker/storage/N;->a:J

    move-object/from16 v51, v14

    move-object/from16 v52, v1

    move-wide/from16 v53, v9

    move-wide/from16 v55, v11

    move-object/from16 v57, v0

    invoke-direct/range {v51 .. v62}, Lcom/knult/changantweaker/storage/U;-><init>(Ljava/lang/String;JJLcom/knult/changantweaker/storage/StorageVerdicts$Level;ZZLcom/knult/changantweaker/storage/TransferAction;Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    if-eqz v14, :cond_3d

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    move-object v9, v6

    move-object/from16 v10, v24

    move-object/from16 v0, v25

    move-object/from16 v6, v26

    move-wide/from16 v11, v27

    move-object/from16 v4, v63

    move-object/from16 v14, v64

    goto/16 :goto_1e

    :cond_3e
    move-object/from16 v25, v0

    move-object/from16 v63, v4

    move-wide/from16 v27, v11

    move-object/from16 v64, v14

    if-nez v3, :cond_42

    iget-boolean v0, v7, Lcom/knult/changantweaker/storage/A;->t:Z

    if-nez v0, :cond_3f

    goto :goto_29

    :cond_3f
    invoke-static {v2}, Lkotlin/text/t;->t1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/knult/changantweaker/storage/M;->a(Ljava/lang/String;)Lcom/knult/changantweaker/storage/B;

    move-result-object v0

    if-nez v0, :cond_40

    goto :goto_29

    :cond_40
    move-wide/from16 v11, v27

    invoke-static {v0, v7, v11, v12}, Lcom/knult/changantweaker/storage/G;->k(Lcom/knult/changantweaker/storage/B;Lcom/knult/changantweaker/storage/A;J)Lcom/knult/changantweaker/storage/N;

    move-result-object v1

    new-instance v3, Lcom/knult/changantweaker/storage/U;

    sget-object v4, Lcom/knult/changantweaker/storage/StorageVerdicts$Level;->c:Lcom/knult/changantweaker/storage/StorageVerdicts$Level;

    iget-object v6, v1, Lcom/knult/changantweaker/storage/N;->b:Lcom/knult/changantweaker/storage/StorageVerdicts$Level;

    if-eq v6, v4, :cond_41

    const/16 v59, 0x1

    goto :goto_28

    :cond_41
    const/16 v59, 0x0

    :goto_28
    sget-object v60, Lcom/knult/changantweaker/storage/TransferAction;->c:Lcom/knult/changantweaker/storage/TransferAction;

    iget-object v4, v7, Lcom/knult/changantweaker/storage/A;->v:Ljava/lang/String;

    const-string v62, ""

    iget-object v9, v0, Lcom/knult/changantweaker/storage/B;->a:Ljava/lang/String;

    move-wide/from16 v27, v11

    iget-wide v10, v0, Lcom/knult/changantweaker/storage/B;->d:J

    iget-wide v0, v1, Lcom/knult/changantweaker/storage/N;->a:J

    const/16 v58, 0x0

    move-object/from16 v51, v3

    move-object/from16 v52, v9

    move-wide/from16 v53, v10

    move-wide/from16 v55, v0

    move-object/from16 v57, v6

    move-object/from16 v61, v4

    invoke-direct/range {v51 .. v62}, Lcom/knult/changantweaker/storage/U;-><init>(Ljava/lang/String;JJLcom/knult/changantweaker/storage/StorageVerdicts$Level;ZZLcom/knult/changantweaker/storage/TransferAction;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_42
    :goto_29
    const/4 v3, 0x0

    :goto_2a
    if-eqz v3, :cond_43

    invoke-static {v3}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2b

    :cond_43
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_2b
    invoke-static {v13, v0}, Lkotlin/collections/u;->G(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2c
    move-object/from16 v29, v0

    goto :goto_2e

    :goto_2d
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_2c

    :goto_2e
    invoke-static {v8}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_44
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/knult/changantweaker/storage/U;

    iget-boolean v6, v4, Lcom/knult/changantweaker/storage/U;->f:Z

    if-eqz v6, :cond_44

    sget-object v6, Lcom/knult/changantweaker/storage/StorageVerdicts$Level;->a:Lcom/knult/changantweaker/storage/StorageVerdicts$Level;

    iget-object v4, v4, Lcom/knult/changantweaker/storage/U;->d:Lcom/knult/changantweaker/storage/StorageVerdicts$Level;

    if-ne v4, v6, :cond_44

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_46

    const/4 v1, 0x0

    goto :goto_30

    :cond_46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_47

    goto :goto_30

    :cond_47
    move-object v3, v1

    check-cast v3, Lcom/knult/changantweaker/storage/U;

    iget-wide v3, v3, Lcom/knult/changantweaker/storage/U;->c:J

    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/knult/changantweaker/storage/U;

    iget-wide v9, v9, Lcom/knult/changantweaker/storage/U;->c:J

    cmp-long v11, v3, v9

    if-gez v11, :cond_49

    move-object v1, v6

    move-wide v3, v9

    :cond_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_48

    :goto_30
    check-cast v1, Lcom/knult/changantweaker/storage/U;

    if-eqz v1, :cond_4a

    iget-object v0, v1, Lcom/knult/changantweaker/storage/U;->a:Ljava/lang/String;

    goto :goto_31

    :cond_4a
    const/4 v0, 0x0

    :goto_31
    if-nez v0, :cond_4b

    move-object/from16 v0, v22

    :cond_4b
    move-object/from16 v30, v0

    goto :goto_32

    :cond_4c
    move-object/from16 v30, v22

    :goto_32
    invoke-static/range {v35 .. v35}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4d

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v7, Lcom/knult/changantweaker/storage/A;->n:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4e

    :goto_33
    move-object/from16 v31, v1

    goto :goto_34

    :cond_4d
    move-object/from16 v0, v25

    :cond_4e
    iget-object v1, v7, Lcom/knult/changantweaker/storage/A;->m:Ljava/lang/String;

    goto :goto_33

    :goto_34
    invoke-static/range {v35 .. v35}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-virtual {v15, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    const/16 v44, 0x1

    goto :goto_35

    :cond_4f
    const/16 v44, 0x0

    :goto_35
    if-eqz v38, :cond_50

    invoke-static/range {v23 .. v23}, Lkotlin/text/t;->t1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v43, v10

    goto :goto_36

    :cond_50
    move-object/from16 v43, v22

    :goto_36
    new-instance v1, Lcom/knult/changantweaker/storage/Q;

    move-object/from16 v22, v1

    iget-object v3, v7, Lcom/knult/changantweaker/storage/A;->y:Ljava/lang/String;

    move-object/from16 v39, v3

    iget-object v3, v7, Lcom/knult/changantweaker/storage/A;->z:Ljava/lang/String;

    move-object/from16 v40, v3

    iget-object v3, v7, Lcom/knult/changantweaker/storage/A;->c:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-object v3, v7, Lcom/knult/changantweaker/storage/A;->p:Ljava/lang/Object;

    move-object/from16 v32, v3

    iget-object v3, v7, Lcom/knult/changantweaker/storage/A;->o:Ljava/lang/String;

    move-object/from16 v34, v3

    iget-object v3, v7, Lcom/knult/changantweaker/storage/A;->q:Ljava/lang/String;

    move-object/from16 v36, v3

    iget-object v3, v7, Lcom/knult/changantweaker/storage/A;->r:Ljava/lang/String;

    move-object/from16 v37, v3

    iget-object v3, v7, Lcom/knult/changantweaker/storage/A;->A:Ljava/lang/String;

    move-object/from16 v41, v3

    iget-object v3, v7, Lcom/knult/changantweaker/storage/A;->B:Ljava/lang/String;

    move-object/from16 v42, v3

    move-object/from16 v23, v0

    move-object/from16 v25, v2

    move-wide/from16 v26, v27

    move-object/from16 v28, v8

    invoke-direct/range {v22 .. v44}, Lcom/knult/changantweaker/storage/Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v48

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move-object/from16 v3, v19

    move-object/from16 v6, v45

    move-object/from16 v0, v46

    move-object/from16 v2, v47

    move-object/from16 v9, v49

    move-object/from16 v12, v50

    move-object/from16 v4, v63

    move-object/from16 v14, v64

    goto/16 :goto_7

    :cond_51
    move-object v3, v2

    move-object v2, v4

    move-object/from16 v45, v6

    move-object/from16 v50, v12

    move-object v4, v0

    move-object v0, v1

    move-object v1, v14

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/knult/changantweaker/storage/O;-><init>(Lcom/knult/changantweaker/storage/M;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object/from16 v0, p0

    move-object v2, v3

    goto :goto_37

    :cond_52
    move-object/from16 v21, v4

    move-object/from16 v45, v6

    move-object/from16 v20, v7

    move-object/from16 v50, v12

    const/4 v2, 0x0

    move-object/from16 v0, p0

    :goto_37
    iput-object v2, v0, Lcom/knult/changantweaker/navigation/x;->V:Lcom/knult/changantweaker/storage/O;

    move-object/from16 v1, v21

    iget-boolean v3, v1, Lcom/knult/changantweaker/storage/J;->d:Z

    if-nez v3, :cond_58

    iget-object v3, v0, Lcom/knult/changantweaker/navigation/x;->W:Lcom/knult/changantweaker/storage/a;

    iget-boolean v4, v3, Lcom/knult/changantweaker/storage/a;->a:Z

    if-nez v4, :cond_56

    if-nez v2, :cond_53

    goto :goto_39

    :cond_53
    iget-object v2, v2, Lcom/knult/changantweaker/storage/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/knult/changantweaker/storage/Q;

    iget-boolean v5, v5, Lcom/knult/changantweaker/storage/Q;->o:Z

    if-eqz v5, :cond_54

    goto :goto_38

    :cond_55
    const/4 v4, 0x0

    :goto_38
    move-object v2, v4

    check-cast v2, Lcom/knult/changantweaker/storage/Q;

    if-nez v2, :cond_57

    :cond_56
    :goto_39
    const/4 v2, 0x0

    goto :goto_3a

    :cond_57
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/knult/changantweaker/storage/a;->a:Z

    :goto_3a
    if-eqz v2, :cond_58

    new-instance v3, Landroidx/appcompat/app/r;

    iget-object v4, v0, Lcom/knult/changantweaker/navigation/x;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;)V

    iget-object v4, v2, Lcom/knult/changantweaker/storage/Q;->p:Ljava/lang/String;

    iget-object v5, v3, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    iput-object v4, v5, Landroidx/appcompat/app/n;->d:Ljava/lang/CharSequence;

    iget-object v4, v2, Lcom/knult/changantweaker/storage/Q;->q:Ljava/lang/String;

    iput-object v4, v5, Landroidx/appcompat/app/n;->f:Ljava/lang/CharSequence;

    new-instance v4, Lcom/knult/changantweaker/navigation/f;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lcom/knult/changantweaker/navigation/f;-><init>(I)V

    iget-object v5, v2, Lcom/knult/changantweaker/storage/Q;->s:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroidx/appcompat/app/r;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v4, Lcom/knult/changantweaker/navigation/p;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0, v2}, Lcom/knult/changantweaker/navigation/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/knult/changantweaker/storage/Q;->r:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/app/r;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/r;->e()Landroidx/appcompat/app/s;

    :cond_58
    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/navigation/x;->d()V

    iget-object v2, v0, Lcom/knult/changantweaker/navigation/x;->y:Landroid/widget/LinearLayout;

    const-string v3, "content"

    if-eqz v2, :cond_9a

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, Lcom/knult/changantweaker/navigation/x;->z:Landroid/widget/ScrollView;

    if-eqz v2, :cond_99

    new-instance v4, Lcom/knult/changantweaker/navigation/s;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, Lcom/knult/changantweaker/navigation/s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean v2, v0, Lcom/knult/changantweaker/navigation/x;->w:Z

    if-eqz v2, :cond_59

    return-void

    :cond_59
    iget-boolean v2, v1, Lcom/knult/changantweaker/storage/J;->a:Z

    if-eqz v2, :cond_5a

    sget-object v2, Lcom/knult/changantweaker/storage/StorageScanState$Content;->a:Lcom/knult/changantweaker/storage/StorageScanState$Content;

    goto :goto_3b

    :cond_5a
    iget-object v2, v1, Lcom/knult/changantweaker/storage/J;->b:Lcom/knult/changantweaker/storage/M;

    if-nez v2, :cond_5b

    sget-object v2, Lcom/knult/changantweaker/storage/StorageScanState$Content;->b:Lcom/knult/changantweaker/storage/StorageScanState$Content;

    goto :goto_3b

    :cond_5b
    sget-object v2, Lcom/knult/changantweaker/storage/StorageScanState$Content;->c:Lcom/knult/changantweaker/storage/StorageScanState$Content;

    :goto_3b
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_96

    const/4 v4, 0x1

    if-eq v2, v4, :cond_93

    iget-object v2, v0, Lcom/knult/changantweaker/navigation/x;->V:Lcom/knult/changantweaker/storage/O;

    if-nez v2, :cond_5c

    return-void

    :cond_5c
    iget-object v4, v0, Lcom/knult/changantweaker/navigation/x;->u:Lcom/knult/changantweaker/storage/g;

    iget-object v4, v4, Lcom/knult/changantweaker/storage/g;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/u;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/storage/l;

    instance-of v5, v4, Lcom/knult/changantweaker/storage/j;

    iget-object v6, v2, Lcom/knult/changantweaker/storage/O;->a:Lcom/knult/changantweaker/storage/M;

    if-eqz v5, :cond_7d

    iget-object v1, v0, Lcom/knult/changantweaker/navigation/x;->y:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7c

    iget-object v3, v0, Lcom/knult/changantweaker/navigation/x;->O:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_7b

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/knult/changantweaker/navigation/x;->N:Lcom/knult/changantweaker/gesture/r;

    if-eqz v1, :cond_7a

    iget-object v3, v1, Lcom/knult/changantweaker/gesture/r;->d:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v4, "tilesRow"

    if-eqz v3, :cond_79

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v1, Lcom/knult/changantweaker/gesture/r;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v8, v6, Lcom/knult/changantweaker/storage/M;->a:Ljava/util/List;

    iget-object v6, v6, Lcom/knult/changantweaker/storage/M;->c:Ljava/lang/Long;

    if-eqz v6, :cond_60

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_5d

    goto :goto_3c

    :cond_5d
    const/4 v6, 0x0

    :goto_3c
    if-eqz v6, :cond_60

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v6, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/knult/changantweaker/storage/B;

    iget-object v12, v11, Lcom/knult/changantweaker/storage/B;->a:Ljava/lang/String;

    const-string v13, "/system"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5e

    const/16 v12, 0x1f

    const/4 v13, 0x0

    invoke-static {v11, v13, v9, v10, v12}, Lcom/knult/changantweaker/storage/B;->a(Lcom/knult/changantweaker/storage/B;Ljava/util/ArrayList;JI)Lcom/knult/changantweaker/storage/B;

    move-result-object v11

    :cond_5e
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_5f
    move-object v8, v6

    :cond_60
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_70

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_6f

    check-cast v10, Lcom/knult/changantweaker/storage/B;

    iget-object v11, v1, Lcom/knult/changantweaker/gesture/r;->d:Ljava/lang/Object;

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_6e

    const v13, 0x7f0c0081

    const/4 v14, 0x0

    invoke-virtual {v5, v13, v11, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    sget-object v13, Lcom/knult/changantweaker/navigation/storage/g;->a:Landroid/graphics/Typeface;

    invoke-static {v3}, Lcom/knult/changantweaker/navigation/storage/g;->a(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Landroid/view/View;->setClickable(Z)V

    new-instance v13, Lcom/knult/changantweaker/navigation/storage/f;

    invoke-direct {v13, v14, v1, v10}, Lcom/knult/changantweaker/navigation/storage/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v13, 0x7f090230

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v14, v10, Lcom/knult/changantweaker/storage/B;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v13, 0x7f090231

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-wide v14, v10, Lcom/knult/changantweaker/storage/B;->b:J

    invoke-static {v14, v15}, Lcom/knult/changantweaker/storage/G;->b(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v13, 0x7f09022e

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-wide v14, v10, Lcom/knult/changantweaker/storage/B;->d:J

    invoke-static {v14, v15}, Lcom/knult/changantweaker/storage/G;->b(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f090059

    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v13, "findViewById(...)"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, Lcom/knult/changantweaker/storage/DataKind;->values()[Lcom/knult/changantweaker/storage/DataKind;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/collections/m;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v20, v5

    invoke-static {}, Lcom/knult/changantweaker/storage/DataKind;->values()[Lcom/knult/changantweaker/storage/DataKind;

    move-result-object v5

    move-object/from16 v21, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move/from16 v22, v12

    array-length v12, v5

    const/4 v0, 0x0

    :goto_3f
    if-ge v0, v12, :cond_62

    move/from16 v23, v12

    aget-object v12, v5, v0

    move-object/from16 v24, v5

    sget-object v5, Lcom/knult/changantweaker/storage/DataKind;->j:Lcom/knult/changantweaker/storage/DataKind;

    if-eq v12, v5, :cond_61

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    const/4 v5, 0x1

    add-int/2addr v0, v5

    move/from16 v12, v23

    move-object/from16 v5, v24

    goto :goto_3f

    :cond_62
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v5, 0x0

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/knult/changantweaker/storage/DataKind;

    invoke-virtual {v10, v12}, Lcom/knult/changantweaker/storage/B;->c(Lcom/knult/changantweaker/storage/DataKind;)J

    move-result-wide v23

    add-long v5, v23, v5

    goto :goto_40

    :cond_63
    add-long/2addr v5, v14

    const-wide/16 v14, 0x0

    cmp-long v0, v5, v14

    const-string v12, "getContext(...)"

    const/high16 v15, 0x3f800000    # 1.0f

    if-gtz v0, :cond_65

    :cond_64
    move-object/from16 v18, v1

    move-object/from16 v26, v2

    goto :goto_43

    :cond_65
    invoke-virtual {v7, v15}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Lcom/knult/changantweaker/storage/DataKind;

    move-object/from16 v24, v0

    move-object/from16 v18, v1

    invoke-virtual {v10, v15}, Lcom/knult/changantweaker/storage/B;->c(Lcom/knult/changantweaker/storage/DataKind;)J

    move-result-wide v0

    const-wide/16 v16, 0x0

    cmp-long v25, v0, v16

    if-lez v25, :cond_66

    new-instance v14, Landroid/view/View;

    invoke-direct {v14, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object/from16 v26, v2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    long-to-float v0, v0

    long-to-float v1, v5

    div-float/2addr v0, v1

    move-wide/from16 v27, v5

    const/4 v1, -0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/knult/changantweaker/navigation/storage/g;->a:Landroid/graphics/Typeface;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v15}, Lcom/knult/changantweaker/navigation/storage/g;->d(Lcom/knult/changantweaker/storage/DataKind;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/knult/changantweaker/navigation/storage/g;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v24

    move-object/from16 v2, v26

    move-wide/from16 v5, v27

    :goto_42
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_41

    :cond_66
    move-object/from16 v1, v18

    move-object/from16 v0, v24

    goto :goto_42

    :goto_43
    const v0, 0x7f090094

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, Lcom/knult/changantweaker/storage/DataKind;->values()[Lcom/knult/changantweaker/storage/DataKind;

    move-result-object v1

    array-length v2, v1

    const/4 v5, 0x0

    :goto_44
    if-ge v5, v2, :cond_69

    aget-object v6, v1, v5

    sget-object v7, Lcom/knult/changantweaker/storage/DataKind;->j:Lcom/knult/changantweaker/storage/DataKind;

    if-eq v6, v7, :cond_68

    sget-object v7, Lcom/knult/changantweaker/navigation/storage/g;->a:Landroid/graphics/Typeface;

    invoke-static {v6}, Lcom/knult/changantweaker/navigation/storage/g;->d(Lcom/knult/changantweaker/storage/DataKind;)I

    move-result v7

    invoke-virtual {v10, v6}, Lcom/knult/changantweaker/storage/B;->c(Lcom/knult/changantweaker/storage/DataKind;)J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v15, v13, v16

    if-lez v15, :cond_67

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v24, v1

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v28, v2

    const/4 v2, -0x2

    move-object/from16 v29, v10

    const/4 v10, -0x1

    invoke-direct {v1, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x4

    invoke-static {v15, v12, v10}, LF0/b;->e(Landroid/widget/LinearLayout;Ljava/lang/String;I)I

    move-result v10

    iput v10, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v15, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v31, v4

    const/16 v4, 0x9

    move-object/from16 v32, v3

    invoke-static {v1, v4}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v4}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v1, v7}, Lcom/knult/changantweaker/navigation/storage/g;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v35, 0x0

    const/16 v38, 0xc

    const v34, 0x7f06031b

    const/16 v36, 0x0

    const v37, 0x3f4ccccd    # 0.8f

    move-object/from16 v33, v1

    invoke-static/range {v33 .. v38}, Lcom/knult/changantweaker/navigation/storage/g;->f(Landroid/content/Context;IIZFI)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v6, Lcom/knult/changantweaker/storage/DataKind;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, -0x2

    const/4 v7, 0x0

    invoke-direct {v2, v7, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v12, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v7, 0x8

    invoke-static {v6, v7}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v38, 0x14

    const/16 v36, 0x1

    const/16 v37, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v33 .. v38}, Lcom/knult/changantweaker/navigation/storage/g;->f(Landroid/content/Context;IIZFI)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v13, v14}, Lcom/knult/changantweaker/storage/G;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_45
    const/4 v1, 0x1

    goto :goto_46

    :cond_67
    move-object/from16 v24, v1

    move/from16 v28, v2

    move-object/from16 v32, v3

    move-object/from16 v31, v4

    move-object/from16 v29, v10

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v7, 0x8

    goto :goto_45

    :cond_68
    move-object/from16 v24, v1

    move/from16 v28, v2

    move-object/from16 v32, v3

    move-object/from16 v31, v4

    move-object/from16 v29, v10

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v7, 0x8

    const-wide/16 v16, 0x0

    goto :goto_45

    :goto_46
    add-int/2addr v5, v1

    move-object/from16 v1, v24

    move/from16 v2, v28

    move-object/from16 v10, v29

    move-object/from16 v4, v31

    move-object/from16 v3, v32

    goto/16 :goto_44

    :cond_69
    move-object/from16 v32, v3

    move-object/from16 v31, v4

    const/4 v3, 0x2

    const/16 v7, 0x8

    const-wide/16 v16, 0x0

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_6a

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_47

    :cond_6a
    const/4 v0, 0x0

    :goto_47
    if-nez v0, :cond_6b

    move-object/from16 v0, v18

    move-object/from16 v2, v32

    goto :goto_49

    :cond_6b
    invoke-static {v8}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result v1

    if-ne v9, v1, :cond_6c

    move-object/from16 v2, v32

    const/4 v1, 0x0

    goto :goto_48

    :cond_6c
    sget-object v1, Lcom/knult/changantweaker/navigation/storage/g;->a:Landroid/graphics/Typeface;

    const/16 v1, 0xc

    move-object/from16 v2, v32

    invoke-static {v2, v1}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v1

    :goto_48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    move-object/from16 v0, v18

    :goto_49
    iget-object v1, v0, Lcom/knult/changantweaker/gesture/r;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6d

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v1, v0

    move-object v3, v2

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move/from16 v9, v22

    move-object/from16 v2, v26

    move-object/from16 v4, v31

    move-object/from16 v0, p0

    goto/16 :goto_3e

    :cond_6d
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6e
    move-object/from16 v31, v4

    const/4 v0, 0x0

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_6f
    const/4 v0, 0x0

    invoke-static {}, Lkotlin/collections/o;->m()V

    throw v0

    :cond_70
    move-object v0, v1

    move-object/from16 v26, v2

    const/16 v7, 0x8

    new-instance v8, Ljava/util/ArrayList;

    iget-object v1, v2, Lcom/knult/changantweaker/storage/O;->c:Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/storage/Q;

    iget-object v3, v2, Lcom/knult/changantweaker/storage/Q;->b:Ljava/lang/String;

    iget-boolean v4, v2, Lcom/knult/changantweaker/storage/Q;->o:Z

    const-string v5, "\u043f\u0435\u0440\u0435\u043d\u0435\u0441\u0435\u043d\u043e \u0432 "

    if-eqz v4, :cond_71

    iget-object v2, v2, Lcom/knult/changantweaker/storage/Q;->t:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4c

    :cond_71
    invoke-virtual {v2}, Lcom/knult/changantweaker/storage/Q;->a()Z

    move-result v4

    if-nez v4, :cond_74

    iget-boolean v4, v2, Lcom/knult/changantweaker/storage/Q;->j:Z

    if-eqz v4, :cond_72

    goto :goto_4b

    :cond_72
    invoke-virtual {v2}, Lcom/knult/changantweaker/storage/Q;->b()Z

    move-result v4

    if-eqz v4, :cond_73

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/knult/changantweaker/storage/Q;->l:Ljava/lang/String;

    const-string v5, " \u043f\u043e\u0441\u043b\u0435 \u043f\u0435\u0440\u0435\u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438"

    invoke-static {v4, v2, v5}, LF0/b;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4c

    :cond_73
    iget-object v2, v2, Lcom/knult/changantweaker/storage/Q;->c:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/t;->t1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u043d\u0435 \u043f\u0435\u0440\u0435\u043d\u0435\u0441\u0435\u043d\u043e ("

    const-string v5, ")"

    invoke-static {v4, v2, v5}, LF0/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4c

    :cond_74
    :goto_4b
    iget-object v2, v2, Lcom/knult/changantweaker/storage/Q;->e:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u2014 "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_75
    iget-object v1, v0, Lcom/knult/changantweaker/gesture/r;->e:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "summaryLine"

    if-eqz v9, :cond_78

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "     \u00b7     "

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Lkotlin/collections/u;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/knult/changantweaker/gesture/r;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_77

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_76

    move v2, v7

    goto :goto_4d

    :cond_76
    const/4 v2, 0x0

    :goto_4d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v5, p0

    goto/16 :goto_53

    :cond_77
    invoke-static {v10}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_78
    const/4 v0, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_79
    move-object/from16 v31, v4

    const/4 v0, 0x0

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_7a
    const/4 v0, 0x0

    const-string v1, "partitionsLevel"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_7b
    const/4 v0, 0x0

    const-string v1, "partitionsView"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_7c
    const/4 v0, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_7d
    const/16 v7, 0x8

    instance-of v0, v4, Lcom/knult/changantweaker/storage/i;

    if-eqz v0, :cond_8e

    check-cast v4, Lcom/knult/changantweaker/storage/i;

    iget-object v0, v4, Lcom/knult/changantweaker/storage/i;->a:Lcom/knult/changantweaker/storage/f;

    move-object/from16 v5, p0

    iget-object v4, v5, Lcom/knult/changantweaker/navigation/x;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/knult/changantweaker/storage/f;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_83

    iget-object v8, v0, Lcom/knult/changantweaker/storage/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/knult/changantweaker/storage/M;->a(Ljava/lang/String;)Lcom/knult/changantweaker/storage/B;

    move-result-object v6

    if-nez v6, :cond_7e

    goto :goto_50

    :cond_7e
    iget-object v6, v6, Lcom/knult/changantweaker/storage/B;->e:Ljava/util/List;

    if-eqz v6, :cond_7f

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7f

    goto :goto_4f

    :cond_7f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_81

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/knult/changantweaker/storage/H;

    iget-object v8, v8, Lcom/knult/changantweaker/storage/H;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/knult/changantweaker/storage/f;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [C

    const/16 v10, 0x2f

    const/4 v12, 0x0

    aput-char v10, v11, v12

    invoke-static {v9, v11}, Lkotlin/text/t;->z1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v50

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11, v12}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_80

    goto :goto_50

    :cond_80
    move-object/from16 v50, v9

    goto :goto_4e

    :cond_81
    :goto_4f
    invoke-virtual {v1}, Lcom/knult/changantweaker/storage/J;->a()Z

    move-result v1

    if-nez v1, :cond_82

    goto :goto_50

    :cond_82
    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/knult/changantweaker/navigation/x;->w:Z

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/navigation/x;->d()V

    invoke-virtual {v0}, Lcom/knult/changantweaker/storage/f;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/knult/changantweaker/navigation/StorageManagerDialog$startMeasure$1;

    invoke-direct {v2, v5, v0}, Lcom/knult/changantweaker/navigation/StorageManagerDialog$startMeasure$1;-><init>(Lcom/knult/changantweaker/navigation/x;Lcom/knult/changantweaker/storage/f;)V

    iget-object v0, v5, Lcom/knult/changantweaker/navigation/x;->h:Lr1/p;

    invoke-interface {v0, v1, v2}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_53

    :cond_83
    :goto_50
    iget-object v1, v5, Lcom/knult/changantweaker/navigation/x;->y:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8d

    iget-object v3, v5, Lcom/knult/changantweaker/navigation/x;->Q:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_8c

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v5, Lcom/knult/changantweaker/navigation/x;->P:Lcom/knult/changantweaker/navigation/storage/e;

    if-eqz v1, :cond_8b

    invoke-virtual {v0}, Lcom/knult/changantweaker/storage/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_84

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_84
    move-object/from16 v6, v20

    move-object/from16 v4, v45

    invoke-static {v0, v2, v6, v4, v3}, Lcom/knult/changantweaker/storage/G;->h(Lcom/knult/changantweaker/storage/f;Lcom/knult/changantweaker/storage/O;Lcom/knult/changantweaker/storage/I;Ljava/util/List;Ljava/util/List;)Lcom/knult/changantweaker/storage/b;

    move-result-object v0

    iget-object v1, v1, Lcom/knult/changantweaker/navigation/storage/e;->k:Lcom/knult/changantweaker/storage/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/knult/changantweaker/storage/e;->c:Lcom/knult/changantweaker/storage/b;

    iget-object v14, v1, Lcom/knult/changantweaker/storage/e;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/knult/changantweaker/storage/e;->e:Z

    iput-boolean v2, v1, Lcom/knult/changantweaker/storage/e;->f:Z

    iget-object v2, v1, Lcom/knult/changantweaker/storage/e;->a:Lcom/knult/changantweaker/navigation/storage/e;

    const-string v3, "rows"

    iget-object v4, v0, Lcom/knult/changantweaker/storage/b;->b:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v3, v2, Lcom/knult/changantweaker/navigation/storage/e;->v:I

    const/4 v6, 0x1

    add-int/2addr v3, v6

    iput v3, v2, Lcom/knult/changantweaker/navigation/storage/e;->v:I

    iget-object v3, v2, Lcom/knult/changantweaker/navigation/storage/e;->n:Landroid/widget/LinearLayout;

    const-string v6, "openBox"

    if-eqz v3, :cond_8a

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v2, Lcom/knult/changantweaker/navigation/storage/e;->s:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_89

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v2, Lcom/knult/changantweaker/navigation/storage/e;->u:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lcom/knult/changantweaker/navigation/storage/e;->w:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v13, v2, Lcom/knult/changantweaker/navigation/storage/e;->n:Landroid/widget/LinearLayout;

    if-eqz v13, :cond_88

    iget v9, v2, Lcom/knult/changantweaker/navigation/storage/e;->v:I

    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v6, Lcom/knult/changantweaker/navigation/storage/a;

    move-object v8, v6

    move-object v10, v2

    move-object v12, v4

    move-object v15, v3

    invoke-direct/range {v8 .. v15}, Lcom/knult/changantweaker/navigation/storage/a;-><init>(ILcom/knult/changantweaker/navigation/storage/e;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Landroid/widget/LinearLayout;Ljava/util/LinkedHashSet;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/knult/changantweaker/navigation/storage/a;->run()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/knult/changantweaker/navigation/storage/e;->f(Z)V

    invoke-virtual {v1}, Lcom/knult/changantweaker/storage/e;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lcom/knult/changantweaker/storage/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-virtual {v2, v6, v8, v3}, Lcom/knult/changantweaker/navigation/storage/e;->e(Ljava/lang/String;ZZ)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_85

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_85

    goto :goto_51

    :cond_85
    move v9, v3

    :goto_51
    iget-object v0, v2, Lcom/knult/changantweaker/navigation/storage/e;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_87

    if-eqz v9, :cond_86

    goto :goto_52

    :cond_86
    move v3, v7

    :goto_52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/knult/changantweaker/storage/e;->b()Lcom/knult/changantweaker/storage/c;

    move-result-object v0

    iget-object v1, v2, Lcom/knult/changantweaker/navigation/storage/e;->j:Lr1/l;

    check-cast v1, Lcom/knult/changantweaker/navigation/StorageManagerDialog$build$11;

    invoke-virtual {v1, v0}, Lcom/knult/changantweaker/navigation/StorageManagerDialog$build$11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    :cond_87
    const-string v0, "emptyText"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_88
    const/4 v0, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_89
    const/4 v0, 0x0

    const-string v1, "serviceBox"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_8a
    const/4 v0, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_8b
    const/4 v0, 0x0

    const-string v1, "browseLevel"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_8c
    const/4 v0, 0x0

    const-string v1, "browseView"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_8d
    const/4 v0, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_8e
    move-object/from16 v5, p0

    instance-of v0, v4, Lcom/knult/changantweaker/storage/k;

    if-eqz v0, :cond_92

    iget-object v0, v5, Lcom/knult/changantweaker/navigation/x;->y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_91

    iget-object v1, v5, Lcom/knult/changantweaker/navigation/x;->S:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_90

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v5, Lcom/knult/changantweaker/navigation/x;->R:Lcom/knult/changantweaker/navigation/storage/k;

    if-eqz v0, :cond_8f

    check-cast v4, Lcom/knult/changantweaker/storage/k;

    iget-object v1, v4, Lcom/knult/changantweaker/storage/k;->a:Ljava/lang/String;

    const-string v3, "focus"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/knult/changantweaker/navigation/storage/k;->k:Lcom/knult/changantweaker/storage/T;

    invoke-virtual {v0, v2, v1}, Lcom/knult/changantweaker/storage/T;->b(Lcom/knult/changantweaker/storage/O;Ljava/lang/String;)V

    goto :goto_53

    :cond_8f
    const-string v0, "transferCard"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_90
    const/4 v0, 0x0

    const-string v1, "transferView"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_91
    const/4 v0, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_92
    :goto_53
    return-void

    :cond_93
    move-object v5, v0

    const/4 v0, 0x0

    iget-object v1, v5, Lcom/knult/changantweaker/navigation/x;->y:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_95

    iget-object v2, v5, Lcom/knult/changantweaker/navigation/x;->D:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_94

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_94
    const-string v1, "emptyState"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_95
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_96
    move-object v5, v0

    const/4 v0, 0x0

    iget-object v1, v5, Lcom/knult/changantweaker/navigation/x;->y:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_98

    iget-object v2, v5, Lcom/knult/changantweaker/navigation/x;->C:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_97

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_97
    const-string v1, "progress"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_98
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_99
    move-object v5, v0

    const/4 v0, 0x0

    const-string v1, "contentScroll"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_9a
    move-object v5, v0

    const/4 v0, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/knult/changantweaker/navigation/x;->F:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    iget-object v3, v0, Lcom/knult/changantweaker/navigation/x;->u:Lcom/knult/changantweaker/storage/g;

    iget-object v4, v3, Lcom/knult/changantweaker/storage/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    new-instance v4, Lcom/knult/changantweaker/navigation/StorageManagerDialog$renderHeader$1;

    invoke-direct {v4, v0}, Lcom/knult/changantweaker/navigation/StorageManagerDialog$renderHeader$1;-><init>(Lcom/knult/changantweaker/navigation/x;)V

    invoke-virtual {v3, v4}, Lcom/knult/changantweaker/storage/g;->d(Lr1/l;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lcom/knult/changantweaker/navigation/x;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_3

    :cond_2
    invoke-virtual {v3}, Lcom/knult/changantweaker/storage/g;->b()Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/knult/changantweaker/navigation/x;->E:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_23

    iget-object v3, v3, Lcom/knult/changantweaker/storage/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    if-le v4, v5, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    const/16 v7, 0x8

    if-eqz v4, :cond_5

    move v4, v6

    goto :goto_3

    :cond_5
    move v4, v7

    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/knult/changantweaker/navigation/x;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_22

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v5, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, v0, Lcom/knult/changantweaker/navigation/x;->c:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    move v4, v6

    goto :goto_5

    :cond_7
    :goto_4
    move v4, v7

    :goto_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lkotlin/collections/u;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/storage/l;

    instance-of v1, v1, Lcom/knult/changantweaker/storage/i;

    if-eqz v1, :cond_8

    move v1, v6

    goto :goto_6

    :cond_8
    move v1, v7

    :goto_6
    iget-object v4, v0, Lcom/knult/changantweaker/navigation/x;->L:Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_21

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/knult/changantweaker/navigation/x;->M:Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_20

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/knult/changantweaker/navigation/x;->V:Lcom/knult/changantweaker/storage/O;

    invoke-static {v3}, Lkotlin/collections/u;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/storage/l;

    instance-of v3, v3, Lcom/knult/changantweaker/storage/j;

    const-string v8, "statusBox"

    const-string v9, "statusCaption"

    const-string v10, "statusValue"

    if-eqz v3, :cond_19

    if-eqz v4, :cond_16

    iget-object v1, v4, Lcom/knult/changantweaker/storage/O;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v11, 0x0

    move-wide v13, v11

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/knult/changantweaker/storage/p;

    invoke-virtual {v15}, Lcom/knult/changantweaker/storage/p;->a()J

    move-result-wide v15

    add-long/2addr v13, v15

    goto :goto_7

    :cond_9
    iget-object v3, v4, Lcom/knult/changantweaker/storage/O;->a:Lcom/knult/changantweaker/storage/M;

    iget-object v15, v3, Lcom/knult/changantweaker/storage/M;->c:Ljava/lang/Long;

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v16, v16, v11

    if-lez v16, :cond_a

    goto :goto_8

    :cond_a
    move-object v15, v2

    :goto_8
    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_9

    :cond_b
    move-wide v15, v11

    :goto_9
    add-long/2addr v15, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Lcom/knult/changantweaker/storage/p;

    invoke-virtual/range {v17 .. v17}, Lcom/knult/changantweaker/storage/p;->a()J

    move-result-wide v17

    cmp-long v17, v17, v11

    if-lez v17, :cond_c

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v13, v14}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/knult/changantweaker/storage/p;

    iget-object v14, v14, Lcom/knult/changantweaker/storage/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    invoke-static {v1}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, v3, Lcom/knult/changantweaker/storage/M;->c:Ljava/lang/Long;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v13, v13, v11

    if-lez v13, :cond_f

    goto :goto_c

    :cond_f
    move-object v3, v2

    :goto_c
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_d

    :cond_10
    move-wide v13, v11

    :goto_d
    cmp-long v3, v13, v11

    if-lez v3, :cond_11

    const-string v3, "/system"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-gtz v1, :cond_12

    const-string v1, "\u043c\u0443\u0441\u043e\u0440\u0430 \u043d\u0435 \u043d\u0430\u0448\u043b\u043e\u0441\u044c"

    goto :goto_f

    :cond_12
    rem-int/lit8 v3, v1, 0x64

    rem-int/lit8 v11, v1, 0xa

    if-ne v11, v5, :cond_13

    const/16 v11, 0xb

    if-eq v3, v11, :cond_13

    const-string v3, "\u0440\u0430\u0437\u0434\u0435\u043b\u0435"

    goto :goto_e

    :cond_13
    const-string v3, "\u0440\u0430\u0437\u0434\u0435\u043b\u0430\u0445"

    :goto_e
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "\u0432 "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-static/range {v15 .. v16}, Lcom/knult/changantweaker/storage/G;->b(J)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "\u043c\u043e\u0436\u043d\u043e \u0431\u0435\u0437\u043e\u043f\u0430\u0441\u043d\u043e \u0443\u0434\u0430\u043b\u0438\u0442\u044c \u00b7 "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, "value"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "caption"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/knult/changantweaker/navigation/x;->J:Landroid/widget/TextView;

    if-eqz v11, :cond_15

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/knult/changantweaker/navigation/x;->K:Landroid/widget/TextView;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_14
    invoke-static {v9}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-static {v10}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_16
    :goto_10
    iget-object v1, v0, Lcom/knult/changantweaker/navigation/x;->I:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_18

    if-eqz v4, :cond_17

    move v7, v6

    :cond_17
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v5, v0, Lcom/knult/changantweaker/navigation/x;->U:Z

    goto :goto_12

    :cond_18
    invoke-static {v8}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_19
    iget-boolean v3, v0, Lcom/knult/changantweaker/navigation/x;->U:Z

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lcom/knult/changantweaker/navigation/x;->J:Landroid/widget/TextView;

    if-eqz v3, :cond_1b

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/knult/changantweaker/navigation/x;->K:Landroid/widget/TextView;

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v6, v0, Lcom/knult/changantweaker/navigation/x;->U:Z

    goto :goto_11

    :cond_1a
    invoke-static {v9}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_1b
    invoke-static {v10}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_1c
    :goto_11
    iget-object v3, v0, Lcom/knult/changantweaker/navigation/x;->I:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1f

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    iget-object v1, v0, Lcom/knult/changantweaker/navigation/x;->H:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_1e

    iget-object v2, v0, Lcom/knult/changantweaker/navigation/x;->t:Lcom/knult/changantweaker/storage/J;

    iget-boolean v3, v2, Lcom/knult/changantweaker/storage/J;->a:Z

    if-nez v3, :cond_1d

    iget-boolean v2, v2, Lcom/knult/changantweaker/storage/J;->d:Z

    if-nez v2, :cond_1d

    goto :goto_13

    :cond_1d
    move v5, v6

    :goto_13
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1e
    const-string v1, "rescanButton"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_1f
    invoke-static {v8}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_20
    const-string v1, "cleanButton"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_21
    const-string v1, "selectAllButton"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_22
    const-string v1, "infoButton"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_23
    const-string v1, "backButton"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_24
    const-string v1, "titleText"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method
