.class public final synthetic Lcom/knult/changantweaker/navigation/storage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/navigation/storage/b;->b:I

    iput-object p2, p0, Lcom/knult/changantweaker/navigation/storage/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p2, p0, Lcom/knult/changantweaker/navigation/storage/b;->b:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "this$0"

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/navigation/storage/k;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, v0, Lcom/knult/changantweaker/navigation/storage/k;->h:Lr1/a;

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string p2, "this$0"

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/navigation/storage/e;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, Lcom/knult/changantweaker/navigation/storage/e;->g()V

    return-void

    :pswitch_1
    const-string p2, "this$0"

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/navigation/storage/e;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, Lcom/knult/changantweaker/navigation/storage/e;->g()V

    return-void

    :pswitch_2
    iget-object p2, p0, Lcom/knult/changantweaker/navigation/storage/b;->c:Ljava/lang/Object;

    check-cast p2, Lcom/knult/changantweaker/navigation/storage/e;

    const-string v0, "this$0"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p2, Lcom/knult/changantweaker/navigation/storage/e;->b:Lcom/knult/changantweaker/storage/J;

    invoke-virtual {p1}, Lcom/knult/changantweaker/storage/J;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v0, Lcom/knult/changantweaker/navigation/storage/BrowseLevelView$startGarbage$1;

    invoke-direct {v0, p1, p2}, Lcom/knult/changantweaker/navigation/storage/BrowseLevelView$startGarbage$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/knult/changantweaker/navigation/storage/e;)V

    iget-object p1, p2, Lcom/knult/changantweaker/navigation/storage/e;->h:Lr1/l;

    invoke-interface {p1, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
