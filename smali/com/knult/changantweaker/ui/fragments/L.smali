.class public final synthetic Lcom/knult/changantweaker/ui/fragments/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/knult/changantweaker/ui/fragments/L;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/L;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/knult/changantweaker/ui/fragments/L;->c:I

    iput p3, p0, Lcom/knult/changantweaker/ui/fragments/L;->d:I

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/L;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/knult/changantweaker/ui/fragments/L;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$command"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/L;->e:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/data/model/RemoteCommand;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/L;->b:Ljava/lang/Object;

    check-cast v0, Lr1/q;

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/knult/changantweaker/ui/fragments/L;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/knult/changantweaker/ui/fragments/L;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lr1/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/L;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/knult/changantweaker/ui/fragments/L;->c:I

    iget v2, p0, Lcom/knult/changantweaker/ui/fragments/L;->d:I

    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/L;->e:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ProgressBar;

    sub-int/2addr v1, v2

    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_1
    iget v0, p0, Lcom/knult/changantweaker/ui/fragments/L;->c:I

    iget v1, p0, Lcom/knult/changantweaker/ui/fragments/L;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/L;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/L;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget v0, p0, Lcom/knult/changantweaker/ui/fragments/L;->c:I

    iget v1, p0, Lcom/knult/changantweaker/ui/fragments/L;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/L;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/L;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
