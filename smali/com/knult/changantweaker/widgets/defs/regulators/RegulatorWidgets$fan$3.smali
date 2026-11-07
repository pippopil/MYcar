.class final Lcom/knult/changantweaker/widgets/defs/regulators/RegulatorWidgets$fan$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/lang/Double;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "",
        "invoke",
        "(Ljava/lang/Double;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/knult/changantweaker/widgets/defs/regulators/RegulatorWidgets$fan$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/widgets/defs/regulators/RegulatorWidgets$fan$3;

    invoke-direct {v0}, Lcom/knult/changantweaker/widgets/defs/regulators/RegulatorWidgets$fan$3;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/widgets/defs/regulators/RegulatorWidgets$fan$3;->a:Lcom/knult/changantweaker/widgets/defs/regulators/RegulatorWidgets$fan$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Double;

    sget-object v0, Lcom/knult/changantweaker/widgets/defs/regulators/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, La/a;->u0(D)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {v0}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result v2

    invoke-static {p1, v1, v2}, LK1/l;->p(III)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method
