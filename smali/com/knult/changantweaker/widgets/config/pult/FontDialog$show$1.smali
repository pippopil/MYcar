.class final Lcom/knult/changantweaker/widgets/config/pult/FontDialog$show$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Landroid/app/Dialog;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "dlg",
        "Landroid/app/Dialog;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Lcom/knult/changantweaker/widgets/style/o;

.field public final synthetic d:Lcom/knult/changantweaker/widgets/style/t;

.field public final synthetic e:Lkotlin/jvm/internal/Lambda;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/style/o;Lcom/knult/changantweaker/widgets/style/t;Lr1/l;ZLr1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/pult/FontDialog$show$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/pult/FontDialog$show$1;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/pult/FontDialog$show$1;->c:Lcom/knult/changantweaker/widgets/style/o;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/config/pult/FontDialog$show$1;->d:Lcom/knult/changantweaker/widgets/style/t;

    check-cast p5, Lkotlin/jvm/internal/Lambda;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/config/pult/FontDialog$show$1;->e:Lkotlin/jvm/internal/Lambda;

    iput-boolean p6, p0, Lcom/knult/changantweaker/widgets/config/pult/FontDialog$show$1;->f:Z

    check-cast p7, Lkotlin/jvm/internal/Lambda;

    iput-object p7, p0, Lcom/knult/changantweaker/widgets/config/pult/FontDialog$show$1;->g:Lkotlin/jvm/internal/Lambda;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x4

    check-cast p1, Landroid/app/Dialog;

    const-string v1, "dlg"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/knult/changantweaker/widgets/style/BuiltinFont;->f:Lkotlin/enums/a;

    check-cast v1, Lkotlin/collections/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/A;

    invoke-direct {v2, v0, v1}, Lkotlin/A;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/A;->hasNext()Z

    move-result v1

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/pult/FontDialog$show$1;->b:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/knult/changantweaker/widgets/config/pult/FontDialog$show$1;->a:Landroid/content/Context;

    const/16 v11, 0x2e

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/config/pult/FontDialog$show$1;->d:Lcom/knult/changantweaker/widgets/style/t;

    const/4 v12, -0x1

    const-string v13, "getString(...)"

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lkotlin/A;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/style/BuiltinFont;

    new-instance v7, Lcom/knult/changantweaker/widgets/style/q;

    invoke-direct {v7, v1}, Lcom/knult/changantweaker/widgets/style/q;-><init>(Lcom/knult/changantweaker/widgets/style/BuiltinFont;)V

    sget-object v5, Lcom/knult/changantweaker/widgets/style/o;->c:Lcom/knult/changantweaker/widgets/style/c;

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/style/c;->h(Lcom/knult/changantweaker/widgets/style/BuiltinFont;)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lcom/knult/changantweaker/widgets/style/BuiltinFont;->d:Lcom/knult/changantweaker/widgets/style/BuiltinFont;

    if-ne v1, v6, :cond_0

    const-string v1, "  12:34"

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :cond_0
    invoke-virtual {v7, v4}, Lcom/knult/changantweaker/widgets/style/q;->equals(Ljava/lang/Object;)Z

    move-result v8

    new-instance v9, Lcom/knult/changantweaker/widgets/config/pult/FontDialog$show$1$1;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/pult/FontDialog$show$1;->e:Lkotlin/jvm/internal/Lambda;

    invoke-direct {v9, p1, v1, v7}, Lcom/knult/changantweaker/widgets/config/pult/FontDialog$show$1$1;-><init>(Landroid/app/Dialog;Lr1/l;Lcom/knult/changantweaker/widgets/style/q;)V

    iget-object v6, p0, Lcom/knult/changantweaker/widgets/config/pult/FontDialog$show$1;->c:Lcom/knult/changantweaker/widgets/style/o;

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lcom/knult/changantweaker/widgets/config/pult/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/o;Lcom/knult/changantweaker/widgets/style/t;ZLr1/a;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v5, v11

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v4, v12, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    instance-of v1, v4, Lcom/knult/changantweaker/widgets/style/s;

    if-eqz v1, :cond_2

    const v1, 0x7f11020a

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Lcom/knult/changantweaker/widgets/config/pult/FontDialog$show$1$2;

    invoke-direct {v9, p1}, Lcom/knult/changantweaker/widgets/config/pult/FontDialog$show$1$2;-><init>(Landroid/app/Dialog;)V

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/knult/changantweaker/widgets/config/pult/FontDialog$show$1;->c:Lcom/knult/changantweaker/widgets/style/o;

    iget-object v7, p0, Lcom/knult/changantweaker/widgets/config/pult/FontDialog$show$1;->d:Lcom/knult/changantweaker/widgets/style/t;

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lcom/knult/changantweaker/widgets/config/pult/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/o;Lcom/knult/changantweaker/widgets/style/t;ZLr1/a;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v4, v11

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v2, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const v1, 0x7f11020c

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;->b:Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;

    new-instance v4, Lcom/knult/changantweaker/widgets/config/pult/FontDialog$show$1$own$1;

    iget-object v5, p0, Lcom/knult/changantweaker/widgets/config/pult/FontDialog$show$1;->g:Lkotlin/jvm/internal/Lambda;

    iget-boolean v6, p0, Lcom/knult/changantweaker/widgets/config/pult/FontDialog$show$1;->f:Z

    invoke-direct {v4, v6, p1, v5}, Lcom/knult/changantweaker/widgets/config/pult/FontDialog$show$1$own$1;-><init>(ZLandroid/app/Dialog;Lr1/a;)V

    invoke-static {v10, v1, v2, v4}, Lcom/knult/changantweaker/widgets/config/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;Lr1/a;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-direct {v4, v10}, Lcom/knult/changantweaker/widgets/config/ui/i;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x28

    invoke-static {v10, v7}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v5, v12, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Lcom/knult/changantweaker/widgets/config/ui/i;->setContent(Landroid/view/View;)V

    if-eqz v6, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const v1, 0x7f11018d

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v4, v1}, Lcom/knult/changantweaker/widgets/config/ui/i;->set(Ljava/lang/String;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v12, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x8

    invoke-static {v10, v5}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f11020b

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x746b5c

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v0, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v1, 0x7f11014b

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/knult/changantweaker/widgets/config/pult/FontDialog$show$1$4$1;

    invoke-direct {v3, p1}, Lcom/knult/changantweaker/widgets/config/pult/FontDialog$show$1$4$1;-><init>(Landroid/app/Dialog;)V

    invoke-static {v10, v1, v2, v3}, Lcom/knult/changantweaker/widgets/config/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;Lr1/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method
