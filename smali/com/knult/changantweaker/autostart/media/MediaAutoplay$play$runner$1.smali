.class final Lcom/knult/changantweaker/autostart/media/MediaAutoplay$play$runner$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/knult/changantweaker/autostart/media/MediaAutoplay;->play(Lcom/knult/changantweaker/media/b;Lcom/knult/changantweaker/data/model/MediaControlItem;Lcom/knult/changantweaker/data/model/AutostartEvent;Ljava/util/concurrent/atomic/AtomicBoolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/knult/changantweaker/autostart/media/MediaAutoplay$play$runner$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/autostart/media/MediaAutoplay$play$runner$1;

    invoke-direct {v0}, Lcom/knult/changantweaker/autostart/media/MediaAutoplay$play$runner$1;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/autostart/media/MediaAutoplay$play$runner$1;->INSTANCE:Lcom/knult/changantweaker/autostart/media/MediaAutoplay$play$runner$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2
    .annotation build LS1/q;
    .end annotation

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/knult/changantweaker/autostart/media/MediaAutoplay$play$runner$1;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
