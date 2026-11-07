.class public final Lcom/knult/changantweaker/autostart/AutostartManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;,
        Lcom/knult/changantweaker/autostart/AutostartManager$Companion;,
        Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 @2\u00020\u0001:\u0003A@BB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u0004\u0018\u00010\t*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u001b\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\t0%2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0018\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00100%2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008-\u0010\'J\u0015\u0010/\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u0010\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u00020\u00182\u0006\u00101\u001a\u00020\u001e\u00a2\u0006\u0004\u00082\u0010!J\u0015\u00103\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u0010\u00a2\u0006\u0004\u00083\u00100J\u0015\u00105\u001a\u0002042\u0006\u00101\u001a\u00020\u001e\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u0004\u0018\u00010\u00102\u0006\u00101\u001a\u00020\u001e\u00a2\u0006\u0004\u00087\u00108R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/knult/changantweaker/autostart/AutostartManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/knult/changantweaker/data/model/AutostartConfig;",
        "loadConfig",
        "()Lcom/knult/changantweaker/data/model/AutostartConfig;",
        "Lcom/knult/changantweaker/data/model/AutostartItem;",
        "Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;",
        "toSerializable",
        "(Lcom/knult/changantweaker/data/model/AutostartItem;)Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;",
        "toAutostartItem",
        "(Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;)Lcom/knult/changantweaker/data/model/AutostartItem;",
        "Lcom/knult/changantweaker/data/model/AutostartAppItem;",
        "Lcom/knult/changantweaker/data/model/AutostartApp;",
        "toAutostartApp",
        "(Lcom/knult/changantweaker/data/model/AutostartAppItem;)Lcom/knult/changantweaker/data/model/AutostartApp;",
        "getConfig",
        "Lcom/knult/changantweaker/data/model/VolumeControlItem;",
        "getOrCreateVolumeControlItem",
        "()Lcom/knult/changantweaker/data/model/VolumeControlItem;",
        "config",
        "Lkotlin/J;",
        "saveConfig",
        "(Lcom/knult/changantweaker/data/model/AutostartConfig;)V",
        "item",
        "addItem",
        "(Lcom/knult/changantweaker/data/model/AutostartItem;)V",
        "",
        "id",
        "removeItem",
        "(Ljava/lang/String;)V",
        "updateItem",
        "Lcom/knult/changantweaker/data/model/AutostartEvent;",
        "event",
        "",
        "getItemsForEvent",
        "(Lcom/knult/changantweaker/data/model/AutostartEvent;)Ljava/util/List;",
        "clearAll",
        "()V",
        "Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;",
        "getStats",
        "()Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;",
        "getAppsForEvent",
        "app",
        "addApp",
        "(Lcom/knult/changantweaker/data/model/AutostartApp;)V",
        "packageName",
        "removeApp",
        "updateApp",
        "",
        "hasAutostart",
        "(Ljava/lang/String;)Z",
        "getAppConfig",
        "(Ljava/lang/String;)Lcom/knult/changantweaker/data/model/AutostartApp;",
        "Landroid/content/Context;",
        "Landroid/content/SharedPreferences;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "Companion",
        "AutostartStats",
        "SerializableAutostartItem",
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


# static fields
.field public static final Companion:Lcom/knult/changantweaker/autostart/AutostartManager$Companion;
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final KEY_AUTOSTART_CONFIG:Ljava/lang/String; = "autostart_config"
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final MAX_ITEMS:I = 0x14

