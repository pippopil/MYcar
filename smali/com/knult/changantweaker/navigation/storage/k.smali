.class public final Lcom/knult/changantweaker/navigation/storage/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/storage/S;


# instance fields
.field public A:Lcom/google/android/material/button/MaterialButton;

.field public B:Landroid/widget/LinearLayout;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/ArrayList;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/knult/changantweaker/storage/J;

.field public final c:Lr1/p;

.field public final d:Lr1/p;

.field public final e:Lr1/l;

.field public final f:Lr1/l;

.field public final g:Lr1/l;

.field public final h:Lr1/a;

.field public final i:Lr1/p;

.field public final j:Lr1/a;

.field public final k:Lcom/knult/changantweaker/storage/T;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Lcom/google/android/material/button/MaterialButton;

.field public u:Lcom/google/android/material/button/MaterialButton;

.field public v:Lcom/google/android/material/button/MaterialButton;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/knult/changantweaker/storage/J;Lr1/p;Lr1/p;Lr1/l;Lr1/l;Lr1/l;Lr1/a;Lr1/p;Lr1/a;)V
    .locals 1

    const-string v0, "state"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onReboot"

    invoke-static {v0, p8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/storage/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/knult/changantweaker/navigation/storage/k;->b:Lcom/knult/changantweaker/storage/J;

    iput-object p3, p0, Lcom/knult/changantweaker/navigation/storage/k;->c:Lr1/p;

    iput-object p4, p0, Lcom/knult/changantweaker/navigation/storage/k;->d:Lr1/p;

    iput-object p5, p0, Lcom/knult/changantweaker/navigation/storage/k;->e:Lr1/l;

    iput-object p6, p0, Lcom/knult/changantweaker/navigation/storage/k;->f:Lr1/l;

    iput-object p7, p0, Lcom/knult/changantweaker/navigation/storage/k;->g:Lr1/l;

    iput-object p8, p0, Lcom/knult/changantweaker/navigation/storage/k;->h:Lr1/a;

    iput-object p9, p0, Lcom/knult/changantweaker/navigation/storage/k;->i:Lr1/p;

    iput-object p10, p0, Lcom/knult/changantweaker/navigation/storage/k;->j:Lr1/a;

    new-instance p1, Lcom/knult/changantweaker/storage/T;

    invoke-direct {p1, p0, p2}, Lcom/knult/changantweaker/storage/T;-><init>(Lcom/knult/changantweaker/navigation/storage/k;Lcom/knult/changantweaker/storage/J;)V

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/storage/k;->k:Lcom/knult/changantweaker/storage/T;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/storage/k;->C:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/storage/k;->D:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v1, Lcom/knult/changantweaker/navigation/storage/g;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/storage/k;->a:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v2, 0x7f030109

    invoke-static {v1, v2}, Lcom/knult/changantweaker/navigation/storage/g;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v1, v2}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v2

    if-eqz p1, :cond_1

    const p1, 0x7f0300fc

    goto :goto_1

    :cond_1
    const p1, 0x7f0300fa

    :goto_1
    invoke-static {v1, p1}, Lcom/knult/changantweaker/navigation/storage/g;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method public final b(Lcom/knult/changantweaker/storage/m;)V
    .locals 9

    const-string v0, "actions"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/k;->t:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    const-string v2, "mainButton"

    if-eqz v0, :cond_14

    iget-object v3, p1, Lcom/knult/changantweaker/storage/m;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/k;->t:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/k;->t:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_12

    iget-boolean v2, p1, Lcom/knult/changantweaker/storage/m;->b:Z

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/k;->u:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "rebootButton"

    if-eqz v0, :cond_11

    iget-boolean v4, p1, Lcom/knult/changantweaker/storage/m;->c:Z

    if-eqz v4, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/k;->u:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_10

    iget-boolean v2, p1, Lcom/knult/changantweaker/storage/m;->d:Z

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/k;->v:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "disableButton"

    if-eqz v0, :cond_f

    iget-boolean v7, p1, Lcom/knult/changantweaker/storage/m;->e:Z

    if-eqz v7, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/k;->v:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_e

    iget-object v8, p1, Lcom/knult/changantweaker/storage/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/k;->v:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_d

    iget-boolean v2, p1, Lcom/knult/changantweaker/storage/m;->g:Z

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/k;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    invoke-static {v3}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v4, :cond_3

    if-nez v7, :cond_3

    move v2, v6

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/k;->w:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    iget-object v2, p1, Lcom/knult/changantweaker/storage/m;->h:Lcom/knult/changantweaker/storage/z;

    if-nez v2, :cond_4

    move v5, v6

    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_a

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/k;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v3, v2, Lcom/knult/changantweaker/storage/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/k;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-wide v3, v2, Lcom/knult/changantweaker/storage/z;->d:J

    invoke-static {v3, v4}, Lcom/knult/changantweaker/storage/G;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/k;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v3, v2, Lcom/knult/changantweaker/storage/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/k;->A:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "leftoverButton"

    if-eqz v0, :cond_6

    iget-boolean p1, p1, Lcom/knult/changantweaker/storage/m;->i:Z

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/knult/changantweaker/navigation/storage/k;->A:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/knult/changantweaker/navigation/storage/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, v2}, Lcom/knult/changantweaker/navigation/storage/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "leftoverNote"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "leftoverSize"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "leftoverTitle"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_4
    return-void

    :cond_b
    const-string p1, "leftoverBox"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p1, "actionsRow"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Z)V
    .locals 5

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/k;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/k;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string p1, "columns"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "emptyText"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "warnings"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v0, Lcom/knult/changantweaker/navigation/storage/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v11, v0, Lcom/knult/changantweaker/navigation/storage/k;->a:Landroid/content/Context;

    const/4 v13, 0x0

    if-ge v3, v4, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/16 v4, 0xc

    if-eqz v3, :cond_0

    move v3, v13

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    new-instance v14, Landroid/view/View;

    invoke-direct {v14, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v6, Lcom/knult/changantweaker/navigation/storage/g;->a:Landroid/graphics/Typeface;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v15, "getContext(...)"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v6

    const/4 v10, -0x1

    invoke-direct {v5, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    const/16 v16, 0x1c

    const v6, 0x7f06031b

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v11

    move v12, v10

    move/from16 v10, v16

    invoke-static/range {v5 .. v10}, Lcom/knult/changantweaker/navigation/storage/g;->f(Landroid/content/Context;IIZFI)Landroid/widget/TextView;

    move-result-object v5

    const/16 v6, 0xd

    invoke-static {v5, v15, v6}, LF0/b;->f(Landroid/widget/TextView;Ljava/lang/String;I)I

    move-result v6

    invoke-static {v5, v15, v4}, LF0/b;->f(Landroid/widget/TextView;Ljava/lang/String;I)I

    move-result v7

    const/16 v8, 0xe

    invoke-static {v5, v15, v8}, LF0/b;->f(Landroid/widget/TextView;Ljava/lang/String;I)I

    move-result v8

    invoke-static {v5, v15, v4}, LF0/b;->f(Landroid/widget/TextView;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v6, v7, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x2

    invoke-direct {v4, v13, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v15, v3}, LF0/b;->e(Landroid/widget/LinearLayout;Ljava/lang/String;I)I

    move-result v3

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/knult/changantweaker/navigation/storage/j;

    invoke-direct {v3, v4, v14, v5}, Lcom/knult/changantweaker/navigation/storage/j;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;)V

    iget-object v5, v0, Lcom/knult/changantweaker/navigation/storage/k;->B:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const-string v1, "noticesBox"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v13

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_6

    check-cast v4, Lcom/knult/changantweaker/navigation/storage/j;

    invoke-static {v3, v1}, Lkotlin/collections/u;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/storage/V;

    iget-object v6, v4, Lcom/knult/changantweaker/navigation/storage/j;->a:Landroid/widget/LinearLayout;

    if-nez v3, :cond_3

    const/16 v7, 0x8

    goto :goto_3

    :cond_3
    move v7, v13

    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_5

    sget-object v6, Lcom/knult/changantweaker/storage/WarnLevel;->b:Lcom/knult/changantweaker/storage/WarnLevel;

    iget-object v7, v3, Lcom/knult/changantweaker/storage/V;->a:Lcom/knult/changantweaker/storage/WarnLevel;

    if-ne v7, v6, :cond_4

    const v6, 0x7f0303b2

    goto :goto_4

    :cond_4
    const v6, 0x7f0303b7

    :goto_4
    iget-object v7, v4, Lcom/knult/changantweaker/navigation/storage/j;->c:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/knult/changantweaker/storage/V;->b:Ljava/lang/String;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v7, Lcom/knult/changantweaker/navigation/storage/g;->a:Landroid/graphics/Typeface;

    const/4 v7, 0x6

    invoke-static {v11, v7}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v11, v6}, Lcom/knult/changantweaker/navigation/storage/g;->g(Landroid/content/Context;I)I

    move-result v7

    const v8, 0xffffff

    and-int/2addr v7, v8

    const/high16 v8, 0x24000000

    or-int/2addr v7, v8

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v7, v4, Lcom/knult/changantweaker/navigation/storage/j;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v4, Lcom/knult/changantweaker/navigation/storage/j;->b:Landroid/view/View;

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v6}, Lcom/knult/changantweaker/navigation/storage/g;->g(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    move v3, v5

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/collections/o;->m()V

    const/4 v1, 0x0

    throw v1

    :cond_7
    return-void
.end method
