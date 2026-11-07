.class final synthetic Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$renderList$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lr1/a<",
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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->v:Lcom/knult/changantweaker/widgets/constructor/config/i;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/config/D;->a:Lcom/knult/changantweaker/widgets/constructor/config/D;

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/widgets/constructor/config/i;->a(Lcom/knult/changantweaker/widgets/constructor/config/L;)V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0

    :cond_0
    const-string v0, "picks"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
