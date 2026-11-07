.class public final Lcom/knult/changantweaker/autostart/media/MediaControlCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/knult/changantweaker/autostart/media/MediaControlCodec$Decoded;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J+\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u0014\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/knult/changantweaker/autostart/media/MediaControlCodec;",
        "",
        "()V",
        "decode",
        "Lcom/knult/changantweaker/autostart/media/MediaControlCodec$Decoded;",
        "operation",
        "",
        "entriesJson",
        "interrupt",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/knult/changantweaker/autostart/media/MediaControlCodec$Decoded;",
        "decodeEntries",
        "",
        "Lcom/knult/changantweaker/autostart/media/PlayEntry;",
        "json",
        "encodeEntries",
        "l",
        "Decoded",
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
.field public static final INSTANCE:Lcom/knult/changantweaker/autostart/media/MediaControlCodec;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/autostart/media/MediaControlCodec;

    invoke-direct {v0}, Lcom/knult/changantweaker/autostart/media/MediaControlCodec;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/autostart/media/MediaControlCodec;->INSTANCE:Lcom/knult/changantweaker/autostart/media/MediaControlCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final decodeEntries(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/autostart/media/PlayEntry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, LK1/l;->V(II)Lw1/h;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lw1/g;

    invoke-virtual {v3}, Lw1/g;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v6, -0x356f97e5    # -4731917.5f

    const-string v7, "label"

    const-string v8, "getString(...)"

    if-eq v5, v6, :cond_4

    const v6, 0x329296

    if-eq v5, v6, :cond_2

    const v6, 0x67413fb

    if-eq v5, v6, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    const-string v5, "radio"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;

    const-string v5, "band"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "value"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v4, v5, v6, v3}, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;-><init>(IILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v3, "last"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/knult/changantweaker/autostart/media/PlayEntry$Last;->INSTANCE:Lcom/knult/changantweaker/autostart/media/PlayEntry$Last;

    goto :goto_1

    :cond_4
    const-string v5, "source"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Lcom/knult/changantweaker/autostart/media/PlayEntry$Source;

    const-string v5, "key"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v4, v5, v3}, Lcom/knult/changantweaker/autostart/media/PlayEntry$Source;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_6
    :goto_2
    return-object v0

    :cond_7
    move-object v0, v2

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final decode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/knult/changantweaker/autostart/media/MediaControlCodec$Decoded;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    invoke-static {}, Lcom/knult/changantweaker/data/model/MediaOperation;->values()[Lcom/knult/changantweaker/data/model/MediaOperation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    return-object v3

    :cond_2
    if-nez p2, :cond_3

    sget-object p1, Lcom/knult/changantweaker/autostart/media/PlayEntry$Last;->INSTANCE:Lcom/knult/changantweaker/autostart/media/PlayEntry$Last;

    invoke-static {p1}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-direct {p0, p2}, Lcom/knult/changantweaker/autostart/media/MediaControlCodec;->decodeEntries(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v3

    :cond_4
    :goto_2
    new-instance p2, Lcom/knult/changantweaker/autostart/media/MediaControlCodec$Decoded;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_3

    :cond_5
    const/4 p3, 0x1

    :goto_3
    invoke-direct {p2, v4, p1, p3}, Lcom/knult/changantweaker/autostart/media/MediaControlCodec$Decoded;-><init>(Lcom/knult/changantweaker/data/model/MediaOperation;Ljava/util/List;Z)V

    return-object p2
.end method

.method public final encodeEntries(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/knult/changantweaker/autostart/media/PlayEntry;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "l"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/autostart/media/PlayEntry;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Lcom/knult/changantweaker/autostart/media/PlayEntry$Last;->INSTANCE:Lcom/knult/changantweaker/autostart/media/PlayEntry$Last;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "t"

    if-eqz v3, :cond_0

    const-string v1, "last"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    instance-of v3, v1, Lcom/knult/changantweaker/autostart/media/PlayEntry$Source;

    const-string v5, "label"

    if-eqz v3, :cond_1

    const-string v3, "source"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    check-cast v1, Lcom/knult/changantweaker/autostart/media/PlayEntry$Source;

    invoke-virtual {v1}, Lcom/knult/changantweaker/autostart/media/PlayEntry$Source;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v6, "key"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/knult/changantweaker/autostart/media/PlayEntry$Source;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    instance-of v3, v1, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;

    if-eqz v3, :cond_2

    const-string v3, "radio"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    check-cast v1, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;

    invoke-virtual {v1}, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->getBand()I

    move-result v4

    const-string v6, "band"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v1}, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->getValue()I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method