.field private static final PREFS_NAME:Ljava/lang/String; = "autostart_preferences"
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AutostartManager"
    .annotation build LS1/q;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final prefs:Landroid/content/SharedPreferences;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/knult/changantweaker/autostart/AutostartManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/autostart/AutostartManager$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/knult/changantweaker/autostart/AutostartManager;->Companion:Lcom/knult/changantweaker/autostart/AutostartManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AutostartManager;->context:Landroid/content/Context;

    const-string v0, "autostart_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AutostartManager;->prefs:Landroid/content/SharedPreferences;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AutostartManager;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private final loadConfig()Lcom/knult/changantweaker/data/model/AutostartConfig;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/knult/changantweaker/autostart/AutostartManager;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "autostart_config"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lcom/knult/changantweaker/autostart/AutostartManager$loadConfig$type$1;

    invoke-direct {v3}, Lcom/knult/changantweaker/autostart/AutostartManager$loadConfig$type$1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    iget-object v4, p0, Lcom/knult/changantweaker/autostart/AutostartManager;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "fromJson(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;

    new-instance v3, Lcom/knult/changantweaker/data/model/AutostartConfig;

    invoke-direct {v3, v1, v0, v1}, Lcom/knult/changantweaker/data/model/AutostartConfig;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/c;)V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;

    const/16 v6, 0x14

    if-lt v4, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v5}, Lcom/knult/changantweaker/autostart/AutostartManager;->toAutostartItem(Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;)Lcom/knult/changantweaker/data/model/AutostartItem;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/knult/changantweaker/data/model/AutostartItem;->getEvents()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3, v5}, Lcom/knult/changantweaker/data/model/AutostartConfig;->addOrUpdateItem(Lcom/knult/changantweaker/data/model/AutostartItem;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/AutostartConfig;->getItems()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    new-instance v2, Lcom/knult/changantweaker/data/model/AutostartConfig;

    invoke-direct {v2, v1, v0, v1}, Lcom/knult/changantweaker/data/model/AutostartConfig;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/c;)V

    return-object v2
.end method

.method private final toAutostartApp(Lcom/knult/changantweaker/data/model/AutostartAppItem;)Lcom/knult/changantweaker/data/model/AutostartApp;
    .locals 7

    new-instance v6, Lcom/knult/changantweaker/data/model/AutostartApp;

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->getEvents()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->getDelaySeconds()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/data/model/AutostartApp;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/Set;I)V

    return-object v6
.end method

