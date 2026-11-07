.class public abstract Landroid/car/input/CarInputHandlingService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/input/CarInputHandlingService$EventHandler;,
        Landroid/car/input/CarInputHandlingService$InputBinder;,
        Landroid/car/input/CarInputHandlingService$InputFilter;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field public static final INPUT_CALLBACK_BINDER_CODE:I = 0x1

.field public static final INPUT_CALLBACK_BINDER_KEY:Ljava/lang/String; = "callback_binder"

.field private static final TAG:Ljava/lang/String; = "CAR.L0802.INPUT"


# instance fields
.field private final mHandledKeys:[Landroid/car/input/CarInputHandlingService$InputFilter;

.field private mInputBinder:Landroid/car/input/CarInputHandlingService$InputBinder;


# direct methods
.method public constructor <init>([Landroid/car/input/CarInputHandlingService$InputFilter;)V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    new-array v0, v0, [Landroid/car/input/CarInputHandlingService$InputFilter;

    iput-object v0, p0, Landroid/car/input/CarInputHandlingService;->mHandledKeys:[Landroid/car/input/CarInputHandlingService$InputFilter;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "handledKeys is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doCallbackIfPossible(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "callback_binder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Landroid/car/input/CarInputHandlingService;->mHandledKeys:[Landroid/car/input/CarInputHandlingService$InputFilter;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "**"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "input binder: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Landroid/car/input/CarInputHandlingService;->mInputBinder:Landroid/car/input/CarInputHandlingService$InputBinder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/car/input/CarInputHandlingService;->doCallbackIfPossible(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroid/car/input/CarInputHandlingService;->mInputBinder:Landroid/car/input/CarInputHandlingService$InputBinder;

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/input/CarInputHandlingService$InputBinder;

    invoke-direct {p1, p0}, Landroid/car/input/CarInputHandlingService$InputBinder;-><init>(Landroid/car/input/CarInputHandlingService;)V

    iput-object p1, p0, Landroid/car/input/CarInputHandlingService;->mInputBinder:Landroid/car/input/CarInputHandlingService$InputBinder;

    :cond_0
    iget-object p1, p0, Landroid/car/input/CarInputHandlingService;->mInputBinder:Landroid/car/input/CarInputHandlingService$InputBinder;

    return-object p1
.end method

.method public abstract onKeyEvent(Landroid/view/KeyEvent;I)V
.end method
