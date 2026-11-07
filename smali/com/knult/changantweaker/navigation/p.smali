.class public final synthetic Lcom/knult/changantweaker/navigation/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/navigation/p;->b:I

    iput-object p2, p0, Lcom/knult/changantweaker/navigation/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/knult/changantweaker/navigation/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p2, p0, Lcom/knult/changantweaker/navigation/p;->b:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "this$0"

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/navigation/x;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "$card"

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/p;->d:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/storage/Q;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, v0, Lcom/knult/changantweaker/navigation/x;->t:Lcom/knult/changantweaker/storage/J;

    invoke-virtual {p1}, Lcom/knult/changantweaker/storage/J;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/knult/changantweaker/navigation/x;->p:Lr1/l;

    iget-object p2, v1, Lcom/knult/changantweaker/storage/Q;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    const-string p2, "this$0"

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/navigation/u;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "$item"

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/p;->d:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/data/model/BootAnimItem;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/BootAnimItem;->getMeta()Lcom/knult/changantweaker/data/model/BootAnimMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/BootAnimMeta;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lcom/knult/changantweaker/navigation/u;->f:Lr1/l;

    invoke-interface {p2, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const-string p2, "$input"

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/p;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "$onConfirm"

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/p;->d:Ljava/lang/Object;

    check-cast v1, Lr1/l;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1, p2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