.method private final toAutostartItem(Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;)Lcom/knult/changantweaker/data/model/AutostartItem;
    .locals 13

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->getItemType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6bc746e8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_d

    const v2, -0x6491f43e

    if-eq v1, v2, :cond_7

    const v2, 0xfe01

    if-eq v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "APP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->getAppName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->getAppName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->getEvents()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lcom/knult/changantweaker/data/model/AutostartEvent;->valueOf(Ljava/lang/String;)Lcom/knult/changantweaker/data/model/AutostartEvent;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->getDelaySeconds()I

    move-result v10

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->isMinimized()Z

    move-result v11

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->getWifiSsids()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_5
    move-object v12, p1

    new-instance v3, Lcom/knult/changantweaker/data/model/AutostartAppItem;

    const/4 v8, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/knult/changantweaker/data/model/AutostartAppItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/Set;IZLjava/util/Set;)V

    goto/16 :goto_a

    :cond_6
    :goto_2
    return-object v3

    :cond_7
    const-string v1, "MEDIA_CONTROL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_5

    :cond_8
    sget-object v0, Lcom/knult/changantweaker/autostart/media/MediaControlCodec;->INSTANCE:Lcom/knult/changantweaker/autostart/media/MediaControlCodec;

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->getOperation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->getMediaEntries()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->getInterrupt()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/knult/changantweaker/autostart/media/MediaControlCodec;->decode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/knult/changantweaker/autostart/media/MediaControlCodec$Decoded;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->getOperation()Ljava/lang/String;

    return-object v3

    :cond_9
    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/knult/changantweaker/autostart/media/MediaControlCodec$Decoded;->getOperation()Lcom/knult/changantweaker/data/model/MediaOperation;

    move-result-object v6

    invoke-virtual {v0}, Lcom/knult/changantweaker/autostart/media/MediaControlCodec$Decoded;->getEntries()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, Lcom/knult/changantweaker/autostart/media/MediaControlCodec$Decoded;->getInterrupt()Z

    move-result v8

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->getEvents()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lcom/knult/changantweaker/data/model/AutostartEvent;->valueOf(Ljava/lang/String;)Lcom/knult/changantweaker/data/model/AutostartEvent;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v1}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->getDelaySeconds()I

    move-result v10

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->getWifiSsids()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_c

    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_c
    move-object v11, p1

    new-instance v3, Lcom/knult/changantweaker/data/model/MediaControlItem;

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/knult/changantweaker/data/model/MediaControlItem;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/data/model/MediaOperation;Ljava/util/List;ZLjava/util/Set;ILjava/util/Set;)V

    goto/16 :goto_a

    :cond_d
    const-string v1, "VOLUME_CONTROL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_5
    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->getItemType()Ljava/lang/String;

    goto :goto_a

    :cond_e
    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->getOperation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    return-object v3

    :cond_f
    :try_start_2
    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->getOperation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/knult/changantweaker/data/model/VolumeOperation;->valueOf(Ljava/lang/String;)Lcom/knult/changantweaker/data/model/VolumeOperation;

    move-result-object v6

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->getValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    move v7, v0

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->getEvents()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {v2}, Lcom/knult/changantweaker/data/model/AutostartEvent;->valueOf(Ljava/lang/String;)Lcom/knult/changantweaker/data/model/AutostartEvent;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :catch_2
    move-object v2, v3

    :goto_9
    if-eqz v2, :cond_11

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-static {v1}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->getDelaySeconds()I

    move-result v9

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->getWifiSsids()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_13
    move-object v10, v0

    new-instance v0, Lcom/knult/changantweaker/data/model/VolumeControlItem;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/knult/changantweaker/data/model/VolumeControlItem;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/data/model/VolumeOperation;ILjava/util/Set;ILjava/util/Set;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v3, v0

    goto :goto_a

    :catch_3
    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;->getOperation()Ljava/lang/String;

    :goto_a
    return-object v3
.end method

.method private final toSerializable(Lcom/knult/changantweaker/data/model/AutostartItem;)Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/knult/changantweaker/data/model/AutostartItem;->getWifiSsids()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v12, v1

    instance-of v1, v0, Lcom/knult/changantweaker/data/model/AutostartAppItem;

    const/16 v2, 0xa

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/knult/changantweaker/data/model/AutostartItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/knult/changantweaker/data/model/AutostartItem;->getEvents()Ljava/util/Set;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/data/model/AutostartEvent;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/knult/changantweaker/data/model/AutostartItem;->getDelaySeconds()I

    move-result v6

    check-cast v0, Lcom/knult/changantweaker/data/model/AutostartAppItem;

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->getAppName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->isMinimized()Z

    move-result v9

    new-instance v0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;

    const-string v4, "APP"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd80

    const/16 v16, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/c;)V

    goto/16 :goto_3

    :cond_2
    instance-of v1, v0, Lcom/knult/changantweaker/data/model/VolumeControlItem;

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/knult/changantweaker/data/model/AutostartItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/knult/changantweaker/data/model/AutostartItem;->getEvents()Ljava/util/Set;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/data/model/AutostartEvent;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/knult/changantweaker/data/model/AutostartItem;->getDelaySeconds()I

    move-result v6

    check-cast v0, Lcom/knult/changantweaker/data/model/VolumeControlItem;

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/VolumeControlItem;->getOperation()Lcom/knult/changantweaker/data/model/VolumeOperation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/VolumeControlItem;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;

    const-string v4, "VOLUME_CONTROL"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc70

    const/16 v16, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/c;)V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lcom/knult/changantweaker/data/model/MediaControlItem;

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/knult/changantweaker/data/model/AutostartItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/knult/changantweaker/data/model/AutostartItem;->getEvents()Ljava/util/Set;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/data/model/AutostartEvent;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/knult/changantweaker/data/model/AutostartItem;->getDelaySeconds()I

    move-result v6

    check-cast v0, Lcom/knult/changantweaker/data/model/MediaControlItem;

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/MediaControlItem;->getOperation()Lcom/knult/changantweaker/data/model/MediaOperation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lcom/knult/changantweaker/autostart/media/MediaControlCodec;->INSTANCE:Lcom/knult/changantweaker/autostart/media/MediaControlCodec;

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/MediaControlItem;->getEntries()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/knult/changantweaker/autostart/media/MediaControlCodec;->encodeEntries(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/MediaControlItem;->getInterrupt()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v0, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;

    const-string v4, "MEDIA_CONTROL"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x170

    const/16 v16, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/c;)V

    :goto_3
    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final addApp(Lcom/knult/changantweaker/data/model/AutostartApp;)V
    .locals 2
    .param p1    # Lcom/knult/changantweaker/data/model/AutostartApp;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/knult/changantweaker/data/model/AutostartApp;->toAutostartAppItem$default(Lcom/knult/changantweaker/data/model/AutostartApp;Ljava/lang/String;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/AutostartAppItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/autostart/AutostartManager;->addItem(Lcom/knult/changantweaker/data/model/AutostartItem;)V

    return-void
