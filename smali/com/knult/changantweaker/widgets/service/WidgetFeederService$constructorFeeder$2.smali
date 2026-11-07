.class final synthetic Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$2;
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
        "Ljava/lang/Integer;",
        "+",
        "Lcom/knult/changantweaker/widgets/constructor/Q;",
        ">;>;"
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
    .locals 8

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    sget-object v1, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->g()[I

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    array-length v3, v1

    invoke-static {v3}, Lkotlin/collections/A;->j(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/knult/changantweaker/widgets/constructor/ConstructorWidgetProvider;->a:I

    invoke-static {v0, v5}, Lcom/knult/changantweaker/widgets/constructor/O;->w(Landroid/content/Context;I)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method
