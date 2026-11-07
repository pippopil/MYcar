.class public final synthetic Lcom/knult/changantweaker/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/knult/changantweaker/navigation/c;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/navigation/c;I)V
    .locals 0

    iput p2, p0, Lcom/knult/changantweaker/navigation/b;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/b;->b:Lcom/knult/changantweaker/navigation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/knult/changantweaker/navigation/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/b;->b:Lcom/knult/changantweaker/navigation/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/knult/changantweaker/navigation/c;->f:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/b;->b:Lcom/knult/changantweaker/navigation/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/knult/changantweaker/navigation/c;->f:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/knult/changantweaker/navigation/b;->b:Lcom/knult/changantweaker/navigation/c;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/knult/changantweaker/navigation/c;->h:Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/knult/changantweaker/navigation/c;->d:Landroid/widget/TextView;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, v0, Lcom/knult/changantweaker/navigation/c;->f:Landroid/widget/ScrollView;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/knult/changantweaker/navigation/b;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lcom/knult/changantweaker/navigation/b;-><init>(Lcom/knult/changantweaker/navigation/c;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :pswitch_2
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/b;->b:Lcom/knult/changantweaker/navigation/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/knult/changantweaker/navigation/c;->c:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/app/X;->dismiss()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/knult/changantweaker/navigation/c;->c:Landroidx/appcompat/app/s;

    return-void

    :pswitch_3
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/b;->b:Lcom/knult/changantweaker/navigation/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/knult/changantweaker/navigation/c;->f:Landroid/widget/ScrollView;

    if-eqz v0, :cond_5

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_5
    return-void

    :pswitch_4
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/b;->b:Lcom/knult/changantweaker/navigation/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/knult/changantweaker/navigation/c;->e:Landroid/widget/Button;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v1, Lcom/knult/changantweaker/navigation/c;->c:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_7
    return-void

    :pswitch_5
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/b;->b:Lcom/knult/changantweaker/navigation/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/knult/changantweaker/navigation/c;->f:Landroid/widget/ScrollView;

    if-eqz v0, :cond_8

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