.end method

.method public final addItem(Lcom/knult/changantweaker/data/model/AutostartItem;)V
    .locals 1
    .param p1    # Lcom/knult/changantweaker/data/model/AutostartItem;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/autostart/AutostartManager;->getConfig()Lcom/knult/changantweaker/data/model/AutostartConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/data/model/AutostartConfig;->addOrUpdateItem(Lcom/knult/changantweaker/data/model/AutostartItem;)V

    invoke-virtual {p0, v0}, Lcom/knult/changantweaker/autostart/AutostartManager;->saveConfig(Lcom/knult/changantweaker/data/model/AutostartConfig;)V

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/AutostartItem;->getDisplayName()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/AutostartItem;->getItemType()Lcom/knult/changantweaker/data/model/AutostartItemType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/AutostartItemType;->getDisplayName()Ljava/lang/String;

    return-void
.end method

.method public final clearAll()V
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "autostart_config"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getAppConfig(Ljava/lang/String;)Lcom/knult/changantweaker/data/model/AutostartApp;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    const-string v0, "packageName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/autostart/AutostartManager;->getConfig()Lcom/knult/changantweaker/data/model/AutostartConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/data/model/AutostartConfig;->getAppConfig(Ljava/lang/String;)Lcom/knult/changantweaker/data/model/AutostartApp;

    move-result-object p1

    return-object p1
.end method

.method public final getAppsForEvent(Lcom/knult/changantweaker/data/model/AutostartEvent;)Ljava/util/List;
    .locals 3
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
            "Lcom/knult/changantweaker/data/model/AutostartApp;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/autostart/AutostartManager;->getConfig()Lcom/knult/changantweaker/data/model/AutostartConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/data/model/AutostartConfig;->getItemsForEvent(Lcom/knult/changantweaker/data/model/AutostartEvent;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/knult/changantweaker/data/model/AutostartAppItem;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/data/model/AutostartAppItem;

    invoke-direct {p0, v1}, Lcom/knult/changantweaker/autostart/AutostartManager;->toAutostartApp(Lcom/knult/changantweaker/data/model/AutostartAppItem;)Lcom/knult/changantweaker/data/model/AutostartApp;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final getConfig()Lcom/knult/changantweaker/data/model/AutostartConfig;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    invoke-direct {p0}, Lcom/knult/changantweaker/autostart/AutostartManager;->loadConfig()Lcom/knult/changantweaker/data/model/AutostartConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getItemsForEvent(Lcom/knult/changantweaker/data/model/AutostartEvent;)Ljava/util/List;
    .locals 1
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

    invoke-virtual {p0}, Lcom/knult/changantweaker/autostart/AutostartManager;->getConfig()Lcom/knult/changantweaker/data/model/AutostartConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/data/model/AutostartConfig;->getItemsForEvent(Lcom/knult/changantweaker/data/model/AutostartEvent;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getOrCreateVolumeControlItem()Lcom/knult/changantweaker/data/model/VolumeControlItem;
    .locals 10
    .annotation build LS1/q;
    .end annotation

    invoke-virtual {p0}, Lcom/knult/changantweaker/autostart/AutostartManager;->getConfig()Lcom/knult/changantweaker/data/model/AutostartConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/AutostartConfig;->getItems()Ljava/util/Map;

    move-result-object v0

    const-string v1, "system_volume_control"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/knult/changantweaker/data/model/VolumeControlItem;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/knult/changantweaker/data/model/VolumeControlItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/knult/changantweaker/data/model/VolumeControlItem;

    sget-object v3, Lcom/knult/changantweaker/data/model/VolumeOperation;->SET_ABSOLUTE:Lcom/knult/changantweaker/data/model/VolumeOperation;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, "system_volume_control"

    const/16 v4, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/knult/changantweaker/data/model/VolumeControlItem;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/data/model/VolumeOperation;ILjava/util/Set;ILjava/util/Set;ILkotlin/jvm/internal/c;)V

    return-object v0
