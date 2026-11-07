.class public final Lcom/knult/changantweaker/autostart/AddItemDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/knult/changantweaker/autostart/AddItemDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 .2\u00020\u0001:\u0001.B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/knult/changantweaker/autostart/AddItemDialog;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/knult/changantweaker/autostart/AutostartManager;",
        "autostartManager",
        "Lkotlin/Function1;",
        "Lcom/knult/changantweaker/data/model/AutostartItem;",
        "Lkotlin/J;",
        "onItemSelected",
        "<init>",
        "(Landroid/content/Context;Lcom/knult/changantweaker/autostart/AutostartManager;Lr1/l;)V",
        "Lcom/google/android/material/tabs/TabLayout;",
        "tabLayout",
        "setupTabs",
        "(Lcom/google/android/material/tabs/TabLayout;)V",
        "Lkotlin/Function0;",
        "onComplete",
        "loadData",
        "(Lr1/a;)V",
        "",
        "Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;",
        "loadInstalledApps",
        "()Ljava/util/List;",
        "Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;",
        "selectedItem",
        "createAutostartItem",
        "(Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;)Lcom/knult/changantweaker/data/model/AutostartItem;",
        "show",
        "()V",
        "dismiss",
        "Landroid/content/Context;",
        "Lcom/knult/changantweaker/autostart/AutostartManager;",
        "Lr1/l;",
        "Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;",
        "adapter",
        "Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;",
        "Landroidx/appcompat/app/s;",
        "dialog",
        "Landroidx/appcompat/app/s;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$ItemFilter;",
        "currentFilter",
        "Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$ItemFilter;",
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
.field public static final Companion:Lcom/knult/changantweaker/autostart/AddItemDialog$Companion;
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AddItemDialog"
    .annotation build LS1/q;
    .end annotation
.end field


# instance fields
.field private adapter:Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;
    .annotation build LS1/r;
    .end annotation
.end field

.field private final autostartManager:Lcom/knult/changantweaker/autostart/AutostartManager;
    .annotation build LS1/q;
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

.field private currentFilter:Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$ItemFilter;
    .annotation build LS1/q;
    .end annotation
.end field

.field private dialog:Landroidx/appcompat/app/s;
    .annotation build LS1/r;
    .end annotation
.end field

.field private final onItemSelected:Lr1/l;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/l<",
            "Lcom/knult/changantweaker/data/model/AutostartItem;",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/knult/changantweaker/autostart/AddItemDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/autostart/AddItemDialog$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/knult/changantweaker/autostart/AddItemDialog;->Companion:Lcom/knult/changantweaker/autostart/AddItemDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/knult/changantweaker/autostart/AutostartManager;Lr1/l;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lcom/knult/changantweaker/autostart/AutostartManager;
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
            "Lcom/knult/changantweaker/autostart/AutostartManager;",
            "Lr1/l<",
            "-",
            "Lcom/knult/changantweaker/data/model/AutostartItem;",
            "Lkotlin/J;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "autostartManager"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onItemSelected"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AddItemDialog;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/AddItemDialog;->autostartManager:Lcom/knult/changantweaker/autostart/AutostartManager;

    iput-object p3, p0, Lcom/knult/changantweaker/autostart/AddItemDialog;->onItemSelected:Lr1/l;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AddItemDialog;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$ItemFilter;->ALL:Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$ItemFilter;

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AddItemDialog;->currentFilter:Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$ItemFilter;

    return-void
.end method

