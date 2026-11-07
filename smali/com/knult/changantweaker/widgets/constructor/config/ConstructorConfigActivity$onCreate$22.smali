.class final synthetic Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$22;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/widgets/constructor/config/Q;",
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
    .locals 7

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/config/Q;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/knult/changantweaker/widgets/constructor/O;->c(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/knult/changantweaker/widgets/constructor/e;

    iget-object v6, v6, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    check-cast v5, Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz v5, :cond_3

    move-object v2, v5

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, Lcom/knult/changantweaker/widgets/constructor/O;->f(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/l;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/constructor/l;->b:Lcom/knult/changantweaker/widgets/constructor/e;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->C:LZ0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "point"

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, LZ0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o()V

    :goto_2
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1

    :cond_6
    const-string p1, "draft"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method
