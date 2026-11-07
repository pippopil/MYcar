.class final Lcom/knult/changantweaker/widgets/preview/PreviewPanel$sim$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
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


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/widgets/preview/i;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/preview/i;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$sim$1;->a:Lcom/knult/changantweaker/widgets/preview/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$sim$1;->a:Lcom/knult/changantweaker/widgets/preview/i;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/preview/i;->j:Lcom/knult/changantweaker/widgets/style/Y;

    if-nez v0, :cond_0

    sget-object v0, Lcom/knult/changantweaker/widgets/style/Y;->n:Lcom/knult/changantweaker/widgets/style/Y;

    :cond_0
    const-string v1, "style"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/knult/changantweaker/widgets/style/U;->c:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x1

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, LK1/l;->p(III)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
