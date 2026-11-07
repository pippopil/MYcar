.class public final Lcom/knult/changantweaker/data/model/AutostartConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0013\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0011\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0017\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010 \u001a\u00020\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u001c\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J&\u0010(\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010-\u001a\u00020,H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00100\u001a\u00020\u00162\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00102\u001a\u0004\u00083\u0010\'\u00a8\u00064"
    }
    d2 = {
        "Lcom/knult/changantweaker/data/model/AutostartConfig;",
        "",
        "",
        "",
        "Lcom/knult/changantweaker/data/model/AutostartItem;",
        "items",
        "<init>",
        "(Ljava/util/Map;)V",
        "item",
        "Lkotlin/J;",
        "addOrUpdateItem",
        "(Lcom/knult/changantweaker/data/model/AutostartItem;)V",
        "id",
        "removeItem",
        "(Ljava/lang/String;)V",
        "Lcom/knult/changantweaker/data/model/AutostartEvent;",
        "event",
        "",
        "getItemsForEvent",
        "(Lcom/knult/changantweaker/data/model/AutostartEvent;)Ljava/util/List;",
        "getItem",
        "(Ljava/lang/String;)Lcom/knult/changantweaker/data/model/AutostartItem;",
        "",
        "hasItemsForEvent",
        "(Lcom/knult/changantweaker/data/model/AutostartEvent;)Z",
        "Lcom/knult/changantweaker/data/model/AutostartAppItem;",
        "getAppItems",
        "()Ljava/util/List;",
        "Lcom/knult/changantweaker/data/model/VolumeControlItem;",
        "getVolumeControlItems",
        "Lcom/knult/changantweaker/data/model/MediaControlItem;",
        "getMediaControlItems",
        "packageName",
        "Lcom/knult/changantweaker/data/model/AutostartApp;",
        "getAppConfig",
        "(Ljava/lang/String;)Lcom/knult/changantweaker/data/model/AutostartApp;",
        "hasAutostart",
        "(Ljava/lang/String;)Z",
        "component1",
        "()Ljava/util/Map;",
        "copy",
        "(Ljava/util/Map;)Lcom/knult/changantweaker/data/model/AutostartConfig;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Map;",
        "getItems",
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

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field private final items:Ljava/util/Map;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/knult/changantweaker/data/model/AutostartItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/knult/changantweaker/data/model/AutostartConfig;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/knult/changantweaker/data/model/AutostartItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/knult/changantweaker/data/model/AutostartConfig;->items:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/knult/changantweaker/data/model/AutostartConfig;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/knult/changantweaker/data/model/AutostartConfig;Ljava/util/Map;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/AutostartConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/knult/changantweaker/data/model/AutostartConfig;->items:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/data/model/AutostartConfig;->copy(Ljava/util/Map;)Lcom/knult/changantweaker/data/model/AutostartConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addOrUpdateItem(Lcom/knult/changantweaker/data/model/AutostartItem;)V
    .locals 2
    .param p1    # Lcom/knult/changantweaker/data/model/AutostartItem;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AutostartConfig;->items:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/AutostartItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/knult/changantweaker/data/model/AutostartItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AutostartConfig;->items:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lcom/knult/changantweaker/data/model/AutostartConfig;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/knult/changantweaker/data/model/AutostartItem;",
            ">;)",
            "Lcom/knult/changantweaker/data/model/AutostartConfig;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/data/model/AutostartConfig;

    invoke-direct {v0, p1}, Lcom/knult/changantweaker/data/model/AutostartConfig;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build LS1/r;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/knult/changantweaker/data/model/AutostartConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/data/model/AutostartConfig;

    iget-object v1, p0, Lcom/knult/changantweaker/data/model/AutostartConfig;->items:Ljava/util/Map;

    iget-object p1, p1, Lcom/knult/changantweaker/data/model/AutostartConfig;->items:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAppConfig(Ljava/lang/String;)Lcom/knult/changantweaker/data/model/AutostartApp;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    const-string v0, "packageName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AutostartConfig;->items:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/knult/changantweaker/data/model/AutostartAppItem;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/knult/changantweaker/data/model/AutostartAppItem;

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/knult/changantweaker/data/model/AutostartAppItem;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/knult/changantweaker/data/model/AutostartApp;

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->getAppName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->getEvents()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->getDelaySeconds()I

    move-result v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/knult/changantweaker/data/model/AutostartApp;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/Set;I)V

    :cond_4
    return-object v2
.end method

.method public final getAppItems()Ljava/util/List;
    .locals 4
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/data/model/AutostartAppItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AutostartConfig;->items:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/knult/changantweaker/data/model/AutostartAppItem;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final getItem(Ljava/lang/String;)Lcom/knult/changantweaker/data/model/AutostartItem;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    const-string v0, "id"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AutostartConfig;->items:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/data/model/AutostartItem;

    return-object p1
.end method

.method public final getItems()Ljava/util/Map;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/knult/changantweaker/data/model/AutostartItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AutostartConfig;->items:Ljava/util/Map;

    return-object v0
.end method

.method public final getItemsForEvent(Lcom/knult/changantweaker/data/model/AutostartEvent;)Ljava/util/List;
    .locals 4
    .param p1    # Lcom/knult/changantweaker/data/model/AutostartEvent;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/knult/changantweaker/data/model/AutostartEvent;",
            ")",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/data/model/AutostartItem;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AutostartConfig;->items:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/knult/changantweaker/data/model/AutostartItem;

    invoke-virtual {v3, p1}, Lcom/knult/changantweaker/data/model/AutostartItem;->shouldLaunchOn(Lcom/knult/changantweaker/data/model/AutostartEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final getMediaControlItems()Ljava/util/List;
    .locals 4
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/data/model/MediaControlItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AutostartConfig;->items:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/knult/changantweaker/data/model/MediaControlItem;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final getVolumeControlItems()Ljava/util/List;
    .locals 4
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/data/model/VolumeControlItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AutostartConfig;->items:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/knult/changantweaker/data/model/VolumeControlItem;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final hasAutostart(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AutostartConfig;->items:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/knult/changantweaker/data/model/AutostartAppItem;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/data/model/AutostartAppItem;

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->getEvents()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_4
    :goto_1
    return v2
.end method

.method public final hasItemsForEvent(Lcom/knult/changantweaker/data/model/AutostartEvent;)Z
    .locals 3
    .param p1    # Lcom/knult/changantweaker/data/model/AutostartEvent;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AutostartConfig;->items:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/data/model/AutostartItem;

    invoke-virtual {v2, p1}, Lcom/knult/changantweaker/data/model/AutostartItem;->shouldLaunchOn(Lcom/knult/changantweaker/data/model/AutostartEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AutostartConfig;->items:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final removeItem(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AutostartConfig;->items:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AutostartConfig;->items:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AutostartConfig(items="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
