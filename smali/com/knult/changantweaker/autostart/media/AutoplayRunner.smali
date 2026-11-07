.class public final Lcom/knult/changantweaker/autostart/media/AutoplayRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/knult/changantweaker/autostart/media/AutoplayRunner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\t\u0018\u0000 +2\u00020\u0001:\u0001+B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010!\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001e\u001a\u00020\u00052\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\n0\u0007H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J+\u0010&\u001a\u00020\u00132\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00110#2\u0006\u0010%\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010(R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010)R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010*R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/knult/changantweaker/autostart/media/AutoplayRunner;",
        "",
        "Lcom/knult/changantweaker/autostart/media/AutoplayHub;",
        "hub",
        "Lkotlin/Function0;",
        "",
        "clock",
        "Lkotlin/Function1;",
        "Lkotlin/J;",
        "sleep",
        "",
        "cancelled",
        "<init>",
        "(Lcom/knult/changantweaker/autostart/media/AutoplayHub;Lr1/a;Lr1/l;Lr1/a;)V",
        "waitBluetooth",
        "waitReady",
        "(Z)Z",
        "Lcom/knult/changantweaker/autostart/media/PlayEntry;",
        "entry",
        "Lcom/knult/changantweaker/autostart/media/AutoplayResult;",
        "tryEntry",
        "(Lcom/knult/changantweaker/autostart/media/PlayEntry;)Lcom/knult/changantweaker/autostart/media/AutoplayResult;",
        "",
        "key",
        "trySource",
        "(Ljava/lang/String;)Lcom/knult/changantweaker/autostart/media/AutoplayResult;",
        "Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;",
        "s",
        "tryStation",
        "(Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;)Lcom/knult/changantweaker/autostart/media/AutoplayResult;",
        "waitMs",
        "Lcom/knult/changantweaker/autostart/media/PlayingNow;",
        "match",
        "waitPlaying",
        "(JLr1/l;)Lcom/knult/changantweaker/autostart/media/AutoplayResult;",
        "",
        "entries",
        "interrupt",
        "run",
        "(Ljava/util/List;ZZ)Lcom/knult/changantweaker/autostart/media/AutoplayResult;",
        "Lcom/knult/changantweaker/autostart/media/AutoplayHub;",
        "Lr1/a;",
        "Lr1/l;",
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
.field public static final APP_WAIT_MS:J = 0x2ee0L

.field public static final Companion:Lcom/knult/changantweaker/autostart/media/AutoplayRunner$Companion;
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final KEY_AM:Ljava/lang/String; = "stock:am"
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final KEY_BT:Ljava/lang/String; = "stock:bt"
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final KEY_FM:Ljava/lang/String; = "stock:fm"
    .annotation build LS1/q;
    .end annotation
.end field

.field public static final POLL_MS:J = 0xfaL

.field public static final READY_TIMEOUT_MS:J = 0x3a98L

.field public static final STOCK_WAIT_MS:J = 0x1f40L

.field public static final SWITCH_OK:I


# instance fields
.field private final cancelled:Lr1/a;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lr1/a;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final hub:Lcom/knult/changantweaker/autostart/media/AutoplayHub;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final sleep:Lr1/l;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/l<",
            "Ljava/lang/Long;",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/knult/changantweaker/autostart/media/AutoplayRunner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/autostart/media/AutoplayRunner$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->Companion:Lcom/knult/changantweaker/autostart/media/AutoplayRunner$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/knult/changantweaker/autostart/media/AutoplayHub;Lr1/a;Lr1/l;Lr1/a;)V
    .locals 1
    .param p1    # Lcom/knult/changantweaker/autostart/media/AutoplayHub;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lr1/a;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Lr1/l;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p4    # Lr1/a;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/knult/changantweaker/autostart/media/AutoplayHub;",
            "Lr1/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lr1/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/J;",
            ">;",
            "Lr1/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hub"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "clock"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sleep"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cancelled"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->hub:Lcom/knult/changantweaker/autostart/media/AutoplayHub;

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->clock:Lr1/a;

    iput-object p3, p0, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->sleep:Lr1/l;

    iput-object p4, p0, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->cancelled:Lr1/a;

    return-void
