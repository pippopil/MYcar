.class public final Lcom/iflytek/autofly/mediarpc/ProgramParcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/autofly/mediarpc/ProgramParcel$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0010\u0018\u0000 K2\u00020\u0001:\u0001KB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R*\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0010\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010\u0014R$\u0010#\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0010\u001a\u0004\u0008$\u0010\u0012\"\u0004\u0008%\u0010\u0014R$\u0010&\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0010\u001a\u0004\u0008\'\u0010\u0012\"\u0004\u0008(\u0010\u0014R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008*\u0010,\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010+\u001a\u0004\u0008/\u0010,\"\u0004\u00080\u0010.R\"\u00101\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010+\u001a\u0004\u00081\u0010,\"\u0004\u00082\u0010.R$\u00103\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0010\u001a\u0004\u00084\u0010\u0012\"\u0004\u00085\u0010\u0014R$\u00106\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0010\u001a\u0004\u00087\u0010\u0012\"\u0004\u00088\u0010\u0014R$\u00109\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0010\u001a\u0004\u0008:\u0010\u0012\"\u0004\u0008;\u0010\u0014R\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010C\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u0010\u001a\u0004\u0008D\u0010\u0012\"\u0004\u0008E\u0010\u0014R\"\u0010F\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010\r\"\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lcom/iflytek/autofly/mediarpc/ProgramParcel;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "flags",
        "Lkotlin/J;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "albumId",
        "Ljava/lang/String;",
        "getAlbumId",
        "()Ljava/lang/String;",
        "setAlbumId",
        "(Ljava/lang/String;)V",
        "cacheId",
        "getCacheId",
        "setCacheId",
        "",
        "Lcom/iflytek/autofly/mediarpc/PictureParcel;",
        "coverPics",
        "Ljava/util/List;",
        "getCoverPics",
        "()Ljava/util/List;",
        "setCoverPics",
        "(Ljava/util/List;)V",
        "duration",
        "getDuration",
        "setDuration",
        "extraUrl",
        "getExtraUrl",
        "setExtraUrl",
        "hostName",
        "getHostName",
        "setHostName",
        "",
        "isAuthorized",
        "Z",
        "()Z",
        "setAuthorized",
        "(Z)V",
        "isFree",
        "setFree",
        "isPaid",
        "setPaid",
        "playUrl",
        "getPlayUrl",
        "setPlayUrl",
        "trackId",
        "getTrackId",
        "setTrackId",
        "trackName",
        "getTrackName",
        "setTrackName",
        "",
        "updateTime",
        "J",
        "getUpdateTime",
        "()J",
        "setUpdateTime",
        "(J)V",
        "albumName",
        "getAlbumName",
        "setAlbumName",
        "source",
        "I",
        "getSource",
        "setSource",
        "(I)V",
        "CREATOR",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/iflytek/autofly/mediarpc/ProgramParcel$CREATOR;
    .annotation build LS1/q;
    .end annotation
.end field


# instance fields
.field private albumId:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private albumName:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private cacheId:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private coverPics:Ljava/util/List;
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iflytek/autofly/mediarpc/PictureParcel;",
            ">;"
        }
    .end annotation
.end field

.field private duration:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private extraUrl:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private hostName:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private isAuthorized:Z

.field private isFree:Z

.field private isPaid:Z

.field private playUrl:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private source:I

.field private trackId:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private trackName:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private updateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iflytek/autofly/mediarpc/ProgramParcel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iflytek/autofly/mediarpc/ProgramParcel$CREATOR;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->CREATOR:Lcom/iflytek/autofly/mediarpc/ProgramParcel$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->albumId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->cacheId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->duration:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->extraUrl:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->hostName:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->playUrl:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->trackId:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->trackName:Ljava/lang/String;

    const/16 v0, 0x3e9

    .line 10
    iput v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->source:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/iflytek/autofly/mediarpc/ProgramParcel;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->albumId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->cacheId:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/iflytek/autofly/mediarpc/PictureParcel;->CREATOR:Lcom/iflytek/autofly/mediarpc/PictureParcel$CREATOR;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->coverPics:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->duration:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->extraUrl:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->hostName:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->isAuthorized:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->isFree:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->isPaid:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->playUrl:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->trackId:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->trackName:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->updateTime:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->albumName:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->source:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAlbumId()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlbumName()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->albumName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheId()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->cacheId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverPics()Ljava/util/List;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iflytek/autofly/mediarpc/PictureParcel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->coverPics:Ljava/util/List;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraUrl()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->extraUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->hostName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayUrl()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->playUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    iget v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->source:I

    return v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackName()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->trackName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->updateTime:J

    return-wide v0
.end method

.method public final isAuthorized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->isAuthorized:Z

    return v0
.end method

.method public final isFree()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->isFree:Z

    return v0
.end method

.method public final isPaid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->isPaid:Z

    return v0
.end method

.method public final setAlbumId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->albumId:Ljava/lang/String;

    return-void
.end method

.method public final setAlbumName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->albumName:Ljava/lang/String;

    return-void
.end method

.method public final setAuthorized(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->isAuthorized:Z

    return-void
.end method

.method public final setCacheId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->cacheId:Ljava/lang/String;

    return-void
.end method

.method public final setCoverPics(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iflytek/autofly/mediarpc/PictureParcel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->coverPics:Ljava/util/List;

    return-void
.end method

.method public final setDuration(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->duration:Ljava/lang/String;

    return-void
.end method

.method public final setExtraUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->extraUrl:Ljava/lang/String;

    return-void
.end method

.method public final setFree(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->isFree:Z

    return-void
.end method

.method public final setHostName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->hostName:Ljava/lang/String;

    return-void
.end method

.method public final setPaid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->isPaid:Z

    return-void
.end method

.method public final setPlayUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->playUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSource(I)V
    .locals 0

    iput p1, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->source:I

    return-void
.end method

.method public final setTrackId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->trackId:Ljava/lang/String;

    return-void
.end method

.method public final setTrackName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->trackName:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->updateTime:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->albumId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->cacheId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->coverPics:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->duration:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->extraUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->hostName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->isAuthorized:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->isFree:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->isPaid:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->playUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->trackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->trackName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->updateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->albumName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/iflytek/autofly/mediarpc/ProgramParcel;->source:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
