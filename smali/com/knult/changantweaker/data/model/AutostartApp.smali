.class public final Lcom/knult/changantweaker/data/model/AutostartApp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$JJ\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u0010\u0010(\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010$J\u001a\u0010*\u001a\u00020\u000f2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010,\u001a\u0004\u0008.\u0010\u001dR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00080\u0010 R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00101\u001a\u0004\u00082\u0010\"R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00103\u001a\u0004\u00084\u0010$\"\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Lcom/knult/changantweaker/data/model/AutostartApp;",
        "",
        "",
        "packageName",
        "appName",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "",
        "Lcom/knult/changantweaker/data/model/AutostartEvent;",
        "events",
        "",
        "delaySeconds",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/Set;I)V",
        "event",
        "",
        "shouldLaunchOn",
        "(Lcom/knult/changantweaker/data/model/AutostartEvent;)Z",
        "enabled",
        "Lkotlin/J;",
        "setEventEnabled",
        "(Lcom/knult/changantweaker/data/model/AutostartEvent;Z)V",
        "isDelayValid",
        "()Z",
        "id",
        "Lcom/knult/changantweaker/data/model/AutostartAppItem;",
        "toAutostartAppItem",
        "(Ljava/lang/String;)Lcom/knult/changantweaker/data/model/AutostartAppItem;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Landroid/graphics/drawable/Drawable;",
        "component4",
        "()Ljava/util/Set;",
        "component5",
        "()I",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/Set;I)Lcom/knult/changantweaker/data/model/AutostartApp;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPackageName",
        "getAppName",
        "Landroid/graphics/drawable/Drawable;",
        "getIcon",
        "Ljava/util/Set;",
        "getEvents",
        "I",
        "getDelaySeconds",
        "setDelaySeconds",
        "(I)V",
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
    .annotation build LS1/q;
    .end annotation
.end field

.field private delaySeconds:I

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

.field private final icon:Landroid/graphics/drawable/Drawable;
    .annotation build LS1/r;
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/Set;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/Set<",
            "Lcom/knult/changantweaker/data/model/AutostartEvent;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "appName"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "events"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->packageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->appName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->icon:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p4, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->events:Ljava/util/Set;

    .line 6
    iput p5, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->delaySeconds:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/Set;IILkotlin/jvm/internal/c;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 7
    new-instance p4, Ljava/util/LinkedHashSet;

    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/data/model/AutostartApp;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/Set;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/knult/changantweaker/data/model/AutostartApp;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/Set;IILjava/lang/Object;)Lcom/knult/changantweaker/data/model/AutostartApp;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->appName:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->icon:Landroid/graphics/drawable/Drawable;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->events:Ljava/util/Set;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->delaySeconds:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/knult/changantweaker/data/model/AutostartApp;->copy(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/Set;I)Lcom/knult/changantweaker/data/model/AutostartApp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toAutostartAppItem$default(Lcom/knult/changantweaker/data/model/AutostartApp;Ljava/lang/String;ILjava/lang/Object;)Lcom/knult/changantweaker/data/model/AutostartAppItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/data/model/AutostartApp;->toAutostartAppItem(Ljava/lang/String;)Lcom/knult/changantweaker/data/model/AutostartAppItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final component4()Ljava/util/Set;
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

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->events:Ljava/util/Set;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->delaySeconds:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/Set;I)Lcom/knult/changantweaker/data/model/AutostartApp;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/Set<",
            "Lcom/knult/changantweaker/data/model/AutostartEvent;",
            ">;I)",
            "Lcom/knult/changantweaker/data/model/AutostartApp;"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "appName"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "events"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/data/model/AutostartApp;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/knult/changantweaker/data/model/AutostartApp;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/Set;I)V

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
    instance-of v1, p1, Lcom/knult/changantweaker/data/model/AutostartApp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/knult/changantweaker/data/model/AutostartApp;

    iget-object v1, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/data/model/AutostartApp;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/knult/changantweaker/data/model/AutostartApp;->appName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/knult/changantweaker/data/model/AutostartApp;->icon:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->events:Ljava/util/Set;

    iget-object v3, p1, Lcom/knult/changantweaker/data/model/AutostartApp;->events:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->delaySeconds:I

    iget p1, p1, Lcom/knult/changantweaker/data/model/AutostartApp;->delaySeconds:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelaySeconds()I
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->delaySeconds:I

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
            "Lcom/knult/changantweaker/data/model/AutostartEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->events:Ljava/util/Set;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->appName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LF0/b;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->icon:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->events:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->delaySeconds:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final isDelayValid()Z
    .locals 3

    iget v0, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->delaySeconds:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/16 v2, 0x79

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final setDelaySeconds(I)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->delaySeconds:I

    return-void
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

    iget-object p2, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->events:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->events:Ljava/util/Set;

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

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->events:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toAutostartAppItem(Ljava/lang/String;)Lcom/knult/changantweaker/data/model/AutostartAppItem;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "id"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/data/model/AutostartAppItem;

    iget-object v3, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->appName:Ljava/lang/String;

    iget-object v5, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->events:Ljava/util/Set;

    invoke-static {v1}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget v7, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->delaySeconds:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/knult/changantweaker/data/model/AutostartAppItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/Set;IZLjava/util/Set;ILkotlin/jvm/internal/c;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->appName:Ljava/lang/String;

    iget-object v2, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->events:Ljava/util/Set;

    iget v4, p0, Lcom/knult/changantweaker/data/model/AutostartApp;->delaySeconds:I

    const-string v5, "AutostartApp(packageName="

    const-string v6, ", appName="

    const-string v7, ", icon="

    invoke-static {v5, v0, v6, v1, v7}, LF0/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delaySeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v4, v1}, LF0/b;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
