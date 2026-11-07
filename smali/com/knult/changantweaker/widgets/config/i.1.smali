.class public final synthetic Lcom/knult/changantweaker/widgets/config/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILr1/a;)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/widgets/config/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    packed-switch p1, :pswitch_data_0

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/i;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/i;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/i;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/knult/changantweaker/widgets/config/i;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/config/i;->c:Ljava/lang/Object;

    const-string v0, "$onClick"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/knult/changantweaker/widgets/config/i;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/knult/changantweaker/widgets/config/i;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
