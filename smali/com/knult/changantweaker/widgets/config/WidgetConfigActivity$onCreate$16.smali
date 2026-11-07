.class final Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$16;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lr1/l<",
        "-",
        "Lcom/knult/changantweaker/widgets/style/Y;",
        "+",
        "Lcom/knult/changantweaker/widgets/style/Y;",
        ">;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/knult/changantweaker/widgets/style/Y;",
        "f",
        "Lkotlin/J;",
        "invoke",
        "(Lr1/l;)V",
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$16;->a:Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr1/l;

    const-string v0, "f"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$16;->a:Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/widgets/style/Y;

    iput-object p1, v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->e()V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1

    :cond_0
    const-string p1, "draft"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
