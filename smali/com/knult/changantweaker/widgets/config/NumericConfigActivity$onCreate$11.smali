.class final synthetic Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$onCreate$11;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/widgets/style/Y;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/knult/changantweaker/widgets/style/Y;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->m:Lcom/knult/changantweaker/widgets/config/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/knult/changantweaker/widgets/config/l;->a(Lcom/knult/changantweaker/widgets/style/Y;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->g:Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->h:Lcom/knult/changantweaker/widgets/config/J;

    const/4 v2, 0x0

    const-string v3, "section"

    if-eqz v1, :cond_7

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->e:Lcom/knult/changantweaker/widgets/datapoint/k;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/datapoint/k;->f:Lcom/knult/changantweaker/widgets/style/K;

    const-string v5, "spec"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/style/Y;->a:Ljava/util/List;

    if-nez p1, :cond_1

    iget-object p1, v4, Lcom/knult/changantweaker/widgets/style/K;->d:Ljava/util/List;

    :cond_1
    new-instance v4, LM0/d;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, LM0/d;-><init>(I)V

    invoke-static {p1, v4}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p1, Lcom/knult/changantweaker/widgets/style/Q;

    const v4, -0x319194d8    # -1.0E9f

    const v5, -0x15110b

    invoke-direct {p1, v5, v4}, Lcom/knult/changantweaker/widgets/style/Q;-><init>(IF)V

    invoke-static {p1}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_2
    iput-object p1, v1, Lcom/knult/changantweaker/widgets/config/J;->g:Ljava/util/List;

    iget-object p1, v0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->u:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ltz p1, :cond_3

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->h:Lcom/knult/changantweaker/widgets/config/J;

    if-eqz v5, :cond_4

    iget-object v2, v5, Lcom/knult/changantweaker/widgets/config/J;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    move p1, v4

    goto :goto_0

    :cond_3
    move p1, v1

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :goto_0
    xor-int/2addr p1, v4

    if-ne p1, v4, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->u:Ljava/lang/Integer;

    :cond_5
    iget-object p1, v0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->u:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->c(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->d()V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1

    :cond_6
    const-string p1, "def"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method
