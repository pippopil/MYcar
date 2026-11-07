.class public Landroid/car/input/CarInputManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/input/CarInputManager$CarInputEventCallback;,
        Landroid/car/input/CarInputManager$InputBinder;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field public static final INPUT_CALLBACK_BINDER_KEY:Ljava/lang/String; = "callback_binder"

.field private static final TAG:Ljava/lang/String; = "CAR.L0802.INPUT"


# instance fields
.field private mInputBinder:Landroid/car/input/CarInputManager$InputBinder;

.field private final mPropIdClientMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroid/car/input/CarInputManager$CarInputEventCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mService:Landroid/car/input/ICarInput;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Landroid/car/input/CarInputManager;->mPropIdClientMap:Landroid/util/SparseArray;

    invoke-static {p1}, Landroid/car/input/ICarInput$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/input/ICarInput;

    move-result-object p1

    iput-object p1, p0, Landroid/car/input/CarInputManager;->mService:Landroid/car/input/ICarInput;

    return-void
.end method

.method public static synthetic access$000(Landroid/car/input/CarInputManager;Landroid/view/KeyEvent;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/car/input/CarInputManager;->handleOnChangeEvent(Landroid/view/KeyEvent;I)V

    return-void
.end method

.method private handleOnChangeEvent(Landroid/view/KeyEvent;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/car/input/CarInputManager;->mPropIdClientMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/input/CarInputManager$CarInputEventCallback;

    invoke-interface {v1, p1, p2}, Landroid/car/input/CarInputManager$CarInputEventCallback;->onKeyEvent(Landroid/view/KeyEvent;I)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public injectInputEventToCar(Landroid/view/KeyEvent;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/car/input/CarInputManager;->mService:Landroid/car/input/ICarInput;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/car/input/ICarInput;->injectInputEvent(Landroid/view/KeyEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onCarDisconnected()V
    .locals 2

    iget-object v0, p0, Landroid/car/input/CarInputManager;->mPropIdClientMap:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/input/CarInputManager;->mPropIdClientMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/car/input/CarInputManager;->mInputBinder:Landroid/car/input/CarInputManager$InputBinder;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerCallback(Landroid/car/input/CarInputManager$CarInputEventCallback;[Landroid/car/input/InputFilter;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/car/input/CarInputManager;->mInputBinder:Landroid/car/input/CarInputManager$InputBinder;

    if-nez v0, :cond_0

    new-instance v0, Landroid/car/input/CarInputManager$InputBinder;

    invoke-direct {v0, p0, p0}, Landroid/car/input/CarInputManager$InputBinder;-><init>(Landroid/car/input/CarInputManager;Landroid/car/input/CarInputManager;)V

    iput-object v0, p0, Landroid/car/input/CarInputManager;->mInputBinder:Landroid/car/input/CarInputManager$InputBinder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    array-length v0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    :try_start_1
    iget-object v3, p0, Landroid/car/input/CarInputManager;->mPropIdClientMap:Landroid/util/SparseArray;

    iget v4, v2, Landroid/car/input/InputFilter;->mKeyCode:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v4, p0, Landroid/car/input/CarInputManager;->mPropIdClientMap:Landroid/util/SparseArray;

    iget v2, v2, Landroid/car/input/InputFilter;->mKeyCode:I

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object p1, p0, Landroid/car/input/CarInputManager;->mService:Landroid/car/input/ICarInput;

    iget-object v0, p0, Landroid/car/input/CarInputManager;->mInputBinder:Landroid/car/input/CarInputManager$InputBinder;

    invoke-interface {p1, v0, p2}, Landroid/car/input/ICarInput;->registerListener(Landroid/car/input/ICarInputListener;[Landroid/car/input/InputFilter;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public unregisterCallback(Landroid/car/input/CarInputManager$CarInputEventCallback;)V
    .locals 7

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/car/input/CarInputManager;->mPropIdClientMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroid/car/input/CarInputManager;->mPropIdClientMap:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Landroid/car/input/CarInputManager;->mPropIdClientMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-array v3, v0, [Landroid/car/input/InputFilter;

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_1

    new-instance v5, Landroid/car/input/InputFilter;

    aget v6, v1, v4

    invoke-direct {v5, v6, v2}, Landroid/car/input/InputFilter;-><init>(II)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v3}, Landroid/car/input/CarInputManager;->unregisterCallback(Landroid/car/input/CarInputManager$CarInputEventCallback;[Landroid/car/input/InputFilter;)V

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterCallback(Landroid/car/input/CarInputManager$CarInputEventCallback;[Landroid/car/input/InputFilter;)V
    .locals 5

    .line 2
    monitor-enter p0

    :try_start_0
    array-length v0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    :try_start_1
    iget-object v3, p0, Landroid/car/input/CarInputManager;->mPropIdClientMap:Landroid/util/SparseArray;

    iget v4, v2, Landroid/car/input/InputFilter;->mKeyCode:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroid/car/input/CarInputManager;->mPropIdClientMap:Landroid/util/SparseArray;

    iget v2, v2, Landroid/car/input/InputFilter;->mKeyCode:I

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object p1, p0, Landroid/car/input/CarInputManager;->mService:Landroid/car/input/ICarInput;

    iget-object v0, p0, Landroid/car/input/CarInputManager;->mInputBinder:Landroid/car/input/CarInputManager$InputBinder;

    invoke-interface {p1, v0, p2}, Landroid/car/input/ICarInput;->unregisterListener(Landroid/car/input/ICarInputListener;[Landroid/car/input/InputFilter;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
