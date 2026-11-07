.class Lcom/incall/serversdk/devices/DevicesManagerProxy$MountedStatusChangeListenerToService;
.super Lcom/incall/serversdk/devices/IOnMountedStatusChangeEvent$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incall/serversdk/devices/DevicesManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MountedStatusChangeListenerToService"
.end annotation


# instance fields
.field final this$0:Lcom/incall/serversdk/devices/DevicesManagerProxy;


# direct methods
.method private constructor <init>(Lcom/incall/serversdk/devices/DevicesManagerProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incall/serversdk/devices/DevicesManagerProxy$MountedStatusChangeListenerToService;->this$0:Lcom/incall/serversdk/devices/DevicesManagerProxy;

    invoke-direct {p0}, Lcom/incall/serversdk/devices/IOnMountedStatusChangeEvent$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incall/serversdk/devices/DevicesManagerProxy;Lcom/incall/serversdk/devices/DevicesManagerProxy$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/incall/serversdk/devices/DevicesManagerProxy$MountedStatusChangeListenerToService;-><init>(Lcom/incall/serversdk/devices/DevicesManagerProxy;)V

    return-void
.end method


# virtual methods
.method public onVolumeRecordChanged(Lcom/incall/serversdk/devices/VolumeRecord;)V
    .locals 1

    iget-object v0, p0, Lcom/incall/serversdk/devices/DevicesManagerProxy$MountedStatusChangeListenerToService;->this$0:Lcom/incall/serversdk/devices/DevicesManagerProxy;

    invoke-static {v0, p1}, Lcom/incall/serversdk/devices/DevicesManagerProxy;->access$700(Lcom/incall/serversdk/devices/DevicesManagerProxy;Lcom/incall/serversdk/devices/VolumeRecord;)V

    return-void
.end method

.method public onVolumeStateChanged(Lcom/incall/serversdk/devices/VolumeInfo;II)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/incall/serversdk/devices/DevicesManagerProxy$MountedStatusChangeListenerToService;->this$0:Lcom/incall/serversdk/devices/DevicesManagerProxy;

    invoke-static {v0, p1, p2, p3}, Lcom/incall/serversdk/devices/DevicesManagerProxy;->access$600(Lcom/incall/serversdk/devices/DevicesManagerProxy;Lcom/incall/serversdk/devices/VolumeInfo;II)V

    return-void
.end method
