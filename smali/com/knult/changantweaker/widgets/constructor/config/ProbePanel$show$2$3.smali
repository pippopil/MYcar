.class final Lcom/knult/changantweaker/widgets/constructor/config/ProbePanel$show$2$3;
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/constructor/config/Y;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/Y;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ProbePanel$show$2$3;->a:Lcom/knult/changantweaker/widgets/constructor/config/Y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ProbePanel$show$2$3;->a:Lcom/knult/changantweaker/widgets/constructor/config/Y;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/Y;->b:Lr1/l;

    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/config/O;->a:Lcom/knult/changantweaker/widgets/constructor/config/O;

    invoke-interface {v0, v1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
