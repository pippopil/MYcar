.class public final Landroidx/appcompat/app/O;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/O;->a:I

    iput-object p2, p0, Landroidx/appcompat/app/O;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/O;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/O;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/media/MediaHubService;

    iget-object v0, v0, Lcom/knult/changantweaker/media/MediaHubService;->x:Landroidx/appcompat/app/O;

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.extra.REPLACING"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Landroidx/appcompat/app/O;->b:Ljava/lang/Object;

    check-cast p2, Lcom/knult/changantweaker/media/MediaHubService;

    const/16 v0, 0x2e

    invoke-static {p1, v0, p1}, Lkotlin/text/t;->p1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/knult/changantweaker/media/MediaHubService;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    const-string v0, "c"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "i"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/appcompat/app/O;->b:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/capture/CaptureService;

    iget-object p2, p1, Lcom/knult/changantweaker/capture/CaptureService;->f:Lcom/knult/changantweaker/capture/j;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/knult/changantweaker/capture/j;->b()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/knult/changantweaker/capture/h;->b:Lcom/knult/changantweaker/capture/h;

    invoke-static {p2, v0}, Lkotlin/collections/u;->H(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_5

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_5
    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/capture/CaptureService;->c(Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Landroidx/appcompat/app/O;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/P;

    invoke-virtual {p1}, Landroidx/appcompat/app/P;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
