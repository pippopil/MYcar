.class final Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$stepper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "n",
        "",
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/config/J;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/config/J;F)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$stepper$1;->a:Lcom/knult/changantweaker/widgets/config/J;

    iput p2, p0, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$stepper$1;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$stepper$1;->a:Lcom/knult/changantweaker/widgets/config/J;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/J;->c:Lkotlin/jvm/internal/Lambda;

    int-to-float p1, p1

    iget v1, p0, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$stepper$1;->b:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
