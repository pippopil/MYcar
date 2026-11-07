.class public final synthetic Lcom/knult/changantweaker/widgets/reboot/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;I)V
    .locals 0

    iput p2, p0, Lcom/knult/changantweaker/widgets/reboot/a;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/reboot/a;->b:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/knult/changantweaker/widgets/reboot/a;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/reboot/a;->b:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->q()Lcom/knult/changantweaker/widgets/point/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/point/g;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->i()Lcom/knult/changantweaker/widgets/datapoint/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/datapoint/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->f()Lcom/knult/changantweaker/widgets/constructor/K;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/constructor/K;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    return-void

    :pswitch_0
    sget-object v2, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/reboot/a;->b:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    const-string v3, "this$0"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {v2}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->q()Lcom/knult/changantweaker/widgets/point/g;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/knult/changantweaker/widgets/point/g;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->i()Lcom/knult/changantweaker/widgets/datapoint/c;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/knult/changantweaker/widgets/datapoint/c;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_4
    :try_start_5
    invoke-virtual {v2}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->r()[I

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_5

    aget v5, v3, v0

    invoke-virtual {v2, v5}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->j(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    add-int/2addr v0, v1

    goto :goto_0

    :catchall_5
    :cond_5
    :try_start_6
    invoke-virtual {v2}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->f()Lcom/knult/changantweaker/widgets/constructor/K;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/constructor/K;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    :cond_6
    return-void

    :pswitch_1
    sget-object v0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/reboot/a;->b:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_7
    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->f()Lcom/knult/changantweaker/widgets/constructor/K;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/constructor/K;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    :cond_7
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/reboot/a;->b:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    sget-object v2, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    const-string v2, "this$0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->f:Lcom/knult/changantweaker/widgets/point/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v4, v2, Lcom/knult/changantweaker/widgets/point/g;->h:Ljava/lang/Object;

    monitor-enter v4

    :try_start_8
    iput-boolean v1, v2, Lcom/knult/changantweaker/widgets/point/g;->j:Z

    sget-object v5, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iput-object v5, v2, Lcom/knult/changantweaker/widgets/point/g;->o:Ljava/util/Set;

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v5

    iput-object v5, v2, Lcom/knult/changantweaker/widgets/point/g;->m:Ljava/lang/Object;

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v5

    iput-object v5, v2, Lcom/knult/changantweaker/widgets/point/g;->n:Ljava/lang/Object;

    iget-object v5, v2, Lcom/knult/changantweaker/widgets/point/g;->l:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    iget-object v5, v2, Lcom/knult/changantweaker/widgets/point/g;->r:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    iget-object v5, v2, Lcom/knult/changantweaker/widgets/point/g;->s:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    iget-object v5, v2, Lcom/knult/changantweaker/widgets/point/g;->p:Lcom/knult/changantweaker/gateway/engine/a;

    iput-object v3, v2, Lcom/knult/changantweaker/widgets/point/g;->p:Lcom/knult/changantweaker/gateway/engine/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    monitor-exit v4

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/knult/changantweaker/gateway/engine/a;->cancel()V

    goto :goto_1

    :catchall_8
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_8
    :goto_1
    iput-object v3, v0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->f:Lcom/knult/changantweaker/widgets/point/g;

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->g:Lcom/knult/changantweaker/widgets/datapoint/c;

    if-eqz v2, :cond_9

    iget-object v4, v2, Lcom/knult/changantweaker/widgets/datapoint/c;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_9
    iget-object v5, v2, Lcom/knult/changantweaker/widgets/datapoint/c;->f:Ljava/lang/Object;

    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    iput-boolean v1, v2, Lcom/knult/changantweaker/widgets/datapoint/c;->h:Z

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iput-object v1, v2, Lcom/knult/changantweaker/widgets/datapoint/c;->k:Ljava/util/Set;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v1, v2, Lcom/knult/changantweaker/widgets/datapoint/c;->j:Ljava/lang/Object;

    iget-object v1, v2, Lcom/knult/changantweaker/widgets/datapoint/c;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v2, Lcom/knult/changantweaker/widgets/datapoint/c;->l:Lcom/knult/changantweaker/gateway/engine/a;

    iput-object v3, v2, Lcom/knult/changantweaker/widgets/datapoint/c;->l:Lcom/knult/changantweaker/gateway/engine/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    monitor-exit v4

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/knult/changantweaker/gateway/engine/a;->cancel()V

    goto :goto_3

    :catchall_9
    move-exception v0

    goto :goto_2

    :catchall_a
    move-exception v0

    :try_start_c
    monitor-exit v5

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :goto_2
    monitor-exit v4

    throw v0

    :cond_9
    :goto_3
    iput-object v3, v0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->g:Lcom/knult/changantweaker/widgets/datapoint/c;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->h:Lcom/knult/changantweaker/widgets/constructor/K;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/constructor/K;->b()V

    :cond_a
    iput-object v3, v0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->h:Lcom/knult/changantweaker/widgets/constructor/K;

    return-void

    :pswitch_3
    sget-object v2, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    const-string v2, "this$0"

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/reboot/a;->b:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_d
    invoke-virtual {v3}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->r()[I

    move-result-object v2

    array-length v4, v2

    :goto_4
    if-ge v0, v4, :cond_b

    aget v5, v2, v0

    invoke-virtual {v3, v5}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->j(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    add-int/2addr v0, v1

    goto :goto_4

    :catchall_b
    :cond_b
    return-void

    :pswitch_4
    sget-object v0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/reboot/a;->b:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_e
    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->i()Lcom/knult/changantweaker/widgets/datapoint/c;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/datapoint/c;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :catchall_c
    :cond_c
    return-void

    :pswitch_5
    sget-object v0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/reboot/a;->b:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_f
    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->q()Lcom/knult/changantweaker/widgets/point/g;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/point/g;->d()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :catchall_d
    :cond_d
    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/reboot/a;->b:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    const v2, 0x7f110265

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
