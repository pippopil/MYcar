.class final Lcom/knult/changantweaker/widgets/style/WidgetCanvas$drawIn$1;
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
        "Lcom/knult/changantweaker/widgets/style/M;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "cw",
        "ch",
        "Lcom/knult/changantweaker/widgets/style/M;",
        "invoke",
        "(FF)Lcom/knult/changantweaker/widgets/style/M;",
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
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/style/N;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/knult/changantweaker/widgets/style/N;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/style/WidgetCanvas$drawIn$1;->a:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/style/WidgetCanvas$drawIn$1;->b:Lcom/knult/changantweaker/widgets/style/N;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    new-instance v0, Lcom/knult/changantweaker/widgets/style/M;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/WidgetCanvas$drawIn$1;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/knult/changantweaker/widgets/style/M;-><init>(FFFF)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/WidgetCanvas$drawIn$1;->b:Lcom/knult/changantweaker/widgets/style/N;

    invoke-static {v0, p1, p2, v1}, Lcom/knult/changantweaker/widgets/style/G;->A(Lcom/knult/changantweaker/widgets/style/M;FFLcom/knult/changantweaker/widgets/style/N;)Lcom/knult/changantweaker/widgets/style/M;

    move-result-object p1

    return-object p1
.end method
