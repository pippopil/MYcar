.class public final Lcom/knult/changantweaker/autostart/AutostartDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/knult/changantweaker/autostart/AutostartDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 12\u00020\u0001:\u00011B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J7\u0010\u001b\u001a\u00020\u00082\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00192\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0019\u0012\u0004\u0012\u00020\u00080\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\r\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/knult/changantweaker/autostart/AutostartDialog;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "maxItems",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/J;",
        "callback",
        "<init>",
        "(Landroid/content/Context;ILr1/l;)V",
        "hideKeyboard",
        "()V",
        "showAddItemDialog",
        "Lkotlin/Function0;",
        "onComplete",
        "loadData",
        "(Lr1/a;)V",
        "applyConfiguration",
        "Lcom/knult/changantweaker/data/model/AutostartItem;",
        "item",
        "",
        "getItemKey",
        "(Lcom/knult/changantweaker/data/model/AutostartItem;)Ljava/lang/String;",
        "",
        "currentSsids",
        "showSsidPickerDialog",
        "(Ljava/util/Set;Lr1/l;)V",
        "show",
        "dismiss",
        "Landroid/content/Context;",
        "I",
        "Lr1/l;",
        "Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;",
        "adapter",
        "Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;",
        "Landroidx/appcompat/app/s;",
        "dialog",
        "Landroidx/appcompat/app/s;",
        "Lcom/knult/changantweaker/autostart/AddItemDialog;",
        "addItemDialog",
        "Lcom/knult/changantweaker/autostart/AddItemDialog;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/knult/changantweaker/autostart/AutostartManager;",
        "autostartManager",
        "Lcom/knult/changantweaker/autostart/AutostartManager;",
        "Companion",
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
.field public static final Companion:Lcom/knult/changantweaker/autostart/AutostartDialog$Companion;
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AutostartDialog"
    .annotation build LS1/q;
    .end annotation
.end field


# instance fields
.field private adapter:Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;
    .annotation build LS1/r;
    .end annotation
.end field

.field private addItemDialog:Lcom/knult/changantweaker/autostart/AddItemDialog;
    .annotation build LS1/r;
    .end annotation
.end field

.field private autostartManager:Lcom/knult/changantweaker/autostart/AutostartManager;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final callback:Lr1/l;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build LS1/q;
    .end annotation
.end field

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build LS1/q;
    .end annotation
.end field

.field private dialog:Landroidx/appcompat/app/s;
    .annotation build LS1/r;
    .end annotation
.end field

.field private final maxItems:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/knult/changantweaker/autostart/AutostartDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/autostart/AutostartDialog$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/knult/changantweaker/autostart/AutostartDialog;->Companion:Lcom/knult/changantweaker/autostart/AutostartDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILr1/l;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Lr1/l;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lr1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/J;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "callback"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->context:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->maxItems:I

    .line 4
    iput-object p3, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->callback:Lr1/l;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    new-instance p2, Lcom/knult/changantweaker/autostart/AutostartManager;

    invoke-direct {p2, p1}, Lcom/knult/changantweaker/autostart/AutostartManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->autostartManager:Lcom/knult/changantweaker/autostart/AutostartManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILr1/l;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/knult/changantweaker/autostart/AutostartDialog;-><init>(Landroid/content/Context;ILr1/l;)V

    return-void
.end method

