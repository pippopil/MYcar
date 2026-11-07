.class public final synthetic Lcom/knult/changantweaker/widgets/config/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/knult/changantweaker/widgets/config/I;->b:I

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/I;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/knult/changantweaker/widgets/config/I;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/knult/changantweaker/widgets/config/I;->b:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "$onPick"

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/I;->d:Ljava/lang/Object;

    check-cast v0, Lr1/l;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p0, Lcom/knult/changantweaker/widgets/config/I;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/knult/changantweaker/widgets/config/I;->d:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/widgets/config/J;

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/knult/changantweaker/widgets/config/I;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/config/J;->e:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
