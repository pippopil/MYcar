.class final Lcom/knult/changantweaker/widgets/preview/PreviewKinds$kindOf$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "id",
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/point/e;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/point/e;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/preview/PreviewKinds$kindOf$2;->a:Lcom/knult/changantweaker/widgets/point/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    const-string v0, "def"

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/preview/PreviewKinds$kindOf$2;->a:Lcom/knult/changantweaker/widgets/point/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/knult/changantweaker/widgets/point/e;->f:Lcom/knult/changantweaker/widgets/point/o;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/knult/changantweaker/widgets/point/o;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, LI0/g;

    sget-object v4, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    const-wide/16 v5, 0x0

    invoke-direct {v3, p1, v4, v5, v6}, LI0/g;-><init>(Ljava/lang/Object;Lcom/knult/changantweaker/gateway/core/Quality;J)V

    invoke-virtual {v1, v3}, Lcom/knult/changantweaker/widgets/point/e;->g(LI0/g;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Lcom/knult/changantweaker/widgets/point/o;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :catch_0
    :cond_1
    :goto_0
    return-object v2
.end method
