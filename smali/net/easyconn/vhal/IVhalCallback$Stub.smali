.class public abstract Lnet/easyconn/vhal/IVhalCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lnet/easyconn/vhal/IVhalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easyconn/vhal/IVhalCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easyconn/vhal/IVhalCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onChange:I = 0x1

.field static final TRANSACTION_onError:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "net.easyconn.vhal.IVhalCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lnet/easyconn/vhal/IVhalCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "net.easyconn.vhal.IVhalCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lnet/easyconn/vhal/IVhalCallback;

    if-eqz v1, :cond_1

    check-cast v0, Lnet/easyconn/vhal/IVhalCallback;

    return-object v0

    :cond_1
    new-instance v0, Lnet/easyconn/vhal/IVhalCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lnet/easyconn/vhal/IVhalCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "net.easyconn.vhal.IVhalCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lnet/easyconn/vhal/IVhalCallback;->onError(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Lnet/easyconn/vhal/VhalValue;->CREATOR:Lnet/easyconn/vhal/VhalValue$CREATOR;

    invoke-static {p2, p4}, Lnet/easyconn/vhal/IVhalCallback$_Parcel;->a(Landroid/os/Parcel;Lnet/easyconn/vhal/VhalValue$CREATOR;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/easyconn/vhal/VhalValue;

    invoke-interface {p0, p1, p3, p2}, Lnet/easyconn/vhal/IVhalCallback;->onChange(Ljava/lang/String;ILnet/easyconn/vhal/VhalValue;)V

    :goto_0
    return v1

    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
