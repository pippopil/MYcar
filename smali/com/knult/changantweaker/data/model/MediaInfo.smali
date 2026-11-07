.class public final Lcom/knult/changantweaker/data/model/MediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build LA1/c;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B}\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0016J\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0016J\u0086\u0001\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0016J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0014J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u0014J \u00100\u001a\u00020/2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00104\u001a\u0004\u00085\u0010\u0016R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00104\u001a\u0004\u00086\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00102\u001a\u0004\u00087\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00108\u001a\u0004\u00089\u0010\u001aR\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00108\u001a\u0004\u0008:\u0010\u001aR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010;\u001a\u0004\u0008<\u0010\u001dR\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00108\u001a\u0004\u0008=\u0010\u001aR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00104\u001a\u0004\u0008>\u0010\u0016R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00104\u001a\u0004\u0008?\u0010\u0016R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00104\u001a\u0004\u0008@\u0010\u0016\u00a8\u0006A"
    }
    d2 = {
        "Lcom/knult/changantweaker/data/model/MediaInfo;",
        "Landroid/os/Parcelable;",
        "",
        "sourceType",
        "",
        "title",
        "artist",
        "playStatus",
        "",
        "positionMs",
        "durationMs",
        "",
        "playbackSpeed",
        "lastPositionUpdateTimeMs",
        "albumArtUri",
        "packageName",
        "controllerTag",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;IJJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "()J",
        "component6",
        "component7",
        "()F",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;IJJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/knult/changantweaker/data/model/MediaInfo;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lkotlin/J;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "I",
        "getSourceType",
        "Ljava/lang/String;",
        "getTitle",
        "getArtist",
        "getPlayStatus",
        "J",
        "getPositionMs",
        "getDurationMs",
        "F",
        "getPlaybackSpeed",
        "getLastPositionUpdateTimeMs",
        "getAlbumArtUri",
        "getPackageName",
        "getControllerTag",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/knult/changantweaker/data/model/MediaInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final albumArtUri:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private final artist:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private final controllerTag:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private final durationMs:J

.field private final lastPositionUpdateTimeMs:J

.field private final packageName:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private final playStatus:I

.field private final playbackSpeed:F

.field private final positionMs:J

.field private final sourceType:I

.field private final title:Ljava/lang/String;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/data/model/MediaInfo$Creator;

    invoke-direct {v0}, Lcom/knult/changantweaker/data/model/MediaInfo$Creator;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/data/model/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/knult/changantweaker/data/model/MediaInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IJJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IJJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->sourceType:I

    .line 4
    iput-object p2, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->artist:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->playStatus:I

    .line 7
    iput-wide p5, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->positionMs:J

    .line 8
    iput-wide p7, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->durationMs:J

    .line 9
    iput p9, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->playbackSpeed:F

    .line 10
    iput-wide p10, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->lastPositionUpdateTimeMs:J

    .line 11
    iput-object p12, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->albumArtUri:Ljava/lang/String;

    .line 12
    iput-object p13, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->packageName:Ljava/lang/String;

    .line 13
    iput-object p14, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->controllerTag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IJJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 14
    const-string v2, "Unknown"

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    move-wide v9, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    move-wide v11, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p7

    :goto_5
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    move/from16 v6, p9

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v7, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    move-object v13, v4

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    move-object v14, v4

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v4, p14

    :goto_a
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v5

    move-wide/from16 p6, v9

    move-wide/from16 p8, v11

    move/from16 p10, v6

    move-wide/from16 p11, v7

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v4

    .line 15
    invoke-direct/range {p1 .. p15}, Lcom/knult/changantweaker/data/model/MediaInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IJJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/knult/changantweaker/data/model/MediaInfo;ILjava/lang/String;Ljava/lang/String;IJJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/MediaInfo;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/knult/changantweaker/data/model/MediaInfo;->sourceType:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/knult/changantweaker/data/model/MediaInfo;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/knult/changantweaker/data/model/MediaInfo;->artist:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/knult/changantweaker/data/model/MediaInfo;->playStatus:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/knult/changantweaker/data/model/MediaInfo;->positionMs:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/knult/changantweaker/data/model/MediaInfo;->durationMs:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/knult/changantweaker/data/model/MediaInfo;->playbackSpeed:F

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/knult/changantweaker/data/model/MediaInfo;->lastPositionUpdateTimeMs:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/knult/changantweaker/data/model/MediaInfo;->albumArtUri:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/knult/changantweaker/data/model/MediaInfo;->packageName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/knult/changantweaker/data/model/MediaInfo;->controllerTag:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p14

    :goto_a
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/knult/changantweaker/data/model/MediaInfo;->copy(ILjava/lang/String;Ljava/lang/String;IJJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/knult/changantweaker/data/model/MediaInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->sourceType:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->controllerTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->playStatus:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->positionMs:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->durationMs:J

    return-wide v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->playbackSpeed:F

    return v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->lastPositionUpdateTimeMs:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->albumArtUri:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;IJJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/knult/changantweaker/data/model/MediaInfo;
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/data/model/MediaInfo;

    move-object v1, v0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/knult/changantweaker/data/model/MediaInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IJJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build LS1/r;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/knult/changantweaker/data/model/MediaInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/data/model/MediaInfo;

    iget v1, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->sourceType:I

    iget v3, p1, Lcom/knult/changantweaker/data/model/MediaInfo;->sourceType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/data/model/MediaInfo;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->artist:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/data/model/MediaInfo;->artist:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->playStatus:I

    iget v3, p1, Lcom/knult/changantweaker/data/model/MediaInfo;->playStatus:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->positionMs:J

    iget-wide v5, p1, Lcom/knult/changantweaker/data/model/MediaInfo;->positionMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->durationMs:J

    iget-wide v5, p1, Lcom/knult/changantweaker/data/model/MediaInfo;->durationMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->playbackSpeed:F

    iget v3, p1, Lcom/knult/changantweaker/data/model/MediaInfo;->playbackSpeed:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->lastPositionUpdateTimeMs:J

    iget-wide v5, p1, Lcom/knult/changantweaker/data/model/MediaInfo;->lastPositionUpdateTimeMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->albumArtUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/data/model/MediaInfo;->albumArtUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/data/model/MediaInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->controllerTag:Ljava/lang/String;

    iget-object p1, p1, Lcom/knult/changantweaker/data/model/MediaInfo;->controllerTag:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAlbumArtUri()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->albumArtUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getArtist()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public final getControllerTag()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->controllerTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->durationMs:J

    return-wide v0
.end method

.method public final getLastPositionUpdateTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->lastPositionUpdateTimeMs:J

    return-wide v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayStatus()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->playStatus:I

    return v0
.end method

.method public final getPlaybackSpeed()F
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->playbackSpeed:F

    return v0
.end method

.method public final getPositionMs()J
    .locals 2

    iget-wide v0, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->positionMs:J

    return-wide v0
.end method

.method public final getSourceType()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->sourceType:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->sourceType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LF0/b;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->artist:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->playStatus:I

    invoke-static {v2, v0, v1}, LF0/b;->a(III)I

    move-result v0

    iget-wide v4, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->positionMs:J

    invoke-static {v4, v5, v0, v1}, LF0/b;->d(JII)I

    move-result v0

    iget-wide v4, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->durationMs:J

    invoke-static {v4, v5, v0, v1}, LF0/b;->d(JII)I

    move-result v0

    iget v2, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->playbackSpeed:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v4, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->lastPositionUpdateTimeMs:J

    invoke-static {v4, v5, v2, v1}, LF0/b;->d(JII)I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->albumArtUri:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->packageName:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->controllerTag:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build LS1/q;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/knult/changantweaker/data/model/MediaInfo;->sourceType:I

    iget-object v2, v0, Lcom/knult/changantweaker/data/model/MediaInfo;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/knult/changantweaker/data/model/MediaInfo;->artist:Ljava/lang/String;

    iget v4, v0, Lcom/knult/changantweaker/data/model/MediaInfo;->playStatus:I

    iget-wide v5, v0, Lcom/knult/changantweaker/data/model/MediaInfo;->positionMs:J

    iget-wide v7, v0, Lcom/knult/changantweaker/data/model/MediaInfo;->durationMs:J

    iget v9, v0, Lcom/knult/changantweaker/data/model/MediaInfo;->playbackSpeed:F

    iget-wide v10, v0, Lcom/knult/changantweaker/data/model/MediaInfo;->lastPositionUpdateTimeMs:J

    iget-object v12, v0, Lcom/knult/changantweaker/data/model/MediaInfo;->albumArtUri:Ljava/lang/String;

    iget-object v13, v0, Lcom/knult/changantweaker/data/model/MediaInfo;->packageName:Ljava/lang/String;

    iget-object v14, v0, Lcom/knult/changantweaker/data/model/MediaInfo;->controllerTag:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "MediaInfo(sourceType="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", artist="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playStatus="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", positionMs="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playbackSpeed="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lastPositionUpdateTimeMs="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", albumArtUri="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerTag="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget p2, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->sourceType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->artist:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->playStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->positionMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->durationMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->playbackSpeed:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->lastPositionUpdateTimeMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->albumArtUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/knult/changantweaker/data/model/MediaInfo;->controllerTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
