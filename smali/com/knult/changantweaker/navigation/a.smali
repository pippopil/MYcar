.class public final synthetic Lcom/knult/changantweaker/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/navigation/a;->a:I

    iput-object p2, p0, Lcom/knult/changantweaker/navigation/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/knult/changantweaker/navigation/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/knult/changantweaker/navigation/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/navigation/x;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/knult/changantweaker/navigation/x;->t:Lcom/knult/changantweaker/storage/J;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/knult/changantweaker/storage/J;->a:Z

    iget-object v3, p0, Lcom/knult/changantweaker/navigation/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/knult/changantweaker/storage/M;

    iput-object v3, v1, Lcom/knult/changantweaker/storage/J;->b:Lcom/knult/changantweaker/storage/M;

    iget-boolean v3, v1, Lcom/knult/changantweaker/storage/J;->c:Z

    iput-boolean v2, v1, Lcom/knult/changantweaker/storage/J;->c:Z

    iget-boolean v1, v0, Lcom/knult/changantweaker/navigation/x;->T:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/knult/changantweaker/navigation/x;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/knult/changantweaker/navigation/x;->c()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/knult/changantweaker/navigation/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/navigation/c;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/knult/changantweaker/navigation/c;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/knult/changantweaker/navigation/c;->d:Landroid/widget/TextView;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, v0, Lcom/knult/changantweaker/navigation/c;->f:Landroid/widget/ScrollView;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/knult/changantweaker/navigation/b;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lcom/knult/changantweaker/navigation/b;-><init>(Lcom/knult/changantweaker/navigation/c;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/knult/changantweaker/navigation/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/navigation/c;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/knult/changantweaker/navigation/c;->h:Ljava/lang/StringBuilder;

    const-string v3, "log"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-static {v2}, Lkotlin/text/t;->T0(Ljava/lang/CharSequence;)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/knult/changantweaker/navigation/c;->d:Landroid/widget/TextView;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, v0, Lcom/knult/changantweaker/navigation/c;->f:Landroid/widget/ScrollView;

    if-eqz v1, :cond_6

    new-instance v2, Lcom/knult/changantweaker/navigation/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/knult/changantweaker/navigation/b;-><init>(Lcom/knult/changantweaker/navigation/c;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/knult/changantweaker/navigation/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/navigation/c;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "$message"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/knult/changantweaker/navigation/c;->h:Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/knult/changantweaker/navigation/c;->d:Landroid/widget/TextView;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, v0, Lcom/knult/changantweaker/navigation/c;->f:Landroid/widget/ScrollView;

    if-eqz v1, :cond_8

    new-instance v2, Lcom/knult/changantweaker/navigation/b;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/knult/changantweaker/navigation/b;-><init>(Lcom/knult/changantweaker/navigation/c;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
