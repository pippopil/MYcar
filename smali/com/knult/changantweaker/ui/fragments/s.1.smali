.class public final synthetic Lcom/knult/changantweaker/ui/fragments/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/ui/fragments/T;

.field public final synthetic b:Landroidx/appcompat/app/s;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lcom/knult/changantweaker/data/network/route/j;

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic h:Landroid/widget/ProgressBar;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/widget/TextView;

.field public final synthetic k:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/ui/fragments/T;Landroidx/appcompat/app/s;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/data/network/route/j;ILkotlin/jvm/internal/Ref$IntRef;Landroid/widget/ProgressBar;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/s;->a:Lcom/knult/changantweaker/ui/fragments/T;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/s;->b:Landroidx/appcompat/app/s;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/s;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/s;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/knult/changantweaker/ui/fragments/s;->e:Lcom/knult/changantweaker/data/network/route/j;

    iput p6, p0, Lcom/knult/changantweaker/ui/fragments/s;->f:I

    iput-object p7, p0, Lcom/knult/changantweaker/ui/fragments/s;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p8, p0, Lcom/knult/changantweaker/ui/fragments/s;->h:Landroid/widget/ProgressBar;

    iput-object p9, p0, Lcom/knult/changantweaker/ui/fragments/s;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/knult/changantweaker/ui/fragments/s;->j:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/knult/changantweaker/ui/fragments/s;->k:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/knult/changantweaker/ui/fragments/s;->a:Lcom/knult/changantweaker/ui/fragments/T;

    const-string v1, "this$0"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/knult/changantweaker/ui/fragments/s;->b:Landroidx/appcompat/app/s;

    iget-object v10, v0, Lcom/knult/changantweaker/ui/fragments/s;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Lcom/knult/changantweaker/ui/fragments/s;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/knult/changantweaker/ui/fragments/s;->e:Lcom/knult/changantweaker/data/network/route/j;

    iget-object v4, v0, Lcom/knult/changantweaker/ui/fragments/s;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v0, Lcom/knult/changantweaker/ui/fragments/s;->h:Landroid/widget/ProgressBar;

    iget-object v9, v0, Lcom/knult/changantweaker/ui/fragments/s;->i:Ljava/lang/String;

    const-string v3, "$modName"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/knult/changantweaker/ui/fragments/s;->j:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/knult/changantweaker/ui/fragments/s;->k:Landroid/widget/Button;

    invoke-virtual {v8}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v6, v3

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v14

    double-to-int v3, v6

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/4 v7, -0x2

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3, v7}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v6, 0x11

    invoke-virtual {v3, v6}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/s;->j(I)Landroid/widget/Button;

    move-result-object v14

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/s;->j(I)Landroid/widget/Button;

    move-result-object v7

    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v14, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v15, Lcom/knult/changantweaker/ui/fragments/t;

    iget v3, v0, Lcom/knult/changantweaker/ui/fragments/s;->f:I

    move-object v1, v15

    move-object v6, v14

    invoke-direct/range {v1 .. v13}, Lcom/knult/changantweaker/ui/fragments/t;-><init>(Lcom/knult/changantweaker/data/network/route/j;ILkotlin/jvm/internal/Ref$IntRef;Landroid/widget/ProgressBar;Landroid/widget/Button;Landroid/widget/Button;Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/widget/Button;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
