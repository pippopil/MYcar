.class final Lcom/knult/changantweaker/widgets/config/ThresholdSection$addRows$add$1;
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

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/widgets/config/J;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/config/J;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addRows$add$1;->a:Lcom/knult/changantweaker/widgets/config/J;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/ThresholdSection$addRows$add$1;->a:Lcom/knult/changantweaker/widgets/config/J;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/J;->g:Ljava/util/List;

    const-string v2, "ts"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/config/J;->b:Lcom/knult/changantweaker/widgets/style/K;

    const-string v3, "spec"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x6

    if-lt v3, v4, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkotlin/collections/u;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/widgets/style/Q;

    iget v4, v3, Lcom/knult/changantweaker/widgets/style/Q;->a:F

    const v5, -0x319194d8    # -1.0E9f

    cmpg-float v5, v4, v5

    const/4 v6, 0x0

    iget v2, v2, Lcom/knult/changantweaker/widgets/style/K;->b:F

    if-gtz v5, :cond_2

    cmpg-float v4, v2, v6

    iget v5, v0, Lcom/knult/changantweaker/widgets/config/J;->d:F

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    div-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v5, v4, v2

    goto :goto_0

    :cond_2
    const/16 v5, 0xa

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    cmpg-float v4, v2, v6

    if-gtz v4, :cond_3

    goto :goto_0

    :cond_3
    div-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    move v5, v4

    :goto_0
    new-instance v2, Lcom/knult/changantweaker/widgets/style/Q;

    iget v3, v3, Lcom/knult/changantweaker/widgets/style/Q;->b:I

    invoke-direct {v2, v3, v5}, Lcom/knult/changantweaker/widgets/style/Q;-><init>(IF)V

    invoke-static {v1, v2}, Lkotlin/collections/u;->H(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/knult/changantweaker/widgets/config/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/knult/changantweaker/widgets/config/b;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    :goto_1
    const-string v3, "<set-?>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/knult/changantweaker/widgets/config/J;->g:Ljava/util/List;

    if-eq v2, v1, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/widgets/style/Q;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, -0x1

    :goto_3
    if-gez v4, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/J;->f:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0, v1, v2}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
