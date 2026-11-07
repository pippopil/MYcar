.class final Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "wid",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$4;->a:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lkotlin/Triple;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$4;->a:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    invoke-static {v1, p1}, LK1/l;->P(Landroid/content/Context;I)LV0/c;

    move-result-object v2

    sget-object v3, Lcom/knult/changantweaker/widgets/style/Z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->k:LZ0/e;

    invoke-virtual {v1, p1, v4, v5}, LZ0/e;->b(IJ)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
