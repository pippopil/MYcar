.class public Lnet/easyconn/vhal/IVhalService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/easyconn/vhal/IVhalService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easyconn/vhal/IVhalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apiVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public listProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easyconn/vhal/VhalPropInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public read(Ljava/lang/String;I)Lnet/easyconn/vhal/VhalValue;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;ILnet/easyconn/vhal/IVhalCallback;)V
    .locals 0

    return-void
.end method

.method public unsubscribe(Ljava/lang/String;ILnet/easyconn/vhal/IVhalCallback;)V
    .locals 0

    return-void
.end method

.method public write(Ljava/lang/String;ILnet/easyconn/vhal/VhalValue;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
