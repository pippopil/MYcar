.class Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowListener$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowListener;


# direct methods
.method public constructor <init>(Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowListener;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowListener$1;->this$0:Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowListener;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-static {}, Lcom/incall/serversdk/popupwindow/PopupWnd;->access$100()Ljava/lang/String;

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowListener$1;->this$0:Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowListener;

    iget-object v1, v1, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowListener;->mPopupListener:Lcom/incall/serversdk/popupwindow/PopupListener;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/incall/serversdk/popupwindow/PopupConst$Level;

    invoke-interface {v1, p1}, Lcom/incall/serversdk/popupwindow/PopupListener;->onHide(Lcom/incall/serversdk/popupwindow/PopupConst$Level;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/incall/serversdk/popupwindow/PopupConst$Level;

    invoke-interface {v1, p1}, Lcom/incall/serversdk/popupwindow/PopupListener;->onShow(Lcom/incall/serversdk/popupwindow/PopupConst$Level;)V

    :cond_2
    :goto_0
    return-void
.end method
