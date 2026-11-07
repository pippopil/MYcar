.class final Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$4;
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
        "v",
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

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/widgets/config/pult/g;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/config/pult/g;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$4;->a:Lcom/knult/changantweaker/widgets/config/pult/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$4;->a:Lcom/knult/changantweaker/widgets/config/pult/g;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->o:Lcom/knult/changantweaker/widgets/config/pult/j;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->m:Lcom/knult/changantweaker/widgets/style/Y;

    const-string v3, "style"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lcom/knult/changantweaker/widgets/config/pult/h;->d(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/config/pult/j;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    new-instance v2, Lcom/knult/changantweaker/widgets/config/pult/PultEdits$setValueSec$1;

    invoke-direct {v2, p1}, Lcom/knult/changantweaker/widgets/config/pult/PultEdits$setValueSec$1;-><init>(I)V

    invoke-static {v1, v2}, Lcom/knult/changantweaker/widgets/config/pult/h;->k(Lcom/knult/changantweaker/widgets/style/Y;Lr1/l;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/widgets/config/pult/g;->c(Lcom/knult/changantweaker/widgets/style/Y;)V

    :cond_0
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
