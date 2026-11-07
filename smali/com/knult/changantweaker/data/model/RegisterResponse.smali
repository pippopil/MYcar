.class public final Lcom/knult/changantweaker/data/model/RegisterResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00af\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000e\u0012\u0018\u0008\u0002\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0010\u0012\u001e\u0008\u0002\u0010\u0011\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0010\u0018\u00010\u000e\u0012\u0012\u0008\u0002\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0013J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\u001f\u0010\'\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0010\u0018\u00010\u000eH\u00c6\u0003J\u0013\u0010(\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u000eH\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0011\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000eH\u00c6\u0003J\u0019\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0010H\u00c6\u0003J\u00be\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000e2\u0018\u0008\u0002\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00102\u001e\u0008\u0002\u0010\u0011\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0010\u0018\u00010\u000e2\u0012\u0008\u0002\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0002\u00102J\u0013\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00106\u001a\u00020\u0003H\u00d6\u0001J\t\u00107\u001a\u00020\u0005H\u00d6\u0001R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R \u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R&\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R,\u0010\u0011\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0010\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001a\u00a8\u00068"
    }
    d2 = {
        "Lcom/knult/changantweaker/data/model/RegisterResponse;",
        "",
        "status",
        "",
        "message",
        "",
        "data",
        "Lcom/knult/changantweaker/data/model/RegisterData;",
        "license_jwt",
        "codec_profile",
        "codec_params",
        "l3_lt",
        "",
        "enabled_widgets",
        "",
        "widget_defaults",
        "",
        "widget_points",
        "media_ignored_packages",
        "(ILjava/lang/String;Lcom/knult/changantweaker/data/model/RegisterData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V",
        "getCodec_params",
        "()Ljava/lang/String;",
        "getCodec_profile",
        "getData",
        "()Lcom/knult/changantweaker/data/model/RegisterData;",
        "getEnabled_widgets",
        "()Ljava/util/List;",
        "getL3_lt",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getLicense_jwt",
        "getMedia_ignored_packages",
        "getMessage",
        "getStatus",
        "()I",
        "getWidget_defaults",
        "()Ljava/util/Map;",
        "getWidget_points",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ILjava/lang/String;Lcom/knult/changantweaker/data/model/RegisterData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/knult/changantweaker/data/model/RegisterResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final codec_params:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "codec_params"
    .end annotation
.end field

.field private final codec_profile:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "codec_profile"
    .end annotation
.end field

.field private final data:Lcom/knult/changantweaker/data/model/RegisterData;
    .annotation build LS1/r;
    .end annotation
.end field

.field private final enabled_widgets:Ljava/util/List;
    .annotation build LS1/r;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled_widgets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l3_lt:Ljava/lang/Long;
    .annotation build LS1/r;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "l3_lt"
    .end annotation
.end field

.field private final license_jwt:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "license_jwt"
    .end annotation
.end field

.field private final media_ignored_packages:Ljava/util/List;
    .annotation build LS1/r;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_ignored_packages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final status:I

.field private final widget_defaults:Ljava/util/Map;
    .annotation build LS1/r;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widget_defaults"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final widget_points:Ljava/util/List;
    .annotation build LS1/r;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widget_points"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/knult/changantweaker/data/model/RegisterData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Lcom/knult/changantweaker/data/model/RegisterData;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/knult/changantweaker/data/model/RegisterData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->status:I

    .line 3
    iput-object p2, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->message:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->data:Lcom/knult/changantweaker/data/model/RegisterData;

    .line 5
    iput-object p4, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->license_jwt:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->codec_profile:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->codec_params:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->l3_lt:Ljava/lang/Long;

    .line 9
    iput-object p8, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->enabled_widgets:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->widget_defaults:Ljava/util/Map;

    .line 11
    iput-object p10, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->widget_points:Ljava/util/List;

    .line 12
    iput-object p11, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->media_ignored_packages:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/knult/changantweaker/data/model/RegisterData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/c;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    move-object v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 13
    invoke-direct/range {v3 .. v14}, Lcom/knult/changantweaker/data/model/RegisterResponse;-><init>(ILjava/lang/String;Lcom/knult/changantweaker/data/model/RegisterData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/knult/changantweaker/data/model/RegisterResponse;ILjava/lang/String;Lcom/knult/changantweaker/data/model/RegisterData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/RegisterResponse;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/knult/changantweaker/data/model/RegisterResponse;->status:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/knult/changantweaker/data/model/RegisterResponse;->message:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/knult/changantweaker/data/model/RegisterResponse;->data:Lcom/knult/changantweaker/data/model/RegisterData;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/knult/changantweaker/data/model/RegisterResponse;->license_jwt:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/knult/changantweaker/data/model/RegisterResponse;->codec_profile:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/knult/changantweaker/data/model/RegisterResponse;->codec_params:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/knult/changantweaker/data/model/RegisterResponse;->l3_lt:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/knult/changantweaker/data/model/RegisterResponse;->enabled_widgets:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/knult/changantweaker/data/model/RegisterResponse;->widget_defaults:Ljava/util/Map;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/knult/changantweaker/data/model/RegisterResponse;->widget_points:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/knult/changantweaker/data/model/RegisterResponse;->media_ignored_packages:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/knult/changantweaker/data/model/RegisterResponse;->copy(ILjava/lang/String;Lcom/knult/changantweaker/data/model/RegisterData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/knult/changantweaker/data/model/RegisterResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->status:I

    return v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->widget_points:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->media_ignored_packages:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/knult/changantweaker/data/model/RegisterData;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->data:Lcom/knult/changantweaker/data/model/RegisterData;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->license_jwt:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->codec_profile:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->codec_params:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->l3_lt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->enabled_widgets:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/Map;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->widget_defaults:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/knult/changantweaker/data/model/RegisterData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/knult/changantweaker/data/model/RegisterResponse;
    .locals 13
    .param p2    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Lcom/knult/changantweaker/data/model/RegisterData;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/knult/changantweaker/data/model/RegisterData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/knult/changantweaker/data/model/RegisterResponse;"
        }
    .end annotation

    const-string v0, "message"

    move-object v3, p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/data/model/RegisterResponse;

    move-object v1, v0

    move v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/knult/changantweaker/data/model/RegisterResponse;-><init>(ILjava/lang/String;Lcom/knult/changantweaker/data/model/RegisterData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build LS1/r;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/knult/changantweaker/data/model/RegisterResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/data/model/RegisterResponse;

    iget v1, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->status:I

    iget v3, p1, Lcom/knult/changantweaker/data/model/RegisterResponse;->status:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/data/model/RegisterResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->data:Lcom/knult/changantweaker/data/model/RegisterData;

    iget-object v3, p1, Lcom/knult/changantweaker/data/model/RegisterResponse;->data:Lcom/knult/changantweaker/data/model/RegisterData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->license_jwt:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/data/model/RegisterResponse;->license_jwt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->codec_profile:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/data/model/RegisterResponse;->codec_profile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->codec_params:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/data/model/RegisterResponse;->codec_params:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->l3_lt:Ljava/lang/Long;

    iget-object v3, p1, Lcom/knult/changantweaker/data/model/RegisterResponse;->l3_lt:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->enabled_widgets:Ljava/util/List;

    iget-object v3, p1, Lcom/knult/changantweaker/data/model/RegisterResponse;->enabled_widgets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->widget_defaults:Ljava/util/Map;

    iget-object v3, p1, Lcom/knult/changantweaker/data/model/RegisterResponse;->widget_defaults:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->widget_points:Ljava/util/List;

    iget-object v3, p1, Lcom/knult/changantweaker/data/model/RegisterResponse;->widget_points:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->media_ignored_packages:Ljava/util/List;

    iget-object p1, p1, Lcom/knult/changantweaker/data/model/RegisterResponse;->media_ignored_packages:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCodec_params()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->codec_params:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodec_profile()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->codec_profile:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Lcom/knult/changantweaker/data/model/RegisterData;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->data:Lcom/knult/changantweaker/data/model/RegisterData;

    return-object v0
.end method

.method public final getEnabled_widgets()Ljava/util/List;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->enabled_widgets:Ljava/util/List;

    return-object v0
.end method

.method public final getL3_lt()Ljava/lang/Long;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->l3_lt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLicense_jwt()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->license_jwt:Ljava/lang/String;

    return-object v0
.end method

.method public final getMedia_ignored_packages()Ljava/util/List;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->media_ignored_packages:Ljava/util/List;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->status:I

    return v0
.end method

.method public final getWidget_defaults()Ljava/util/Map;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->widget_defaults:Ljava/util/Map;

    return-object v0
.end method

.method public final getWidget_points()Ljava/util/List;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->widget_points:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->message:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LF0/b;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->data:Lcom/knult/changantweaker/data/model/RegisterData;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/RegisterData;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->license_jwt:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->codec_profile:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->codec_params:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->l3_lt:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->enabled_widgets:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->widget_defaults:Ljava/util/Map;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->widget_points:Ljava/util/List;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->media_ignored_packages:Ljava/util/List;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build LS1/q;
    .end annotation

    iget v0, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->status:I

    iget-object v1, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->data:Lcom/knult/changantweaker/data/model/RegisterData;

    iget-object v3, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->license_jwt:Ljava/lang/String;

    iget-object v4, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->codec_profile:Ljava/lang/String;

    iget-object v5, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->codec_params:Ljava/lang/String;

    iget-object v6, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->l3_lt:Ljava/lang/Long;

    iget-object v7, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->enabled_widgets:Ljava/util/List;

    iget-object v8, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->widget_defaults:Ljava/util/Map;

    iget-object v9, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->widget_points:Ljava/util/List;

    iget-object v10, p0, Lcom/knult/changantweaker/data/model/RegisterResponse;->media_ignored_packages:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "RegisterResponse(status="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", license_jwt="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", codec_profile="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", codec_params="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", l3_lt="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled_widgets="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widget_defaults="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widget_points="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", media_ignored_packages="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
