.class final synthetic Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShareSection$3;
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

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/u;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/u;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    invoke-static {v1}, La/b;->t(Landroid/content/Context;)Lcom/knult/changantweaker/widgets/config/share/j;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lcom/knult/changantweaker/widgets/config/share/j;->d:Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v4, v3, Lcom/knult/changantweaker/widgets/style/Y;->m:Lcom/knult/changantweaker/widgets/constructor/Q;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/config/share/j;->a:Ljava/lang/String;

    const-string v5, "constructor"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/config/m;

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x3

    iget-object v7, v3, Lcom/knult/changantweaker/widgets/style/Y;->k:Lcom/knult/changantweaker/widgets/style/O;

    invoke-static {v7, v2, v2, v5, v6}, Lcom/knult/changantweaker/widgets/style/O;->a(Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/PressEffect;Lcom/knult/changantweaker/widgets/style/FrameColor;Ljava/util/Map;I)Lcom/knult/changantweaker/widgets/style/O;

    move-result-object v2

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/style/Y;->i:Lcom/knult/changantweaker/widgets/style/f;

    invoke-direct {v1, v4, v2, v3}, Lcom/knult/changantweaker/widgets/constructor/config/m;-><init>(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/f;)V

    move-object v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/n;

    invoke-direct {v2, v1}, Lcom/knult/changantweaker/widgets/constructor/config/n;-><init>(Ljava/lang/String;)V

    :goto_1
    instance-of v1, v2, Lcom/knult/changantweaker/widgets/constructor/config/m;

    if-eqz v1, :cond_3

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/config/m;

    iget-object v1, v2, Lcom/knult/changantweaker/widgets/constructor/config/m;->a:Lcom/knult/changantweaker/widgets/constructor/Q;

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/u;->h:Lr1/q;

    iget-object v4, v2, Lcom/knult/changantweaker/widgets/constructor/config/m;->b:Lcom/knult/changantweaker/widgets/style/O;

    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$29;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/constructor/config/m;->c:Lcom/knult/changantweaker/widgets/style/f;

    invoke-virtual {v3, v1, v4, v2}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$29;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/u;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    const/4 v1, 0x0

    const v2, 0x7f11027d

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/constructor/config/u;->d()V

    :goto_2
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
