.class public final synthetic Lcom/knult/changantweaker/media/source/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/knult/changantweaker/media/source/l;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/media/source/l;I)V
    .locals 0

    iput p2, p0, Lcom/knult/changantweaker/media/source/g;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/g;->b:Lcom/knult/changantweaker/media/source/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/knult/changantweaker/media/source/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/g;->b:Lcom/knult/changantweaker/media/source/l;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/knult/changantweaker/media/source/l;->m:Lcom/knult/changantweaker/media/sources/t;

    iget-object v1, v1, Lcom/knult/changantweaker/media/sources/t;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Lcom/knult/changantweaker/media/source/l;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/media/source/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v4, v0, Lcom/knult/changantweaker/media/source/l;->k:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v2, Lcom/knult/changantweaker/media/source/j;->e:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    iget-object v4, v2, Lcom/knult/changantweaker/media/source/j;->b:Landroid/media/session/MediaController;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/media/session/PlaybackState;->getState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v4

    :goto_2
    iget-object v6, v0, Lcom/knult/changantweaker/media/source/l;->m:Lcom/knult/changantweaker/media/sources/t;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    if-eqz v2, :cond_5

    move v4, v5

    :cond_5
    invoke-virtual {v6, v7, v8, v4, v3}, Lcom/knult/changantweaker/media/sources/t;->c(JZZ)Lcom/knult/changantweaker/media/sources/PendingPlay$Timer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v5, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, v0, Lcom/knult/changantweaker/media/source/l;->r:Lr1/l;

    if-eqz v2, :cond_a

    invoke-interface {v2, v1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    sget-object v2, LM0/j;->a:LM0/j;

    invoke-virtual {v0, v1, v2}, Lcom/knult/changantweaker/media/source/l;->p(Ljava/lang/String;LM0/s;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lcom/knult/changantweaker/media/source/l;->m:Lcom/knult/changantweaker/media/sources/t;

    iget-object v1, v1, Lcom/knult/changantweaker/media/sources/t;->a:Ljava/lang/String;

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_a
    :goto_3
    invoke-virtual {v0}, Lcom/knult/changantweaker/media/source/l;->q()V

    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/knult/changantweaker/media/source/g;->b:Lcom/knult/changantweaker/media/source/l;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/knult/changantweaker/media/source/l;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "<get-values>(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/media/source/j;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/knult/changantweaker/media/source/l;->e(Lcom/knult/changantweaker/media/source/j;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v1, v0, Lcom/knult/changantweaker/media/source/l;->i:Ljava/util/List;

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/source/l;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/knult/changantweaker/media/source/g;->b:Lcom/knult/changantweaker/media/source/l;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/knult/changantweaker/media/source/l;->k:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/knult/changantweaker/media/source/l;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/media/source/l;->l(Ljava/util/List;)V

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