.method public static synthetic a(Lr1/a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/knult/changantweaker/autostart/AddItemDialog;->show$lambda$0(Lr1/a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$createAutostartItem(Lcom/knult/changantweaker/autostart/AddItemDialog;Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;)Lcom/knult/changantweaker/data/model/AutostartItem;
    .locals 0

    invoke-direct {p0, p1}, Lcom/knult/changantweaker/autostart/AddItemDialog;->createAutostartItem(Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;)Lcom/knult/changantweaker/data/model/AutostartItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/knult/changantweaker/autostart/AddItemDialog;)Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;
    .locals 0

    iget-object p0, p0, Lcom/knult/changantweaker/autostart/AddItemDialog;->adapter:Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/knult/changantweaker/autostart/AddItemDialog;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/knult/changantweaker/autostart/AddItemDialog;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCurrentFilter$p(Lcom/knult/changantweaker/autostart/AddItemDialog;)Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$ItemFilter;
    .locals 0

    iget-object p0, p0, Lcom/knult/changantweaker/autostart/AddItemDialog;->currentFilter:Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$ItemFilter;

    return-object p0
.end method

.method public static final synthetic access$getDialog$p(Lcom/knult/changantweaker/autostart/AddItemDialog;)Landroidx/appcompat/app/s;
    .locals 0

    iget-object p0, p0, Lcom/knult/changantweaker/autostart/AddItemDialog;->dialog:Landroidx/appcompat/app/s;

    return-object p0
.end method

.method public static final synthetic access$getOnItemSelected$p(Lcom/knult/changantweaker/autostart/AddItemDialog;)Lr1/l;
    .locals 0

    iget-object p0, p0, Lcom/knult/changantweaker/autostart/AddItemDialog;->onItemSelected:Lr1/l;

    return-object p0
.end method

.method public static final synthetic access$loadInstalledApps(Lcom/knult/changantweaker/autostart/AddItemDialog;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/knult/changantweaker/autostart/AddItemDialog;->loadInstalledApps()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentFilter$p(Lcom/knult/changantweaker/autostart/AddItemDialog;Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$ItemFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/AddItemDialog;->currentFilter:Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$ItemFilter;

    return-void
.end method

.method public static synthetic b(Lr1/a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/knult/changantweaker/autostart/AddItemDialog;->show$lambda$1(Lr1/a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/knult/changantweaker/autostart/AddItemDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/knult/changantweaker/autostart/AddItemDialog;->show$lambda$2(Lcom/knult/changantweaker/autostart/AddItemDialog;Landroid/view/View;)V

    return-void
.end method

.method private final createAutostartItem(Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem;)Lcom/knult/changantweaker/data/model/AutostartItem;
    .locals 13

    instance-of v0, p1, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;

    const-string v1, "toString(...)"

    if-eqz v0, :cond_0

    new-instance v0, Lcom/knult/changantweaker/data/model/AutostartAppItem;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->getAppName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/knult/changantweaker/data/model/AutostartAppItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/Set;IZLjava/util/Set;ILkotlin/jvm/internal/c;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$VolumeControl;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/knult/changantweaker/data/model/VolumeControlItem;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lcom/knult/changantweaker/data/model/VolumeOperation;->SET_ABSOLUTE:Lcom/knult/changantweaker/data/model/VolumeOperation;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/16 v5, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/knult/changantweaker/data/model/VolumeControlItem;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/data/model/VolumeOperation;ILjava/util/Set;ILjava/util/Set;ILkotlin/jvm/internal/c;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$MediaControl;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/knult/changantweaker/data/model/MediaControlItem;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lcom/knult/changantweaker/data/model/MediaOperation;->PLAY_SOURCES:Lcom/knult/changantweaker/data/model/MediaOperation;

    sget-object p1, Lcom/knult/changantweaker/autostart/media/PlayEntry$Last;->INSTANCE:Lcom/knult/changantweaker/autostart/media/PlayEntry$Last;

    invoke-static {p1}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/knult/changantweaker/data/model/MediaControlItem;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/data/model/MediaOperation;Ljava/util/List;ZLjava/util/Set;ILjava/util/Set;ILkotlin/jvm/internal/c;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
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

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AddItemDialog;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/knult/changantweaker/autostart/AddItemDialog$loadData$2;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/knult/changantweaker/autostart/AddItemDialog$loadData$2;-><init>(Lcom/knult/changantweaker/autostart/AddItemDialog;Lr1/a;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic loadData$default(Lcom/knult/changantweaker/autostart/AddItemDialog;Lr1/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/knult/changantweaker/autostart/AddItemDialog$loadData$1;->INSTANCE:Lcom/knult/changantweaker/autostart/AddItemDialog$loadData$1;

    :cond_0
    invoke-direct {p0, p1}, Lcom/knult/changantweaker/autostart/AddItemDialog;->loadData(Lr1/a;)V

    return-void
.end method

.method private final loadInstalledApps()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;",
            ">;"
        }
    .end annotation

    const-string v0, "packageName"

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/AddItemDialog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    const-string v3, "getInstalledPackages(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget v8, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_2

    move v7, v9

    :cond_2
    new-instance v8, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;

    iget-object v9, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v6, :cond_3

    invoke-virtual {v6, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    iget-object v10, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v5

    :goto_2
    invoke-direct {v8, v9, v10, v6, v7}, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$SelectableItem$App;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v8

    goto :goto_3

    :catch_0
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :goto_3
    if-eqz v5, :cond_0

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/knult/changantweaker/autostart/AddItemDialog$loadInstalledApps$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/knult/changantweaker/autostart/AddItemDialog$loadInstalledApps$$inlined$sortedBy$1;-><init>()V

    invoke-static {v3, v0}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final setupTabs(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 5

    invoke-static {}, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$ItemFilter;->values()[Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$ItemFilter;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->h()Lcom/google/android/material/tabs/a;

    move-result-object v4

    invoke-virtual {v3}, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter$ItemFilter;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/a;->a(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/material/tabs/TabLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {p1, v4, v3}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/a;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/knult/changantweaker/autostart/AddItemDialog$setupTabs$2;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/autostart/AddItemDialog$setupTabs$2;-><init>(Lcom/knult/changantweaker/autostart/AddItemDialog;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$a;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lcom/google/android/material/tabs/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/a;Z)V

    return-void
.end method

.method private static final show$lambda$0(Lr1/a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$hideKeyboard"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lr1/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final show$lambda$1(Lr1/a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$hideKeyboard"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lr1/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final show$lambda$2(Lcom/knult/changantweaker/autostart/AddItemDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/knult/changantweaker/autostart/AddItemDialog;->dialog:Landroidx/appcompat/app/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/X;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AddItemDialog;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AddItemDialog;->dialog:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/X;->dismiss()V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 10

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AddItemDialog;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

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

    iput-object v0, p0, Lcom/knult/changantweaker/autostart/AddItemDialog;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AddItemDialog;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c0035

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    const v3, 0x7f0900d3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    const v4, 0x7f09010c

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    const v5, 0x7f09018f

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    const v6, 0x7f090067

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/knult/changantweaker/autostart/AddItemDialog;->setupTabs(Lcom/google/android/material/tabs/TabLayout;)V

    new-instance v7, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;

    iget-object v8, p0, Lcom/knult/changantweaker/autostart/AddItemDialog;->context:Landroid/content/Context;

    new-instance v9, Lcom/knult/changantweaker/autostart/AddItemDialog$show$1;

    invoke-direct {v9, p0}, Lcom/knult/changantweaker/autostart/AddItemDialog$show$1;-><init>(Lcom/knult/changantweaker/autostart/AddItemDialog;)V

    invoke-direct {v7, v8, v9}, Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;-><init>(Landroid/content/Context;Lr1/l;)V

    iput-object v7, p0, Lcom/knult/changantweaker/autostart/AddItemDialog;->adapter:Lcom/knult/changantweaker/autostart/AddItemDialogAdapter;

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v7, Lcom/knult/changantweaker/autostart/AddItemDialog$show$2;

    invoke-direct {v7, p0}, Lcom/knult/changantweaker/autostart/AddItemDialog$show$2;-><init>(Lcom/knult/changantweaker/autostart/AddItemDialog;)V

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$b;)V

    new-instance v7, Lcom/knult/changantweaker/autostart/AddItemDialog$show$hideKeyboard$1;

    invoke-direct {v7, v1, p0}, Lcom/knult/changantweaker/autostart/AddItemDialog$show$hideKeyboard$1;-><init>(Landroidx/appcompat/widget/SearchView;Lcom/knult/changantweaker/autostart/AddItemDialog;)V

    new-instance v1, Lcom/knult/changantweaker/autostart/a;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v7}, Lcom/knult/changantweaker/autostart/a;-><init>(ILr1/a;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/knult/changantweaker/autostart/a;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v7}, Lcom/knult/changantweaker/autostart/a;-><init>(ILr1/a;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Landroidx/appcompat/app/r;

    iget-object v3, p0, Lcom/knult/changantweaker/autostart/AddItemDialog;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    iput-object v0, v3, Landroidx/appcompat/app/n;->r:Landroid/view/View;

    iput-boolean v2, v3, Landroidx/appcompat/app/n;->m:Z

    invoke-virtual {v1}, Landroidx/appcompat/app/r;->a()Landroidx/appcompat/app/s;

    move-result-object v0

    iput-object v0, p0, Lcom/knult/changantweaker/autostart/AddItemDialog;->dialog:Landroidx/appcompat/app/s;

    new-instance v0, Lcom/google/android/material/datepicker/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/datepicker/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/knult/changantweaker/autostart/AddItemDialog$show$6;

    invoke-direct {v0, v5}, Lcom/knult/changantweaker/autostart/AddItemDialog$show$6;-><init>(Landroid/widget/ProgressBar;)V

    invoke-direct {p0, v0}, Lcom/knult/changantweaker/autostart/AddItemDialog;->loadData(Lr1/a;)V

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/AddItemDialog;->dialog:Landroidx/appcompat/app/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
