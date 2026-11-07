.class public Landroid/car/hardware/inputKey/CarInputKeyManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/inputKey/CarInputKeyManager$CarInputKeyListerer;,
        Landroid/car/hardware/inputKey/CarInputKeyManager$KeyEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CarInputKeyManager"


# instance fields
.field private mCarInputKeyListerer:Landroid/car/hardware/inputKey/CarInputKeyManager$CarInputKeyListerer;

.field private final mContext:Landroid/content/Context;

.field private mListenerList:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/car/hardware/inputKey/CarInputKeyManager$KeyEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final service:Landroid/car/hardware/inputKey/ICarInputKey;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/car/hardware/inputKey/CarInputKeyManager;->mListenerList:Landroid/util/ArraySet;

    invoke-static {p1}, Landroid/car/hardware/inputKey/ICarInputKey$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/hardware/inputKey/ICarInputKey;

    move-result-object p1

    iput-object p1, p0, Landroid/car/hardware/inputKey/CarInputKeyManager;->service:Landroid/car/hardware/inputKey/ICarInputKey;

    iput-object p2, p0, Landroid/car/hardware/inputKey/CarInputKeyManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Landroid/car/hardware/inputKey/CarInputKeyManager;)Landroid/util/ArraySet;
    .locals 0

    iget-object p0, p0, Landroid/car/hardware/inputKey/CarInputKeyManager;->mListenerList:Landroid/util/ArraySet;

    return-object p0
.end method


# virtual methods
.method public onCarDisconnected()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/car/hardware/inputKey/CarInputKeyManager;->mCarInputKeyListerer:Landroid/car/hardware/inputKey/CarInputKeyManager$CarInputKeyListerer;

    iget-object v0, p0, Landroid/car/hardware/inputKey/CarInputKeyManager;->mListenerList:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    return-void
.end method

.method public registerKeyEventListerer(Landroid/car/hardware/inputKey/CarInputKeyManager$KeyEventListener;)V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/inputKey/CarInputKeyManager;->mCarInputKeyListerer:Landroid/car/hardware/inputKey/CarInputKeyManager$CarInputKeyListerer;

    if-nez v0, :cond_0

    new-instance v0, Landroid/car/hardware/inputKey/CarInputKeyManager$CarInputKeyListerer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/car/hardware/inputKey/CarInputKeyManager$CarInputKeyListerer;-><init>(Landroid/car/hardware/inputKey/CarInputKeyManager;Landroid/car/hardware/inputKey/CarInputKeyManager$1;)V

    iput-object v0, p0, Landroid/car/hardware/inputKey/CarInputKeyManager;->mCarInputKeyListerer:Landroid/car/hardware/inputKey/CarInputKeyManager$CarInputKeyListerer;

    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/inputKey/CarInputKeyManager;->service:Landroid/car/hardware/inputKey/ICarInputKey;

    invoke-interface {v1, v0}, Landroid/car/hardware/inputKey/ICarInputKey;->registerInputKeyCallBack(Landroid/car/hardware/inputKey/ICarInputKeyCallBack;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/car/hardware/inputKey/CarInputKeyManager;->mListenerList:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroid/car/hardware/inputKey/CarInputKeyManager;->mListenerList:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unRegisterKeyEventListerer(Landroid/car/hardware/inputKey/CarInputKeyManager$KeyEventListener;)V
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/inputKey/CarInputKeyManager;->mListenerList:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/inputKey/CarInputKeyManager;->mListenerList:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/car/hardware/inputKey/CarInputKeyManager;->mListenerList:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Landroid/car/hardware/inputKey/CarInputKeyManager;->service:Landroid/car/hardware/inputKey/ICarInputKey;

    iget-object v0, p0, Landroid/car/hardware/inputKey/CarInputKeyManager;->mCarInputKeyListerer:Landroid/car/hardware/inputKey/CarInputKeyManager$CarInputKeyListerer;

    invoke-interface {p1, v0}, Landroid/car/hardware/inputKey/ICarInputKey;->unregisterInputKeyCallBack(Landroid/car/hardware/inputKey/ICarInputKeyCallBack;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/car/hardware/inputKey/CarInputKeyManager;->mCarInputKeyListerer:Landroid/car/hardware/inputKey/CarInputKeyManager$CarInputKeyListerer;

    :cond_0
    return-void
.end method
