.class Landroid/car/storagemonitoring/CarStorageMonitoringManager$1;
.super Lcom/android/car/internal/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/car/storagemonitoring/CarStorageMonitoringManager;-><init>(Landroid/os/IBinder;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/car/internal/e;"
    }
.end annotation


# instance fields
.field final this$0:Landroid/car/storagemonitoring/CarStorageMonitoringManager;


# direct methods
.method public constructor <init>(Landroid/car/storagemonitoring/CarStorageMonitoringManager;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Landroid/car/storagemonitoring/CarStorageMonitoringManager$1;->this$0:Landroid/car/storagemonitoring/CarStorageMonitoringManager;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/android/car/internal/e;-><init>(Landroid/os/Looper;I)V

    return-void
.end method


# virtual methods
.method public handleEvent(Landroid/car/storagemonitoring/IoStats;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/car/storagemonitoring/CarStorageMonitoringManager$1;->this$0:Landroid/car/storagemonitoring/CarStorageMonitoringManager;

    invoke-static {v0}, Landroid/car/storagemonitoring/CarStorageMonitoringManager;->access$100(Landroid/car/storagemonitoring/CarStorageMonitoringManager;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/storagemonitoring/CarStorageMonitoringManager$IoStatsListener;

    invoke-interface {v1, p1}, Landroid/car/storagemonitoring/CarStorageMonitoringManager$IoStatsListener;->onSnapshot(Landroid/car/storagemonitoring/IoStats;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic handleEvent(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/car/storagemonitoring/IoStats;

    invoke-virtual {p0, p1}, Landroid/car/storagemonitoring/CarStorageMonitoringManager$1;->handleEvent(Landroid/car/storagemonitoring/IoStats;)V

    return-void
.end method
