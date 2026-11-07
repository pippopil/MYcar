.class public abstract Lnet/easyconn/vhal/IVhalService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lnet/easyconn/vhal/IVhalService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easyconn/vhal/IVhalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easyconn/vhal/IVhalService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_apiVersion:I = 0x1

.field static final TRANSACTION_listProperties:I = 0x2

.field static final TRANSACTION_read:I = 0x3

.field static final TRANSACTION_subscribe:I = 0x5

.field static final TRANSACTION_unsubscribe:I = 0x6

.field static final TRANSACTION_write:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "net.easyconn.vhal.IVhalService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lnet/easyconn/vhal/IVhalService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "net.easyconn.vhal.IVhalService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lnet/easyconn/vhal/IVhalService;

    if-eqz v1, :cond_1

    check-cast v0, Lnet/easyconn/vhal/IVhalService;

    return-object v0

    :cond_1
    new-instance v0, Lnet/easyconn/vhal/IVhalService$Stub$Proxy;

    invoke-direct {v0, p0}, Lnet/easyconn/vhal/IVhalService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "net.easyconn.vhal.IVhalService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lnet/easyconn/vhal/IVhalCallback$Stub;->asInterface(Landroid/os/IBinder;)Lnet/easyconn/vhal/IVhalCallback;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lnet/easyconn/vhal/IVhalService;->unsubscribe(Ljava/lang/String;ILnet/easyconn/vhal/IVhalCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lnet/easyconn/vhal/IVhalCallback$Stub;->asInterface(Landroid/os/IBinder;)Lnet/easyconn/vhal/IVhalCallback;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lnet/easyconn/vhal/IVhalService;->subscribe(Ljava/lang/String;ILnet/easyconn/vhal/IVhalCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    sget-object v0, Lnet/easyconn/vhal/VhalValue;->CREATOR:Lnet/easyconn/vhal/VhalValue$CREATOR;

    invoke-static {p2, v0}, Lnet/easyconn/vhal/IVhalService$_Parcel;->a(Landroid/os/Parcel;Lnet/easyconn/vhal/VhalValue$CREATOR;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/easyconn/vhal/VhalValue;

    invoke-interface {p0, p1, p4, p2}, Lnet/easyconn/vhal/IVhalService;->write(Ljava/lang/String;ILnet/easyconn/vhal/VhalValue;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lnet/easyconn/vhal/IVhalService;->read(Ljava/lang/String;I)Lnet/easyconn/vhal/VhalValue;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1, v1}, Lnet/easyconn/vhal/IVhalService$_Parcel;->c(Landroid/os/Parcel;Lnet/easyconn/vhal/VhalValue;I)V

    goto :goto_0

    :pswitch_4
    invoke-interface {p0}, Lnet/easyconn/vhal/IVhalService;->listProperties()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lnet/easyconn/vhal/IVhalService$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {p0}, Lnet/easyconn/vhal/IVhalService;->apiVersion()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
