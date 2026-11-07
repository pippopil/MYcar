.class public final synthetic Lcom/knult/changantweaker/ui/fragments/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/knult/changantweaker/ui/fragments/T;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/ui/fragments/T;I)V
    .locals 0

    iput p2, p0, Lcom/knult/changantweaker/ui/fragments/F;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/F;->b:Lcom/knult/changantweaker/ui/fragments/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/knult/changantweaker/ui/fragments/F;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/F;->b:Lcom/knult/changantweaker/ui/fragments/T;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/knult/changantweaker/ui/fragments/T;->Y:Landroidx/appcompat/app/s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v3, 0x7f090194

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/X;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/16 v3, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v1, Lcom/knult/changantweaker/ui/fragments/T;->Y:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_2

    const v1, 0x7f090197

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/X;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :pswitch_0
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/F;->b:Lcom/knult/changantweaker/ui/fragments/T;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/knult/changantweaker/ui/fragments/T;->Y:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_4

    const v1, 0x7f090194

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/X;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void

    :pswitch_1
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/F;->b:Lcom/knult/changantweaker/ui/fragments/T;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/knult/changantweaker/ui/fragments/T;->Y:Landroidx/appcompat/app/s;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const v3, 0x7f090194

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/X;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_5

    :cond_6
    move-object v0, v2

    :goto_5
    const/16 v3, 0x8

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, v1, Lcom/knult/changantweaker/ui/fragments/T;->Y:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_8

    const v1, 0x7f090197

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/X;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    :cond_8
    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    return-void

    :pswitch_2
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/F;->b:Lcom/knult/changantweaker/ui/fragments/T;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/knult/changantweaker/ui/fragments/T;->Y:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_a

    const v1, 0x7f090194

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/X;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    return-void

    :pswitch_3
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/F;->b:Lcom/knult/changantweaker/ui/fragments/T;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/knult/changantweaker/ui/fragments/T;->Y:Landroidx/appcompat/app/s;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const v3, 0x7f090194

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/X;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_a

    :cond_c
    move-object v0, v2

    :goto_a
    const/16 v3, 0x8

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v0, v1, Lcom/knult/changantweaker/ui/fragments/T;->Y:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_e

    const v2, 0x7f090197

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/X;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    :cond_e
    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    iget-object v0, v1, Lcom/knult/changantweaker/ui/fragments/T;->Y:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/appcompat/app/X;->dismiss()V

    :cond_10
    return-void

    :pswitch_4
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/F;->b:Lcom/knult/changantweaker/ui/fragments/T;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/knult/changantweaker/ui/fragments/T;->Y:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_11

    const v1, 0x7f090194

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/X;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    return-void

    :pswitch_5
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/F;->b:Lcom/knult/changantweaker/ui/fragments/T;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/knult/changantweaker/ui/fragments/T;->Y:Landroidx/appcompat/app/s;

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    const v3, 0x7f090194

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/X;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_f

    :cond_13
    move-object v0, v2

    :goto_f
    const/16 v3, 0x8

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    iget-object v0, v1, Lcom/knult/changantweaker/ui/fragments/T;->Y:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_15

    const v1, 0x7f090197

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/X;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    :cond_15
    if-nez v2, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    return-void

    :pswitch_6
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/F;->b:Lcom/knult/changantweaker/ui/fragments/T;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/knult/changantweaker/ui/fragments/T;->Y:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_17

    const v1, 0x7f090194

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/X;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    return-void

    :pswitch_7
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/F;->b:Lcom/knult/changantweaker/ui/fragments/T;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/knult/changantweaker/ui/fragments/T;->Y:Landroidx/appcompat/app/s;

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    const v3, 0x7f090194

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/X;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_14

    :cond_19
    move-object v0, v2

    :goto_14
    const/16 v3, 0x8

    if-nez v0, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_15
    iget-object v0, v1, Lcom/knult/changantweaker/ui/fragments/T;->Y:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_1b

    const v4, 0x7f090197

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/X;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_16

    :cond_1b
    move-object v0, v2

    :goto_16
    if-nez v0, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_17
    iget-object v0, v1, Lcom/knult/changantweaker/ui/fragments/T;->Y:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroidx/appcompat/app/X;->dismiss()V

    :cond_1d
    iput-object v2, v1, Lcom/knult/changantweaker/ui/fragments/T;->Y:Landroidx/appcompat/app/s;

    return-void

    :pswitch_8
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/F;->b:Lcom/knult/changantweaker/ui/fragments/T;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/knult/changantweaker/ui/fragments/T;->Y:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_1e

    const v1, 0x7f090194

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/X;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_18

    :cond_1e
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_1f

    goto :goto_19

    :cond_1f
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
