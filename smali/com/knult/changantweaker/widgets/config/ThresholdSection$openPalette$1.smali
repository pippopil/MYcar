.class final Lcom/knult/changantweaker/widgets/config/ThresholdSection$openPalette$1;
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
        "color",
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
.field public final synthetic a:Landroidx/core/util/e;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/config/J;


# direct methods
.method public constructor <init>(Landroidx/core/util/e;Lcom/knult/changantweaker/widgets/config/J;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/ThresholdSection$openPalette$1;->a:Landroidx/core/util/e;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/ThresholdSection$openPalette$1;->b:Lcom/knult/changantweaker/widgets/config/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/ThresholdSection$openPalette$1;->a:Landroidx/core/util/e;

    iget-object v1, v0, Landroidx/core/util/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v2, v0, Landroidx/core/util/e;->b:I

    const-string v3, "ts"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v5, Lcom/knult/changantweaker/widgets/style/Q;

    if-ne v4, v2, :cond_0

    const/high16 v4, -0x1000000

    or-int/2addr v4, p1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v7, v4, v8}, Lcom/knult/changantweaker/widgets/style/Q;->a(Lcom/knult/changantweaker/widgets/style/Q;FII)Lcom/knult/changantweaker/widgets/style/Q;

    move-result-object v5

    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/o;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    iput-object v3, v0, Landroidx/core/util/e;->c:Ljava/lang/Object;

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/config/ThresholdSection$openPalette$1;->b:Lcom/knult/changantweaker/widgets/config/J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lcom/knult/changantweaker/widgets/config/J;->g:Ljava/util/List;

    iget v0, v0, Landroidx/core/util/e;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/config/J;->f:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1, v0, v1}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