.method public static synthetic a(Lcom/knult/changantweaker/autostart/AutostartDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/knult/changantweaker/autostart/AutostartDialog;->show$lambda$4(Lcom/knult/changantweaker/autostart/AutostartDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/knult/changantweaker/autostart/AutostartDialog;)Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;
    .locals 0

    iget-object p0, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->adapter:Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;

    return-object p0
.end method

.method public static final synthetic access$getAutostartManager$p(Lcom/knult/changantweaker/autostart/AutostartDialog;)Lcom/knult/changantweaker/autostart/AutostartManager;
    .locals 0

    iget-object p0, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->autostartManager:Lcom/knult/changantweaker/autostart/AutostartManager;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/knult/changantweaker/autostart/AutostartDialog;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMaxItems$p(Lcom/knult/changantweaker/autostart/AutostartDialog;)I
    .locals 0

    iget p0, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->maxItems:I

    return p0
.end method

.method public static final synthetic access$showSsidPickerDialog(Lcom/knult/changantweaker/autostart/AutostartDialog;Ljava/util/Set;Lr1/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/knult/changantweaker/autostart/AutostartDialog;->showSsidPickerDialog(Ljava/util/Set;Lr1/l;)V

    return-void
.end method

.method private final applyConfiguration()V
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->adapter:Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->getConfiguredItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/knult/changantweaker/data/model/AutostartItem;

    invoke-virtual {v4}, Lcom/knult/changantweaker/data/model/AutostartItem;->getEvents()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->maxItems:I

    if-le v1, v3, :cond_4

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0414\u043e\u0441\u0442\u0438\u0433\u043d\u0443\u0442 \u043b\u0438\u043c\u0438\u0442 \u044d\u043b\u0435\u043c\u0435\u043d\u0442\u043e\u0432: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u0448\u0442. \u0423\u0434\u0430\u043b\u0438\u0442\u0435 \u043b\u0438\u0448\u043d\u0438\u0435 \u044d\u043b\u0435\u043c\u0435\u043d\u0442\u044b \u0434\u043b\u044f \u043f\u0440\u043e\u0434\u043e\u043b\u0436\u0435\u043d\u0438\u044f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/A;->j(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_5

    move v1, v3

    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/knult/changantweaker/data/model/AutostartItem;

    invoke-virtual {v4}, Lcom/knult/changantweaker/data/model/AutostartItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lkotlin/collections/A;->t(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v2, Lcom/knult/changantweaker/data/model/AutostartConfig;

    invoke-direct {v2, v1}, Lcom/knult/changantweaker/data/model/AutostartConfig;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->autostartManager:Lcom/knult/changantweaker/autostart/AutostartManager;

    invoke-virtual {v1, v2}, Lcom/knult/changantweaker/autostart/AutostartManager;->saveConfig(Lcom/knult/changantweaker/data/model/AutostartConfig;)V

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->autostartManager:Lcom/knult/changantweaker/autostart/AutostartManager;

    invoke-virtual {v1}, Lcom/knult/changantweaker/autostart/AutostartManager;->getStats()Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;

    move-result-object v1

    invoke-virtual {v1}, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->getTotalItems()I

    invoke-virtual {v1}, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->getTotalApps()I

    invoke-virtual {v1}, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->getTotalActions()I

    iget-object v2, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->dialog:Landroidx/appcompat/app/s;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/appcompat/app/X;->dismiss()V

    :cond_7
    iget-object v2, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->callback:Lr1/l;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->getTotalItems()I

    move-result v3

    invoke-virtual {v1}, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->getTotalApps()I

    move-result v4

    invoke-virtual {v1}, Lcom/knult/changantweaker/autostart/AutostartManager$AutostartStats;->getTotalActions()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u0421\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u043e: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u044d\u043b\u0435\u043c\u0435\u043d\u0442\u043e\u0432\n(\u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0439: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0439: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v2, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u041e\u0448\u0438\u0431\u043a\u0430: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_4
    return-void
.end method

.method public static synthetic b(Lcom/knult/changantweaker/autostart/AutostartDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/knult/changantweaker/autostart/AutostartDialog;->show$lambda$3(Lcom/knult/changantweaker/autostart/AutostartDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lr1/l;Ljava/util/Set;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/knult/changantweaker/autostart/AutostartDialog;->showSsidPickerDialog$lambda$12(Lr1/l;Ljava/util/Set;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lr1/l;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/knult/changantweaker/autostart/AutostartDialog;->showSsidPickerDialog$lambda$13(Lr1/l;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Ljava/util/Set;Ljava/util/List;Landroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/knult/changantweaker/autostart/AutostartDialog;->showSsidPickerDialog$lambda$11(Ljava/util/Set;Ljava/util/List;Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic f(Lcom/knult/changantweaker/autostart/AutostartDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/knult/changantweaker/autostart/AutostartDialog;->show$lambda$2(Lcom/knult/changantweaker/autostart/AutostartDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/knult/changantweaker/autostart/AutostartDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/knult/changantweaker/autostart/AutostartDialog;->show$lambda$1(Lcom/knult/changantweaker/autostart/AutostartDialog;Landroid/view/View;)V

    return-void
.end method

.method private final getItemKey(Lcom/knult/changantweaker/data/model/AutostartItem;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/AutostartItem;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Lcom/knult/changantweaker/autostart/AutostartDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/knult/changantweaker/autostart/AutostartDialog;->show$lambda$5(Lcom/knult/changantweaker/autostart/AutostartDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private final hideKeyboard()V
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->dialog:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->context:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private final loadData(Lr1/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lkotlin/J;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/knult/changantweaker/autostart/AutostartDialog$loadData$2;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/knult/changantweaker/autostart/AutostartDialog$loadData$2;-><init>(Lcom/knult/changantweaker/autostart/AutostartDialog;Lr1/a;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic loadData$default(Lcom/knult/changantweaker/autostart/AutostartDialog;Lr1/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/knult/changantweaker/autostart/AutostartDialog$loadData$1;->INSTANCE:Lcom/knult/changantweaker/autostart/AutostartDialog$loadData$1;

    :cond_0
    invoke-direct {p0, p1}, Lcom/knult/changantweaker/autostart/AutostartDialog;->loadData(Lr1/a;)V

    return-void
.end method

.method private static final show$lambda$1(Lcom/knult/changantweaker/autostart/AutostartDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/knult/changantweaker/autostart/AutostartDialog;->hideKeyboard()V

    iget-object p1, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->dialog:Landroidx/appcompat/app/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/X;->dismiss()V

    :cond_0
    iget-object p0, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->callback:Lr1/l;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final show$lambda$2(Lcom/knult/changantweaker/autostart/AutostartDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/knult/changantweaker/autostart/AutostartDialog;->hideKeyboard()V

    invoke-direct {p0}, Lcom/knult/changantweaker/autostart/AutostartDialog;->applyConfiguration()V

    return-void
.end method

.method private static final show$lambda$3(Lcom/knult/changantweaker/autostart/AutostartDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/knult/changantweaker/autostart/AutostartDialog;->showAddItemDialog()V

    return-void
.end method

.method private static final show$lambda$4(Lcom/knult/changantweaker/autostart/AutostartDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/knult/changantweaker/autostart/AutostartDialog;->hideKeyboard()V

    const/4 p0, 0x0

    return p0
.end method

.method private static final show$lambda$5(Lcom/knult/changantweaker/autostart/AutostartDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/knult/changantweaker/autostart/AutostartDialog;->hideKeyboard()V

    return-void
.end method

.method private final showAddItemDialog()V
    .locals 4

    new-instance v0, Lcom/knult/changantweaker/autostart/AddItemDialog;

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->autostartManager:Lcom/knult/changantweaker/autostart/AutostartManager;

    new-instance v3, Lcom/knult/changantweaker/autostart/AutostartDialog$showAddItemDialog$1;

    invoke-direct {v3, p0}, Lcom/knult/changantweaker/autostart/AutostartDialog$showAddItemDialog$1;-><init>(Lcom/knult/changantweaker/autostart/AutostartDialog;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/knult/changantweaker/autostart/AddItemDialog;-><init>(Landroid/content/Context;Lcom/knult/changantweaker/autostart/AutostartManager;Lr1/l;)V

    iput-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->addItemDialog:Lcom/knult/changantweaker/autostart/AddItemDialog;

    invoke-virtual {v0}, Lcom/knult/changantweaker/autostart/AddItemDialog;->show()V

    return-void
.end method

.method private final showSsidPickerDialog(Ljava/util/Set;Lr1/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lr1/l<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/J;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Landroid/net/wifi/WifiManager;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "<unknown ssid>"

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/WifiConfiguration;

    iget-object v6, v6, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lkotlin/text/t;->d1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_0

    invoke-static {v6}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/t;->d1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lkotlin/collections/u;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->context:Landroid/content/Context;

    const-string v1, "\u041d\u0435\u0442 \u0441\u043e\u0445\u0440\u0430\u043d\u0451\u043d\u043d\u044b\u0445 Wi-Fi \u0441\u0435\u0442\u0435\u0439"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-interface {p2, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (\u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u043e)"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Z

    move v6, v0

    :goto_5
    if-ge v6, v3, :cond_a

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    aput-boolean v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v3, Landroidx/appcompat/app/r;

    iget-object v6, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->context:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;)V

    iget-object v6, v3, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    const-string v7, "\u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435 Wi-Fi \u0441\u0435\u0442\u0438"

    iput-object v7, v6, Landroidx/appcompat/app/n;->d:Ljava/lang/CharSequence;

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v7, Lcom/knult/changantweaker/autostart/c;

    invoke-direct {v7, v2, p1}, Lcom/knult/changantweaker/autostart/c;-><init>(Ljava/util/List;Ljava/util/Set;)V

    iput-object v1, v6, Landroidx/appcompat/app/n;->o:[Ljava/lang/CharSequence;

    iput-object v7, v6, Landroidx/appcompat/app/n;->w:Lcom/knult/changantweaker/autostart/c;

    iput-object v4, v6, Landroidx/appcompat/app/n;->s:[Z

    const/4 v1, 0x1

    iput-boolean v1, v6, Landroidx/appcompat/app/n;->t:Z

    const-string v1, "\u041e\u041a"

    new-instance v2, Lcom/knult/changantweaker/autostart/d;

    invoke-direct {v2, p1, p2}, Lcom/knult/changantweaker/autostart/d;-><init>(Ljava/util/Set;Lr1/l;)V

    invoke-virtual {v3, v1, v2}, Landroidx/appcompat/app/r;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const-string p1, "\u041b\u044e\u0431\u0430\u044f \u0441\u0435\u0442\u044c"

    new-instance v1, Lcom/knult/changantweaker/autostart/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lcom/knult/changantweaker/autostart/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, v6, Landroidx/appcompat/app/n;->k:Ljava/lang/CharSequence;

    iput-object v1, v6, Landroidx/appcompat/app/n;->l:Landroid/content/DialogInterface$OnClickListener;

    const-string p1, "\u041e\u0442\u043c\u0435\u043d\u0430"

    invoke-virtual {v3, p1, v5}, Landroidx/appcompat/app/r;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/r;->e()Landroidx/appcompat/app/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u041e\u0448\u0438\u0431\u043a\u0430: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-interface {p2, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-void
.end method

.method private static final showSsidPickerDialog$lambda$11(Ljava/util/Set;Ljava/util/List;Landroid/content/DialogInterface;IZ)V
    .locals 0

    const-string p2, "$selectedSsids"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "$ssidList"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static final showSsidPickerDialog$lambda$12(Lr1/l;Ljava/util/Set;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "$selectedSsids"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final showSsidPickerDialog$lambda$13(Lr1/l;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$callback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-interface {p0, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    invoke-direct {p0}, Lcom/knult/changantweaker/autostart/AutostartDialog;->hideKeyboard()V

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->dialog:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/X;->dismiss()V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 12

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c001f

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09011b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    const v3, 0x7f090191

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x7f090066

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f090065

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const v6, 0x7f090063

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    new-instance v7, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;

    iget-object v8, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->context:Landroid/content/Context;

    iget v9, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->maxItems:I

    new-instance v10, Lcom/knult/changantweaker/autostart/AutostartDialog$show$1;

    invoke-direct {v10, p0}, Lcom/knult/changantweaker/autostart/AutostartDialog$show$1;-><init>(Lcom/knult/changantweaker/autostart/AutostartDialog;)V

    new-instance v11, Lcom/knult/changantweaker/autostart/AutostartDialog$show$2;

    invoke-direct {v11, p0}, Lcom/knult/changantweaker/autostart/AutostartDialog$show$2;-><init>(Lcom/knult/changantweaker/autostart/AutostartDialog;)V

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;-><init>(Landroid/content/Context;ILr1/l;Lr1/p;)V

    iput-object v7, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->adapter:Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;

    invoke-virtual {v1, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v7, Landroidx/appcompat/app/r;

    iget-object v8, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;)V

    iget-object v8, v7, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    iput-object v0, v8, Landroidx/appcompat/app/n;->r:Landroid/view/View;

    iput-boolean v2, v8, Landroidx/appcompat/app/n;->m:Z

    invoke-virtual {v7}, Landroidx/appcompat/app/r;->a()Landroidx/appcompat/app/s;

    move-result-object v2

    iput-object v2, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->dialog:Landroidx/appcompat/app/s;

    new-instance v2, Lcom/knult/changantweaker/autostart/f;

    const/4 v7, 0x0

    invoke-direct {v2, p0, v7}, Lcom/knult/changantweaker/autostart/f;-><init>(Lcom/knult/changantweaker/autostart/AutostartDialog;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/knult/changantweaker/autostart/f;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lcom/knult/changantweaker/autostart/f;-><init>(Lcom/knult/changantweaker/autostart/AutostartDialog;I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/knult/changantweaker/autostart/f;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lcom/knult/changantweaker/autostart/f;-><init>(Lcom/knult/changantweaker/autostart/AutostartDialog;I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/google/android/material/textfield/g;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0}, Lcom/google/android/material/textfield/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/knult/changantweaker/autostart/g;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/autostart/g;-><init>(Lcom/knult/changantweaker/autostart/AutostartDialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/knult/changantweaker/autostart/AutostartDialog$show$8;

    invoke-direct {v0, v3}, Lcom/knult/changantweaker/autostart/AutostartDialog$show$8;-><init>(Landroid/widget/FrameLayout;)V

    invoke-direct {p0, v0}, Lcom/knult/changantweaker/autostart/AutostartDialog;->loadData(Lr1/a;)V

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->dialog:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AutostartDialog;->dialog:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method
