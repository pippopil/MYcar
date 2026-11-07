.class final synthetic Lcom/knult/changantweaker/widgets/config/ConfigPult$pult$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lr1/p<",
        "Lcom/knult/changantweaker/widgets/style/Y;",
        "LV0/c;",
        "Lcom/knult/changantweaker/widgets/style/g;",
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/knult/changantweaker/widgets/style/Y;

    check-cast p2, LV0/c;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "p1"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/config/l;

    invoke-virtual {v0, p1, p2}, Lcom/knult/changantweaker/widgets/config/l;->h(Lcom/knult/changantweaker/widgets/style/Y;LV0/c;)Lcom/knult/changantweaker/widgets/style/g;

    move-result-object p1

    return-object p1
.end method
