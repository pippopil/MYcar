.class public final Lcom/knult/changantweaker/media/source/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/media/source/d;->a:I

    iput-object p2, p0, Lcom/knult/changantweaker/media/source/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    iget p1, p0, Lcom/knult/changantweaker/media/source/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/knult/changantweaker/media/source/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/media/source/s;

    iget-object v0, p1, Lcom/knult/changantweaker/media/source/s;->b:Landroid/os/Handler;

    new-instance v1, Lcom/knult/changantweaker/media/source/p;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lcom/knult/changantweaker/media/source/p;-><init>(Lcom/knult/changantweaker/media/source/s;Lcom/knult/changantweaker/media/source/d;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/knult/changantweaker/media/source/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/media/source/f;

    iget-object v0, p1, Lcom/knult/changantweaker/media/source/f;->b:Landroid/os/Handler;

    new-instance v1, Lcom/knult/changantweaker/media/source/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lcom/knult/changantweaker/media/source/c;-><init>(Lcom/knult/changantweaker/media/source/f;Lcom/knult/changantweaker/media/source/d;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    iget p1, p0, Lcom/knult/changantweaker/media/source/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/knult/changantweaker/media/source/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/media/source/s;

    iget-object v0, p1, Lcom/knult/changantweaker/media/source/s;->b:Landroid/os/Handler;

    new-instance v1, Lcom/knult/changantweaker/media/source/p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/knult/changantweaker/media/source/p;-><init>(Lcom/knult/changantweaker/media/source/s;Lcom/knult/changantweaker/media/source/d;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/knult/changantweaker/media/source/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/media/source/f;

    iget-object v0, p1, Lcom/knult/changantweaker/media/source/f;->b:Landroid/os/Handler;

    new-instance v1, Lcom/knult/changantweaker/media/source/c;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lcom/knult/changantweaker/media/source/c;-><init>(Lcom/knult/changantweaker/media/source/f;Lcom/knult/changantweaker/media/source/d;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget p1, p0, Lcom/knult/changantweaker/media/source/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/knult/changantweaker/media/source/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/media/source/s;

    iget-object v0, p1, Lcom/knult/changantweaker/media/source/s;->b:Landroid/os/Handler;

    new-instance v1, Landroidx/emoji2/text/r;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p0, p2, v2}, Landroidx/emoji2/text/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/knult/changantweaker/media/source/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/media/source/f;

    iget-object v0, p1, Lcom/knult/changantweaker/media/source/f;->b:Landroid/os/Handler;

    new-instance v1, Landroidx/emoji2/text/r;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, p2, v2}, Landroidx/emoji2/text/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget p1, p0, Lcom/knult/changantweaker/media/source/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/knult/changantweaker/media/source/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/media/source/s;

    iget-object v0, p1, Lcom/knult/changantweaker/media/source/s;->b:Landroid/os/Handler;

    new-instance v1, Lcom/knult/changantweaker/media/source/p;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lcom/knult/changantweaker/media/source/p;-><init>(Lcom/knult/changantweaker/media/source/s;Lcom/knult/changantweaker/media/source/d;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/knult/changantweaker/media/source/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/media/source/f;

    iget-object v0, p1, Lcom/knult/changantweaker/media/source/f;->b:Landroid/os/Handler;

    new-instance v1, Lcom/knult/changantweaker/media/source/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/knult/changantweaker/media/source/c;-><init>(Lcom/knult/changantweaker/media/source/f;Lcom/knult/changantweaker/media/source/d;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
