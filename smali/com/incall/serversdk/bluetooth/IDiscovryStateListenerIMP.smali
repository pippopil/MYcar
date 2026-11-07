.class Lcom/incall/serversdk/bluetooth/IDiscovryStateListenerIMP;
.super Lcom/incall/serversdk/bluetooth/IDiscovryStateListener$Stub;
.source "SourceFile"


# instance fields
.field private mIDiscovryStateListener:Lcom/incall/serversdk/bluetooth/IDiscovryStateListener;


# direct methods
.method public constructor <init>(Lcom/incall/serversdk/bluetooth/IDiscovryStateListener;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Lcom/incall/serversdk/bluetooth/IDiscovryStateListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/incall/serversdk/bluetooth/IDiscovryStateListenerIMP;->mIDiscovryStateListener:Lcom/incall/serversdk/bluetooth/IDiscovryStateListener;

    return-void
.end method


# virtual methods
.method public onDiscovryState(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/incall/serversdk/bluetooth/IDiscovryStateListenerIMP;->mIDiscovryStateListener:Lcom/incall/serversdk/bluetooth/IDiscovryStateListener;

    invoke-interface {v0, p1, p2}, Lcom/incall/serversdk/bluetooth/IDiscovryStateListener;->onDiscovryState(Ljava/lang/String;I)V

    return-void
.end method
