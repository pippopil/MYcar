.class final Lcom/incall/serversdk/network/define/DialogType$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incall/serversdk/network/define/DialogType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/incall/serversdk/network/define/DialogType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/incall/serversdk/network/define/DialogType;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/incall/serversdk/network/define/DialogType;->valueOf(Ljava/lang/String;)Lcom/incall/serversdk/network/define/DialogType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/incall/serversdk/network/define/DialogType$1;->createFromParcel(Landroid/os/Parcel;)Lcom/incall/serversdk/network/define/DialogType;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/incall/serversdk/network/define/DialogType;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/incall/serversdk/network/define/DialogType;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/incall/serversdk/network/define/DialogType$1;->newArray(I)[Lcom/incall/serversdk/network/define/DialogType;

    move-result-object p1

    return-object p1
.end method
