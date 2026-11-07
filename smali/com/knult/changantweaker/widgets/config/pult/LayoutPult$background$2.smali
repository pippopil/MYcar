.class final Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$background$2;
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/config/pult/g;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/style/d;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/config/pult/g;Lcom/knult/changantweaker/widgets/style/d;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$background$2;->a:Lcom/knult/changantweaker/widgets/config/pult/g;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$background$2;->b:Lcom/knult/changantweaker/widgets/style/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$background$2;->b:Lcom/knult/changantweaker/widgets/style/d;

    check-cast v0, Lcom/knult/changantweaker/widgets/style/a;

    iget v0, v0, Lcom/knult/changantweaker/widgets/style/a;->a:I

    sget v1, Lcom/knult/changantweaker/widgets/config/pult/g;->F:I

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$background$2;->a:Lcom/knult/changantweaker/widgets/config/pult/g;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$pickBgColor$1;

    invoke-direct {v3, v1}, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$pickBgColor$1;-><init>(Lcom/knult/changantweaker/widgets/config/pult/g;)V

    invoke-static {v2, v0, v3}, Lcom/knult/changantweaker/widgets/config/ui/e;->e(Landroid/content/Context;ILr1/l;)V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
