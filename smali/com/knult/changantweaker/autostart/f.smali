.class public final synthetic Lcom/knult/changantweaker/autostart/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/knult/changantweaker/autostart/AutostartDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/autostart/AutostartDialog;I)V
    .locals 0

    iput p2, p0, Lcom/knult/changantweaker/autostart/f;->b:I

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/f;->c:Lcom/knult/changantweaker/autostart/AutostartDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/autostart/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/f;->c:Lcom/knult/changantweaker/autostart/AutostartDialog;

    invoke-static {v0, p1}, Lcom/knult/changantweaker/autostart/AutostartDialog;->b(Lcom/knult/changantweaker/autostart/AutostartDialog;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/knult/changantweaker/autostart/f;->c:Lcom/knult/changantweaker/autostart/AutostartDialog;

    invoke-static {v0, p1}, Lcom/knult/changantweaker/autostart/AutostartDialog;->f(Lcom/knult/changantweaker/autostart/AutostartDialog;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/knult/changantweaker/autostart/f;->c:Lcom/knult/changantweaker/autostart/AutostartDialog;

    invoke-static {v0, p1}, Lcom/knult/changantweaker/autostart/AutostartDialog;->g(Lcom/knult/changantweaker/autostart/AutostartDialog;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
