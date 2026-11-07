.class public final synthetic Lcom/knult/changantweaker/autostart/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lr1/a;


# direct methods
.method public synthetic constructor <init>(ILr1/a;)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/autostart/o;->b:I

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/o;->c:Lr1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/autostart/o;->b:I

    packed-switch v0, :pswitch_data_0

    const-string p1, "$onToggle"

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/o;->c:Lr1/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string p1, "$onBack"

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/o;->c:Lr1/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    const-string p1, "$onSecondary"

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/o;->c:Lr1/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/knult/changantweaker/autostart/o;->c:Lr1/a;

    invoke-static {v0, p1}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->e(Lr1/a;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
