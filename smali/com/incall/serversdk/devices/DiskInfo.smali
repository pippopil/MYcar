.class public Lcom/incall/serversdk/devices/DiskInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/incall/serversdk/devices/DiskInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mDiskInfo:Landroid/os/storage/DiskInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incall/serversdk/devices/DiskInfo$1;

    invoke-direct {v0}, Lcom/incall/serversdk/devices/DiskInfo$1;-><init>()V

    sput-object v0, Lcom/incall/serversdk/devices/DiskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/os/storage/DiskInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/storage/DiskInfo;

    iput-object p1, p0, Lcom/incall/serversdk/devices/DiskInfo;->mDiskInfo:Landroid/os/storage/DiskInfo;

    return-void
.end method

.method public constructor <init>(Landroid/os/storage/DiskInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incall/serversdk/devices/DiskInfo;->mDiskInfo:Landroid/os/storage/DiskInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/incall/serversdk/devices/DiskInfo;->mDiskInfo:Landroid/os/storage/DiskInfo;

    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isUsb()Z
    .locals 1

    iget-object v0, p0, Lcom/incall/serversdk/devices/DiskInfo;->mDiskInfo:Landroid/os/storage/DiskInfo;

    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->isUsb()Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/incall/serversdk/devices/DiskInfo;->mDiskInfo:Landroid/os/storage/DiskInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
