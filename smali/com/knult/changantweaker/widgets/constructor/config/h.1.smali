.class public final synthetic Lcom/knult/changantweaker/widgets/constructor/config/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Comparable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/knult/changantweaker/widgets/constructor/config/i;Landroid/net/Uri;Lcom/knult/changantweaker/widgets/constructor/config/L;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/h;->b:I

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/h;->d:Ljava/lang/Comparable;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/constructor/config/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/W;ILjava/lang/String;LI0/g;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/h;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/h;->b:I

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/h;->d:Ljava/lang/Comparable;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/constructor/config/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/W;

    const-string v1, "$this_runCatching"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/h;->d:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/String;

    const-string v2, "$name"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/h;->e:Ljava/lang/Object;

    check-cast v2, LI0/g;

    const-string v3, "$pv"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/W;->h:Z

    if-nez v3, :cond_2

    iget v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/W;->g:I

    iget v4, p0, Lcom/knult/changantweaker/widgets/constructor/config/h;->b:I

    if-eq v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/W;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/W;->d:Lr1/a;

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$25;

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$25;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/i;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/h;->d:Ljava/lang/Comparable;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/config/i;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    const/16 v3, 0x34

    iget v4, p0, Lcom/knult/changantweaker/widgets/constructor/config/h;->b:I

    iget-object v5, p0, Lcom/knult/changantweaker/widgets/constructor/config/h;->e:Ljava/lang/Object;

    check-cast v5, Lcom/knult/changantweaker/widgets/constructor/config/L;

    if-ne v4, v3, :cond_3

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/i;->c:Lcom/knult/changantweaker/widgets/style/o;

    invoke-virtual {v3, v1}, Lcom/knult/changantweaker/widgets/style/o;->f(Landroid/net/Uri;)Lcom/knult/changantweaker/widgets/style/n;

    move-result-object v1

    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorFilePicks$onActivityResult$1$1;

    invoke-direct {v3, v1, v0, v5}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorFilePicks$onActivityResult$1$1;-><init>(Lcom/knult/changantweaker/widgets/style/n;Lcom/knult/changantweaker/widgets/constructor/config/i;Lcom/knult/changantweaker/widgets/constructor/config/L;)V

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/config/q;

    invoke-direct {v1, v0, v3}, Lcom/knult/changantweaker/widgets/constructor/config/q;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/i;Lr1/a;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/i;->b:Lcom/knult/changantweaker/widgets/style/z;

    invoke-virtual {v3, v1}, Lcom/knult/changantweaker/widgets/style/z;->e(Landroid/net/Uri;)Lcom/knult/changantweaker/widgets/style/y;

    move-result-object v1

    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorFilePicks$onActivityResult$1$2;

    invoke-direct {v3, v1, v0, v5}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorFilePicks$onActivityResult$1$2;-><init>(Lcom/knult/changantweaker/widgets/style/y;Lcom/knult/changantweaker/widgets/constructor/config/i;Lcom/knult/changantweaker/widgets/constructor/config/L;)V

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/config/q;

    invoke-direct {v1, v0, v3}, Lcom/knult/changantweaker/widgets/constructor/config/q;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/i;Lr1/a;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
