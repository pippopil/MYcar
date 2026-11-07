.class public final synthetic Lcom/knult/changantweaker/widgets/constructor/config/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/i;Lr1/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/q;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/u;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/q;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/q;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/config/u;

    const-string v2, "this$0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/knult/changantweaker/widgets/constructor/config/u;->c(Landroid/net/Uri;)Lcom/knult/changantweaker/widgets/constructor/config/z;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/r;

    const v2, 0x7f1101d6

    invoke-direct {v0, v2}, Lcom/knult/changantweaker/widgets/constructor/config/r;-><init>(I)V

    :goto_0
    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/q;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/knult/changantweaker/widgets/constructor/config/q;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/u;Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/knult/changantweaker/widgets/constructor/config/u;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/i;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/q;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Lambda;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/i;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lr1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/u;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/config/z;

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/config/u;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_6

    instance-of v3, v1, Lcom/knult/changantweaker/widgets/constructor/config/r;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/config/r;

    iget v0, v1, Lcom/knult/changantweaker/widgets/constructor/config/r;->a:I

    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_1
    instance-of v3, v1, Lcom/knult/changantweaker/widgets/constructor/config/s;

    if-eqz v3, :cond_6

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/config/s;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/u;->h:Lr1/q;

    iget-object v3, v1, Lcom/knult/changantweaker/widgets/constructor/config/s;->a:Lcom/knult/changantweaker/widgets/constructor/Q;

    iget-object v5, v1, Lcom/knult/changantweaker/widgets/constructor/config/s;->b:Lcom/knult/changantweaker/widgets/style/O;

    iget-object v6, v1, Lcom/knult/changantweaker/widgets/constructor/config/s;->c:Lcom/knult/changantweaker/widgets/style/f;

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$29;

    invoke-virtual {v0, v3, v5, v6}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$29;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/knult/changantweaker/widgets/constructor/config/s;->d:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f1100a7

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, v1, Lcom/knult/changantweaker/widgets/constructor/config/s;->e:I

    if-lez v3, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/high16 v7, 0x7f0f0000

    invoke-virtual {v5, v7, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v3, v1, Lcom/knult/changantweaker/widgets/constructor/config/s;->f:I

    if-lez v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f1100aa

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v1, v1, Lcom/knult/changantweaker/widgets/constructor/config/s;->g:I

    if-lez v1, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f0f0001

    invoke-virtual {v3, v6, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "\n"

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lkotlin/collections/u;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_5

    move v4, v3

    :cond_5
    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
