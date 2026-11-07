.class final Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/knult/changantweaker/autostart/AutostartManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerializableAutostartItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008,\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0012J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u00c6\u0003J\t\u0010,\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u000cH\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00101\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u00a0\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u00103J\u0013\u00104\u001a\u00020\u000c2\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00106\u001a\u00020\u0008H\u00d6\u0001J\t\u00107\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018\u00a8\u00068"
    }
    d2 = {
        "Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;",
        "",
        "id",
        "",
        "itemType",
        "events",
        "",
        "delaySeconds",
        "",
        "packageName",
        "appName",
        "isMinimized",
        "",
        "operation",
        "value",
        "wifiSsids",
        "mediaEntries",
        "interrupt",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getAppName",
        "()Ljava/lang/String;",
        "getDelaySeconds",
        "()I",
        "getEvents",
        "()Ljava/util/Set;",
        "getId",
        "getInterrupt",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "()Z",
        "getItemType",
        "getMediaEntries",
        "getOperation",
        "getPackageName",
        "getValue",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getWifiSsids",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;",
        "equals",
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
.field private final appName:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private final delaySeconds:I

.field private final events:Ljava/util/Set;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final interrupt:Ljava/lang/Boolean;
    .annotation build LS1/r;
    .end annotation
.end field

.field private final isMinimized:Z

.field private final itemType:Ljava/lang/String;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final mediaEntries:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private final operation:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end field

.field private final value:Ljava/lang/Integer;
    .annotation build LS1/r;
    .end annotation
.end field

.field private final wifiSsids:Ljava/util/Set;
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build LS1/q;
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
    .param p8    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p10    # Ljava/util/Set;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "itemType"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "events"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->itemType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->events:Ljava/util/Set;

    .line 5
    iput p4, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->delaySeconds:I

    .line 6
    iput-object p5, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->packageName:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->appName:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->isMinimized:Z

    .line 9
    iput-object p8, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->operation:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->value:Ljava/lang/Integer;

    .line 11
    iput-object p10, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->wifiSsids:Ljava/util/Set;

    .line 12
    iput-object p11, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->mediaEntries:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->interrupt:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/c;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    .line 14
    invoke-direct/range {v3 .. v15}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->itemType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->events:Ljava/util/Set;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->delaySeconds:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->packageName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->appName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->isMinimized:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->operation:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->value:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->wifiSsids:Ljava/util/Set;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->mediaEntries:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->interrupt:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/Set;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->wifiSsids:Ljava/util/Set;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->mediaEntries:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->interrupt:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Set;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->events:Ljava/util/Set;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->delaySeconds:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->isMinimized:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->operation:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->value:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build LS1/q;
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
    .param p8    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p10    # Ljava/util/Set;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "itemType"

    move-object/from16 v3, p2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "events"

    move-object/from16 v4, p3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;

    move-object v1, v0

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Boolean;)V

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
    instance-of v1, p1, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->itemType:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->itemType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->events:Ljava/util/Set;

    iget-object v3, p1, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->events:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->delaySeconds:I

    iget v3, p1, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->delaySeconds:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->appName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->isMinimized:Z

    iget-boolean v3, p1, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->isMinimized:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->operation:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->operation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->value:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->value:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->wifiSsids:Ljava/util/Set;

    iget-object v3, p1, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->wifiSsids:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->mediaEntries:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->mediaEntries:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->interrupt:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->interrupt:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelaySeconds()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->delaySeconds:I

    return v0
.end method

.method public final getEvents()Ljava/util/Set;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->events:Ljava/util/Set;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterrupt()Ljava/lang/Boolean;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->interrupt:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getItemType()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaEntries()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->mediaEntries:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperation()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->operation:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Integer;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->value:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWifiSsids()Ljava/util/Set;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->wifiSsids:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->itemType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LF0/b;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->events:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->delaySeconds:I

    invoke-static {v0, v2, v1}, LF0/b;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->packageName:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->appName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->isMinimized:Z

    invoke-static {v0, v1, v2}, LF0/b;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->operation:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->value:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->wifiSsids:Ljava/util/Set;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->mediaEntries:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->interrupt:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final isMinimized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->isMinimized:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->itemType:Ljava/lang/String;

    iget-object v2, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->events:Ljava/util/Set;

    iget v3, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->delaySeconds:I

    iget-object v4, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->appName:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->isMinimized:Z

    iget-object v7, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->operation:Ljava/lang/String;

    iget-object v8, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->value:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->wifiSsids:Ljava/util/Set;

    iget-object v10, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->mediaEntries:Ljava/lang/String;

    iget-object v11, p0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->interrupt:Ljava/lang/Boolean;

    const-string v12, "SerializableAutostartItem(id="

    const-string v13, ", itemType="

    const-string v14, ", events="

    invoke-static {v12, v0, v13, v1, v14}, LF0/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delaySeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMinimized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", operation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wifiSsids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interrupt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
