.class Landroid/car/hardware/evs/CarEvsManager$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/car/hardware/evs/CarEvsManager$3;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$1:Landroid/car/hardware/evs/CarEvsManager$3;


# direct methods
.method public constructor <init>(Landroid/car/hardware/evs/CarEvsManager$3;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/evs/CarEvsManager$3$1;->this$1:Landroid/car/hardware/evs/CarEvsManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/car/hardware/evs/CarEvsManager$3$1;->this$1:Landroid/car/hardware/evs/CarEvsManager$3;

    iget-object v0, v0, Landroid/car/hardware/evs/CarEvsManager$3;->this$0:Landroid/car/hardware/evs/CarEvsManager;

    invoke-static {v0}, Landroid/car/hardware/evs/CarEvsManager;->access$100(Landroid/car/hardware/evs/CarEvsManager;)Z

    move-result v0

    const-wide/16 v1, 0x1f4

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/evs/CarEvsManager$3$1;->this$1:Landroid/car/hardware/evs/CarEvsManager$3;

    iget-object v0, v0, Landroid/car/hardware/evs/CarEvsManager$3;->this$0:Landroid/car/hardware/evs/CarEvsManager;

    invoke-static {v0}, Landroid/car/hardware/evs/CarEvsManager;->access$200(Landroid/car/hardware/evs/CarEvsManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/evs/CarEvsManager$3$1;->this$1:Landroid/car/hardware/evs/CarEvsManager$3;

    iget-object v0, v0, Landroid/car/hardware/evs/CarEvsManager$3;->this$0:Landroid/car/hardware/evs/CarEvsManager;

    invoke-static {v0}, Landroid/car/hardware/evs/CarEvsManager;->access$800(Landroid/car/hardware/evs/CarEvsManager;)Landroid/util/ArraySet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/car/hardware/evs/CarEvsManager$3$1;->this$1:Landroid/car/hardware/evs/CarEvsManager$3;

    iget-object v0, v0, Landroid/car/hardware/evs/CarEvsManager$3;->this$0:Landroid/car/hardware/evs/CarEvsManager;

    invoke-static {v0}, Landroid/car/hardware/evs/CarEvsManager;->access$900(Landroid/car/hardware/evs/CarEvsManager;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/car/hardware/evs/CarEvsManager$3$1;->this$1:Landroid/car/hardware/evs/CarEvsManager$3;

    iget-object v0, v0, Landroid/car/hardware/evs/CarEvsManager$3;->this$0:Landroid/car/hardware/evs/CarEvsManager;

    invoke-static {v0}, Landroid/car/hardware/evs/CarEvsManager;->access$200(Landroid/car/hardware/evs/CarEvsManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Landroid/car/hardware/evs/CarEvsManager$3$1;->this$1:Landroid/car/hardware/evs/CarEvsManager$3;

    iget-object v0, v0, Landroid/car/hardware/evs/CarEvsManager$3;->this$0:Landroid/car/hardware/evs/CarEvsManager;

    invoke-static {v0}, Landroid/car/hardware/evs/CarEvsManager;->access$1000(Landroid/car/hardware/evs/CarEvsManager;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/car/hardware/evs/CarEvsManager$3$1;->this$1:Landroid/car/hardware/evs/CarEvsManager$3;

    iget-object v0, v0, Landroid/car/hardware/evs/CarEvsManager$3;->this$0:Landroid/car/hardware/evs/CarEvsManager;

    invoke-static {v0}, Landroid/car/hardware/evs/CarEvsManager;->access$200(Landroid/car/hardware/evs/CarEvsManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v0, p0, Landroid/car/hardware/evs/CarEvsManager$3$1;->this$1:Landroid/car/hardware/evs/CarEvsManager$3;

    iget-object v0, v0, Landroid/car/hardware/evs/CarEvsManager$3;->this$0:Landroid/car/hardware/evs/CarEvsManager;

    invoke-static {v0}, Landroid/car/hardware/evs/CarEvsManager;->access$200(Landroid/car/hardware/evs/CarEvsManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
