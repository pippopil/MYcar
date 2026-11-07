.class public final synthetic Lcom/knult/changantweaker/gateway/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/knult/changantweaker/gateway/ui/c;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/ui/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/knult/changantweaker/gateway/ui/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/knult/changantweaker/gateway/ui/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/knult/changantweaker/gateway/ui/c;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/knult/changantweaker/gateway/ui/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "$tid"

    const/4 v1, 0x0

    const-string v2, "this$0"

    iget v3, p0, Lcom/knult/changantweaker/gateway/ui/c;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/ui/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/config/share/i;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/knult/changantweaker/gateway/ui/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v3, p0, Lcom/knult/changantweaker/gateway/ui/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "$name"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/knult/changantweaker/gateway/ui/c;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/knult/changantweaker/gateway/ui/c;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static {v0, v2, v3, v4, v5}, Lcom/knult/changantweaker/widgets/config/share/i;->c(Lcom/knult/changantweaker/widgets/config/share/i;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, Landroidx/activity/n;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v0, v1}, Landroidx/activity/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/share/i;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    const-string v0, "$btnDownload"

    iget-object v1, p0, Lcom/knult/changantweaker/gateway/ui/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$progressBar"

    iget-object v2, p0, Lcom/knult/changantweaker/gateway/ui/c;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$tvProgressText"

    iget-object v3, p0, Lcom/knult/changantweaker/gateway/ui/c;->e:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$onDownloaded"

    iget-object v4, p0, Lcom/knult/changantweaker/gateway/ui/c;->f:Ljava/lang/Object;

    check-cast v4, Lr1/l;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/ui/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const-string v7, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c"

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "\u0421\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u0435 \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u043e"

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v1, ""

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-interface {v4, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const-string v1, "$e"

    iget-object v3, p0, Lcom/knult/changantweaker/gateway/ui/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/knult/changantweaker/media/source/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/knult/changantweaker/gateway/ui/c;->e:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/media/source/l;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/knult/changantweaker/gateway/ui/c;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, Lcom/knult/changantweaker/media/source/l;->o(Lcom/knult/changantweaker/media/source/j;Lcom/knult/changantweaker/media/source/l;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/knult/changantweaker/media/source/j;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/ui/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/knult/changantweaker/media/source/j;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/ui/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/knult/changantweaker/media/source/j;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/knult/changantweaker/media/source/l;->c(Lcom/knult/changantweaker/media/source/j;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v3, p0, Lcom/knult/changantweaker/gateway/ui/c;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/knult/changantweaker/gateway/ui/c;->d:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lcom/knult/changantweaker/media/source/j;

    iget-object v4, p0, Lcom/knult/changantweaker/gateway/ui/c;->e:Ljava/lang/Object;

    check-cast v4, Lcom/knult/changantweaker/media/source/l;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/knult/changantweaker/gateway/ui/c;->f:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v4, v10}, Lcom/knult/changantweaker/media/source/l;->o(Lcom/knult/changantweaker/media/source/j;Lcom/knult/changantweaker/media/source/l;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/ui/c;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v6, Lcom/knult/changantweaker/media/source/j;->k:J

    sub-long/2addr v0, v2

    iget-object v2, v6, Lcom/knult/changantweaker/media/source/j;->j:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x7d0

    cmp-long v5, v0, v2

    if-gez v5, :cond_4

    new-instance v12, Lcom/knult/changantweaker/gateway/ui/c;

    const/4 v11, 0x3

    move-object v5, v12

    move-object v9, v4

    invoke-direct/range {v5 .. v11}, Lcom/knult/changantweaker/gateway/ui/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sub-long/2addr v2, v0

    iget-object v0, v4, Lcom/knult/changantweaker/media/source/l;->b:Landroid/os/Handler;

    invoke-virtual {v0, v12, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_4
    iget-object v0, v6, Lcom/knult/changantweaker/media/source/j;->g:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v7, v6, Lcom/knult/changantweaker/media/source/j;->g:Ljava/lang/String;

    iput-object v8, v6, Lcom/knult/changantweaker/media/source/j;->j:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/knult/changantweaker/media/source/l;->c(Lcom/knult/changantweaker/media/source/j;)V

    goto :goto_2

    :cond_5
    :goto_1
    iput-object v1, v6, Lcom/knult/changantweaker/media/source/j;->h:Ljava/lang/String;

    iput-object v1, v6, Lcom/knult/changantweaker/media/source/j;->i:Ljava/lang/String;

    :cond_6
    :goto_2
    return-void

    :pswitch_3
    iget-object v3, p0, Lcom/knult/changantweaker/gateway/ui/c;->c:Ljava/lang/Object;

    check-cast v3, Lcom/knult/changantweaker/media/source/l;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/knult/changantweaker/media/source/l;->g:Lcom/knult/changantweaker/ip/c;

    iget-object v4, p0, Lcom/knult/changantweaker/gateway/ui/c;->e:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lcom/knult/changantweaker/media/source/j;

    iget-object v4, p0, Lcom/knult/changantweaker/gateway/ui/c;->f:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/ui/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/knult/changantweaker/gateway/ui/c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v0, :cond_7

    :try_start_1
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v6, "parse(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/knult/changantweaker/media/source/l;->d(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v0, :cond_a

    if-nez v4, :cond_8

    invoke-static {v0}, Lcom/knult/changantweaker/media/art/g;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "#"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/knult/changantweaker/media/art/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/knult/changantweaker/ip/c;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v2, v6}, Lcom/knult/changantweaker/ip/c;->g(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v4, v0}, Lcom/knult/changantweaker/ip/c;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_a
    :goto_5
    move-object v6, v1

    new-instance v0, Lcom/knult/changantweaker/gateway/ui/c;

    const/4 v10, 0x2

    move-object v4, v0

    move-object v8, v3

    invoke-direct/range {v4 .. v10}, Lcom/knult/changantweaker/gateway/ui/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/knult/changantweaker/media/source/l;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/knult/changantweaker/gateway/ui/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;

    iget-object v3, p0, Lcom/knult/changantweaker/gateway/ui/c;->c:Ljava/lang/Object;

    check-cast v3, Lcom/knult/changantweaker/gateway/engine/a;

    iget-object v4, p0, Lcom/knult/changantweaker/gateway/ui/c;->d:Ljava/lang/Object;

    check-cast v4, Lcom/knult/changantweaker/gateway/client/c;

    iget-object v5, p0, Lcom/knult/changantweaker/gateway/ui/c;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lcom/knult/changantweaker/gateway/ui/c;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    sget v7, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->z:I

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "$sub"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "$pts"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->n:Z

    if-eqz v2, :cond_b

    invoke-interface {v3}, Lcom/knult/changantweaker/gateway/engine/a;->cancel()V

    goto :goto_7

    :cond_b
    iput-object v4, v0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->l:Lcom/knult/changantweaker/gateway/client/c;

    iput-object v5, v0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->g:Ljava/util/List;

    iput-object v3, v0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->m:Lcom/knult/changantweaker/gateway/engine/a;

    const/16 v2, 0xa

    invoke-static {v5, v2}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/A;->j(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_c

    move v2, v3

    :cond_c
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LI0/a;

    iget-object v5, v5, LI0/a;->a:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    iput-object v3, v0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->h:Ljava/lang/Object;

    iput-object v6, v0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->i:Ljava/util/List;

    iget-object v2, v0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->u:Landroid/widget/ListView;

    if-eqz v2, :cond_e

    new-instance v1, Lcom/knult/changantweaker/gateway/ui/d;

    invoke-direct {v1, v0}, Lcom/knult/changantweaker/gateway/ui/d;-><init>(Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0}, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->b()V

    iget-object v1, v0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->b:Landroid/os/Handler;

    iget-object v0, v0, Lcom/knult/changantweaker/gateway/ui/GatewayDebugActivity;->y:LF1/f;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    return-void

    :cond_e
    const-string v0, "list"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
