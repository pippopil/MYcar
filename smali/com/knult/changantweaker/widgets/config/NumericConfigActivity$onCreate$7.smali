.class final synthetic Lcom/knult/changantweaker/widgets/config/NumericConfigActivity$onCreate$7;
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
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;

    sget v1, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->v:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/Z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, v0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->b:I

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->a()Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/knult/changantweaker/widgets/style/Z;->d(Landroid/content/Context;ILcom/knult/changantweaker/widgets/style/Y;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f1101bc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    iget v1, v0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->b:I

    invoke-static {v0, v1}, La/a;->t0(Landroid/content/Context;I)V

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/NumericConfigActivity;->c:Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
