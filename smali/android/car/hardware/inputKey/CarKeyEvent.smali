.class public Landroid/car/hardware/inputKey/CarKeyEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/car/hardware/inputKey/CarKeyEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final action:I

.field private final display:I

.field private final keyCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/car/hardware/inputKey/CarKeyEvent$1;

    invoke-direct {v0}, Landroid/car/hardware/inputKey/CarKeyEvent$1;-><init>()V

    sput-object v0, Landroid/car/hardware/inputKey/CarKeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/car/hardware/inputKey/CarKeyEvent;->keyCode:I

    iput p2, p0, Landroid/car/hardware/inputKey/CarKeyEvent;->action:I

    iput p3, p0, Landroid/car/hardware/inputKey/CarKeyEvent;->display:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/hardware/inputKey/CarKeyEvent;->keyCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/hardware/inputKey/CarKeyEvent;->action:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/car/hardware/inputKey/CarKeyEvent;->display:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()I
    .locals 1

    iget v0, p0, Landroid/car/hardware/inputKey/CarKeyEvent;->action:I

    return v0
.end method

.method public getDisplay()I
    .locals 1

    iget v0, p0, Landroid/car/hardware/inputKey/CarKeyEvent;->display:I

    return v0
.end method

.method public getKeyCode()I
    .locals 1

    iget v0, p0, Landroid/car/hardware/inputKey/CarKeyEvent;->keyCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyEvent: keyCode["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/car/hardware/inputKey/CarKeyCode;->KeyMap:Landroid/util/SparseArray;

    iget v2, p0, Landroid/car/hardware/inputKey/CarKeyEvent;->keyCode:I

    const-string v3, "error code"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/car/hardware/inputKey/CarKeyEvent;->keyCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")], action["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/car/hardware/inputKey/CarKeyCode;->KeyActionMap:Landroid/util/SparseArray;

    iget v2, p0, Landroid/car/hardware/inputKey/CarKeyEvent;->action:I

    const-string v3, "error action"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], display["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/car/hardware/inputKey/CarKeyEvent;->display:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, LF0/b;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Landroid/car/hardware/inputKey/CarKeyEvent;->keyCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/car/hardware/inputKey/CarKeyEvent;->action:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/car/hardware/inputKey/CarKeyEvent;->display:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
