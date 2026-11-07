.class public final synthetic Lcom/knult/changantweaker/navigation/storage/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/knult/changantweaker/navigation/storage/k;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/navigation/storage/k;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/knult/changantweaker/navigation/storage/i;->b:I

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/storage/i;->c:Lcom/knult/changantweaker/navigation/storage/k;

    iput-object p2, p0, Lcom/knult/changantweaker/navigation/storage/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p2, p0, Lcom/knult/changantweaker/navigation/storage/i;->b:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lcom/knult/changantweaker/navigation/storage/i;->c:Lcom/knult/changantweaker/navigation/storage/k;

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/storage/Q;

    const-string v1, "$card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p2, Lcom/knult/changantweaker/navigation/storage/k;->b:Lcom/knult/changantweaker/storage/J;

    invoke-virtual {p1}, Lcom/knult/changantweaker/storage/J;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/knult/changantweaker/navigation/storage/k;->k:Lcom/knult/changantweaker/storage/T;

    iget-object v1, p1, Lcom/knult/changantweaker/storage/T;->a:Lcom/knult/changantweaker/navigation/storage/k;

    invoke-virtual {p1}, Lcom/knult/changantweaker/storage/T;->a()Lcom/knult/changantweaker/storage/m;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/knult/changantweaker/navigation/storage/k;->b(Lcom/knult/changantweaker/storage/m;)V

    iget-object p1, p2, Lcom/knult/changantweaker/navigation/storage/k;->g:Lr1/l;

    iget-object p2, v0, Lcom/knult/changantweaker/storage/Q;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-object p2, p0, Lcom/knult/changantweaker/navigation/storage/i;->c:Lcom/knult/changantweaker/navigation/storage/k;

    const-string v0, "this$0"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/storage/z;

    const-string v1, "$offer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p2, Lcom/knult/changantweaker/navigation/storage/k;->b:Lcom/knult/changantweaker/storage/J;

    invoke-virtual {p1}, Lcom/knult/changantweaker/storage/J;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lcom/knult/changantweaker/navigation/storage/k;->k:Lcom/knult/changantweaker/storage/T;

    iget-object v1, p1, Lcom/knult/changantweaker/storage/T;->a:Lcom/knult/changantweaker/navigation/storage/k;

    invoke-virtual {p1}, Lcom/knult/changantweaker/storage/T;->a()Lcom/knult/changantweaker/storage/m;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/knult/changantweaker/navigation/storage/k;->b(Lcom/knult/changantweaker/storage/m;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lcom/knult/changantweaker/navigation/storage/TransferCardView$runLeftover$1;

    invoke-direct {v1, p1, p2}, Lcom/knult/changantweaker/navigation/storage/TransferCardView$runLeftover$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/knult/changantweaker/navigation/storage/k;)V

    iget-object p1, p2, Lcom/knult/changantweaker/navigation/storage/k;->i:Lr1/p;

    iget-object p2, v0, Lcom/knult/changantweaker/storage/z;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
