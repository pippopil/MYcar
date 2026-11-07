.class Landroid/car/hardware/evs/CarEvsManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/evs/CarEvsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Landroid/car/hardware/evs/CarEvsManager;


# direct methods
.method public constructor <init>(Landroid/car/hardware/evs/CarEvsManager;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/evs/CarEvsManager$3;->this$0:Landroid/car/hardware/evs/CarEvsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    iget-object v0, p0, Landroid/car/hardware/evs/CarEvsManager$3;->this$0:Landroid/car/hardware/evs/CarEvsManager;

    invoke-static {v0}, Landroid/car/hardware/evs/CarEvsManager;->access$500(Landroid/car/hardware/evs/CarEvsManager;)Landroid/car/hardware/evs/ICarEvsCoreService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/evs/CarEvsManager$3;->this$0:Landroid/car/hardware/evs/CarEvsManager;

    invoke-static {v0}, Landroid/car/hardware/evs/CarEvsManager;->access$500(Landroid/car/hardware/evs/CarEvsManager;)Landroid/car/hardware/evs/ICarEvsCoreService;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/car/hardware/evs/CarEvsManager$3;->this$0:Landroid/car/hardware/evs/CarEvsManager;

    invoke-static {v1}, Landroid/car/hardware/evs/CarEvsManager;->access$600(Landroid/car/hardware/evs/CarEvsManager;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Landroid/car/hardware/evs/CarEvsManager$3;->this$0:Landroid/car/hardware/evs/CarEvsManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/car/hardware/evs/CarEvsManager;->access$502(Landroid/car/hardware/evs/CarEvsManager;Landroid/car/hardware/evs/ICarEvsCoreService;)Landroid/car/hardware/evs/ICarEvsCoreService;

    iget-object v0, p0, Landroid/car/hardware/evs/CarEvsManager$3;->this$0:Landroid/car/hardware/evs/CarEvsManager;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/car/hardware/evs/CarEvsManager;->access$702(Landroid/car/hardware/evs/CarEvsManager;I)I

    iget-object v0, p0, Landroid/car/hardware/evs/CarEvsManager$3;->this$0:Landroid/car/hardware/evs/CarEvsManager;

    new-instance v2, Landroid/car/hardware/evs/EvsMessage;

    invoke-direct {v2, v1}, Landroid/car/hardware/evs/EvsMessage;-><init>(I)V

    invoke-static {v0, v2}, Landroid/car/hardware/evs/CarEvsManager;->access$400(Landroid/car/hardware/evs/CarEvsManager;Landroid/car/hardware/evs/EvsMessage;)V

    iget-object v0, p0, Landroid/car/hardware/evs/CarEvsManager$3;->this$0:Landroid/car/hardware/evs/CarEvsManager;

    invoke-static {v0}, Landroid/car/hardware/evs/CarEvsManager;->access$200(Landroid/car/hardware/evs/CarEvsManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/car/hardware/evs/CarEvsManager$3$1;

    invoke-direct {v1, p0}, Landroid/car/hardware/evs/CarEvsManager$3$1;-><init>(Landroid/car/hardware/evs/CarEvsManager$3;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
