.class Landroid/car/input/CarInputManager$InputBinder;
.super Landroid/car/input/ICarInputListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/input/CarInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InputBinder"
.end annotation


# instance fields
.field private final mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/car/input/CarInputManager;",
            ">;"
        }
    .end annotation
.end field

.field final this$0:Landroid/car/input/CarInputManager;


# direct methods
.method public constructor <init>(Landroid/car/input/CarInputManager;Landroid/car/input/CarInputManager;)V
    .locals 0

    iput-object p1, p0, Landroid/car/input/CarInputManager$InputBinder;->this$0:Landroid/car/input/CarInputManager;

    invoke-direct {p0}, Landroid/car/input/ICarInputListener$Stub;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/car/input/CarInputManager$InputBinder;->mManager:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onKeyEvent(Landroid/view/KeyEvent;I)V
    .locals 1

    iget-object v0, p0, Landroid/car/input/CarInputManager$InputBinder;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/input/CarInputManager;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Landroid/car/input/CarInputManager;->access$000(Landroid/car/input/CarInputManager;Landroid/view/KeyEvent;I)V

    :cond_0
    return-void
.end method
