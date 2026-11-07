.class final synthetic Lcom/knult/changantweaker/widgets/config/share/ShareSection$3$1;
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
    .locals 8

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/knult/changantweaker/widgets/config/share/i;

    iget-object v0, v1, Lcom/knult/changantweaker/widgets/config/share/i;->a:Landroid/app/Activity;

    invoke-static {v0}, La/b;->t(Landroid/content/Context;)Lcom/knult/changantweaker/widgets/config/share/j;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/knult/changantweaker/widgets/config/share/j;->a:Ljava/lang/String;

    const-string v4, "constructor"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lcom/knult/changantweaker/widgets/config/share/j;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f11014c

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/knult/changantweaker/widgets/config/share/j;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v4, v2, Lcom/knult/changantweaker/widgets/config/share/j;->b:Lcom/knult/changantweaker/widgets/style/TileKind;

    iget-object v5, v2, Lcom/knult/changantweaker/widgets/config/share/j;->d:Lcom/knult/changantweaker/widgets/style/Y;

    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, Lcom/knult/changantweaker/widgets/config/share/i;->f(Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TileKind;Lcom/knult/changantweaker/widgets/style/Y;II)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/config/share/i;->h()V

    :goto_2
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
