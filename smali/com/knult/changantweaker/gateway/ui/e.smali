.class public final synthetic Lcom/knult/changantweaker/gateway/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;

.field public final synthetic d:LI0/a;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;LI0/a;I)V
    .locals 0

    iput p3, p0, Lcom/knult/changantweaker/gateway/ui/e;->b:I

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/ui/e;->c:Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;

    iput-object p2, p0, Lcom/knult/changantweaker/gateway/ui/e;->d:LI0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    iget v0, p0, Lcom/knult/changantweaker/gateway/ui/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lcom/knult/changantweaker/gateway/ui/e;->c:Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/knult/changantweaker/gateway/ui/e;->d:LI0/a;

    iget-object p1, v5, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI0/g;

    iget-object v0, v3, LI0/a;->b:LI0/f;

    instance-of v1, v0, LI0/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_0

    iget-object p1, p1, LI0/g;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    move-object v4, p1

    goto :goto_5

    :cond_2
    :goto_3
    move-object v4, v2

    goto :goto_5

    :cond_3
    instance-of v1, v0, LI0/d;

    if-eqz v1, :cond_2

    check-cast v0, LI0/d;

    if-eqz p1, :cond_4

    iget-object p1, p1, LI0/g;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object p1, v2

    :goto_4
    const-string v1, "<this>"

    iget-object v0, v0, LI0/d;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :goto_5
    if-nez v4, :cond_6

    const-string p1, "\u043d\u0435\u0442 \u0442\u0435\u043a\u0443\u0449\u0435\u0433\u043e \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u044f"

    const/4 v0, 0x0

    invoke-static {v5, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :cond_6
    iget-object v2, v5, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->l:Lcom/knult/changantweaker/gateway/client/c;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    :try_start_0
    iget-object p1, v5, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/knult/changantweaker/autostart/h;

    const/4 v6, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/knult/changantweaker/autostart/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_6
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/knult/changantweaker/gateway/ui/e;->c:Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "$p"

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/ui/e;->d:LI0/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget p1, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->z:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
