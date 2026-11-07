.class public final synthetic Lcom/knult/changantweaker/widgets/preview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/knult/changantweaker/widgets/preview/i;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/widgets/preview/i;I)V
    .locals 0

    iput p2, p0, Lcom/knult/changantweaker/widgets/preview/g;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/preview/g;->b:Lcom/knult/changantweaker/widgets/preview/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/knult/changantweaker/widgets/preview/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/preview/g;->b:Lcom/knult/changantweaker/widgets/preview/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/knult/changantweaker/widgets/preview/i;->e:Lcom/knult/changantweaker/widgets/config/k;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/preview/g;->b:Lcom/knult/changantweaker/widgets/preview/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/preview/i;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
