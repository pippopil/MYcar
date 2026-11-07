.class public final Lcom/knult/changantweaker/autostart/media/MediaAutoplay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/knult/changantweaker/autostart/media/MediaAutoplay$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001c\u0010&\u001a\n %*\u0004\u0018\u00010$0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R \u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\n0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/knult/changantweaker/autostart/media/MediaAutoplay;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "app",
        "Lcom/knult/changantweaker/data/model/MediaControlItem;",
        "item",
        "Lcom/knult/changantweaker/data/model/AutostartEvent;",
        "event",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "token",
        "Lkotlin/J;",
        "runBound",
        "(Landroid/content/Context;Lcom/knult/changantweaker/data/model/MediaControlItem;Lcom/knult/changantweaker/data/model/AutostartEvent;Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "Lcom/knult/changantweaker/media/b;",
        "hub",
        "pause",
        "(Lcom/knult/changantweaker/media/b;)V",
        "play",
        "(Lcom/knult/changantweaker/media/b;Lcom/knult/changantweaker/data/model/MediaControlItem;Lcom/knult/changantweaker/data/model/AutostartEvent;Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "Lcom/knult/changantweaker/data/model/MediaOperation;",
        "op",
        "",
        "result",
        "entry",
        "log",
        "(Lcom/knult/changantweaker/data/model/MediaOperation;Ljava/lang/String;Ljava/lang/String;)V",
        "ctx",
        "execute",
        "(Landroid/content/Context;Lcom/knult/changantweaker/data/model/MediaControlItem;Lcom/knult/changantweaker/data/model/AutostartEvent;)V",
        "TAG",
        "Ljava/lang/String;",
        "",
        "BIND_TIMEOUT_MS",
        "J",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "tokens",
        "Ljava/util/concurrent/ConcurrentHashMap;",
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


# static fields
.field private static final BIND_TIMEOUT_MS:J = 0xbb8L

.field public static final INSTANCE:Lcom/knult/changantweaker/autostart/media/MediaAutoplay;
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AutostartLauncher"
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final executor:Ljava/util/concurrent/ExecutorService;

