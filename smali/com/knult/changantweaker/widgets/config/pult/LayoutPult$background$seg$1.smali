.class final Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$background$seg$1;
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

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/widgets/config/pult/g;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/config/pult/g;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$background$seg$1;->a:Lcom/knult/changantweaker/widgets/config/pult/g;

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

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$background$seg$1;->a:Lcom/knult/changantweaker/widgets/config/pult/g;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->e:Lr1/a;

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/knult/changantweaker/widgets/config/pult/PultImage;->a:Lcom/knult/changantweaker/widgets/config/pult/PultImage;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->f:Lr1/l;

    invoke-interface {v0, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget p1, Lcom/knult/changantweaker/widgets/config/pult/g;->F:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$pickBgColor$1;

    invoke-direct {v1, v0}, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$pickBgColor$1;-><init>(Lcom/knult/changantweaker/widgets/config/pult/g;)V

    const v0, -0xe4ddd0

    invoke-static {p1, v0, v1}, Lcom/knult/changantweaker/widgets/config/ui/e;->e(Landroid/content/Context;ILr1/l;)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->o:Lcom/knult/changantweaker/widgets/config/pult/j;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->m:Lcom/knult/changantweaker/widgets/style/Y;

    sget-object v2, Lcom/knult/changantweaker/widgets/style/c;->a:Lcom/knult/changantweaker/widgets/style/c;

    invoke-static {v1, p1, v2}, Lcom/knult/changantweaker/widgets/config/pult/h;->f(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/config/pult/j;Lcom/knult/changantweaker/widgets/style/d;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/widgets/config/pult/g;->c(Lcom/knult/changantweaker/widgets/style/Y;)V

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
