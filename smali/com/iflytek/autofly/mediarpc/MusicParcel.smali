.class public final Lcom/iflytek/autofly/mediarpc/MusicParcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/autofly/mediarpc/MusicParcel$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008-\n\u0002\u0010\t\n\u0002\u0008\u000e\u0018\u0000 O2\u00020\u0001:\u0001OB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR$\u0010\u001e\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR$\u0010!\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0016\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR$\u0010$\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0016\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001aR$\u0010\'\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0016\u001a\u0004\u0008(\u0010\u0018\"\u0004\u0008)\u0010\u001aR$\u0010*\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0016\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010\u001aR$\u0010-\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0016\u001a\u0004\u0008.\u0010\u0018\"\u0004\u0008/\u0010\u001aR$\u00100\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0016\u001a\u0004\u00081\u0010\u0018\"\u0004\u00082\u0010\u001aR$\u00103\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0016\u001a\u0004\u00084\u0010\u0018\"\u0004\u00085\u0010\u001aR$\u00106\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0016\u001a\u0004\u00087\u0010\u0018\"\u0004\u00088\u0010\u001aR$\u00109\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0016\u001a\u0004\u0008:\u0010\u0018\"\u0004\u0008;\u0010\u001aR$\u0010<\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u0016\u001a\u0004\u0008=\u0010\u0018\"\u0004\u0008>\u0010\u001aR\"\u0010?\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u0010\u001a\u0004\u0008@\u0010\u000e\"\u0004\u0008A\u0010\u0013R\"\u0010C\u001a\u00020B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010I\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u0010\u001a\u0004\u0008J\u0010\u000e\"\u0004\u0008K\u0010\u0013R\"\u0010L\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u0010\u001a\u0004\u0008M\u0010\u000e\"\u0004\u0008N\u0010\u0013\u00a8\u0006P"
    }
    d2 = {
        "Lcom/iflytek/autofly/mediarpc/MusicParcel;",
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
        "readFromParcel",
        "describeContents",
        "()I",
        "playIndex",
        "I",
        "getPlayIndex",
        "setPlayIndex",
        "(I)V",
        "",
        "albumName",
        "Ljava/lang/String;",
        "getAlbumName",
        "()Ljava/lang/String;",
        "setAlbumName",
        "(Ljava/lang/String;)V",
        "duration",
        "getDuration",
        "setDuration",
        "coverPic",
        "getCoverPic",
        "setCoverPic",
        "singerName",
        "getSingerName",
        "setSingerName",
        "songName",
        "getSongName",
        "setSongName",
        "source",
        "getSource",
        "setSource",
        "songId",
        "getSongId",
        "setSongId",
        "albumId",
        "getAlbumId",
        "setAlbumId",
        "extraUrl",
        "getExtraUrl",
        "setExtraUrl",
        "lyricUrl",
        "getLyricUrl",
        "setLyricUrl",
        "playUrl",
        "getPlayUrl",
        "setPlayUrl",
        "playUrlHq",
        "getPlayUrlHq",
        "setPlayUrlHq",
        "playUrlSq",
        "getPlayUrlSq",
        "setPlayUrlSq",
        "vip",
        "getVip",
        "setVip",
        "",
        "size",
        "J",
        "getSize",
        "()J",
        "setSize",
        "(J)V",
        "sizeSq",
        "getSizeSq",
        "setSizeSq",
        "sizeHq",
        "getSizeHq",
        "setSizeHq",
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
.field public static final CREATOR:Lcom/iflytek/autofly/mediarpc/MusicParcel$CREATOR;
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

.field private coverPic:Ljava/lang/String;
    .annotation build LS1/r;
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

.field private lyricUrl:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private playIndex:I

.field private playUrl:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private playUrlHq:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private playUrlSq:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private singerName:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private size:J

.field private sizeHq:I

.field private sizeSq:I

.field private songId:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private songName:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private vip:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iflytek/autofly/mediarpc/MusicParcel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iflytek/autofly/mediarpc/MusicParcel$CREATOR;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->CREATOR:Lcom/iflytek/autofly/mediarpc/MusicParcel$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->albumName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->duration:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->singerName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->songName:Ljava/lang/String;

    .line 6
    const-string v1, "25"

    iput-object v1, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->source:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->songId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/iflytek/autofly/mediarpc/MusicParcel;-><init>()V

    invoke-virtual {p0, p1}, Lcom/iflytek/autofly/mediarpc/MusicParcel;->readFromParcel(Landroid/os/Parcel;)V

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

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlbumName()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->albumName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverPic()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->coverPic:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraUrl()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->extraUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLyricUrl()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->lyricUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayIndex()I
    .locals 1

    iget v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->playIndex:I

    return v0
.end method

.method public final getPlayUrl()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->playUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayUrlHq()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->playUrlHq:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayUrlSq()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->playUrlSq:Ljava/lang/String;

    return-object v0
.end method

.method public final getSingerName()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->singerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->size:J

    return-wide v0
.end method

.method public final getSizeHq()I
    .locals 1

    iget v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->sizeHq:I

    return v0
.end method

.method public final getSizeSq()I
    .locals 1

    iget v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->sizeSq:I

    return v0
.end method

.method public final getSongId()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->songId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSongName()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->songName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getVip()I
    .locals 1

    iget v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->vip:I

    return v0
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->playIndex:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->albumName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->duration:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->coverPic:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->singerName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->songName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->source:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->songId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->albumId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->extraUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->lyricUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->playUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->playUrlHq:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->playUrlSq:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->vip:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->size:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->sizeSq:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->sizeHq:I

    return-void
.end method

.method public final setAlbumId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->albumId:Ljava/lang/String;

    return-void
.end method

.method public final setAlbumName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->albumName:Ljava/lang/String;

    return-void
.end method

.method public final setCoverPic(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->coverPic:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->duration:Ljava/lang/String;

    return-void
.end method

.method public final setExtraUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->extraUrl:Ljava/lang/String;

    return-void
.end method

.method public final setLyricUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->lyricUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPlayIndex(I)V
    .locals 0

    iput p1, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->playIndex:I

    return-void
.end method

.method public final setPlayUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->playUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPlayUrlHq(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->playUrlHq:Ljava/lang/String;

    return-void
.end method

.method public final setPlayUrlSq(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->playUrlSq:Ljava/lang/String;

    return-void
.end method

.method public final setSingerName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->singerName:Ljava/lang/String;

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->size:J

    return-void
.end method

.method public final setSizeHq(I)V
    .locals 0

    iput p1, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->sizeHq:I

    return-void
.end method

.method public final setSizeSq(I)V
    .locals 0

    iput p1, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->sizeSq:I

    return-void
.end method

.method public final setSongId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->songId:Ljava/lang/String;

    return-void
.end method

.method public final setSongName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->songName:Ljava/lang/String;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->source:Ljava/lang/String;

    return-void
.end method

.method public final setVip(I)V
    .locals 0

    iput p1, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->vip:I

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

    iget p2, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->playIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->albumName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->duration:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->coverPic:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->singerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->songName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->source:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->songId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->albumId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->extraUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->lyricUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->playUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->playUrlHq:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->playUrlSq:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->vip:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->size:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->sizeSq:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/iflytek/autofly/mediarpc/MusicParcel;->sizeHq:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
