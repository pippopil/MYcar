.class public final synthetic Lcom/knult/changantweaker/ui/fragments/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/knult/changantweaker/ui/fragments/T;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/ui/fragments/T;III)V
    .locals 0

    iput p4, p0, Lcom/knult/changantweaker/ui/fragments/G;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/G;->b:Lcom/knult/changantweaker/ui/fragments/T;

    iput p2, p0, Lcom/knult/changantweaker/ui/fragments/G;->c:I

    iput p3, p0, Lcom/knult/changantweaker/ui/fragments/G;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/knult/changantweaker/ui/fragments/G;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/G;->b:Lcom/knult/changantweaker/ui/fragments/T;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/knult/changantweaker/ui/fragments/T;->Y:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_0

    const v1, 0x7f090197

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/X;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/knult/changantweaker/ui/fragments/G;->c:I

    iget v2, p0, Lcom/knult/changantweaker/ui/fragments/G;->d:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/G;->b:Lcom/knult/changantweaker/ui/fragments/T;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/knult/changantweaker/ui/fragments/T;->Y:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_1

    const v1, 0x7f090197

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/X;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/knult/changantweaker/ui/fragments/G;->c:I

    iget v2, p0, Lcom/knult/changantweaker/ui/fragments/G;->d:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_1
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/G;->b:Lcom/knult/changantweaker/ui/fragments/T;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/knult/changantweaker/ui/fragments/T;->Y:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_2

    const v1, 0x7f090197

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/X;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/knult/changantweaker/ui/fragments/G;->c:I

    iget v2, p0, Lcom/knult/changantweaker/ui/fragments/G;->d:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :pswitch_2
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/G;->b:Lcom/knult/changantweaker/ui/fragments/T;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/knult/changantweaker/ui/fragments/T;->Y:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_3

    const v1, 0x7f090197

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/X;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/knult/changantweaker/ui/fragments/G;->c:I

    iget v2, p0, Lcom/knult/changantweaker/ui/fragments/G;->d:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :pswitch_3
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/G;->b:Lcom/knult/changantweaker/ui/fragments/T;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/knult/changantweaker/ui/fragments/T;->Y:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_4

    const v1, 0x7f090197

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/X;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/knult/changantweaker/ui/fragments/G;->c:I

    iget v2, p0, Lcom/knult/changantweaker/ui/fragments/G;->d:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
