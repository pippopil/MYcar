.class final Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$4;
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/config/J;

.field public final synthetic b:Landroidx/core/util/e;


# direct methods
.method public constructor <init>(Landroidx/core/util/e;Lcom/knult/changantweaker/widgets/config/J;)V
    .locals 0

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$4;->a:Lcom/knult/changantweaker/widgets/config/J;

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$4;->b:Landroidx/core/util/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$4;->a:Lcom/knult/changantweaker/widgets/config/J;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/J;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addEditor$4;->b:Landroidx/core/util/e;

    iget v2, v2, Landroidx/core/util/e;->b:I

    const-string v3, "ts"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-lez v2, :cond_3

    if-ltz v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_1

    move-object v8, v6

    check-cast v8, Lcom/knult/changantweaker/widgets/style/Q;

    if-eq v5, v2, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v5, v7

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/o;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    move-object v1, v4

    :cond_3
    iput-object v1, v0, Lcom/knult/changantweaker/widgets/config/J;->g:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/J;->f:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0, v1, v2}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
