.class public final Lcom/knult/changantweaker/widgets/constructor/config/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/knult/changantweaker/widgets/preview/j;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/knult/changantweaker/widgets/preview/j;I)V
    .locals 0

    iput p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/X;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/X;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/X;->b:Lcom/knult/changantweaker/widgets/preview/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/X;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "b"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/X;->c:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/widgets/preview/i;

    iget-object p3, p1, Lcom/knult/changantweaker/widgets/preview/i;->k:Lcom/knult/changantweaker/widgets/preview/k;

    new-instance v0, Lcom/knult/changantweaker/widgets/preview/q;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/X;->b:Lcom/knult/changantweaker/widgets/preview/j;

    invoke-virtual {v1, p2}, Lcom/knult/changantweaker/widgets/preview/j;->b(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/knult/changantweaker/widgets/preview/q;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p3, v0}, Lcom/knult/changantweaker/widgets/preview/k;->a(Lcom/knult/changantweaker/widgets/preview/s;)V

    iget-object p2, p1, Lcom/knult/changantweaker/widgets/preview/i;->l:Landroid/os/Handler;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/preview/i;->m:Lcom/knult/changantweaker/widgets/preview/g;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "b"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/X;->c:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/config/Y;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/constructor/config/Y;->b:Lr1/l;

    new-instance p3, Lcom/knult/changantweaker/widgets/constructor/config/P;

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/X;->b:Lcom/knult/changantweaker/widgets/preview/j;

    invoke-virtual {v0, p2}, Lcom/knult/changantweaker/widgets/preview/j;->b(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/knult/changantweaker/widgets/constructor/config/P;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/X;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "b"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "b"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/X;->c:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/config/Y;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/knult/changantweaker/widgets/constructor/config/Y;->h:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/X;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "b"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "b"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/X;->c:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/config/Y;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/knult/changantweaker/widgets/constructor/config/Y;->h:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
