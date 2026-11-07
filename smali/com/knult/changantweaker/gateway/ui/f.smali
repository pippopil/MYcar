.class public final Lcom/knult/changantweaker/gateway/ui/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/ui/f;->b:Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/ui/f;->b:Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;

    iget-object v0, v0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->j:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/ui/f;->b:Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;

    iget-object v0, v0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->j:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/gateway/ui/i;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/ui/f;->b:Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;

    iget-object v0, v0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->j:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/knult/changantweaker/gateway/ui/g;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "parent"

    move-object/from16 v4, p3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/knult/changantweaker/gateway/ui/f;->b:Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;

    iget-object v5, v4, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->j:Ljava/lang/Object;

    move/from16 v6, p1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/gateway/ui/i;

    instance-of v6, v5, Lcom/knult/changantweaker/gateway/ui/g;

    const/16 v7, 0xc

    const-string v8, ""

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/16 v11, 0x10

    if-eqz v6, :cond_3

    check-cast v5, Lcom/knult/changantweaker/gateway/ui/g;

    instance-of v6, v0, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    if-nez v0, :cond_1

    const/high16 v0, 0x41a00000    # 20.0f

    const v6, -0xc01f30

    invoke-static {v4, v8, v0, v6, v2}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0x30

    invoke-static {v4, v2}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v0, v10, v1, v10, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v4, v7, v1, v9}, Lcom/knult/changantweaker/widgets/config/q;->e(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, v5, Lcom/knult/changantweaker/gateway/ui/g;->a:Lcom/knult/changantweaker/gateway/ui/j;

    iget-object v2, v1, Lcom/knult/changantweaker/gateway/ui/j;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, "group"

    iget-object v1, v1, Lcom/knult/changantweaker/gateway/ui/j;->b:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v4, v5, Lcom/knult/changantweaker/gateway/ui/g;->b:Z

    if-eqz v4, :cond_2

    const-string v4, "\u25be"

    goto :goto_1

    :cond_2
    const-string v4, "\u25b8"

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_3
    instance-of v6, v5, Lcom/knult/changantweaker/gateway/ui/h;

    if-eqz v6, :cond_12

    iget-object v6, v4, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->h:Ljava/lang/Object;

    check-cast v5, Lcom/knult/changantweaker/gateway/ui/h;

    iget-object v5, v5, Lcom/knult/changantweaker/gateway/ui/h;->a:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI0/a;

    if-eqz v5, :cond_11

    instance-of v6, v0, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_4

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    :cond_4
    const-string v0, "\u0418\u043c\u0438\u0442."

    const/4 v6, -0x1

    if-nez v9, :cond_5

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v11, 0x38

    invoke-virtual {v9, v11}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v9, v10, v7, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v7, 0x60000

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v10, 0x41b00000    # 22.0f

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v10, v1, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity$PointAdapter$rowView$row$1$2;->a:Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity$PointAdapter$rowView$row$1$2;

    sget v10, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->z:I

    invoke-virtual {v4, v0, v7}, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->a(Ljava/lang/String;Lr1/a;)Landroid/widget/Button;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v7, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity$PointAdapter$rowView$row$1$3;->a:Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity$PointAdapter$rowView$row$1$3;

    const-string v10, "\u2192"

    invoke-virtual {v4, v10, v7}, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->a(Ljava/lang/String;Lr1/a;)Landroid/widget/Button;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v7, v4, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v5, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LI0/g;

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Landroid/widget/Button;

    const/4 v14, 0x2

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, Landroid/widget/Button;

    if-eqz v7, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v2, v7, LI0/g;->c:J

    sub-long/2addr v15, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long v2, v15, v2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    const-string v2, "-"

    :cond_7
    if-eqz v7, :cond_8

    iget-object v3, v7, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    goto :goto_2

    :cond_8
    sget-object v3, Lcom/knult/changantweaker/gateway/core/Quality;->e:Lcom/knult/changantweaker/gateway/core/Quality;

    :goto_2
    iget-object v15, v4, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->f:Ljava/lang/Object;

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_9

    move-object v15, v8

    :cond_9
    iget-object v6, v4, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->p:Ljava/util/Map;

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_10

    if-eqz v7, :cond_a

    iget-object v6, v7, LI0/g;->a:Ljava/lang/Object;

    if-nez v6, :cond_b

    :cond_a
    const-string v6, "\u2014"

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "toLowerCase(...)"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_c

    const-string v13, "  rules: "

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_c
    move-object v13, v8

    :goto_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "  ["

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]  age "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    if-ne v3, v2, :cond_d

    const/4 v6, -0x1

    goto :goto_4

    :cond_d
    const/16 v6, -0x100

    :goto_4
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/knult/changantweaker/gateway/ui/e;

    invoke-direct {v0, v4, v5, v1}, Lcom/knult/changantweaker/gateway/ui/e;-><init>(Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;LI0/a;I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/knult/changantweaker/gateway/core/PointAccess;->b:Lcom/knult/changantweaker/gateway/core/PointAccess;

    iget-object v3, v5, LI0/a;->c:Lcom/knult/changantweaker/gateway/core/PointAccess;

    if-ne v3, v0, :cond_e

    iget-object v0, v5, LI0/a;->b:LI0/f;

    instance-of v3, v0, LI0/c;

    if-nez v3, :cond_f

    instance-of v0, v0, LI0/d;

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    move v1, v2

    :cond_f
    :goto_5
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/knult/changantweaker/gateway/ui/e;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v5, v1}, Lcom/knult/changantweaker/gateway/ui/e;-><init>(Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;LI0/a;I)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v9

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_6
    return-object v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
