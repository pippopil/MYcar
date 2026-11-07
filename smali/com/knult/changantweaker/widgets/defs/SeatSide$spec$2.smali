.class final Lcom/knult/changantweaker/widgets/defs/SeatSide$spec$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Lcom/knult/changantweaker/widgets/style/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/style/h;",
        "invoke",
        "()Lcom/knult/changantweaker/widgets/style/h;",
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/defs/SeatSide;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/defs/SeatSide;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/defs/SeatSide$spec$2;->a:Lcom/knult/changantweaker/widgets/defs/SeatSide;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const-string v0, "l2"

    const-string v1, "l3"

    const-string v2, "off"

    const-string v3, "l1"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x7f110276

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7f110273

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f110274

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f110275

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/o;->g(Ljava/util/Collection;)Lw1/h;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lw1/f;->e()Lw1/g;

    move-result-object v3

    :goto_0
    iget-boolean v5, v3, Lw1/g;->c:Z

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lw1/g;->b()I

    move-result v5

    new-instance v6, Lcom/knult/changantweaker/widgets/style/V;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v10, Lcom/knult/changantweaker/widgets/style/H;

    new-instance v11, Lcom/knult/changantweaker/widgets/style/B;

    iget-object v12, p0, Lcom/knult/changantweaker/widgets/defs/SeatSide$spec$2;->a:Lcom/knult/changantweaker/widgets/defs/SeatSide;

    iget-object v12, v12, Lcom/knult/changantweaker/widgets/defs/SeatSide;->b:[I

    aget v5, v12, v5

    invoke-direct {v11, v5}, Lcom/knult/changantweaker/widgets/style/B;-><init>(I)V

    invoke-direct {v10, v11}, Lcom/knult/changantweaker/widgets/style/H;-><init>(Lcom/knult/changantweaker/widgets/style/D;)V

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/knult/changantweaker/widgets/style/V;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/knult/changantweaker/widgets/style/J;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/knult/changantweaker/widgets/style/h;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v4}, Lcom/knult/changantweaker/widgets/style/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
