.class public final Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$Companion;,
        Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;,
        Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$PropDto;,
        Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;,
        Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$ValueSpecDto;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0005\u0014\u0015\u0016\u0017\u0018B\u0017\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;",
        "",
        "",
        "LT0/c;",
        "defs",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "name",
        "byName",
        "(Ljava/lang/String;)LT0/c;",
        "",
        "propId",
        "byPropId",
        "(I)LT0/c;",
        "catalog",
        "()Ljava/util/List;",
        "Ljava/util/List;",
        "",
        "Ljava/util/Map;",
        "Companion",
        "DemuxDto",
        "PropDto",
        "RegistryDto",
        "ValueSpecDto",
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
.field public static final Companion:Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$Companion;
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final gson:Lcom/google/gson/Gson;
    .annotation build LS1/q;
    .end annotation
.end field


# instance fields
.field private final byName:Ljava/util/Map;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LT0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final byPropId:Ljava/util/Map;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LT0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final defs:Ljava/util/List;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LT0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;->Companion:Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$Companion;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LT0/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;->defs:Ljava/util/List;

    const/16 v0, 0xa

    .line 3
    invoke-static {p1, v0}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/A;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 4
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v4, v1

    check-cast v4, LT0/c;

    .line 7
    iget-object v4, v4, LT0/c;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iput-object v3, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;->byName:Ljava/util/Map;

    .line 10
    iget-object p1, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;->defs:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LT0/c;

    .line 13
    iget-object v4, v4, LT0/c;->j:Ljava/lang/String;

    .line 14
    const-string v5, "vhal"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v1, v0}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/A;->j(I)I

    move-result p1

    if-ge p1, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, p1

    .line 17
    :goto_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    move-object v2, v1

    check-cast v2, LT0/c;

    .line 20
    iget v2, v2, LT0/c;->b:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 22
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_5
    iput-object p1, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;->byPropId:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getGson$cp()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method


# virtual methods
.method public final byName(Ljava/lang/String;)LT0/c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;->byName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT0/c;

    return-object p1
.end method

.method public final byPropId(I)LT0/c;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;->byPropId:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT0/c;

    return-object p1
.end method

.method public final catalog()Ljava/util/List;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LT0/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;->defs:Ljava/util/List;

    return-object v0
.end method
