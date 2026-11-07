.class final synthetic Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShareSection$4;
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

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/u;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/u;->e:Lr1/a;

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$26;

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$26;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/Q;

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/u;->f:Lr1/a;

    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$27;

    invoke-virtual {v3}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$27;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/widgets/style/O;

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/constructor/config/u;->g:Lr1/a;

    check-cast v4, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$28;

    invoke-virtual {v4}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$28;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/widgets/style/f;

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$26;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/Q;

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/constructor/config/u;->d:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/knult/changantweaker/widgets/constructor/config/z;->A(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "t"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "press"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "confirm"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lcom/knult/changantweaker/widgets/config/share/j;

    invoke-static {v2, v3, v4}, Lcom/knult/changantweaker/widgets/constructor/config/z;->B(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/f;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v2

    const-string v3, "constructor"

    const/4 v4, 0x0

    invoke-direct {v5, v3, v4, v1, v2}, Lcom/knult/changantweaker/widgets/config/share/j;-><init>(Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TileKind;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/Y;)V

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/u;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    invoke-static {v1, v5}, La/b;->E(Landroid/app/Activity;Lcom/knult/changantweaker/widgets/config/share/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f110281

    goto :goto_0

    :cond_0
    const v2, 0x7f110283

    :goto_0
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/constructor/config/u;->d()V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
