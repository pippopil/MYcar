.class public Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowListener;
.super Lcom/incall/serversdk/popupwindow/IPopupWindowListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incall/serversdk/popupwindow/PopupWnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopupWindowListener"
.end annotation


# static fields
.field private static final HIDE:I = 0x1

.field private static final SHOW:I


# instance fields
.field final mHandler:Landroid/os/Handler;

.field mPopupListener:Lcom/incall/serversdk/popupwindow/PopupListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/incall/serversdk/popupwindow/IPopupWindowListener$Stub;-><init>()V

    new-instance v0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowListener$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowListener$1;-><init>(Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowListener;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowListener;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onHide(I)V
    .locals 2

    invoke-static {}, Lcom/incall/serversdk/popupwindow/PopupWnd;->access$100()Ljava/lang/String;

    iget-object v0, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowListener;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/incall/serversdk/popupwindow/PopupConst$Level;->values()[Lcom/incall/serversdk/popupwindow/PopupConst$Level;

    move-result-object v1

    aget-object p1, v1, p1

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onShow(I)V
    .locals 2

    invoke-static {}, Lcom/incall/serversdk/popupwindow/PopupWnd;->access$100()Ljava/lang/String;

    iget-object v0, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowListener;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/incall/serversdk/popupwindow/PopupConst$Level;->values()[Lcom/incall/serversdk/popupwindow/PopupConst$Level;

    move-result-object v1

    aget-object p1, v1, p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
