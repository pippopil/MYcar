.class public final synthetic Lcom/knult/changantweaker/gateway/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;I)V
    .locals 0

    iput p2, p0, Lcom/knult/changantweaker/gateway/ui/a;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/ui/a;->b:Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "this$0"

    iget v1, p0, Lcom/knult/changantweaker/gateway/ui/a;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/knult/changantweaker/gateway/ui/a;->b:Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;

    sget v2, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->z:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v1, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->c()V

    :goto_0
    return-void

    :pswitch_0
    sget v1, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->z:I

    const-string v1, "getApplicationContext(...)"

    iget-object v9, p0, Lcom/knult/changantweaker/gateway/ui/a;->b:Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->b:Landroid/os/Handler;

    :try_start_0
    sget-object v2, Lcom/knult/changantweaker/gateway/c;->a:Lcom/knult/changantweaker/gateway/c;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/knult/changantweaker/gateway/c;->b(Landroid/content/Context;)Lcom/knult/changantweaker/gateway/client/c;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/knult/changantweaker/gateway/client/b;

    invoke-virtual {v2}, Lcom/knult/changantweaker/gateway/client/b;->b()Ljava/util/ArrayList;

    move-result-object v6

    sget v3, Lcom/knult/changantweaker/widgets/constructor/X;->a:I

    sget-object v3, Lcom/knult/changantweaker/widgets/constructor/Y;->a:Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/knult/changantweaker/widgets/constructor/Y;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v6, v3}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI0/a;

    iget-object v4, v4, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    new-instance v3, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity$onCreate$11$sub$2;

    invoke-direct {v3, v9}, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity$onCreate$11$sub$2;-><init>(Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;)V

    invoke-virtual {v2, v1, v3}, Lcom/knult/changantweaker/gateway/client/b;->a(Ljava/util/Collection;Lr1/p;)Lcom/knult/changantweaker/gateway/client/a;

    move-result-object v4

    new-instance v1, Lcom/knult/changantweaker/gateway/ui/c;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, v9

    invoke-direct/range {v2 .. v8}, Lcom/knult/changantweaker/gateway/ui/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Landroidx/activity/n;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v9, v1}, Landroidx/activity/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