.end method

.method public final getStats()Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;
    .locals 9
    .annotation build LS1/q;
    .end annotation

    invoke-virtual {p0}, Lcom/knult/changantweaker/autostart/AutostartManager;->getConfig()Lcom/knult/changantweaker/data/model/AutostartConfig;

    move-result-object v0

    new-instance v8, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/AutostartConfig;->getItems()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/AutostartConfig;->getAppItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/AutostartConfig;->getItems()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/AutostartConfig;->getAppItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, v1, v4

    sget-object v1, Lcom/knult/changantweaker/data/model/AutostartEvent;->BOOT_COMPLETED:Lcom/knult/changantweaker/data/model/AutostartEvent;

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/data/model/AutostartConfig;->getItemsForEvent(Lcom/knult/changantweaker/data/model/AutostartEvent;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sget-object v1, Lcom/knult/changantweaker/data/model/AutostartEvent;->WIFI_CONNECTED:Lcom/knult/changantweaker/data/model/AutostartEvent;

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/data/model/AutostartConfig;->getItemsForEvent(Lcom/knult/changantweaker/data/model/AutostartEvent;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sget-object v1, Lcom/knult/changantweaker/data/model/AutostartEvent;->BLUETOOTH_CONNECTED:Lcom/knult/changantweaker/data/model/AutostartEvent;

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/data/model/AutostartConfig;->getItemsForEvent(Lcom/knult/changantweaker/data/model/AutostartEvent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;-><init>(IIIIII)V

    return-object v8
.end method

.method public final hasAutostart(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/autostart/AutostartManager;->getConfig()Lcom/knult/changantweaker/data/model/AutostartConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/data/model/AutostartConfig;->hasAutostart(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final removeApp(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/autostart/AutostartManager;->getConfig()Lcom/knult/changantweaker/data/model/AutostartConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/AutostartConfig;->getItems()Ljava/util/Map;

    move-result-object v0

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

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/knult/changantweaker/data/model/AutostartAppItem;

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/knult/changantweaker/data/model/AutostartAppItem;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/autostart/AutostartManager;->removeItem(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final removeItem(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/autostart/AutostartManager;->getConfig()Lcom/knult/changantweaker/data/model/AutostartConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/data/model/AutostartConfig;->getItem(Ljava/lang/String;)Lcom/knult/changantweaker/data/model/AutostartItem;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/data/model/AutostartConfig;->removeItem(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/knult/changantweaker/autostart/AutostartManager;->saveConfig(Lcom/knult/changantweaker/data/model/AutostartConfig;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/AutostartItem;->getDisplayName()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final saveConfig(Lcom/knult/changantweaker/data/model/AutostartConfig;)V
    .locals 5
    .param p1    # Lcom/knult/changantweaker/data/model/AutostartConfig;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/AutostartConfig;->getItems()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/knult/changantweaker/data/model/AutostartItem;

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/AutostartItem;->getEvents()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x14

    if-gt p1, v1, :cond_12

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/A;->j(I)I

    move-result p1

    const/16 v1, 0x10

    if-ge p1, v1, :cond_2

    move p1, v1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/data/model/AutostartItem;

    invoke-virtual {v2}, Lcom/knult/changantweaker/data/model/AutostartItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/knult/changantweaker/autostart/AutostartManager;->toSerializable(Lcom/knult/changantweaker/data/model/AutostartItem;)Lcom/knult/changantweaker/autostart/AutostartManager$SerializableAutostartItem;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/knult/changantweaker/autostart/AutostartManager;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AutostartManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "autostart_config"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v2

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/data/model/AutostartItem;

    instance-of v4, v4, Lcom/knult/changantweaker/data/model/AutostartAppItem;

    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/collections/o;->l()V

    throw v1

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v2

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/data/model/AutostartItem;

    instance-of v4, v4, Lcom/knult/changantweaker/data/model/VolumeControlItem;

    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lkotlin/collections/o;->l()V

    throw v1

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/data/model/AutostartItem;

    instance-of v3, v3, Lcom/knult/changantweaker/data/model/MediaControlItem;

    if-eqz v3, :cond_d

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {}, Lkotlin/collections/o;->l()V

    throw v1

    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/data/model/AutostartItem;

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/AutostartItem;->getWifiSsids()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/AutostartItem;->getDisplayName()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/AutostartItem;->getWifiSsids()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_8

    :cond_11
    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u041f\u0440\u0435\u0432\u044b\u0448\u0435\u043d \u043b\u0438\u043c\u0438\u0442 \u044d\u043b\u0435\u043c\u0435\u043d\u0442\u043e\u0432: 20"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    throw p1
.end method

.method public final updateApp(Lcom/knult/changantweaker/data/model/AutostartApp;)V
    .locals 5
    .param p1    # Lcom/knult/changantweaker/data/model/AutostartApp;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/autostart/AutostartManager;->getConfig()Lcom/knult/changantweaker/data/model/AutostartConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/AutostartConfig;->getItems()Ljava/util/Map;

    move-result-object v0

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

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/AutostartApp;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/knult/changantweaker/data/model/AutostartAppItem;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/AutostartAppItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/knult/changantweaker/data/model/AutostartApp;->toAutostartAppItem(Ljava/lang/String;)Lcom/knult/changantweaker/data/model/AutostartAppItem;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v2}, Lcom/knult/changantweaker/data/model/AutostartApp;->toAutostartAppItem$default(Lcom/knult/changantweaker/data/model/AutostartApp;Ljava/lang/String;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/AutostartAppItem;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/autostart/AutostartManager;->addItem(Lcom/knult/changantweaker/data/model/AutostartItem;)V

    return-void
.end method

.method public final updateItem(Lcom/knult/changantweaker/data/model/AutostartItem;)V
    .locals 1
    .param p1    # Lcom/knult/changantweaker/data/model/AutostartItem;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/autostart/AutostartManager;->getConfig()Lcom/knult/changantweaker/data/model/AutostartConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/data/model/AutostartConfig;->addOrUpdateItem(Lcom/knult/changantweaker/data/model/AutostartItem;)V

    invoke-virtual {p0, v0}, Lcom/knult/changantweaker/autostart/AutostartManager;->saveConfig(Lcom/knult/changantweaker/data/model/AutostartConfig;)V

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/AutostartItem;->getDisplayName()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/AutostartItem;->getItemType()Lcom/knult/changantweaker/data/model/AutostartItemType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/AutostartItemType;->getDisplayName()Ljava/lang/String;

    return-void
.end method
