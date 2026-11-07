.class final synthetic Lcom/knult/changantweaker/widgets/config/ConfigPult$pult$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/widgets/style/ElementId;",
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/knult/changantweaker/widgets/style/ElementId;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/config/l;

    iget-boolean v1, v0, Lcom/knult/changantweaker/widgets/config/l;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lcom/knult/changantweaker/widgets/config/l;->i:Lcom/knult/changantweaker/widgets/style/ElementId;

    :try_start_0
    iget-object p1, v0, Lcom/knult/changantweaker/widgets/config/l;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "addCategory(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x2d

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/knult/changantweaker/widgets/config/l;->g:Z

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/knult/changantweaker/widgets/config/l;->i:Lcom/knult/changantweaker/widgets/style/ElementId;

    iget-object p1, v0, Lcom/knult/changantweaker/widgets/config/l;->m:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/widgets/config/l;->d(Lcom/knult/changantweaker/widgets/style/Y;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
