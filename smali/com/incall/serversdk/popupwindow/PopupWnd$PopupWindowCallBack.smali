.class Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;
.super Lcom/incall/serversdk/popupwindow/IPopupWindowCallBack$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incall/serversdk/popupwindow/PopupWnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopupWindowCallBack"
.end annotation


# instance fields
.field mCallBack:Lcom/incall/serversdk/popupwindow/PopupCallBack;

.field final mHandler:Landroid/os/Handler;

.field final mHide:Ljava/lang/Runnable;

.field mLevel:Lcom/incall/serversdk/popupwindow/PopupConst$Level;

.field mNeedShow:Z

.field mNextView:Landroid/view/View;

.field mParams:Landroid/view/WindowManager$LayoutParams;

.field final mShow:Ljava/lang/Runnable;

.field mShowType:I

.field mView:Landroid/view/View;

.field mWM:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/incall/serversdk/popupwindow/IPopupWindowCallBack$Stub;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mShowType:I

    new-instance v0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack$1;

    invoke-direct {v0, p0}, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack$1;-><init>(Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;)V

    iput-object v0, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mHide:Ljava/lang/Runnable;

    new-instance v0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack$2;

    invoke-direct {v0, p0}, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack$2;-><init>(Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;)V

    iput-object v0, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mShow:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incall/serversdk/popupwindow/PopupWnd$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public handleHide()V
    .locals 2

    invoke-static {}, Lcom/incall/serversdk/popupwindow/PopupWnd;->access$100()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mView:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/incall/serversdk/popupwindow/PopupWnd;->access$100()Ljava/lang/String;

    iget-object v0, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mView:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mWM:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mCallBack:Lcom/incall/serversdk/popupwindow/PopupCallBack;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/incall/serversdk/popupwindow/PopupCallBack;->onHide()V

    :cond_1
    return-void
.end method

.method public handleShow()V
    .locals 3

    invoke-static {}, Lcom/incall/serversdk/popupwindow/PopupWnd;->access$100()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mView:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mNextView:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mNextView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/incall/serversdk/popupwindow/PopupWnd;->access$100()Ljava/lang/String;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mView:Landroid/view/View;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mNeedShow:Z

    if-eqz v0, :cond_5

    :cond_1
    invoke-static {}, Lcom/incall/serversdk/popupwindow/PopupWnd;->access$100()Ljava/lang/String;

    iget-object v0, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mView:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget v0, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mShowType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->handleHide()V

    iget-object v0, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mNextView:Landroid/view/View;

    iput-object v0, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mView:Landroid/view/View;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mNeedShow:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_2
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mWM:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/incall/serversdk/popupwindow/PopupWnd;->access$100()Ljava/lang/String;

    iget-object v0, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mView:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mWM:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mWM:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mView:Landroid/view/View;

    iget-object v2, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mWM:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mView:Landroid/view/View;

    iget-object v2, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/incall/serversdk/popupwindow/PopupWnd;->access$100()Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mCallBack:Lcom/incall/serversdk/popupwindow/PopupCallBack;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/incall/serversdk/popupwindow/PopupCallBack;->onShow()V

    :cond_5
    return-void
.end method

.method public onHide()V
    .locals 2

    invoke-static {}, Lcom/incall/serversdk/popupwindow/PopupWnd;->access$100()Ljava/lang/String;

    iget-object v0, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mHide:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onShow()V
    .locals 2

    invoke-static {}, Lcom/incall/serversdk/popupwindow/PopupWnd;->access$100()Ljava/lang/String;

    iget-object v0, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/incall/serversdk/popupwindow/PopupWnd$PopupWindowCallBack;->mShow:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
