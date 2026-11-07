.class public final synthetic Lcom/knult/changantweaker/widgets/config/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/y;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/knult/changantweaker/widgets/config/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/config/c;->e:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Lr1/l;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/knult/changantweaker/widgets/config/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/c;->b:Ljava/lang/String;

    check-cast p4, Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/config/c;->e:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/c;->e:Ljava/io/Serializable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/config/c;->d:Ljava/lang/Object;

    iget-object v5, p0, Lcom/knult/changantweaker/widgets/config/c;->c:Ljava/lang/Object;

    iget v6, p0, Lcom/knult/changantweaker/widgets/config/c;->a:I

    packed-switch v6, :pswitch_data_0

    sget v6, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->C:I

    check-cast v5, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;

    const-string v6, "this$0"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lcom/knult/changantweaker/widgets/style/y;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v6, v4, Lcom/knult/changantweaker/widgets/style/w;

    if-eqz v6, :cond_7

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v6, v5, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->v:Ljava/util/HashMap;

    move-object v7, v4

    check-cast v7, Lcom/knult/changantweaker/widgets/style/w;

    iget-object v7, v7, Lcom/knult/changantweaker/widgets/style/w;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "@"

    invoke-static {v1, v2, v3}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v6, 0x0

    const-string v7, "draft"

    if-eqz v2, :cond_3

    iget-object v2, v5, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lkotlin/text/t;->J0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lcom/knult/changantweaker/widgets/style/w;

    iget-object v1, v4, Lcom/knult/changantweaker/widgets/style/w;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/knult/changantweaker/widgets/config/w;->j(Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v0

    iput-object v0, v5, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v6

    :cond_3
    const-string v2, "!"

    invoke-static {v1, v2, v3}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v5, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Lkotlin/text/t;->J0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lcom/knult/changantweaker/widgets/style/w;

    iget-object v1, v4, Lcom/knult/changantweaker/widgets/style/w;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/knult/changantweaker/widgets/config/w;->i(Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v0

    iput-object v0, v5, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    goto :goto_0

    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v6

    :cond_5
    iget-object v0, v5, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/style/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v4, Lcom/knult/changantweaker/widgets/style/w;

    iget-object v2, v4, Lcom/knult/changantweaker/widgets/style/w;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/knult/changantweaker/widgets/config/w;->j(Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v0

    iput-object v0, v5, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    :goto_0
    invoke-virtual {v5}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->h()V

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v6

    :cond_7
    instance-of v0, v4, Lcom/knult/changantweaker/widgets/style/x;

    if-eqz v0, :cond_9

    check-cast v4, Lcom/knult/changantweaker/widgets/style/x;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;->a:Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;

    iget-object v1, v4, Lcom/knult/changantweaker/widgets/style/x;->a:Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;

    if-ne v1, v0, :cond_8

    const v0, 0x7f11018e

    goto :goto_1

    :cond_8
    const v0, 0x7f1101d6

    :goto_1
    invoke-static {v5, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_9
    :goto_2
    return-void

    :pswitch_0
    check-cast v4, Landroid/app/Activity;

    const-string v6, "$activity"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/internal/Lambda;

    sput-boolean v3, Lcom/knult/changantweaker/widgets/config/w;->c:Z

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v1, v5, v4, v3}, Lcom/knult/changantweaker/widgets/config/w;->g(Landroid/widget/LinearLayout;Ljava/util/List;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x1a4

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/4 v7, -0x1

    invoke-direct {v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f1101c6

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "getString(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lcom/knult/changantweaker/widgets/config/AppPicker$show$1;

    invoke-direct {v6, v3, v2}, Lcom/knult/changantweaker/widgets/config/AppPicker$show$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lr1/l;)V

    const/16 v7, 0x230

    const/4 v8, 0x0

    move-object v1, v4

    move-object v2, v5

    move-object v3, v0

    move v4, v7

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Lcom/knult/changantweaker/widgets/config/ui/h;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/LinearLayout;ILr1/l;Lr1/a;)V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
