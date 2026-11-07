.class public abstract Lcom/knult/changantweaker/data/model/AutostartItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010%\u001a\u00020 8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\t0&8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001e\u0082\u0001\u0003)*+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/knult/changantweaker/data/model/AutostartItem;",
        "",
        "<init>",
        "()V",
        "Lcom/knult/changantweaker/data/model/AutostartEvent;",
        "event",
        "",
        "shouldLaunchOn",
        "(Lcom/knult/changantweaker/data/model/AutostartEvent;)Z",
        "",
        "connectedSsid",
        "shouldTriggerForSsid",
        "(Ljava/lang/String;)Z",
        "enabled",
        "Lkotlin/J;",
        "setEventEnabled",
        "(Lcom/knult/changantweaker/data/model/AutostartEvent;Z)V",
        "isDelayValid",
        "()Z",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "getDisplayName",
        "displayName",
        "Lcom/knult/changantweaker/data/model/AutostartItemType;",
        "getItemType",
        "()Lcom/knult/changantweaker/data/model/AutostartItemType;",
        "itemType",
        "",
        "getEvents",
        "()Ljava/util/Set;",
        "events",
        "",
        "getDelaySeconds",
        "()I",
        "setDelaySeconds",
        "(I)V",
        "delaySeconds",
        "",
        "getWifiSsids",
        "wifiSsids",
        "Lcom/knult/changantweaker/data/model/AutostartAppItem;",
        "Lcom/knult/changantweaker/data/model/MediaControlItem;",
        "Lcom/knult/changantweaker/data/model/VolumeControlItem;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/knult/changantweaker/data/model/AutostartItem;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDelaySeconds()I
.end method

.method public abstract getDisplayName()Ljava/lang/String;
    .annotation build LS1/q;
    .end annotation
.end method

.method public abstract getEvents()Ljava/util/Set;
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
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation build LS1/q;
    .end annotation
.end method

.method public abstract getItemType()Lcom/knult/changantweaker/data/model/AutostartItemType;
    .annotation build LS1/q;
    .end annotation
.end method

.method public abstract getWifiSsids()Ljava/util/Set;
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
.end method

.method public final isDelayValid()Z
    .locals 3

    invoke-virtual {p0}, Lcom/knult/changantweaker/data/model/AutostartItem;->getDelaySeconds()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/16 v2, 0x79

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public abstract setDelaySeconds(I)V
.end method

.method public final setEventEnabled(Lcom/knult/changantweaker/data/model/AutostartEvent;Z)V
    .locals 1
    .param p1    # Lcom/knult/changantweaker/data/model/AutostartEvent;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/knult/changantweaker/data/model/AutostartItem;->getEvents()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/knult/changantweaker/data/model/AutostartItem;->getEvents()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final shouldLaunchOn(Lcom/knult/changantweaker/data/model/AutostartEvent;)Z
    .locals 1
    .param p1    # Lcom/knult/changantweaker/data/model/AutostartEvent;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/data/model/AutostartItem;->getEvents()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final shouldTriggerForSsid(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/knult/changantweaker/data/model/AutostartItem;->getWifiSsids()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/knult/changantweaker/data/model/AutostartItem;->getWifiSsids()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
