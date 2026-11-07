.class final Lcom/knult/changantweaker/widgets/point/PointWidgetFeeder$onValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/J;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/widgets/point/g;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/point/d;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/point/g;Lcom/knult/changantweaker/widgets/point/d;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/point/PointWidgetFeeder$onValue$1;->a:Lcom/knult/changantweaker/widgets/point/g;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/point/PointWidgetFeeder$onValue$1;->b:Lcom/knult/changantweaker/widgets/point/d;

    iput p3, p0, Lcom/knult/changantweaker/widgets/point/PointWidgetFeeder$onValue$1;->c:I

    iput-wide p4, p0, Lcom/knult/changantweaker/widgets/point/PointWidgetFeeder$onValue$1;->d:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/point/PointWidgetFeeder$onValue$1;->a:Lcom/knult/changantweaker/widgets/point/g;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/point/PointWidgetFeeder$onValue$1;->b:Lcom/knult/changantweaker/widgets/point/d;

    iget v2, p0, Lcom/knult/changantweaker/widgets/point/PointWidgetFeeder$onValue$1;->c:I

    iget-wide v3, p0, Lcom/knult/changantweaker/widgets/point/PointWidgetFeeder$onValue$1;->d:J

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/point/g;->h:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v6, v0, Lcom/knult/changantweaker/widgets/point/g;->j:Z

    if-nez v6, :cond_2

    iget-object v6, v0, Lcom/knult/changantweaker/widgets/point/g;->s:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/knult/changantweaker/widgets/point/g;->s:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/knult/changantweaker/widgets/point/g;->a(Lcom/knult/changantweaker/widgets/point/d;ILjava/lang/Integer;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v5

    :goto_1
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0

    :goto_2
    monitor-exit v5

    throw v0
.end method
