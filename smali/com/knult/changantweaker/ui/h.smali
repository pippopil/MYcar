.class public final synthetic Lcom/knult/changantweaker/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/ui/MainActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/h;->a:Lcom/knult/changantweaker/ui/MainActivity;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget v2, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    iget-object v2, v0, Lcom/knult/changantweaker/ui/h;->a:Lcom/knult/changantweaker/ui/MainActivity;

    const-string v3, "this$0"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/knult/changantweaker/ui/h;->b:Ljava/lang/String;

    iget-object v11, v0, Lcom/knult/changantweaker/ui/h;->c:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c003c

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    new-instance v5, Landroidx/appcompat/app/r;

    invoke-direct {v5, v2}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;)V

    iget-object v6, v5, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    iput-object v4, v6, Landroidx/appcompat/app/n;->r:Landroid/view/View;

    iput-boolean v1, v6, Landroidx/appcompat/app/n;->m:Z

    invoke-virtual {v5}, Landroidx/appcompat/app/r;->a()Landroidx/appcompat/app/s;

    move-result-object v12

    const v5, 0x7f090225

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f09022c

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f090192

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/widget/ProgressBar;

    const v7, 0x7f090232

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/widget/TextView;

    const v7, 0x7f09006a

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/Button;

    const v7, 0x7f090066

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/Button;

    const-string v4, "\u0422\u0435\u043a\u0443\u0449\u0430\u044f \u0432\u0435\u0440\u0441\u0438\u044f: v29.25"

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "\u041d\u043e\u0432\u0430\u044f \u0432\u0435\u0440\u0441\u0438\u044f: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v8, Lcom/knult/changantweaker/ui/e;

    move-object v3, v8

    move-object v5, v2

    move-object v6, v12

    move-object v7, v15

    move-object v1, v8

    move-object v8, v13

    invoke-direct/range {v3 .. v11}, Lcom/knult/changantweaker/ui/e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/ui/MainActivity;Landroidx/appcompat/app/s;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/knult/changantweaker/ui/f;

    const/4 v3, 0x0

    invoke-direct {v1, v15, v2, v12, v3}, Lcom/knult/changantweaker/ui/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    invoke-virtual {v12}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v3, 0x258

    int-to-float v3, v3

    invoke-virtual {v2}, Landroidx/appcompat/app/v;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method
