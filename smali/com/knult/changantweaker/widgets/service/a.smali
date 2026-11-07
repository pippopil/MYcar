.class public final synthetic Lcom/knult/changantweaker/widgets/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;II)V
    .locals 0

    iput p3, p0, Lcom/knult/changantweaker/widgets/service/a;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/service/a;->b:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    iput p2, p0, Lcom/knult/changantweaker/widgets/service/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/knult/changantweaker/widgets/service/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/service/a;->b:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    iget v1, p0, Lcom/knult/changantweaker/widgets/service/a;->c:I

    sget-object v2, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    const-string v2, "this$0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->g()[I

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/m;->j([II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->f()Lcom/knult/changantweaker/widgets/constructor/K;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/constructor/K;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/K;->q:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/K;->F:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/constructor/K;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lcom/knult/changantweaker/widgets/service/a;->c:I

    sget-object v1, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    const-string v1, "this$0"

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/service/a;->b:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {v2}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->r()[I

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/m;->j([II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->j(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_2
    return-void

    :pswitch_1
    iget v0, p0, Lcom/knult/changantweaker/widgets/service/a;->c:I

    sget-object v1, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/service/a;->b:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    const-string v2, "this$0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_4
    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->o()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-static {v3, v0}, Lkotlin/collections/m;->j([II)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->i()Lcom/knult/changantweaker/widgets/datapoint/c;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/knult/changantweaker/widgets/datapoint/c;->c(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_5
    :goto_1
    return-void

    :pswitch_2
    iget v0, p0, Lcom/knult/changantweaker/widgets/service/a;->c:I

    sget-object v1, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/service/a;->b:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    const-string v2, "this$0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->p()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-static {v3, v0}, Lkotlin/collections/m;->j([II)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->q()Lcom/knult/changantweaker/widgets/point/g;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/point/g;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_8
    :goto_2
    return-void

    :pswitch_3
    iget v0, p0, Lcom/knult/changantweaker/widgets/service/a;->c:I

    sget-object v1, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    const-string v1, "this$0"

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/service/a;->b:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_6
    iget-object v1, v2, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->k:LZ0/e;

    invoke-virtual {v1, v0}, LZ0/e;->a(I)V

    iget-object v1, v2, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->l:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v2, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->e:Landroid/os/Handler;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const-string v0, "handler"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :cond_a
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
