.class final Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$1;
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/config/J;

.field public final synthetic b:Landroidx/core/util/e;


# direct methods
.method public constructor <init>(Landroidx/core/util/e;Lcom/knult/changantweaker/widgets/config/J;)V
    .locals 0

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$1;->a:Lcom/knult/changantweaker/widgets/config/J;

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$1;->b:Landroidx/core/util/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$1;->a:Lcom/knult/changantweaker/widgets/config/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$1;->b:Landroidx/core/util/e;

    iget-object v2, v1, Landroidx/core/util/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v3, v1, Landroidx/core/util/e;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/style/Q;

    iget v2, v2, Lcom/knult/changantweaker/widgets/style/Q;->b:I

    new-instance v3, Lcom/knult/changantweaker/widgets/config/ThresholdSection$openPalette$1;

    invoke-direct {v3, v1, v0}, Lcom/knult/changantweaker/widgets/config/ThresholdSection$openPalette$1;-><init>(Landroidx/core/util/e;Lcom/knult/changantweaker/widgets/config/J;)V

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/J;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/knult/changantweaker/widgets/config/ui/e;->e(Landroid/content/Context;ILr1/l;)V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
