.class Lcom/incall/serversdk/bluetooth/IPowerChangedListenerIMP;
.super Lcom/incall/serversdk/bluetooth/IPowerChangedListener$Stub;
.source "SourceFile"


# instance fields
.field private mIPowerChangedListener:Lcom/incall/serversdk/bluetooth/IPowerChangedListener;


# direct methods
.method public constructor <init>(Lcom/incall/serversdk/bluetooth/IPowerChangedListener;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Lcom/incall/serversdk/bluetooth/IPowerChangedListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/incall/serversdk/bluetooth/IPowerChangedListenerIMP;->mIPowerChangedListener:Lcom/incall/serversdk/bluetooth/IPowerChangedListener;

    return-void
.end method


# virtual methods
.method public onPowerChange(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/incall/serversdk/bluetooth/IPowerChangedListenerIMP;->mIPowerChangedListener:Lcom/incall/serversdk/bluetooth/IPowerChangedListener;

    invoke-interface {v0, p1, p2}, Lcom/incall/serversdk/bluetooth/IPowerChangedListener;->onPowerChange(Ljava/lang/String;I)V

    return-void
.end method
