.class Landroid/car/Car$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/Car;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Landroid/car/Car;


# direct methods
.method public constructor <init>(Landroid/car/Car;)V
    .locals 0

    iput-object p1, p0, Landroid/car/Car$4;->this$0:Landroid/car/Car;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    iget-object v0, p0, Landroid/car/Car$4;->this$0:Landroid/car/Car;

    invoke-static {v0}, Landroid/car/Car;->access$200(Landroid/car/Car;)Landroid/car/ICar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/car/Car$4;->this$0:Landroid/car/Car;

    invoke-static {v0}, Landroid/car/Car;->access$200(Landroid/car/Car;)Landroid/car/ICar;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/car/Car$4;->this$0:Landroid/car/Car;

    invoke-static {v1}, Landroid/car/Car;->access$300(Landroid/car/Car;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Landroid/car/Car$4;->this$0:Landroid/car/Car;

    invoke-virtual {v0}, Landroid/car/Car;->disconnect()V

    iget-object v0, p0, Landroid/car/Car$4;->this$0:Landroid/car/Car;

    invoke-static {v0}, Landroid/car/Car;->access$000(Landroid/car/Car;)V

    return-void
.end method
