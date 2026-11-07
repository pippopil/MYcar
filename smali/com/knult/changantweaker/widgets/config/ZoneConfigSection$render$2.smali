.class final Lcom/knult/changantweaker/widgets/config/ZoneConfigSection$render$2;
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
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "i",
        "Lkotlin/J;",
        "invoke",
        "(I)V",
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
.field public final synthetic a:LK0/r;


# direct methods
.method public constructor <init>(LK0/r;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/ZoneConfigSection$render$2;->a:LK0/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/ZoneConfigSection$render$2;->a:LK0/r;

    iget-object v1, v0, LK0/r;->d:Ljava/lang/Object;

    check-cast v1, Lr1/l;

    new-instance v2, Lcom/knult/changantweaker/widgets/config/ZoneConfigSection$render$2$1;

    invoke-direct {v2, v0, p1}, Lcom/knult/changantweaker/widgets/config/ZoneConfigSection$render$2$1;-><init>(LK0/r;I)V

    check-cast v1, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$16;

    invoke-virtual {v1, v2}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
