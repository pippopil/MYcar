.class public final synthetic Lcom/knult/changantweaker/ui/fragments/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lcom/knult/changantweaker/ui/fragments/I;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/I;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/knult/changantweaker/ui/fragments/I;->b:I

    iput p3, p0, Lcom/knult/changantweaker/ui/fragments/I;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/knult/changantweaker/ui/fragments/I;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$progressText"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/I;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/knult/changantweaker/ui/fragments/I;->b:I

    iget v2, p0, Lcom/knult/changantweaker/ui/fragments/I;->c:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    const-string v0, "$it"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/I;->d:Ljava/lang/Object;

    check-cast v1, Lr1/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/knult/changantweaker/ui/fragments/I;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/knult/changantweaker/ui/fragments/I;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
