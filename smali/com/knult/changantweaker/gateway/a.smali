.class public final synthetic Lcom/knult/changantweaker/gateway/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/gateway/engine/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/gateway/a;->a:I

    iput-object p2, p0, Lcom/knult/changantweaker/gateway/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/knult/changantweaker/gateway/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    iget v0, p0, Lcom/knult/changantweaker/gateway/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/gateway/engine/g;

    iget-object v1, p0, Lcom/knult/changantweaker/gateway/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/gateway/engine/d;

    const-string v2, "this$0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/knult/changantweaker/gateway/engine/g;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v1, Lcom/knult/changantweaker/gateway/engine/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    monitor-exit v2

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    iput-boolean v3, v1, Lcom/knult/changantweaker/gateway/engine/d;->c:Z

    iget-object v3, v0, Lcom/knult/changantweaker/gateway/engine/g;->o:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/knult/changantweaker/gateway/engine/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    monitor-exit v2

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/knult/changantweaker/gateway/engine/g;->o:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/knult/changantweaker/gateway/engine/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/knult/changantweaker/gateway/engine/g;->q:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/knult/changantweaker/gateway/engine/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/knult/changantweaker/gateway/engine/g;->n:Ljava/util/LinkedHashSet;

    iget-object v4, v1, Lcom/knult/changantweaker/gateway/engine/d;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, v1, Lcom/knult/changantweaker/gateway/engine/d;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/knult/changantweaker/gateway/engine/g;->p:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/gateway/engine/c;

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/knult/changantweaker/gateway/engine/c;->b:Lcom/knult/changantweaker/gateway/engine/a;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/knult/changantweaker/gateway/engine/a;->cancel()V

    :cond_3
    iget-object v0, v0, Lcom/knult/changantweaker/gateway/engine/c;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/u;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Triple;

    iget-object v2, v1, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v2, Lcom/knult/changantweaker/gateway/source/g;

    iget-object v3, v1, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v3, LI0/o;

    iget-object v1, v1, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/gateway/source/h;

    :try_start_3
    invoke-interface {v2, v3, v1}, Lcom/knult/changantweaker/gateway/source/g;->c(LI0/o;Lcom/knult/changantweaker/gateway/source/h;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_6
    :goto_2
    return-void

    :goto_3
    monitor-exit v2

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/knult/changantweaker/gateway/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/gateway/b;

    iget-object v1, p0, Lcom/knult/changantweaker/gateway/a;->c:Ljava/lang/Object;

    check-cast v1, LF1/e;

    const-string v2, "$j"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "this$0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/knult/changantweaker/gateway/b;->d:Z

    iget-object v1, v1, LF1/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
