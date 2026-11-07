.class final Lcom/knult/changantweaker/widgets/config/ThresholdDraft$valueFormatter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/style/K;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/style/K;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/ThresholdDraft$valueFormatter$2;->a:Lcom/knult/changantweaker/widgets/style/K;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-double v0, p1

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/config/ThresholdDraft$valueFormatter$2;->a:Lcom/knult/changantweaker/widgets/style/K;

    iget v2, p1, Lcom/knult/changantweaker/widgets/style/K;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const v3, 0x3dcccccd    # 0.1f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/knult/changantweaker/widgets/datapoint/e;->a(DI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF0/b;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/style/K;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
