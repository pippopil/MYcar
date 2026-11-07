.class final Lcom/knult/changantweaker/widgets/service/WidgetFeederService$pointFeeder$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/p<",
        "Ljava/lang/Long;",
        "Lr1/a<",
        "+",
        "Lkotlin/J;",
        ">;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "ms",
        "Lkotlin/Function0;",
        "Lkotlin/J;",
        "task",
        "invoke",
        "(JLr1/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$pointFeeder$4;->a:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lr1/a;

    const-string p1, "task"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$pointFeeder$4;->a:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    iget-object v2, p1, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->e:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/knult/changantweaker/widgets/service/c;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p2, v4}, Lcom/knult/changantweaker/widgets/service/c;-><init>(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;Lr1/a;I)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1

    :cond_0
    const-string p1, "handler"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
