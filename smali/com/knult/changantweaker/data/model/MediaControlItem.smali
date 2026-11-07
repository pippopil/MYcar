.class public final Lcom/knult/changantweaker/data/model/MediaControlItem;
.super Lcom/knult/changantweaker/data/model/AutostartItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B[\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011\u00a2\u0006\u0002\u0010\u0012J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\nH\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003J\t\u0010-\u001a\u00020\u000fH\u00c6\u0003J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011H\u00c6\u0003Ja\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011H\u00c6\u0001J\u0013\u00100\u001a\u00020\n2\u0008\u00101\u001a\u0004\u0018\u000102H\u00d6\u0003J\t\u00103\u001a\u00020\u000fH\u00d6\u0001J\t\u00104\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u000e\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001d\u00a8\u00065"
    }
    d2 = {
        "Lcom/knult/changantweaker/data/model/MediaControlItem;",
        "Lcom/knult/changantweaker/data/model/AutostartItem;",
        "id",
        "",
        "operation",
        "Lcom/knult/changantweaker/data/model/MediaOperation;",
        "entries",
        "",
        "Lcom/knult/changantweaker/autostart/media/PlayEntry;",
        "interrupt",
        "",
        "events",
        "",
        "Lcom/knult/changantweaker/data/model/AutostartEvent;",
        "delaySeconds",
        "",
        "wifiSsids",
        "",
        "(Ljava/lang/String;Lcom/knult/changantweaker/data/model/MediaOperation;Ljava/util/List;ZLjava/util/Set;ILjava/util/Set;)V",
        "getDelaySeconds",
        "()I",
        "setDelaySeconds",
        "(I)V",
        "displayName",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getEntries",
        "()Ljava/util/List;",
        "getEvents",
        "()Ljava/util/Set;",
        "getId",
        "getInterrupt",
        "()Z",
        "itemType",
        "Lcom/knult/changantweaker/data/model/AutostartItemType;",
        "getItemType",
        "()Lcom/knult/changantweaker/data/model/AutostartItemType;",
        "getOperation",
        "()Lcom/knult/changantweaker/data/model/MediaOperation;",
        "getWifiSsids",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "",
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
.field private delaySeconds:I

.field private final entries:Ljava/util/List;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/autostart/media/PlayEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final events:Ljava/util/Set;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/knult/changantweaker/data/model/AutostartEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final interrupt:Z

.field private final itemType:Lcom/knult/changantweaker/data/model/AutostartItemType;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final operation:Lcom/knult/changantweaker/data/model/MediaOperation;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final wifiSsids:Ljava/util/Set;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/knult/changantweaker/data/model/MediaOperation;Ljava/util/List;ZLjava/util/Set;ILjava/util/Set;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lcom/knult/changantweaker/data/model/MediaOperation;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/knult/changantweaker/data/model/MediaOperation;",
            "Ljava/util/List<",
            "+",
            "Lcom/knult/changantweaker/autostart/media/PlayEntry;",
            ">;Z",
            "Ljava/util/Set<",
            "Lcom/knult/changantweaker/data/model/AutostartEvent;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "operation"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "entries"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "events"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "wifiSsids"

    invoke-static {v0, p7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/knult/changantweaker/data/model/AutostartItem;-><init>(Lkotlin/jvm/internal/c;)V

    .line 7
    iput-object p1, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->id:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->operation:Lcom/knult/changantweaker/data/model/MediaOperation;

    .line 9
    iput-object p3, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->entries:Ljava/util/List;

    .line 10
    iput-boolean p4, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->interrupt:Z

    .line 11
    iput-object p5, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->events:Ljava/util/Set;

    .line 12
    iput p6, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->delaySeconds:I

    .line 13
    iput-object p7, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->wifiSsids:Ljava/util/Set;

    .line 14
    sget-object p1, Lcom/knult/changantweaker/data/model/AutostartItemType;->MEDIA_CONTROL:Lcom/knult/changantweaker/data/model/AutostartItemType;

    iput-object p1, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->itemType:Lcom/knult/changantweaker/data/model/AutostartItemType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/knult/changantweaker/data/model/MediaOperation;Ljava/util/List;ZLjava/util/Set;ILjava/util/Set;ILkotlin/jvm/internal/c;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/knult/changantweaker/autostart/media/PlayEntry$Last;->INSTANCE:Lcom/knult/changantweaker/autostart/media/PlayEntry$Last;

    invoke-static {v0}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v8, v0

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    .line 4
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    move-object v9, v0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    move-object v2, p0

    move-object v4, p2

    .line 5
    invoke-direct/range {v2 .. v9}, Lcom/knult/changantweaker/data/model/MediaControlItem;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/data/model/MediaOperation;Ljava/util/List;ZLjava/util/Set;ILjava/util/Set;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/knult/changantweaker/data/model/MediaControlItem;Ljava/lang/String;Lcom/knult/changantweaker/data/model/MediaOperation;Ljava/util/List;ZLjava/util/Set;ILjava/util/Set;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/MediaControlItem;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->operation:Lcom/knult/changantweaker/data/model/MediaOperation;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->entries:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->interrupt:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->events:Ljava/util/Set;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->delaySeconds:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->wifiSsids:Ljava/util/Set;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/knult/changantweaker/data/model/MediaControlItem;->copy(Ljava/lang/String;Lcom/knult/changantweaker/data/model/MediaOperation;Ljava/util/List;ZLjava/util/Set;ILjava/util/Set;)Lcom/knult/changantweaker/data/model/MediaControlItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/knult/changantweaker/data/model/MediaOperation;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->operation:Lcom/knult/changantweaker/data/model/MediaOperation;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/autostart/media/PlayEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->entries:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->interrupt:Z

    return v0
.end method

.method public final component5()Ljava/util/Set;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/knult/changantweaker/data/model/AutostartEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->events:Ljava/util/Set;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->delaySeconds:I

    return v0
.end method

.method public final component7()Ljava/util/Set;
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

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->wifiSsids:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/knult/changantweaker/data/model/MediaOperation;Ljava/util/List;ZLjava/util/Set;ILjava/util/Set;)Lcom/knult/changantweaker/data/model/MediaControlItem;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lcom/knult/changantweaker/data/model/MediaOperation;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/knult/changantweaker/data/model/MediaOperation;",
            "Ljava/util/List<",
            "+",
            "Lcom/knult/changantweaker/autostart/media/PlayEntry;",
            ">;Z",
            "Ljava/util/Set<",
            "Lcom/knult/changantweaker/data/model/AutostartEvent;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/knult/changantweaker/data/model/MediaControlItem;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "operation"

    move-object v3, p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "entries"

    move-object v4, p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "events"

    move-object v6, p5

    invoke-static {v0, p5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "wifiSsids"

    move-object/from16 v8, p7

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/data/model/MediaControlItem;

    move-object v1, v0

    move v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/knult/changantweaker/data/model/MediaControlItem;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/data/model/MediaOperation;Ljava/util/List;ZLjava/util/Set;ILjava/util/Set;)V

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
    instance-of v1, p1, Lcom/knult/changantweaker/data/model/MediaControlItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/data/model/MediaControlItem;

    iget-object v1, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/data/model/MediaControlItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->operation:Lcom/knult/changantweaker/data/model/MediaOperation;

    iget-object v3, p1, Lcom/knult/changantweaker/data/model/MediaControlItem;->operation:Lcom/knult/changantweaker/data/model/MediaOperation;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->entries:Ljava/util/List;

    iget-object v3, p1, Lcom/knult/changantweaker/data/model/MediaControlItem;->entries:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->interrupt:Z

    iget-boolean v3, p1, Lcom/knult/changantweaker/data/model/MediaControlItem;->interrupt:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->events:Ljava/util/Set;

    iget-object v3, p1, Lcom/knult/changantweaker/data/model/MediaControlItem;->events:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->delaySeconds:I

    iget v3, p1, Lcom/knult/changantweaker/data/model/MediaControlItem;->delaySeconds:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->wifiSsids:Ljava/util/Set;

    iget-object p1, p1, Lcom/knult/changantweaker/data/model/MediaControlItem;->wifiSsids:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getDelaySeconds()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->delaySeconds:I

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->operation:Lcom/knult/changantweaker/data/model/MediaOperation;

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/MediaOperation;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEntries()Ljava/util/List;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/autostart/media/PlayEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->entries:Ljava/util/List;

    return-object v0
.end method

.method public getEvents()Ljava/util/Set;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/knult/changantweaker/data/model/AutostartEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->events:Ljava/util/Set;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterrupt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->interrupt:Z

    return v0
.end method

.method public getItemType()Lcom/knult/changantweaker/data/model/AutostartItemType;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->itemType:Lcom/knult/changantweaker/data/model/AutostartItemType;

    return-object v0
.end method

.method public final getOperation()Lcom/knult/changantweaker/data/model/MediaOperation;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->operation:Lcom/knult/changantweaker/data/model/MediaOperation;

    return-object v0
.end method

.method public getWifiSsids()Ljava/util/Set;
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

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->wifiSsids:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->operation:Lcom/knult/changantweaker/data/model/MediaOperation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->entries:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->interrupt:Z

    invoke-static {v0, v1, v2}, LF0/b;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->events:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->delaySeconds:I

    invoke-static {v0, v2, v1}, LF0/b;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->wifiSsids:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public setDelaySeconds(I)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->delaySeconds:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->operation:Lcom/knult/changantweaker/data/model/MediaOperation;

    iget-object v2, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->entries:Ljava/util/List;

    iget-boolean v3, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->interrupt:Z

    iget-object v4, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->events:Ljava/util/Set;

    iget v5, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->delaySeconds:I

    iget-object v6, p0, Lcom/knult/changantweaker/data/model/MediaControlItem;->wifiSsids:Ljava/util/Set;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "MediaControlItem(id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", operation="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entries="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interrupt="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", events="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delaySeconds="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wifiSsids="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
