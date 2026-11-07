.class final Lcom/knult/changantweaker/widgets/config/PreviewZoom$reveal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Float;",
        "+",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/knult/changantweaker/widgets/config/K;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "<name for destructuring parameter 0>",
        "Lcom/knult/changantweaker/widgets/config/K;",
        "invoke",
        "(Lkotlin/Pair;)Lcom/knult/changantweaker/widgets/config/K;",
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/config/F;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/config/F;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/PreviewZoom$reveal$1;->a:Lcom/knult/changantweaker/widgets/config/F;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/PreviewZoom$reveal$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v1, Lcom/knult/changantweaker/widgets/config/K;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/PreviewZoom$reveal$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lcom/knult/changantweaker/widgets/config/K;

    iget v3, v2, Lcom/knult/changantweaker/widgets/config/K;->a:F

    iget v4, v2, Lcom/knult/changantweaker/widgets/config/K;->b:F

    add-float/2addr v4, v0

    iget v0, v2, Lcom/knult/changantweaker/widgets/config/K;->c:F

    add-float/2addr v0, p1

    invoke-direct {v1, v3, v4, v0}, Lcom/knult/changantweaker/widgets/config/K;-><init>(FFF)V

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/config/PreviewZoom$reveal$1;->a:Lcom/knult/changantweaker/widgets/config/F;

    invoke-virtual {p1, v1}, Lcom/knult/changantweaker/widgets/config/F;->a(Lcom/knult/changantweaker/widgets/config/K;)Lcom/knult/changantweaker/widgets/config/K;

    move-result-object p1

    return-object p1
.end method
