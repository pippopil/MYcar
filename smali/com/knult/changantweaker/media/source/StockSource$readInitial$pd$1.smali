.class final Lcom/knult/changantweaker/media/source/StockSource$readInitial$pd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "[J>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic a:Lcom/iflytek/autofly/mediarpc/IRemoteInterface;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iflytek/autofly/mediarpc/IRemoteInterface;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/StockSource$readInitial$pd$1;->a:Lcom/iflytek/autofly/mediarpc/IRemoteInterface;

    iput p2, p0, Lcom/knult/changantweaker/media/source/StockSource$readInitial$pd$1;->b:I

    iput-object p3, p0, Lcom/knult/changantweaker/media/source/StockSource$readInitial$pd$1;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/StockSource$readInitial$pd$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/knult/changantweaker/media/source/StockSource$readInitial$pd$1;->a:Lcom/iflytek/autofly/mediarpc/IRemoteInterface;

    iget v2, p0, Lcom/knult/changantweaker/media/source/StockSource$readInitial$pd$1;->b:I

    invoke-interface {v1, v2, v0}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->getProgressAndDuration(ILjava/lang/String;)[J

    move-result-object v0

    return-object v0
.end method
