.class final Lcom/knult/changantweaker/media/source/StockSource$readInitial$audio$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Lcom/iflytek/autofly/mediarpc/AudioParcel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/iflytek/autofly/mediarpc/AudioParcel;",
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


# direct methods
.method public constructor <init>(Lcom/iflytek/autofly/mediarpc/IRemoteInterface;I)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/StockSource$readInitial$audio$1;->a:Lcom/iflytek/autofly/mediarpc/IRemoteInterface;

    iput p2, p0, Lcom/knult/changantweaker/media/source/StockSource$readInitial$audio$1;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/StockSource$readInitial$audio$1;->a:Lcom/iflytek/autofly/mediarpc/IRemoteInterface;

    iget v1, p0, Lcom/knult/changantweaker/media/source/StockSource$readInitial$audio$1;->b:I

    invoke-interface {v0, v1}, Lcom/iflytek/autofly/mediarpc/IRemoteInterface;->getCurrentAudioByMediaType(I)Lcom/iflytek/autofly/mediarpc/AudioParcel;

    move-result-object v0

    return-object v0
.end method