.field private static final tokens:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/knult/changantweaker/autostart/media/MediaAutoplay;

    invoke-direct {v0}, Lcom/knult/changantweaker/autostart/media/MediaAutoplay;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/autostart/media/MediaAutoplay;->INSTANCE:Lcom/knult/changantweaker/autostart/media/MediaAutoplay;

    new-instance v0, Lcom/knult/changantweaker/autostart/media/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/autostart/media/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/autostart/media/MediaAutoplay;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/autostart/media/MediaAutoplay;->tokens:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/knult/changantweaker/data/model/MediaControlItem;Landroid/content/Context;Lcom/knult/changantweaker/data/model/AutostartEvent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/knult/changantweaker/autostart/media/MediaAutoplay;->execute$lambda$1(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/knult/changantweaker/data/model/MediaControlItem;Landroid/content/Context;Lcom/knult/changantweaker/data/model/AutostartEvent;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/knult/changantweaker/autostart/media/MediaAutoplay;->executor$lambda$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private static final execute$lambda$1(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/knult/changantweaker/data/model/MediaControlItem;Landroid/content/Context;Lcom/knult/changantweaker/data/model/AutostartEvent;)V
    .locals 2

    const-string v0, "$token"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$item"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$event"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/knult/changantweaker/autostart/media/MediaAutoplay;->INSTANCE:Lcom/knult/changantweaker/autostart/media/MediaAutoplay;

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/MediaControlItem;->getOperation()Lcom/knult/changantweaker/data/model/MediaOperation;

    move-result-object p3

    const-string v0, "CANCELLED"

    const-string v1, "-"

    invoke-direct {p2, p3, v0, v1}, Lcom/knult/changantweaker/autostart/media/MediaAutoplay;->log(Lcom/knult/changantweaker/data/model/MediaOperation;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/knult/changantweaker/autostart/media/MediaAutoplay;->INSTANCE:Lcom/knult/changantweaker/autostart/media/MediaAutoplay;

    invoke-static {p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p2, p1, p3, p0}, Lcom/knult/changantweaker/autostart/media/MediaAutoplay;->runBound(Landroid/content/Context;Lcom/knult/changantweaker/data/model/MediaControlItem;Lcom/knult/changantweaker/data/model/AutostartEvent;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object p2, Lcom/knult/changantweaker/autostart/media/MediaAutoplay;->tokens:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/MediaControlItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/MediaControlItem;->getOperation()Lcom/knult/changantweaker/data/model/MediaOperation;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    sget-object p3, Lcom/knult/changantweaker/autostart/media/MediaAutoplay;->tokens:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/knult/changantweaker/data/model/MediaControlItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p2
.end method

.method private static final executor$lambda$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "autoplay"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method private final log(Lcom/knult/changantweaker/data/model/MediaOperation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    return-void
.end method

.method private final pause(Lcom/knult/changantweaker/media/b;)V
    .locals 4

    invoke-interface {p1}, Lcom/knult/changantweaker/media/b;->f()Z

    move-result v0

    const-string v1, "-"

    if-nez v0, :cond_0

    sget-object p1, Lcom/knult/changantweaker/data/model/MediaOperation;->PAUSE:Lcom/knult/changantweaker/data/model/MediaOperation;

    const-string v0, "GATE_CLOSED"

    invoke-direct {p0, p1, v0, v1}, Lcom/knult/changantweaker/autostart/media/MediaAutoplay;->log(Lcom/knult/changantweaker/data/model/MediaOperation;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/knult/changantweaker/media/b;->a()LN0/a;

    move-result-object v0

    invoke-static {v0}, Lcom/knult/changantweaker/autostart/media/MediaAutoplayKt;->playingNow(LN0/a;)Lcom/knult/changantweaker/autostart/media/PlayingNow;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/knult/changantweaker/data/model/MediaOperation;->PAUSE:Lcom/knult/changantweaker/data/model/MediaOperation;

    const-string v0, "NOTHING"

    invoke-direct {p0, p1, v0, v1}, Lcom/knult/changantweaker/autostart/media/MediaAutoplay;->log(Lcom/knult/changantweaker/data/model/MediaOperation;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/knult/changantweaker/media/b;->pause()I

    move-result p1

    sget-object v1, Lcom/knult/changantweaker/data/model/MediaOperation;->PAUSE:Lcom/knult/changantweaker/data/model/MediaOperation;

    if-nez p1, :cond_2

    const-string p1, "OK"

    goto :goto_0

    :cond_2
    const-string v2, "FAILED("

    const-string v3, ")"

    invoke-static {p1, v2, v3}, LF0/b;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0}, Lcom/knult/changantweaker/autostart/media/PlayingNow;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, Lcom/knult/changantweaker/autostart/media/MediaAutoplay;->log(Lcom/knult/changantweaker/data/model/MediaOperation;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final play(Lcom/knult/changantweaker/media/b;Lcom/knult/changantweaker/data/model/MediaControlItem;Lcom/knult/changantweaker/data/model/AutostartEvent;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    new-instance v0, Lcom/knult/changantweaker/autostart/media/HubAutoplayAdapter;

    invoke-direct {v0, p1}, Lcom/knult/changantweaker/autostart/media/HubAutoplayAdapter;-><init>(Lcom/knult/changantweaker/media/b;)V

    new-instance p1, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;

    sget-object v1, Lcom/knult/changantweaker/autostart/media/MediaAutoplay$play$runner$1;->INSTANCE:Lcom/knult/changantweaker/autostart/media/MediaAutoplay$play$runner$1;

    sget-object v2, Lcom/knult/changantweaker/autostart/media/MediaAutoplay$play$runner$2;->INSTANCE:Lcom/knult/changantweaker/autostart/media/MediaAutoplay$play$runner$2;

    new-instance v3, Lcom/knult/changantweaker/autostart/media/MediaAutoplay$play$runner$3;

    invoke-direct {v3, p4}, Lcom/knult/changantweaker/autostart/media/MediaAutoplay$play$runner$3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;-><init>(Lcom/knult/changantweaker/autostart/media/AutoplayHub;Lr1/a;Lr1/l;Lr1/a;)V

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/MediaControlItem;->getEntries()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/MediaControlItem;->getInterrupt()Z

    move-result p2

    sget-object v1, Lcom/knult/changantweaker/data/model/AutostartEvent;->BLUETOOTH_CONNECTED:Lcom/knult/changantweaker/data/model/AutostartEvent;

    const/4 v2, 0x1

    if-ne p3, v1, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p4, p2, p3}, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->run(Ljava/util/List;ZZ)Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    move-result-object p1

    sget-object p2, Lcom/knult/changantweaker/autostart/media/MediaAutoplay$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const-string p3, "-"

    if-eq p2, v2, :cond_1

    const/4 p4, 0x2

    if-eq p2, p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/knult/changantweaker/autostart/media/HubAutoplayAdapter;->playing()Lcom/knult/changantweaker/autostart/media/PlayingNow;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/knult/changantweaker/autostart/media/PlayingNow;->getKey()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p2

    :cond_3
    :goto_1
    sget-object p2, Lcom/knult/changantweaker/data/model/MediaOperation;->PLAY_SOURCES:Lcom/knult/changantweaker/data/model/MediaOperation;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lcom/knult/changantweaker/autostart/media/MediaAutoplay;->log(Lcom/knult/changantweaker/data/model/MediaOperation;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final runBound(Landroid/content/Context;Lcom/knult/changantweaker/data/model/MediaControlItem;Lcom/knult/changantweaker/data/model/AutostartEvent;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 9

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v3, Lcom/knult/changantweaker/autostart/media/MediaAutoplay$runBound$conn$1;

    invoke-direct {v3, v0, v2}, Lcom/knult/changantweaker/autostart/media/MediaAutoplay$runBound$conn$1;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v4, "ctx"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lcom/knult/changantweaker/media/a;

    invoke-direct {v4, v3}, Lcom/knult/changantweaker/media/a;-><init>(Lr1/l;)V

    :try_start_0
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/knult/changantweaker/media/MediaHubService;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "net.easyconn.media.LOCAL"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p1, v5, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-nez v5, :cond_0

    invoke-interface {v3, v6}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xbb8

    invoke-virtual {v0, v7, v8, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/knult/changantweaker/media/b;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_1
    if-nez v6, :cond_2

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/MediaControlItem;->getOperation()Lcom/knult/changantweaker/data/model/MediaOperation;

    move-result-object p2

    const-string p3, "NO_HUB"

    const-string p4, "-"

    invoke-direct {p0, p2, p3, p4}, Lcom/knult/changantweaker/autostart/media/MediaAutoplay;->log(Lcom/knult/changantweaker/data/model/MediaOperation;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/MediaControlItem;->getOperation()Lcom/knult/changantweaker/data/model/MediaOperation;

    move-result-object v0

    sget-object v2, Lcom/knult/changantweaker/autostart/media/MediaAutoplay$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, v6, p2, p3, p4}, Lcom/knult/changantweaker/autostart/media/MediaAutoplay;->play(Lcom/knult/changantweaker/media/b;Lcom/knult/changantweaker/data/model/MediaControlItem;Lcom/knult/changantweaker/data/model/AutostartEvent;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, v6}, Lcom/knult/changantweaker/autostart/media/MediaAutoplay;->pause(Lcom/knult/changantweaker/media/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p1, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-void

    :goto_3
    :try_start_5
    invoke-virtual {p1, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    throw p2
.end method


# virtual methods
.method public final execute(Landroid/content/Context;Lcom/knult/changantweaker/data/model/MediaControlItem;Lcom/knult/changantweaker/data/model/AutostartEvent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lcom/knult/changantweaker/data/model/MediaControlItem;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Lcom/knult/changantweaker/data/model/AutostartEvent;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "item"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "event"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v1, Lcom/knult/changantweaker/autostart/media/MediaAutoplay;->tokens:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/MediaControlItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    sget-object v1, Lcom/knult/changantweaker/autostart/media/MediaAutoplay;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/knult/changantweaker/autostart/h;

    invoke-direct {v2, v0, p2, p1, p3}, Lcom/knult/changantweaker/autostart/h;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/knult/changantweaker/data/model/MediaControlItem;Landroid/content/Context;Lcom/knult/changantweaker/data/model/AutostartEvent;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
