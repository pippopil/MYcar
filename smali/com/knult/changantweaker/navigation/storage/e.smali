.class public final Lcom/knult/changantweaker/navigation/storage/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/storage/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/knult/changantweaker/storage/J;

.field public final c:Lr1/l;

.field public final d:Lr1/l;

.field public final e:Lr1/r;

.field public final f:Lr1/q;

.field public final g:Lr1/p;

.field public final h:Lr1/l;

.field public final i:Lr1/a;

.field public final j:Lr1/l;

.field public final k:Lcom/knult/changantweaker/storage/e;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/TextView;

.field public final u:Ljava/util/HashMap;

.field public v:I

.field public final w:Ljava/util/HashMap;

.field public x:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/knult/changantweaker/storage/J;Lr1/l;Lr1/l;Lr1/r;Lr1/q;Lr1/p;Lr1/l;Lr1/a;Lr1/l;)V
    .locals 1

    const-string v0, "state"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/storage/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/knult/changantweaker/navigation/storage/e;->b:Lcom/knult/changantweaker/storage/J;

    iput-object p3, p0, Lcom/knult/changantweaker/navigation/storage/e;->c:Lr1/l;

    iput-object p4, p0, Lcom/knult/changantweaker/navigation/storage/e;->d:Lr1/l;

    iput-object p5, p0, Lcom/knult/changantweaker/navigation/storage/e;->e:Lr1/r;

    iput-object p6, p0, Lcom/knult/changantweaker/navigation/storage/e;->f:Lr1/q;

    iput-object p7, p0, Lcom/knult/changantweaker/navigation/storage/e;->g:Lr1/p;

    iput-object p8, p0, Lcom/knult/changantweaker/navigation/storage/e;->h:Lr1/l;

    iput-object p9, p0, Lcom/knult/changantweaker/navigation/storage/e;->i:Lr1/a;

    iput-object p10, p0, Lcom/knult/changantweaker/navigation/storage/e;->j:Lr1/l;

    new-instance p1, Lcom/knult/changantweaker/storage/e;

    invoke-direct {p1, p0, p2}, Lcom/knult/changantweaker/storage/e;-><init>(Lcom/knult/changantweaker/navigation/storage/e;Lcom/knult/changantweaker/storage/J;)V

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/storage/e;->k:Lcom/knult/changantweaker/storage/e;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/storage/e;->u:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/storage/e;->w:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/storage/h;Z)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x1

    iget-object v5, v0, Lcom/knult/changantweaker/navigation/storage/e;->a:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0c0080

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-virtual {v6, v7, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f090222

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v9, 0x7f090220

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f090221

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f09011c

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    const v12, 0x7f0900da

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    const v13, 0x7f090078

    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/CheckBox;

    const v14, 0x7f09010e

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    const v15, 0x7f09021f

    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    iget-object v8, v1, Lcom/knult/changantweaker/storage/h;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v5

    iget-wide v4, v1, Lcom/knult/changantweaker/storage/h;->c:J

    const-wide/16 v17, 0x0

    cmp-long v17, v4, v17

    const-string v18, ""

    if-lez v17, :cond_0

    invoke-static {v4, v5}, Lcom/knult/changantweaker/storage/G;->b(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, v18

    :goto_0
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/knult/changantweaker/storage/h;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/knult/changantweaker/storage/h;->f:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v5, v18

    :cond_1
    invoke-static {v5}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/knult/changantweaker/storage/h;->d:Lcom/knult/changantweaker/storage/RowAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const v5, 0x800015

    const/4 v9, -0x2

    if-eqz v4, :cond_8

    if-eq v4, v3, :cond_6

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    const/4 v2, 0x3

    if-eq v4, v2, :cond_4

    :cond_3
    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_4
    iget-boolean v2, v1, Lcom/knult/changantweaker/storage/h;->l:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/knult/changantweaker/storage/h;->m:Lcom/knult/changantweaker/storage/x;

    if-eqz v2, :cond_3

    sget-object v4, Lcom/knult/changantweaker/navigation/storage/g;->a:Landroid/graphics/Typeface;

    const-string v4, "\u0423\u0434\u0430\u043b\u0438\u0442\u044c"

    move-object/from16 v11, v16

    invoke-static {v11, v4}, Lcom/knult/changantweaker/navigation/storage/g;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v9, v9, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/knult/changantweaker/autostart/l;

    const/4 v7, 0x2

    invoke-direct {v5, v0, v1, v2, v7}, Lcom/knult/changantweaker/autostart/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    move-object/from16 v11, v16

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v2, Lcom/knult/changantweaker/navigation/storage/g;->a:Landroid/graphics/Typeface;

    const v2, 0x7f0303be

    invoke-static {v11, v2}, Lcom/knult/changantweaker/navigation/storage/g;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move v5, v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setClickable(Z)V

    new-instance v4, Lcom/knult/changantweaker/navigation/storage/c;

    invoke-direct {v4, v0, v1, v3}, Lcom/knult/changantweaker/navigation/storage/c;-><init>(Lcom/knult/changantweaker/navigation/storage/e;Lcom/knult/changantweaker/storage/h;I)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/knult/changantweaker/navigation/storage/d;

    invoke-static {v11}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-direct {v4, v13, v11}, Lcom/knult/changantweaker/navigation/storage/d;-><init>(Landroid/widget/CheckBox;Landroid/widget/LinearLayout;)V

    iget-object v5, v0, Lcom/knult/changantweaker/navigation/storage/e;->u:Ljava/util/HashMap;

    iget-object v7, v1, Lcom/knult/changantweaker/storage/h;->a:Ljava/lang/String;

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_7

    iget-boolean v2, v1, Lcom/knult/changantweaker/storage/h;->g:Z

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v4, v2}, Lcom/knult/changantweaker/navigation/storage/e;->d(Lcom/knult/changantweaker/navigation/storage/d;Z)V

    goto :goto_2

    :cond_8
    move-object/from16 v11, v16

    sget-object v2, Lcom/knult/changantweaker/navigation/storage/g;->a:Landroid/graphics/Typeface;

    iget-object v2, v1, Lcom/knult/changantweaker/storage/h;->k:Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/knult/changantweaker/navigation/storage/g;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v9, v9, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/knult/changantweaker/navigation/storage/c;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lcom/knult/changantweaker/navigation/storage/c;-><init>(Lcom/knult/changantweaker/navigation/storage/e;Lcom/knult/changantweaker/storage/h;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_4
    iget-boolean v2, v1, Lcom/knult/changantweaker/storage/h;->e:Z

    if-eqz v2, :cond_9

    move v4, v5

    goto :goto_5

    :cond_9
    const/4 v4, 0x4

    :goto_5
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_a

    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, Lcom/knult/changantweaker/navigation/storage/c;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lcom/knult/changantweaker/navigation/storage/c;-><init>(Lcom/knult/changantweaker/navigation/storage/e;Lcom/knult/changantweaker/storage/h;I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-object v6
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/e;->b:Lcom/knult/changantweaker/storage/J;

    invoke-virtual {v0}, Lcom/knult/changantweaker/storage/J;->b()V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/e;->k:Lcom/knult/changantweaker/storage/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    iput-object v1, v0, Lcom/knult/changantweaker/storage/e;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/knult/changantweaker/storage/e;->b()Lcom/knult/changantweaker/storage/c;

    move-result-object v1

    iget-object v0, v0, Lcom/knult/changantweaker/storage/e;->a:Lcom/knult/changantweaker/navigation/storage/e;

    iget-object v0, v0, Lcom/knult/changantweaker/navigation/storage/e;->j:Lr1/l;

    invoke-interface {v0, v1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/e;->i:Lr1/a;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/util/ArrayList;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/knult/changantweaker/navigation/storage/e;->b()V

    return-void

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "\u043e\u0447\u0438\u0441\u0442\u043a\u0430 \u00b7 \u0448\u0430\u0433 "

    const-string v3, " \u0438\u0437 "

    invoke-static {v0, v2, v1, v3}, LF0/b;->m(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/storage/e;->k:Lcom/knult/changantweaker/storage/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "caption"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/knult/changantweaker/storage/e;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/knult/changantweaker/storage/e;->b()Lcom/knult/changantweaker/storage/c;

    move-result-object v0

    iget-object v1, v1, Lcom/knult/changantweaker/storage/e;->a:Lcom/knult/changantweaker/navigation/storage/e;

    iget-object v1, v1, Lcom/knult/changantweaker/navigation/storage/e;->j:Lr1/l;

    invoke-interface {v1, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lcom/knult/changantweaker/navigation/storage/BrowseLevelView$runStep$done$1;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/knult/changantweaker/navigation/storage/BrowseLevelView$runStep$done$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/knult/changantweaker/navigation/storage/e;Ljava/util/ArrayList;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/storage/u;

    instance-of p2, p1, Lcom/knult/changantweaker/storage/t;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/knult/changantweaker/storage/t;

    iget-object p2, p1, Lcom/knult/changantweaker/storage/t;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/knult/changantweaker/storage/t;->b:Ljava/util/ArrayList;

    iget-boolean p1, p1, Lcom/knult/changantweaker/storage/t;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, p0, Lcom/knult/changantweaker/navigation/storage/e;->e:Lr1/r;

    invoke-interface {v2, p2, v0, p1, v1}, Lr1/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/knult/changantweaker/storage/r;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/knult/changantweaker/storage/r;

    iget-object p2, p1, Lcom/knult/changantweaker/storage/r;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/e;->f:Lr1/q;

    iget-object p1, p1, Lcom/knult/changantweaker/storage/r;->b:Ljava/lang/String;

    invoke-interface {v0, p2, p1, v1}, Lr1/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/knult/changantweaker/storage/s;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/knult/changantweaker/storage/s;

    iget-object p1, p1, Lcom/knult/changantweaker/storage/s;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/knult/changantweaker/navigation/storage/e;->g:Lr1/p;

    invoke-interface {p2, p1, v1}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lcom/knult/changantweaker/navigation/storage/d;Z)V
    .locals 7

    iget-object v0, p1, Lcom/knult/changantweaker/navigation/storage/d;->b:Landroid/widget/LinearLayout;

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/knult/changantweaker/navigation/storage/d;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p1, Lcom/knult/changantweaker/navigation/storage/d;->c:Landroid/widget/TextView;

    return-void

    :cond_1
    iget-object p2, p1, Lcom/knult/changantweaker/navigation/storage/d;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    return-void

    :cond_2
    sget-object p2, Lcom/knult/changantweaker/navigation/storage/g;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/storage/e;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v2, 0x7f06031c

    const v3, 0x7f0303b7

    const/16 v6, 0x18

    invoke-static/range {v1 .. v6}, Lcom/knult/changantweaker/navigation/storage/g;->f(Landroid/content/Context;IIZFI)Landroid/widget/TextView;

    move-result-object p2

    const-string v1, "\u041f\u0440\u0438 \u0443\u0434\u0430\u043b\u0435\u043d\u0438\u0438 \u0434\u0430\u043d\u043d\u044b\u0445 \u043b\u043e\u0433 \u0431\u0443\u0434\u0435\u0442 \u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e \u043e\u0442\u043a\u043b\u044e\u0447\u0451\u043d"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v2, "getContext(...)"

    const/4 v3, 0x2

    invoke-static {p2, v2, v3}, LF0/b;->f(Landroid/widget/TextView;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p1, Lcom/knult/changantweaker/navigation/storage/d;->c:Landroid/widget/TextView;

    return-void
.end method

.method public final e(Ljava/lang/String;ZZ)V
    .locals 5

    const-string v0, "caption"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/e;->p:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/e;->o:Landroid/view/View;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/knult/changantweaker/navigation/storage/e;->n:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_1
    const-string p1, "openBox"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/knult/changantweaker/navigation/storage/e;->q:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/knult/changantweaker/navigation/storage/e;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    const-string p2, "\u25be"

    goto :goto_2

    :cond_3
    const-string p2, "\u25b8"

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const-string p1, "foldMarker"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "foldCaption"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "foldDivider"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "foldRow"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/e;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p1, "serviceBox"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g()V
    .locals 10

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/e;->k:Lcom/knult/changantweaker/storage/e;

    invoke-virtual {v0}, Lcom/knult/changantweaker/storage/e;->c()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/knult/changantweaker/storage/h;

    iget-object v7, v6, Lcom/knult/changantweaker/storage/h;->h:Lcom/knult/changantweaker/storage/v;

    if-nez v7, :cond_0

    iget-object v6, v6, Lcom/knult/changantweaker/storage/h;->i:Ljava/lang/String;

    if-nez v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    iget-object v0, v0, Lcom/knult/changantweaker/storage/e;->c:Lcom/knult/changantweaker/storage/b;

    iget-object v0, v0, Lcom/knult/changantweaker/storage/b;->a:Lcom/knult/changantweaker/storage/f;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/knult/changantweaker/storage/h;

    iget-object v8, v7, Lcom/knult/changantweaker/storage/h;->n:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v7, v7, Lcom/knult/changantweaker/storage/h;->a:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_2
    invoke-static {v4, v8}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    move v3, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/knult/changantweaker/storage/h;

    iget-boolean v6, v6, Lcom/knult/changantweaker/storage/h;->g:Z

    if-eqz v6, :cond_6

    const/4 v3, 0x1

    :goto_2
    new-instance v6, Lcom/knult/changantweaker/storage/t;

    iget-object v0, v0, Lcom/knult/changantweaker/storage/f;->a:Ljava/lang/String;

    invoke-direct {v6, v0, v4, v3}, Lcom/knult/changantweaker/storage/t;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/storage/h;

    iget-object v3, v1, Lcom/knult/changantweaker/storage/h;->i:Ljava/lang/String;

    if-eqz v3, :cond_9

    new-instance v4, Lcom/knult/changantweaker/storage/s;

    invoke-direct {v4, v3}, Lcom/knult/changantweaker/storage/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, v1, Lcom/knult/changantweaker/storage/h;->h:Lcom/knult/changantweaker/storage/v;

    if-eqz v1, :cond_8

    new-instance v3, Lcom/knult/changantweaker/storage/r;

    iget-object v4, v1, Lcom/knult/changantweaker/storage/v;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/knult/changantweaker/storage/v;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lcom/knult/changantweaker/storage/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/e;->b:Lcom/knult/changantweaker/storage/J;

    invoke-virtual {v0}, Lcom/knult/changantweaker/storage/J;->a()Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0, v2, v5}, Lcom/knult/changantweaker/navigation/storage/e;->c(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public final h(Lcom/knult/changantweaker/storage/h;Z)V
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/e;->u:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/knult/changantweaker/storage/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/navigation/storage/d;

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lcom/knult/changantweaker/navigation/storage/e;->w:Ljava/util/HashMap;

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, v0, Lcom/knult/changantweaker/navigation/storage/d;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Lcom/knult/changantweaker/storage/h;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/knult/changantweaker/navigation/storage/e;->d(Lcom/knult/changantweaker/navigation/storage/d;Z)V

    return-void
.end method
