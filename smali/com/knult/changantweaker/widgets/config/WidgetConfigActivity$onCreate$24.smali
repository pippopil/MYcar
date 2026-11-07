.class final synthetic Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$24;
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
    .locals 5

    check-cast p1, Lcom/knult/changantweaker/widgets/style/Y;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;

    sget v1, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->C:I

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->f:Lcom/knult/changantweaker/widgets/style/h;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lcom/knult/changantweaker/widgets/style/G;->K(Lcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/style/Y;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object p1

    :cond_0
    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->j:Lcom/knult/changantweaker/widgets/config/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/knult/changantweaker/widgets/config/l;->a(Lcom/knult/changantweaker/widgets/style/Y;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object p1

    :cond_1
    iput-object p1, v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->e:Lcom/knult/changantweaker/widgets/config/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/config/r;->b:Lcom/knult/changantweaker/widgets/style/W;

    instance-of v3, v1, Lcom/knult/changantweaker/widgets/style/K;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/knult/changantweaker/widgets/style/K;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_6

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->m:Lcom/knult/changantweaker/widgets/config/J;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/knult/changantweaker/widgets/style/Y;->a:Ljava/util/List;

    if-nez p1, :cond_4

    iget-object p1, v1, Lcom/knult/changantweaker/widgets/style/K;->d:Ljava/util/List;

    :cond_4
    new-instance v1, LM0/d;

    const/16 v4, 0xf

    invoke-direct {v1, v4}, LM0/d;-><init>(I)V

    invoke-static {p1, v1}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lcom/knult/changantweaker/widgets/style/Q;

    const v1, -0x319194d8    # -1.0E9f

    const v4, -0x15110b

    invoke-direct {p1, v4, v1}, Lcom/knult/changantweaker/widgets/style/Q;-><init>(IF)V

    invoke-static {p1}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_5
    iput-object p1, v3, Lcom/knult/changantweaker/widgets/config/J;->g:Ljava/util/List;

    :cond_6
    :goto_1
    iget-object p1, v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->u:Ljava/lang/String;

    if-eqz p1, :cond_8

    const/4 v1, 0x0

    const-string v3, "~"

    invoke-static {p1, v3, v1}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_8

    iget-object p1, v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/widgets/config/g;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/knult/changantweaker/widgets/config/g;->getKey()Ljava/lang/String;

    move-result-object v2

    :cond_7
    iput-object v2, v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->u:Ljava/lang/String;

    :cond_8
    iget-object p1, v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->g(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/preview/s;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->l:Lcom/knult/changantweaker/widgets/preview/i;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/preview/i;->k:Lcom/knult/changantweaker/widgets/preview/k;

    invoke-virtual {v1, p1}, Lcom/knult/changantweaker/widgets/preview/k;->a(Lcom/knult/changantweaker/widgets/preview/s;)V

    :cond_9
    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->h()V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1

    :cond_a
    const-string p1, "entry"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method
