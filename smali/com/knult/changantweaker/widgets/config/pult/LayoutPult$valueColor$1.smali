.class final Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$valueColor$1;
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

.field public final synthetic b:Lcom/knult/changantweaker/widgets/style/W;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/config/pult/g;Lcom/knult/changantweaker/widgets/style/W;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$valueColor$1;->a:Lcom/knult/changantweaker/widgets/config/pult/g;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$valueColor$1;->b:Lcom/knult/changantweaker/widgets/style/W;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$valueColor$1;->a:Lcom/knult/changantweaker/widgets/config/pult/g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->m:Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$valueColor$1;->b:Lcom/knult/changantweaker/widgets/style/W;

    invoke-static {v2, v3}, Lcom/knult/changantweaker/widgets/config/pult/h;->j(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/W;)I

    move-result v2

    new-instance v4, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$valueColor$1$1;

    invoke-direct {v4, v0, v3}, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$valueColor$1$1;-><init>(Lcom/knult/changantweaker/widgets/config/pult/g;Lcom/knult/changantweaker/widgets/style/W;)V

    invoke-static {v1, v2, v4}, Lcom/knult/changantweaker/widgets/config/ui/e;->e(Landroid/content/Context;ILr1/l;)V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
