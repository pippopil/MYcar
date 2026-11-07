.class public Landroid/car/hardware/evs/EvsMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/car/hardware/evs/EvsMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/car/hardware/evs/EvsMessageData;",
            ">;"
        }
    .end annotation
.end field

.field private messageId:I

.field private surface:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/car/hardware/evs/EvsMessage$1;

    invoke-direct {v0}, Landroid/car/hardware/evs/EvsMessage$1;-><init>()V

    sput-object v0, Landroid/car/hardware/evs/EvsMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/car/hardware/evs/EvsMessage;->dataList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/car/hardware/evs/EvsMessage;->dataList:Ljava/util/List;

    iput p1, p0, Landroid/car/hardware/evs/EvsMessage;->messageId:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/car/hardware/evs/EvsMessage;->dataList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/hardware/evs/EvsMessage;->messageId:I

    sget-object v0, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, Landroid/car/hardware/evs/EvsMessage;->surface:Landroid/view/Surface;

    iget-object v0, p0, Landroid/car/hardware/evs/EvsMessage;->dataList:Ljava/util/List;

    sget-object v1, Landroid/car/hardware/evs/EvsMessageData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method


# virtual methods
.method public addData(B)Landroid/car/hardware/evs/EvsMessage;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/car/hardware/evs/EvsMessage;->dataList:Ljava/util/List;

    new-instance v1, Landroid/car/hardware/evs/EvsMessageData;

    invoke-direct {v1, p1}, Landroid/car/hardware/evs/EvsMessageData;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addData(D)Landroid/car/hardware/evs/EvsMessage;
    .locals 2

    .line 2
    iget-object v0, p0, Landroid/car/hardware/evs/EvsMessage;->dataList:Ljava/util/List;

    new-instance v1, Landroid/car/hardware/evs/EvsMessageData;

    invoke-direct {v1, p1, p2}, Landroid/car/hardware/evs/EvsMessageData;-><init>(D)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addData(I)Landroid/car/hardware/evs/EvsMessage;
    .locals 2

    .line 3
    iget-object v0, p0, Landroid/car/hardware/evs/EvsMessage;->dataList:Ljava/util/List;

    new-instance v1, Landroid/car/hardware/evs/EvsMessageData;

    invoke-direct {v1, p1}, Landroid/car/hardware/evs/EvsMessageData;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addData(J)Landroid/car/hardware/evs/EvsMessage;
    .locals 2

    .line 4
    iget-object v0, p0, Landroid/car/hardware/evs/EvsMessage;->dataList:Ljava/util/List;

    new-instance v1, Landroid/car/hardware/evs/EvsMessageData;

    invoke-direct {v1, p1, p2}, Landroid/car/hardware/evs/EvsMessageData;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addData(Ljava/lang/String;)Landroid/car/hardware/evs/EvsMessage;
    .locals 2

    .line 5
    iget-object v0, p0, Landroid/car/hardware/evs/EvsMessage;->dataList:Ljava/util/List;

    new-instance v1, Landroid/car/hardware/evs/EvsMessageData;

    invoke-direct {v1, p1}, Landroid/car/hardware/evs/EvsMessageData;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addData(Z)Landroid/car/hardware/evs/EvsMessage;
    .locals 2

    .line 6
    iget-object v0, p0, Landroid/car/hardware/evs/EvsMessage;->dataList:Ljava/util/List;

    new-instance v1, Landroid/car/hardware/evs/EvsMessageData;

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Landroid/car/hardware/evs/EvsMessageData;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/car/hardware/evs/EvsMessageData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/evs/EvsMessage;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public getMessageId()I
    .locals 1

    iget v0, p0, Landroid/car/hardware/evs/EvsMessage;->messageId:I

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/evs/EvsMessage;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/car/hardware/evs/EvsMessageData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroid/car/hardware/evs/EvsMessage;->dataList:Ljava/util/List;

    return-void
.end method

.method public setMessageId(I)V
    .locals 0

    iput p1, p0, Landroid/car/hardware/evs/EvsMessage;->messageId:I

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/evs/EvsMessage;->surface:Landroid/view/Surface;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Landroid/car/hardware/evs/EvsMessage;->messageId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/car/hardware/evs/EvsMessage;->surface:Landroid/view/Surface;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Landroid/car/hardware/evs/EvsMessage;->dataList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
