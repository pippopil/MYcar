.class final synthetic Lcom/knult/changantweaker/widgets/service/WidgetFeederService$dataFeeder$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lr1/a<",
        "Ljava/util/Map<",
        "Lcom/knult/changantweaker/widgets/datapoint/b;",
        "+[I>;>;"
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

    check-cast v0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    sget-object v1, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->o()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
