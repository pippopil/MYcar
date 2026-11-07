.class public final synthetic Lcom/knult/changantweaker/autostart/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lr1/a;


# direct methods
.method public synthetic constructor <init>(ILr1/a;)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/autostart/a;->b:I

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/a;->c:Lr1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/autostart/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/a;->c:Lr1/a;

    invoke-static {v0, p1, p2}, Lcom/knult/changantweaker/autostart/AddItemDialog;->b(Lr1/a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/knult/changantweaker/autostart/a;->c:Lr1/a;

    invoke-static {v0, p1, p2}, Lcom/knult/changantweaker/autostart/AddItemDialog;->a(Lr1/a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
