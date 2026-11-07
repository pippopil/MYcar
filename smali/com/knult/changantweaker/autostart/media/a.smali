.class public final synthetic Lcom/knult/changantweaker/autostart/media/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/autostart/media/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/knult/changantweaker/autostart/media/a;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "widget-point-io"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    sget v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->U:I

    new-instance v1, Ljava/lang/Thread;

    const-string v2, "ctor-probe"

    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v1

    :pswitch_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Landroidx/emoji2/text/C;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1}, Landroidx/emoji2/text/C;-><init>(ILjava/lang/Object;)V

    const-string p1, "MediaHubArt"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    sget v0, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "MediaHub-stations"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    sget v1, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->z:I

    new-instance v1, Ljava/lang/Thread;

    const-string v2, "screen"

    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v1

    :pswitch_4
    sget v1, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->z:I

    new-instance v1, Ljava/lang/Thread;

    const-string v2, "gateway-ui-io"

    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v1

    :pswitch_5
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "gateway-deliver"

    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v1

    :pswitch_6
    invoke-static {p1}, Lcom/knult/changantweaker/autostart/media/MediaAutoplay;->b(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
