.class Landroid/car/hardware/evs/CarEvsManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/car/hardware/evs/CarEvsManager;->initData(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)I
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

    iput-object p1, p0, Landroid/car/hardware/evs/CarEvsManager$1;->this$0:Landroid/car/hardware/evs/CarEvsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/car/hardware/evs/CarEvsManager$1;->this$0:Landroid/car/hardware/evs/CarEvsManager;

    invoke-static {v0}, Landroid/car/hardware/evs/CarEvsManager;->access$000(Landroid/car/hardware/evs/CarEvsManager;)I

    iget-object v0, p0, Landroid/car/hardware/evs/CarEvsManager$1;->this$0:Landroid/car/hardware/evs/CarEvsManager;

    invoke-static {v0}, Landroid/car/hardware/evs/CarEvsManager;->access$100(Landroid/car/hardware/evs/CarEvsManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/evs/CarEvsManager$1;->this$0:Landroid/car/hardware/evs/CarEvsManager;

    invoke-static {v0}, Landroid/car/hardware/evs/CarEvsManager;->access$200(Landroid/car/hardware/evs/CarEvsManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroid/car/hardware/evs/CarEvsManager$1;->this$0:Landroid/car/hardware/evs/CarEvsManager;

    invoke-static {v0}, Landroid/car/hardware/evs/CarEvsManager;->access$300(Landroid/car/hardware/evs/CarEvsManager;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/evs/CarEvsManager$1;->this$0:Landroid/car/hardware/evs/CarEvsManager;

    invoke-static {v0}, Landroid/car/hardware/evs/CarEvsManager;->access$000(Landroid/car/hardware/evs/CarEvsManager;)I

    move-result v0

    const/16 v1, 0x78

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Landroid/car/hardware/evs/CarEvsManager$1;->this$0:Landroid/car/hardware/evs/CarEvsManager;

    invoke-static {v0}, Landroid/car/hardware/evs/CarEvsManager;->access$008(Landroid/car/hardware/evs/CarEvsManager;)I

    iget-object v0, p0, Landroid/car/hardware/evs/CarEvsManager$1;->this$0:Landroid/car/hardware/evs/CarEvsManager;

    invoke-static {v0}, Landroid/car/hardware/evs/CarEvsManager;->access$200(Landroid/car/hardware/evs/CarEvsManager;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/car/hardware/evs/CarEvsManager$1;->this$0:Landroid/car/hardware/evs/CarEvsManager;

    invoke-static {v0}, Landroid/car/hardware/evs/CarEvsManager;->access$200(Landroid/car/hardware/evs/CarEvsManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
