.class final Lcom/knult/changantweaker/widgets/point/PointWidgetFeeder$flash$2;
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/point/g;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/point/d;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/point/g;Lcom/knult/changantweaker/widgets/point/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/point/PointWidgetFeeder$flash$2;->a:Lcom/knult/changantweaker/widgets/point/g;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/point/PointWidgetFeeder$flash$2;->b:Lcom/knult/changantweaker/widgets/point/d;

    iput p3, p0, Lcom/knult/changantweaker/widgets/point/PointWidgetFeeder$flash$2;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/knult/changantweaker/widgets/point/PointWidgetFeeder$flash$2;->c:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/point/PointWidgetFeeder$flash$2;->a:Lcom/knult/changantweaker/widgets/point/g;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/point/PointWidgetFeeder$flash$2;->b:Lcom/knult/changantweaker/widgets/point/d;

    invoke-virtual {v2, v3, v0, v1}, Lcom/knult/changantweaker/widgets/point/g;->a(Lcom/knult/changantweaker/widgets/point/d;ILjava/lang/Integer;)V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