.end method

.method private final tryEntry(Lcom/knult/changantweaker/autostart/media/PlayEntry;)Lcom/knult/changantweaker/autostart/media/AutoplayResult;
    .locals 1

    instance-of v0, p1, Lcom/knult/changantweaker/autostart/media/PlayEntry$Last;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->hub:Lcom/knult/changantweaker/autostart/media/AutoplayHub;

    invoke-interface {p1}, Lcom/knult/changantweaker/autostart/media/AutoplayHub;->lastKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->trySource(Ljava/lang/String;)Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/knult/changantweaker/autostart/media/PlayEntry$Source;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/knult/changantweaker/autostart/media/PlayEntry$Source;

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/media/PlayEntry$Source;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->trySource(Ljava/lang/String;)Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;

    invoke-direct {p0, p1}, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->tryStation(Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;)Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final trySource(Ljava/lang/String;)Lcom/knult/changantweaker/autostart/media/AutoplayResult;
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->hub:Lcom/knult/changantweaker/autostart/media/AutoplayHub;

    invoke-interface {v0, p1}, Lcom/knult/changantweaker/autostart/media/AutoplayHub;->available(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->hub:Lcom/knult/changantweaker/autostart/media/AutoplayHub;

    invoke-interface {v0, p1}, Lcom/knult/changantweaker/autostart/media/AutoplayHub;->switch(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    const-string v1, "app:"

    invoke-static {p1, v1, v0}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x2ee0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1f40

    :goto_0
    new-instance v2, Lcom/knult/changantweaker/autostart/media/AutoplayRunner$trySource$1;

    invoke-direct {v2, p1}, Lcom/knult/changantweaker/autostart/media/AutoplayRunner$trySource$1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->waitPlaying(JLr1/l;)Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    move-result-object p1

    return-object p1
.end method

.method private final tryStation(Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;)Lcom/knult/changantweaker/autostart/media/AutoplayResult;
    .locals 5

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->getBand()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "stock:fm"

    goto :goto_0

    :cond_0
    const-string v0, "stock:am"

    :goto_0
    iget-object v1, p0, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->hub:Lcom/knult/changantweaker/autostart/media/AutoplayHub;

    invoke-interface {v1, v0}, Lcom/knult/changantweaker/autostart/media/AutoplayHub;->available(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->hub:Lcom/knult/changantweaker/autostart/media/AutoplayHub;

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->getBand()I

    move-result v3

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->getValue()I

    move-result v4

    invoke-interface {v1, v3, v4}, Lcom/knult/changantweaker/autostart/media/AutoplayHub;->tune(II)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    new-instance v1, Lcom/knult/changantweaker/autostart/media/AutoplayRunner$tryStation$1;

    invoke-direct {v1, v0, p1}, Lcom/knult/changantweaker/autostart/media/AutoplayRunner$tryStation$1;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;)V

    const-wide/16 v2, 0x1f40

    invoke-direct {p0, v2, v3, v1}, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->waitPlaying(JLr1/l;)Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    move-result-object p1

    return-object p1
.end method

.method private final waitPlaying(JLr1/l;)Lcom/knult/changantweaker/autostart/media/AutoplayResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr1/l<",
            "-",
            "Lcom/knult/changantweaker/autostart/media/PlayingNow;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/knult/changantweaker/autostart/media/AutoplayResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->clock:Lr1/a;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p1

    :goto_0
    iget-object p1, p0, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->cancelled:Lr1/a;

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/knult/changantweaker/autostart/media/AutoplayResult;->CANCELLED:Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->hub:Lcom/knult/changantweaker/autostart/media/AutoplayHub;

    invoke-interface {p1}, Lcom/knult/changantweaker/autostart/media/AutoplayHub;->playing()Lcom/knult/changantweaker/autostart/media/PlayingNow;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/knult/changantweaker/autostart/media/AutoplayResult;->STARTED:Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->clock:Lr1/a;

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->sleep:Lr1/l;

    const-wide/16 v2, 0xfa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final waitReady(Z)Z
    .locals 6

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->clock:Lr1/a;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    add-long/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->cancelled:Lr1/a;

    invoke-interface {v2}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v2, p0, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->hub:Lcom/knult/changantweaker/autostart/media/AutoplayHub;

    invoke-interface {v2}, Lcom/knult/changantweaker/autostart/media/AutoplayHub;->ready()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->hub:Lcom/knult/changantweaker/autostart/media/AutoplayHub;

    const-string v4, "stock:bt"

    invoke-interface {v2, v4}, Lcom/knult/changantweaker/autostart/media/AutoplayHub;->available(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return v3

    :cond_2
    iget-object v2, p0, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->clock:Lr1/a;

    invoke-interface {v2}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-ltz v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->sleep:Lr1/l;

    const-wide/16 v3, 0xfa

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final run(Ljava/util/List;ZZ)Lcom/knult/changantweaker/autostart/media/AutoplayResult;
    .locals 1
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
            ">;ZZ)",
            "Lcom/knult/changantweaker/autostart/media/AutoplayResult;"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->hub:Lcom/knult/changantweaker/autostart/media/AutoplayHub;

    invoke-interface {v0}, Lcom/knult/changantweaker/autostart/media/AutoplayHub;->gateOpen()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/knult/changantweaker/autostart/media/AutoplayResult;->GATE_CLOSED:Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->hub:Lcom/knult/changantweaker/autostart/media/AutoplayHub;

    invoke-interface {v0}, Lcom/knult/changantweaker/autostart/media/AutoplayHub;->playing()Lcom/knult/changantweaker/autostart/media/PlayingNow;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/knult/changantweaker/autostart/media/AutoplayResult;->SKIPPED_PLAYING:Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    return-object p1

    :cond_1
    invoke-direct {p0, p3}, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->waitReady(Z)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p1, Lcom/knult/changantweaker/autostart/media/AutoplayResult;->CANCELLED:Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    return-object p1

    :cond_2
    iget-object p3, p0, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->hub:Lcom/knult/changantweaker/autostart/media/AutoplayHub;

    invoke-interface {p3}, Lcom/knult/changantweaker/autostart/media/AutoplayHub;->gateOpen()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p1, Lcom/knult/changantweaker/autostart/media/AutoplayResult;->GATE_CLOSED:Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    return-object p1

    :cond_3
    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->hub:Lcom/knult/changantweaker/autostart/media/AutoplayHub;

    invoke-interface {p2}, Lcom/knult/changantweaker/autostart/media/AutoplayHub;->playing()Lcom/knult/changantweaker/autostart/media/PlayingNow;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object p1, Lcom/knult/changantweaker/autostart/media/AutoplayResult;->SKIPPED_PLAYING:Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    return-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/knult/changantweaker/autostart/media/PlayEntry;

    iget-object p3, p0, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->cancelled:Lr1/a;

    invoke-interface {p3}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p1, Lcom/knult/changantweaker/autostart/media/AutoplayResult;->CANCELLED:Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    return-object p1

    :cond_6
    invoke-direct {p0, p2}, Lcom/knult/changantweaker/autostart/media/AutoplayRunner;->tryEntry(Lcom/knult/changantweaker/autostart/media/PlayEntry;)Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    move-result-object p2

    if-eqz p2, :cond_5

    return-object p2

    :cond_7
    sget-object p1, Lcom/knult/changantweaker/autostart/media/AutoplayResult;->NOTHING:Lcom/knult/changantweaker/autostart/media/AutoplayResult;

    return-object p1
.end method
