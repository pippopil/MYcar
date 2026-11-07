.class final Lcom/knult/changantweaker/media/source/StockSource$RemoteCallback$onProgress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/media/source/s;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/knult/changantweaker/media/source/s;",
        "Lkotlin/J;",
        "invoke",
        "(Lcom/knult/changantweaker/media/source/s;)V",
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
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JJ)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/media/source/StockSource$RemoteCallback$onProgress$1;->a:I

    iput-object p2, p0, Lcom/knult/changantweaker/media/source/StockSource$RemoteCallback$onProgress$1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/knult/changantweaker/media/source/StockSource$RemoteCallback$onProgress$1;->c:J

    iput-wide p5, p0, Lcom/knult/changantweaker/media/source/StockSource$RemoteCallback$onProgress$1;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/knult/changantweaker/media/source/s;

    const-string v0, "$this$post"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/knult/changantweaker/media/source/StockSource$RemoteCallback$onProgress$1;->a:I

    iget-object v1, p0, Lcom/knult/changantweaker/media/source/StockSource$RemoteCallback$onProgress$1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/knult/changantweaker/media/source/s;->c(ILjava/lang/String;)Lcom/knult/changantweaker/media/source/q;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/knult/changantweaker/media/source/StockSource$RemoteCallback$onProgress$1;->c:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, LK1/l;->l(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/knult/changantweaker/media/source/q;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/knult/changantweaker/media/source/q;->f:J

    iget-wide v1, p0, Lcom/knult/changantweaker/media/source/StockSource$RemoteCallback$onProgress$1;->d:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    iput-wide v1, v0, Lcom/knult/changantweaker/media/source/q;->g:J

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/knult/changantweaker/media/source/q;->h:Z

    invoke-virtual {p1, v0}, Lcom/knult/changantweaker/media/source/s;->e(Lcom/knult/changantweaker/media/source/q;)V

    :goto_0
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
