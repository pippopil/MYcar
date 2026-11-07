.class final Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$dropdown$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/J;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/widgets/config/pult/g;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/config/pult/g;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$dropdown$1;->a:Lcom/knult/changantweaker/widgets/config/pult/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$dropdown$1;->a:Lcom/knult/changantweaker/widgets/config/pult/g;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->E:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->p:Lcom/knult/changantweaker/widgets/style/U;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    float-to-int v4, v6

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v7, -0xdeeeae4

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v7, v4

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v7, v3

    mul-float/2addr v7, v4

    float-to-int v4, v7

    const v7, 0x40ffffff    # 7.9999995f

    invoke-virtual {v6, v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/PopupWindow;

    iget-object v6, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->q:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v9, 0xf0

    int-to-float v9, v9

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    float-to-int v8, v9

    if-ge v7, v8, :cond_1

    move v7, v8

    :cond_1
    const/4 v8, -0x2

    invoke-direct {v4, v2, v7, v8, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->b:Lcom/knult/changantweaker/widgets/style/TileKind;

    invoke-static {v7}, Lcom/knult/changantweaker/widgets/config/pult/h;->b(Lcom/knult/changantweaker/widgets/style/TileKind;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/knult/changantweaker/widgets/style/ElementId;

    if-eqz v1, :cond_5

    const-string v11, "id"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_5

    iget-object v12, v1, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    if-eq v11, v10, :cond_2

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/knult/changantweaker/widgets/style/i;

    if-eqz v10, :cond_5

    iget-boolean v10, v10, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    if-nez v10, :cond_5

    goto :goto_1

    :cond_2
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/knult/changantweaker/widgets/style/i;

    if-eqz v10, :cond_3

    iget-boolean v10, v10, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    sget-object v10, Lcom/knult/changantweaker/widgets/style/ValueMode;->c:Lcom/knult/changantweaker/widgets/style/ValueMode;

    iget-object v11, v1, Lcom/knult/changantweaker/widgets/style/U;->b:Lcom/knult/changantweaker/widgets/style/ValueMode;

    if-eq v11, v10, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v10, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v10, v8

    :goto_3
    invoke-virtual {v0, v9}, Lcom/knult/changantweaker/widgets/config/pult/g;->d(Lcom/knult/changantweaker/widgets/style/ElementId;)Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f11024c

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "  \u00b7 "

    invoke-static {v13, v12}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_6
    const-string v12, ""

    :goto_4
    invoke-static {v11, v12}, LF0/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v10, :cond_7

    const v10, -0x746b5c

    goto :goto_5

    :cond_7
    const v10, -0x15110b

    :goto_5
    iget-object v13, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->l:Lcom/knult/changantweaker/widgets/style/ElementId;

    if-ne v9, v13, :cond_8

    move v13, v3

    goto :goto_6

    :cond_8
    move v13, v8

    :goto_6
    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v12, v11, v14, v10, v13}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v10

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v12, 0xc

    invoke-static {v11, v12}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v13, v12}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v10, v11, v8, v12, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->l:Lcom/knult/changantweaker/widgets/style/ElementId;

    if-ne v9, v12, :cond_9

    move v12, v3

    goto :goto_7

    :cond_9
    move v12, v8

    :goto_7
    const/16 v13, 0xa

    invoke-static {v11, v12, v13, v8}, Lcom/knult/changantweaker/widgets/config/q;->i(Landroid/content/Context;ZII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    new-instance v11, Lcom/knult/changantweaker/autostart/l;

    const/4 v12, 0x4

    invoke-direct {v11, v4, v0, v9, v12}, Lcom/knult/changantweaker/autostart/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v12, 0x30

    invoke-static {v11, v12}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v11

    const/4 v12, -0x1

    invoke-direct {v9, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_a
    iput-object v4, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->E:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/knult/changantweaker/widgets/config/pult/f;

    invoke-direct {v1, v0, v4}, Lcom/knult/changantweaker/widgets/config/pult/f;-><init>(Lcom/knult/changantweaker/widgets/config/pult/g;Landroid/widget/PopupWindow;)V

    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    int-to-float v2, v10

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v4, v6, v8, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->E:Landroid/widget/PopupWindow;

    :goto_8
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
