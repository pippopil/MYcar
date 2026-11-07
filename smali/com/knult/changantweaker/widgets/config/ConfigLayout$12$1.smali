.class final Lcom/knult/changantweaker/widgets/config/ConfigLayout$12$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "tx",
        "ty",
        "Lkotlin/J;",
        "invoke",
        "(FF)V",
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

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/ConfigLayout$12$1;->a:Lcom/knult/changantweaker/widgets/config/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/ConfigLayout$12$1;->a:Lcom/knult/changantweaker/widgets/config/k;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->E:Lcom/knult/changantweaker/widgets/config/E;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/E;->k:Lcom/knult/changantweaker/widgets/config/F;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/knult/changantweaker/widgets/config/E;->l:Lcom/knult/changantweaker/widgets/config/K;

    const-string v3, "v"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/knult/changantweaker/widgets/config/K;

    iget v4, v1, Lcom/knult/changantweaker/widgets/config/F;->a:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v2, v2, Lcom/knult/changantweaker/widgets/config/K;->a:F

    mul-float/2addr p1, v2

    sub-float/2addr v4, p1

    iget p1, v1, Lcom/knult/changantweaker/widgets/config/F;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v5

    mul-float/2addr p2, v2

    sub-float/2addr p1, p2

    invoke-direct {v3, v2, v4, p1}, Lcom/knult/changantweaker/widgets/config/K;-><init>(FFF)V

    invoke-virtual {v1, v3}, Lcom/knult/changantweaker/widgets/config/F;->a(Lcom/knult/changantweaker/widgets/config/K;)Lcom/knult/changantweaker/widgets/config/K;

    move-result-object p1

    iget-boolean p2, v0, Lcom/knult/changantweaker/widgets/config/E;->m:Z

    invoke-virtual {v0, p1, p2}, Lcom/knult/changantweaker/widgets/config/E;->a(Lcom/knult/changantweaker/widgets/config/K;Z)V

    :goto_0
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
