.class public Landroid/car/hardware/evs/EvsMessageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/car/hardware/evs/EvsMessageData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private byteValue:B

.field private douValue:D

.field private intValue:I

.field private longValue:J

.field private strValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/car/hardware/evs/EvsMessageData$1;

    invoke-direct {v0}, Landroid/car/hardware/evs/EvsMessageData$1;-><init>()V

    sput-object v0, Landroid/car/hardware/evs/EvsMessageData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Landroid/car/hardware/evs/EvsMessageData;->byteValue:B

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroid/car/hardware/evs/EvsMessageData;->douValue:D

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/car/hardware/evs/EvsMessageData;->intValue:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroid/car/hardware/evs/EvsMessageData;->longValue:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/hardware/evs/EvsMessageData;->intValue:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/car/hardware/evs/EvsMessageData;->longValue:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Landroid/car/hardware/evs/EvsMessageData;->byteValue:B

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Landroid/car/hardware/evs/EvsMessageData;->douValue:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/car/hardware/evs/EvsMessageData;->strValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/car/hardware/evs/EvsMessageData;->strValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getByteValue()B
    .locals 1

    iget-byte v0, p0, Landroid/car/hardware/evs/EvsMessageData;->byteValue:B

    return v0
.end method

.method public getDouValue()D
    .locals 2

    iget-wide v0, p0, Landroid/car/hardware/evs/EvsMessageData;->douValue:D

    return-wide v0
.end method

.method public getIntValue()I
    .locals 1

    iget v0, p0, Landroid/car/hardware/evs/EvsMessageData;->intValue:I

    return v0
.end method

.method public getLongValue()J
    .locals 2

    iget-wide v0, p0, Landroid/car/hardware/evs/EvsMessageData;->longValue:J

    return-wide v0
.end method

.method public getStrValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/evs/EvsMessageData;->strValue:Ljava/lang/String;

    return-object v0
.end method

.method public setByteValue(B)V
    .locals 0

    iput-byte p1, p0, Landroid/car/hardware/evs/EvsMessageData;->byteValue:B

    return-void
.end method

.method public setDouValue(D)V
    .locals 0

    iput-wide p1, p0, Landroid/car/hardware/evs/EvsMessageData;->douValue:D

    return-void
.end method

.method public setIntValue(I)V
    .locals 0

    iput p1, p0, Landroid/car/hardware/evs/EvsMessageData;->intValue:I

    return-void
.end method

.method public setLongValue(J)V
    .locals 0

    iput-wide p1, p0, Landroid/car/hardware/evs/EvsMessageData;->longValue:J

    return-void
.end method

.method public setStrValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/evs/EvsMessageData;->strValue:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Landroid/car/hardware/evs/EvsMessageData;->intValue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Landroid/car/hardware/evs/EvsMessageData;->longValue:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-byte p2, p0, Landroid/car/hardware/evs/EvsMessageData;->byteValue:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Landroid/car/hardware/evs/EvsMessageData;->douValue:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Landroid/car/hardware/evs/EvsMessageData;->strValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
