.class final synthetic Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$11;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lr1/p<",
        "Lcom/knult/changantweaker/widgets/constructor/config/L;",
        "Ljava/lang/String;",
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
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/config/L;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$11;->j(Lcom/knult/changantweaker/widgets/constructor/config/L;Ljava/lang/String;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method

.method public final j(Lcom/knult/changantweaker/widgets/constructor/config/L;Ljava/lang/String;)V
    .locals 3

    const-string v0, "p0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "p1"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    sget v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->U:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/knult/changantweaker/widgets/constructor/config/E;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/config/E;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/constructor/config/E;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v1, :cond_4

    invoke-static {v1, p1}, Lcom/knult/changantweaker/widgets/constructor/O;->f(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/l;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/constructor/l;->b:Lcom/knult/changantweaker/widgets/constructor/e;

    :cond_2
    const/4 v1, 0x1

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->T:LF1/e;

    if-nez v2, :cond_3

    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onFont$1;

    invoke-direct {v2, p2}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onFont$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, LF1/e;->p(Ljava/lang/String;ZLr1/l;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onFont$2;

    invoke-direct {v2, p2}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onFont$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, LF1/e;->r(Ljava/lang/String;ZLr1/l;)V

    goto :goto_1

    :cond_4
    const-string p1, "draft"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_1
    return-void
.end method
