.class public final synthetic Lcom/knult/changantweaker/help/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public synthetic constructor <init>(ILr1/a;)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/help/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/knult/changantweaker/help/e;->c:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/knult/changantweaker/help/e;->c:Lkotlin/jvm/internal/Lambda;

    iget v0, p0, Lcom/knult/changantweaker/help/e;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    sget v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->U:I

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    sget v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->U:I

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
