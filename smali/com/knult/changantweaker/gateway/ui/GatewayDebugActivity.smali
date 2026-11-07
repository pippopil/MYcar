.class public final Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "com/knult/changantweaker/gateway/ui/f",
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
.field public static final synthetic z:I


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/List;

.field public j:Ljava/lang/Object;

.field public final k:Ljava/util/HashSet;

.field public l:Lcom/knult/changantweaker/gateway/client/c;

.field public m:Lcom/knult/changantweaker/gateway/engine/a;

.field public volatile n:Z

.field public o:Lcom/knult/changantweaker/gateway/ui/f;

.field public final p:Ljava/util/Map;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/Button;

.field public t:Landroid/widget/Button;

.field public u:Landroid/widget/ListView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ScrollView;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:LF1/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->b:Landroid/os/Handler;

    new-instance v0, Lcom/knult/changantweaker/autostart/media/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/autostart/media/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/knult/changantweaker/autostart/media/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/autostart/media/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->f:Ljava/lang/Object;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->g:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->k:Ljava/util/HashSet;

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->p:Ljava/util/Map;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LF1/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LF1/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->y:LF1/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr1/a;)Landroid/widget/Button;
    .locals 1

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x38

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    new-instance p1, Lcom/knult/changantweaker/gateway/ui/b;

    invoke-direct {p1, p2}, Lcom/knult/changantweaker/gateway/ui/b;-><init>(Lr1/a;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->b:Landroid/os/Handler;

    new-instance v1, Lcom/knult/changantweaker/gateway/ui/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/knult/changantweaker/gateway/ui/a;-><init>(Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 14

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->g:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI0/a;

    iget-object v4, v4, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->i:Ljava/util/List;

    const-string v4, "server"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashSet;

    const/16 v5, 0xc

    invoke-static {v2, v5}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/A;->j(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/collections/u;->T(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_4

    new-instance v1, Lcom/knult/changantweaker/gateway/ui/j;

    const-string v9, "\u0418\u043c\u0438\u0442\u0438\u0440\u0443\u044e\u0442\u0441\u044f"

    const-string v10, "sim"

    invoke-direct {v1, v10, v9, v7, v8}, Lcom/knult/changantweaker/gateway/ui/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v7}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/W;

    iget-object v9, v1, Lcom/knult/changantweaker/widgets/constructor/W;->b:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/knult/changantweaker/widgets/constructor/V;

    iget-object v11, v11, Lcom/knult/changantweaker/widgets/constructor/V;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    new-instance v10, Lcom/knult/changantweaker/gateway/ui/j;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/W;->a:Ljava/lang/String;

    const-string v11, "server:"

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v1, v9, v7}, Lcom/knult/changantweaker/gateway/ui/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x2e

    invoke-static {v3, v4}, Lkotlin/text/t;->r1(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Lcom/knult/changantweaker/gateway/ui/j;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prefix:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v2, v1, v7}, Lcom/knult/changantweaker/gateway/ui/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    iget-object v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->k:Ljava/util/HashSet;

    const-string v1, "open"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/gateway/ui/j;

    iget-boolean v4, v3, Lcom/knult/changantweaker/gateway/ui/j;->d:Z

    if-nez v4, :cond_11

    iget-object v4, v3, Lcom/knult/changantweaker/gateway/ui/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    move v4, v7

    goto :goto_a

    :cond_11
    :goto_9
    move v4, v8

    :goto_a
    new-instance v5, Lcom/knult/changantweaker/gateway/ui/g;

    invoke-direct {v5, v3, v4}, Lcom/knult/changantweaker/gateway/ui/g;-><init>(Lcom/knult/changantweaker/gateway/ui/j;Z)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_f

    iget-object v3, v3, Lcom/knult/changantweaker/gateway/ui/j;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/knult/changantweaker/gateway/ui/h;

    invoke-direct {v5, v4}, Lcom/knult/changantweaker/gateway/ui/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    iput-object v1, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->j:Ljava/lang/Object;

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->o:Lcom/knult/changantweaker/gateway/ui/f;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_13
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0xff

    const/16 v3, 0xaa

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v3, 0x38

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    const/16 v3, 0x18

    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->q:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    iput-object v1, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->r:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity$onCreate$3;

    invoke-direct {v1, p0}, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity$onCreate$3;-><init>(Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;)V

    const-string v2, "\u0416\u0443\u0440\u043d\u0430\u043b"

    invoke-virtual {p0, v2, v1}, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->a(Ljava/lang/String;Lr1/a;)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->s:Landroid/widget/Button;

    new-instance v1, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity$onCreate$4;

    invoke-direct {v1, p0}, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity$onCreate$4;-><init>(Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;)V

    const-string v2, "\u041e\u0447\u0438\u0441\u0442\u0438\u0442\u044c \u0436\u0443\u0440\u043d\u0430\u043b"

    invoke-virtual {p0, v2, v1}, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->a(Ljava/lang/String;Lr1/a;)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->t:Landroid/widget/Button;

    iget-object v1, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->r:Landroid/widget/LinearLayout;

    const-string v2, "simBar"

    const/4 v6, 0x0

    if-eqz v1, :cond_c

    iget-object v7, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->s:Landroid/widget/Button;

    if-eqz v7, :cond_b

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->r:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_a

    new-instance v7, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity$onCreate$5;

    invoke-direct {v7, p0}, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity$onCreate$5;-><init>(Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;)V

    const-string v8, "\u0421\u0442\u0435\u043d\u0434: \u0437\u0430\u0436\u0438\u0433\u0430\u043d\u0438\u0435 \u0438 \u0434\u0432\u0438\u0433\u0430\u0442\u0435\u043b\u044c \u0432\u043a\u043b"

    invoke-virtual {p0, v8, v7}, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->a(Ljava/lang/String;Lr1/a;)Landroid/widget/Button;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity$onCreate$6;

    invoke-direct {v1, p0}, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity$onCreate$6;-><init>(Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;)V

    const-string v7, "CAN: \u0438\u0437 \u043c\u0430\u0448\u0438\u043d\u044b"

    invoke-virtual {p0, v7, v1}, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->a(Ljava/lang/String;Lr1/a;)Landroid/widget/Button;

    move-result-object v1

    iget-object v7, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->r:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_9

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->r:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    new-instance v7, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity$onCreate$7;

    invoke-direct {v7, p0}, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity$onCreate$7;-><init>(Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;)V

    const-string v8, "\u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c \u0432\u0441\u0451"

    invoke-virtual {p0, v8, v7}, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->a(Ljava/lang/String;Lr1/a;)Landroid/widget/Button;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->r:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    iget-object v7, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->t:Landroid/widget/Button;

    if-eqz v7, :cond_6

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ListView;

    invoke-direct {v1, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->u:Landroid/widget/ListView;

    new-instance v0, Lcom/knult/changantweaker/gateway/ui/f;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/gateway/ui/f;-><init>(Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;)V

    iput-object v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->o:Lcom/knult/changantweaker/gateway/ui/f;

    iget-object v1, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->u:Landroid/widget/ListView;

    const-string v7, "list"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0xc

    invoke-virtual {v0, v3, v8, v3, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iput-object v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->v:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->v:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->w:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->u:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->w:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    new-instance p1, Lcom/knult/changantweaker/gateway/ui/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/knult/changantweaker/gateway/ui/a;-><init>(Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;I)V

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p1, "journalScroll"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v6

    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v6

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v6

    :cond_3
    const-string p1, "banner"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v6

    :cond_4
    const-string p1, "journalView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v6

    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v6

    :cond_6
    const-string p1, "clearJournalBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v6

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v6

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v6

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v6

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v6

    :cond_b
    const-string p1, "tabBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v6

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v6
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->n:Z

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->m:Lcom/knult/changantweaker/gateway/engine/a;

    iput-object v1, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->m:Lcom/knult/changantweaker/gateway/engine/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/knult/changantweaker/gateway/engine/a;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
