.class public LF1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/d;
.implements Lokhttp3/e;
.implements Landroidx/core/view/J;
.implements Landroidx/core/view/u0;
.implements Landroidx/appcompat/widget/S0;
.implements Landroidx/core/view/d;
.implements Landroidx/core/view/r;
.implements Landroidx/profileinstaller/e;
.implements Lt0/a;
.implements Lcom/knult/changantweaker/gateway/source/n;
.implements Lcom/knult/changantweaker/gateway/engine/h;
.implements Lcom/knult/changantweaker/gateway/source/i;
.implements Lcom/knult/changantweaker/widgets/constructor/config/d0;
.implements Lcom/knult/changantweaker/widgets/point/o;
.implements Lkotlinx/serialization/json/internal/x;


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, LG/o;

    .line 5
    invoke-direct {p1, p0}, LG/o;-><init>(LF1/e;)V

    .line 6
    iput-object p1, p0, LF1/e;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, LF1/e;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LF1/e;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LF1/e;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    const-string v0, "timeUnit"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lcom/knult/changantweaker/gateway/handlers/d;

    .line 16
    sget-object v1, LF1/g;->i:LF1/g;

    .line 17
    invoke-direct {v0, v1, p1}, Lcom/knult/changantweaker/gateway/handlers/d;-><init>(LF1/g;Ljava/util/concurrent/TimeUnit;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, LF1/e;->b:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 22
    iput-object p1, p0, LF1/e;->b:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LF1/e;->b:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Lkotlin/collections/k;

    invoke-direct {p1}, Lkotlin/collections/k;-><init>()V

    iput-object p1, p0, LF1/e;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x12 -> :sswitch_5
        0x16 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "ids"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static E(ZIIII)LF1/e;
    .locals 7

    new-instance v0, LF1/e;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p0

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, LF1/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/util/Map;Lr1/l;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "fonts"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/style/t;

    instance-of v3, v1, Lcom/knult/changantweaker/widgets/style/s;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/knult/changantweaker/widgets/style/s;

    iget-object v3, v1, Lcom/knult/changantweaker/widgets/style/s;->b:Ljava/lang/String;

    invoke-interface {p2, v3}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LF1/e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/s;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public B(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/internal/q;)Ljava/lang/Object;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LF1/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public C(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/internal/q;Lr1/a;)Ljava/lang/Object;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LF1/e;->B(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/internal/q;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p3}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "value"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LF1/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public D(I)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LF1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/car/i;

    iget-object v1, v0, Lcom/knult/changantweaker/car/i;->c:Landroid/car/media/CarAudioManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/knult/changantweaker/car/i;->d:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/car/media/CarAudioManager;->getGroupVolume(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-object v2
.end method

.method public F(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public G(Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LF1/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public H(Ljava/lang/String;)LR0/a;
    .locals 2

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LF1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;->byName(Ljava/lang/String;)LT0/c;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, LR0/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LR0/a;-><init>(ILT0/c;)V

    return-object p1

    :cond_0
    iget-object v0, p1, LT0/c;->e:Lcom/knult/changantweaker/vhal/core/Access;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LR0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LR0/a;-><init>(ILT0/c;)V

    return-object v0
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, LF1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public a(Lr1/l;Z)V
    .locals 3

    const-string v0, "f"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LF1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/Q;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, p2, v1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->f(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Lcom/knult/changantweaker/widgets/constructor/Q;ZZI)V

    return-void

    :cond_0
    const-string p1, "draft"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LF1/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method public c(ILjava/io/Serializable;)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    :goto_0
    iget-object p2, p0, LF1/e;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LF1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->p:Ljava/util/Map;

    return-object v0
.end method

.method public e(Landroidx/appcompat/view/menu/q;Landroidx/appcompat/view/menu/t;)V
    .locals 7

    iget-object v0, p0, LF1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/view/menu/k;

    iget-object v1, v0, Landroidx/appcompat/view/menu/k;->g:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/appcompat/view/menu/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/i;

    iget-object v6, v6, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/q;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/appcompat/view/menu/i;

    :cond_3
    new-instance v1, Landroidx/appcompat/view/menu/h;

    invoke-direct {v1, p0, v2, p2, p1}, Landroidx/appcompat/view/menu/h;-><init>(LF1/e;Landroidx/appcompat/view/menu/i;Landroidx/appcompat/view/menu/t;Landroidx/appcompat/view/menu/q;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object p2, v0, Landroidx/appcompat/view/menu/k;->g:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public f(Lokhttp3/d;Lokhttp3/F;)V
    .locals 5

    const-string v0, "download_url"

    const-string v1, "update_available"

    iget-object v2, p0, LF1/e;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Lambda;

    const-string v3, "http "

    const-string v4, "call"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/F;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p2, Lokhttp3/F;->d:I

    new-instance p2, LQ0/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LQ0/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p2, Lokhttp3/F;->g:LG1/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LG1/h;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    const-string p2, "Unknown"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "/"

    invoke-static {p1, v0}, Lkotlin/text/t;->q1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "-(v[\\d.]+(?:-[a-zA-Z\\d]+)?)\\.apk"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lkotlin/text/Regex;->b(ILjava/lang/String;)Lkotlin/text/j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/text/j;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lkotlin/collections/D;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlin/collections/D;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v0

    :catch_0
    :cond_4
    :goto_1
    :try_start_2
    new-instance v0, LQ0/a;

    new-instance v1, LQ0/e;

    invoke-direct {v1, p1, p2}, LQ0/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LQ0/a;-><init>(LQ0/e;)V

    invoke-interface {v2, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance p1, LQ0/b;

    const-string p2, "malformed"

    invoke-direct {p1, p2}, LQ0/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    sget-object p1, LQ0/c;->a:LQ0/c;

    invoke-interface {v2, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    :goto_2
    new-instance p1, LQ0/b;

    const-string p2, "empty"

    invoke-direct {p1, p2}, LQ0/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    new-instance p1, LQ0/b;

    const-string p2, "parse"

    invoke-direct {p1, p2}, LQ0/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public g()Lcom/knult/changantweaker/widgets/style/z;
    .locals 1

    iget-object v0, p0, LF1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->f:Lcom/knult/changantweaker/widgets/style/z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pool"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, LF1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->v:Lcom/knult/changantweaker/widgets/constructor/config/i;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/i;->g:Z

    return v0

    :cond_0
    const-string v0, "picks"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public i(Lokhttp3/d;Ljava/io/IOException;)V
    .locals 0

    const-string p2, "call"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, LQ0/b;

    const-string p2, "network"

    invoke-direct {p1, p2}, LQ0/b;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LF1/e;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    invoke-interface {p2, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Landroid/view/View;Landroidx/core/view/S0;)Landroidx/core/view/S0;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/S0;->d()I

    move-result v2

    move-object/from16 v3, p0

    iget-object v4, v3, LF1/e;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/app/V;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/S0;->d()I

    move-result v5

    iget-object v6, v4, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v7, 0x1d

    const/16 v9, 0x8

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_11

    iget-object v6, v4, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v10, v4, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_f

    iget-object v10, v4, Landroidx/appcompat/app/V;->e0:Landroid/graphics/Rect;

    if-nez v10, :cond_0

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v4, Landroidx/appcompat/app/V;->e0:Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v4, Landroidx/appcompat/app/V;->f0:Landroid/graphics/Rect;

    :cond_0
    iget-object v10, v4, Landroidx/appcompat/app/V;->e0:Landroid/graphics/Rect;

    iget-object v12, v4, Landroidx/appcompat/app/V;->f0:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/S0;->b()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/S0;->d()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/S0;->c()I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/S0;->a()I

    move-result v8

    invoke-virtual {v10, v13, v14, v15, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v8, v4, Landroidx/appcompat/app/V;->C:Landroid/view/ViewGroup;

    const-class v13, Landroid/graphics/Rect;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v7, :cond_1

    invoke-static {v8, v10, v12}, Landroidx/appcompat/widget/O1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    sget-boolean v14, Landroidx/appcompat/widget/P1;->a:Z

    if-nez v14, :cond_2

    sput-boolean v11, Landroidx/appcompat/widget/P1;->a:Z

    :try_start_0
    const-class v14, Landroid/view/View;

    const-string v15, "computeFitSystemWindows"

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sput-object v13, Landroidx/appcompat/widget/P1;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v13}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v13

    if-nez v13, :cond_2

    sget-object v13, Landroidx/appcompat/widget/P1;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object v13, Landroidx/appcompat/widget/P1;->b:Ljava/lang/reflect/Method;

    if-eqz v13, :cond_3

    :try_start_1
    filled-new-array {v10, v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    :goto_0
    iget v8, v10, Landroid/graphics/Rect;->top:I

    iget v12, v10, Landroid/graphics/Rect;->left:I

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v13, v4, Landroidx/appcompat/app/V;->C:Landroid/view/ViewGroup;

    sget-object v14, Landroidx/core/view/p0;->a:Ljava/util/WeakHashMap;

    invoke-static {v13}, Landroidx/core/view/b0;->a(Landroid/view/View;)Landroidx/core/view/S0;

    move-result-object v13

    if-nez v13, :cond_4

    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v13}, Landroidx/core/view/S0;->b()I

    move-result v14

    :goto_1
    if-nez v13, :cond_5

    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Landroidx/core/view/S0;->c()I

    move-result v13

    :goto_2
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v15, v8, :cond_7

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v15, v12, :cond_7

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v15, v10, :cond_6

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v10, v11

    :goto_4
    iget-object v12, v4, Landroidx/appcompat/app/V;->l:Landroid/content/Context;

    if-lez v8, :cond_8

    iget-object v8, v4, Landroidx/appcompat/app/V;->E:Landroid/view/View;

    if-nez v8, :cond_8

    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v8, v4, Landroidx/appcompat/app/V;->E:Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v9, 0x33

    const/4 v11, -0x1

    invoke-direct {v8, v11, v15, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v14, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v13, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v9, v4, Landroidx/appcompat/app/V;->C:Landroid/view/ViewGroup;

    iget-object v13, v4, Landroidx/appcompat/app/V;->E:Landroid/view/View;

    invoke-virtual {v9, v13, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_8
    iget-object v8, v4, Landroidx/appcompat/app/V;->E:Landroid/view/View;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v9, v11, :cond_9

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v9, v14, :cond_9

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v9, v13, :cond_a

    :cond_9
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v9, v4, Landroidx/appcompat/app/V;->E:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_5
    iget-object v8, v4, Landroidx/appcompat/app/V;->E:Landroid/view/View;

    if-eqz v8, :cond_b

    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v4, Landroidx/appcompat/app/V;->E:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v9

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_c

    const v9, 0x7f050006

    invoke-virtual {v12, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    goto :goto_7

    :cond_c
    const v9, 0x7f050005

    invoke-virtual {v12, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    :goto_7
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    iget-boolean v8, v4, Landroidx/appcompat/app/V;->J:Z

    if-nez v8, :cond_e

    if-eqz v11, :cond_e

    const/4 v5, 0x0

    :cond_e
    move/from16 v16, v10

    move v8, v11

    const/4 v11, 0x0

    goto :goto_8

    :cond_f
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v11, 0x0

    if-eqz v8, :cond_10

    iput v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v8, v11

    const/16 v16, 0x1

    goto :goto_8

    :cond_10
    move v8, v11

    move/from16 v16, v8

    :goto_8
    if-eqz v16, :cond_12

    iget-object v9, v4, Landroidx/appcompat/app/V;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    move v8, v11

    :cond_12
    :goto_9
    iget-object v4, v4, Landroidx/appcompat/app/V;->E:Landroid/view/View;

    if-eqz v4, :cond_14

    if-eqz v8, :cond_13

    move v8, v11

    goto :goto_a

    :cond_13
    const/16 v8, 0x8

    :goto_a
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eq v2, v5, :cond_17

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/S0;->b()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/S0;->c()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/S0;->a()I

    move-result v6

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-lt v8, v9, :cond_15

    new-instance v7, Landroidx/core/view/H0;

    invoke-direct {v7, v1}, Landroidx/core/view/H0;-><init>(Landroidx/core/view/S0;)V

    goto :goto_b

    :cond_15
    if-lt v8, v7, :cond_16

    new-instance v7, Landroidx/core/view/G0;

    invoke-direct {v7, v1}, Landroidx/core/view/G0;-><init>(Landroidx/core/view/S0;)V

    goto :goto_b

    :cond_16
    new-instance v7, Landroidx/core/view/F0;

    invoke-direct {v7, v1}, Landroidx/core/view/F0;-><init>(Landroidx/core/view/S0;)V

    :goto_b
    invoke-static {v2, v5, v4, v6}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/core/view/I0;->g(Landroidx/core/graphics/b;)V

    invoke-virtual {v7}, Landroidx/core/view/I0;->b()Landroidx/core/view/S0;

    move-result-object v1

    :cond_17
    sget-object v2, Landroidx/core/view/p0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroidx/core/view/S0;->f()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v0, v2}, Landroidx/core/view/Y;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v0, v4}, Landroidx/core/view/S0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/S0;

    move-result-object v1

    :cond_18
    return-object v1
.end method

.method public k()Lcom/knult/changantweaker/widgets/style/o;
    .locals 1

    iget-object v0, p0, LF1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->u:Lcom/knult/changantweaker/widgets/style/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fonts"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public l()Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;
    .locals 1

    iget-object v0, p0, LF1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    return-object v0
.end method

.method public m(Lcom/knult/changantweaker/widgets/constructor/config/L;)V
    .locals 1

    iget-object v0, p0, LF1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->v:Lcom/knult/changantweaker/widgets/constructor/config/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/widgets/constructor/config/i;->a(Lcom/knult/changantweaker/widgets/constructor/config/L;)V

    return-void

    :cond_0
    const-string p1, "picks"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public n(Landroidx/appcompat/view/menu/q;Landroidx/appcompat/view/menu/t;)V
    .locals 0

    iget-object p2, p0, LF1/e;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/view/menu/k;

    iget-object p2, p2, Landroidx/appcompat/view/menu/k;->g:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public o()Lcom/knult/changantweaker/widgets/constructor/Q;
    .locals 1

    iget-object v0, p0, LF1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "draft"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public p(Ljava/lang/String;ZLr1/l;)V
    .locals 4

    const-string v0, "id"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "f"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LF1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    const/4 v2, 0x0

    const-string v3, "draft"

    if-eqz v1, :cond_1

    invoke-static {v1, p1, p3}, Lcom/knult/changantweaker/widgets/constructor/config/g;->C(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object p3

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->h(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, p1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->h(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p3, p1, p2}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->e(Lcom/knult/changantweaker/widgets/constructor/Q;ZZ)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public q(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "id"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LF1/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "unknown id "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(Ljava/lang/String;ZLr1/l;)V
    .locals 4

    const-string v0, "id"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LF1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    const/4 v2, 0x0

    const-string v3, "draft"

    if-eqz v1, :cond_1

    invoke-static {v1, p1, p3}, Lcom/knult/changantweaker/widgets/constructor/config/g;->D(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object p3

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->h(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, p1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->h(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p3, p1, p2}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->e(Lcom/knult/changantweaker/widgets/constructor/Q;ZZ)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->U:I

    iget-object v0, p0, LF1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LF1/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public u(Lr1/a;)Lcom/knult/changantweaker/gateway/a;
    .locals 4

    new-instance v0, Lcom/knult/changantweaker/gateway/b;

    iget-object v1, p0, LF1/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/knult/changantweaker/gateway/b;-><init>(Landroid/os/Handler;JLr1/a;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/knult/changantweaker/gateway/a;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0}, Lcom/knult/changantweaker/gateway/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "gateway-sched \u043d\u0435 \u043f\u0440\u0438\u043d\u0438\u043c\u0430\u0435\u0442 \u0437\u0430\u0434\u0430\u0447\u0438"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v()Lokhttp3/t;
    .locals 3

    new-instance v0, Lokhttp3/t;

    iget-object v1, p0, LF1/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lokhttp3/t;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w(I)LG/n;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public x(JLr1/a;)Lcom/knult/changantweaker/gateway/a;
    .locals 2

    new-instance v0, Lcom/knult/changantweaker/gateway/b;

    iget-object v1, p0, LF1/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/knult/changantweaker/gateway/b;-><init>(Landroid/os/Handler;JLr1/a;)V

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/knult/changantweaker/gateway/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0, p0}, Lcom/knult/changantweaker/gateway/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "gateway-sched \u043d\u0435 \u043f\u0440\u0438\u043d\u0438\u043c\u0430\u0435\u0442 \u0437\u0430\u0434\u0430\u0447\u0438"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(LF1/f;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LF1/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(I)LG/n;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
