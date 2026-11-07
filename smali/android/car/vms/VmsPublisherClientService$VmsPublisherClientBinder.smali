.class Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;
.super Landroid/car/vms/IVmsPublisherClient$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/vms/VmsPublisherClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VmsPublisherClientBinder"
.end annotation


# instance fields
.field private mSequence:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = "mSequenceLock"
    .end annotation
.end field

.field private final mSequenceLock:Ljava/lang/Object;

.field private final mVmsPublisherClientService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/car/vms/VmsPublisherClientService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/car/vms/VmsPublisherClientService;)V
    .locals 2

    invoke-direct {p0}, Landroid/car/vms/IVmsPublisherClient$Stub;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;->mSequence:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;->mSequenceLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;->mVmsPublisherClientService:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onVmsSubscriptionChange(Landroid/car/vms/VmsSubscriptionState;)V
    .locals 6

    iget-object v0, p0, Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;->mVmsPublisherClientService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/vms/VmsPublisherClientService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;->mSequenceLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Landroid/car/vms/VmsSubscriptionState;->getSequenceNumber()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;->mSequence:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    invoke-virtual {p1}, Landroid/car/vms/VmsSubscriptionState;->getSequenceNumber()I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/car/vms/VmsSubscriptionState;->getSequenceNumber()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;->mSequence:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/car/vms/VmsPublisherClientService;->access$000(Landroid/car/vms/VmsPublisherClientService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVmsPublisherService(Landroid/os/IBinder;Landroid/car/vms/IVmsPublisherService;)V
    .locals 3

    iget-object v0, p0, Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;->mVmsPublisherClientService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/vms/VmsPublisherClientService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroid/car/vms/VmsPublisherClientService;->access$000(Landroid/car/vms/VmsPublisherClientService;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v0, p1}, Landroid/car/vms/VmsPublisherClientService;->access$100(Landroid/car/vms/VmsPublisherClientService;Landroid/os/IBinder;)V

    return-void
.end method
