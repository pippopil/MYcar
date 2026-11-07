.class final Lcom/knult/changantweaker/media/source/StockSource$requestArt$load$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
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
.field public final synthetic a:Lkotlin/jvm/internal/Lambda;

.field public final synthetic b:Lr1/a;


# direct methods
.method public constructor <init>(Lr1/a;Lr1/a;)V
    .locals 0

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/StockSource$requestArt$load$1;->a:Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/knult/changantweaker/media/source/StockSource$requestArt$load$1;->b:Lr1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/knult/changantweaker/media/source/StockSource$requestArt$load$1;->a:Lkotlin/jvm/internal/Lambda;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/knult/changantweaker/media/source/StockSource$requestArt$load$1;->b:Lr1/a;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/knult/changantweaker/media/source/StockSource$requestArt$fromFile$1;

    invoke-virtual {v1}, Lcom/knult/changantweaker/media/source/StockSource$requestArt$fromFile$1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    return-object v0
.end method
