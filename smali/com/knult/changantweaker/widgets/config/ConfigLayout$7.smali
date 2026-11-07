.class final Lcom/knult/changantweaker/widgets/config/ConfigLayout$7;
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/config/k;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/config/k;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/ConfigLayout$7;->a:Lcom/knult/changantweaker/widgets/config/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/ConfigLayout$7;->a:Lcom/knult/changantweaker/widgets/config/k;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->E:Lcom/knult/changantweaker/widgets/config/E;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/E;->k:Lcom/knult/changantweaker/widgets/config/F;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/knult/changantweaker/widgets/config/E;->l:Lcom/knult/changantweaker/widgets/config/K;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/knult/changantweaker/widgets/config/F;->h(Lcom/knult/changantweaker/widgets/config/K;FFF)Lcom/knult/changantweaker/widgets/config/K;

    move-result-object v2

    iget v3, v2, Lcom/knult/changantweaker/widgets/config/K;->a:F

    invoke-virtual {v1, v3}, Lcom/knult/changantweaker/widgets/config/F;->c(F)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/knult/changantweaker/widgets/config/E;->a(Lcom/knult/changantweaker/widgets/config/K;Z)V

    :goto_0
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
