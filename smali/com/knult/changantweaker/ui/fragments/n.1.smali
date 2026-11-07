.class public final synthetic Lcom/knult/changantweaker/ui/fragments/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/ui/fragments/n;->a:I

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/knult/changantweaker/ui/fragments/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/n;->b:Ljava/lang/Object;

    check-cast v0, Lr1/a;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string v0, "$sv"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/n;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ScrollView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ScrollView;

    const/4 v1, 0x0

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    new-instance v1, Lcom/knult/changantweaker/ui/fragments/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/knult/changantweaker/ui/fragments/n;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
