.class final Lcom/incall/serversdk/power/PowerProxy$PowerListener;
.super Lcom/incall/serversdk/power/IPowerListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incall/serversdk/power/PowerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PowerListener"
.end annotation


# instance fields
.field final mHandler:Landroid/os/Handler;

.field final this$0:Lcom/incall/serversdk/power/PowerProxy;


# direct methods
.method public constructor <init>(Lcom/incall/serversdk/power/PowerProxy;)V
    .locals 1

    iput-object p1, p0, Lcom/incall/serversdk/power/PowerProxy$PowerListener;->this$0:Lcom/incall/serversdk/power/PowerProxy;

    invoke-direct {p0}, Lcom/incall/serversdk/power/IPowerListener$Stub;-><init>()V

    new-instance p1, Lcom/incall/serversdk/power/PowerProxy$PowerListener$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/incall/serversdk/power/PowerProxy$PowerListener$1;-><init>(Lcom/incall/serversdk/power/PowerProxy$PowerListener;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/incall/serversdk/power/PowerProxy$PowerListener;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onAccStateChanage(I)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/incall/serversdk/power/PowerProxy$PowerListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onEssentialTaskReq()V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/incall/serversdk/power/PowerProxy$PowerListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onPowerStateChanage(I)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/incall/serversdk/power/PowerProxy$PowerListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onScreenSignalChange(II)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput p2, v0, Landroid/os/Message;->arg2:I

    iget-object p1, p0, Lcom/incall/serversdk/power/PowerProxy$PowerListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onSleeping()V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/incall/serversdk/power/PowerProxy$PowerListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
