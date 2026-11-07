.class final synthetic Lcom/knult/changantweaker/widgets/config/share/ShareSection$4$1;
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
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/config/share/i;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/share/i;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/style/Y;->j:Lcom/knult/changantweaker/widgets/style/F;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/style/F;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/config/share/i;->e:Ljava/lang/String;

    :cond_0
    new-instance v3, Lcom/knult/changantweaker/widgets/config/share/j;

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/config/share/i;->b:Lcom/knult/changantweaker/widgets/config/l;

    iget-object v5, v4, Lcom/knult/changantweaker/widgets/config/l;->d:Lcom/knult/changantweaker/widgets/style/TileKind;

    invoke-virtual {v4, v1, v5}, Lcom/knult/changantweaker/widgets/config/l;->b(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/TileKind;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/config/share/i;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v2, v1}, Lcom/knult/changantweaker/widgets/config/share/j;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TileKind;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/Y;)V

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/share/i;->a:Landroid/app/Activity;

    invoke-static {v1, v3}, La/b;->E(Landroid/app/Activity;Lcom/knult/changantweaker/widgets/config/share/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f110281

    goto :goto_0

    :cond_1
    const v1, 0x7f110283

    :goto_0
    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/widgets/config/share/i;->i(I)V

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/share/i;->h()V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
