.class public final LK0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e;
.implements Landroidx/core/os/c;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LK0/r;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LK0/r;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LK0/r;->c:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LK0/r;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LK0/r;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LK0/r;->e:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Landroidx/collection/f;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Landroidx/collection/k;-><init>(I)V

    .line 13
    iput-object p1, p0, LK0/r;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LK0/r;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroidx/collection/h;

    invoke-direct {p1}, Landroidx/collection/h;-><init>()V

    iput-object p1, p0, LK0/r;->d:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroidx/collection/f;

    .line 17
    invoke-direct {p1, v0}, Landroidx/collection/k;-><init>(I)V

    .line 18
    iput-object p1, p0, LK0/r;->e:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LK0/r;->c:Ljava/lang/Object;

    iput-object p3, p0, LK0/r;->d:Ljava/lang/Object;

    iput-object p4, p0, LK0/r;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(LK0/p;Ljava/util/HashMap;)Z
    .locals 5

    instance-of v0, p0, LK0/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LK0/k;

    iget-object v0, p0, LK0/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI0/g;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    iget-object v3, p1, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    if-ne v3, v0, :cond_1

    iget-object p0, p0, LK0/k;->b:Ljava/util/LinkedHashSet;

    iget-object p1, p1, LI0/g;->a:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_2

    :cond_1
    :goto_0
    move v1, v2

    goto/16 :goto_2

    :cond_2
    instance-of v0, p0, LK0/n;

    if-eqz v0, :cond_4

    check-cast p0, LK0/n;

    iget-object v0, p0, LK0/n;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI0/g;

    if-eqz p1, :cond_13

    sget-object v0, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    iget-object v3, p1, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    if-ne v3, v0, :cond_13

    iget-object p0, p0, LK0/n;->b:Ljava/util/LinkedHashSet;

    iget-object p1, p1, LI0/g;->a:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_3
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_4
    instance-of v0, p0, LK0/i;

    if-eqz v0, :cond_6

    check-cast p0, LK0/i;

    iget-object v0, p0, LK0/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI0/g;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    iget-object v3, p1, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    if-ne v3, v0, :cond_1

    iget-object p1, p1, LI0/g;->a:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_5
    iget-object p0, p0, LK0/i;->b:Ljava/lang/Object;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_2

    :cond_6
    instance-of v0, p0, LK0/l;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    check-cast p0, LK0/l;

    iget-object v0, p0, LK0/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI0/g;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    iget-object v4, p1, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    if-ne v4, v0, :cond_1

    iget-object p1, p1, LI0/g;->a:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_7

    move-object v3, p1

    check-cast v3, Ljava/lang/Number;

    :cond_7
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-wide p0, p0, LK0/l;->b:D

    cmpg-double p0, v3, p0

    if-gez p0, :cond_1

    goto/16 :goto_2

    :cond_8
    instance-of v0, p0, LK0/j;

    if-eqz v0, :cond_a

    check-cast p0, LK0/j;

    iget-object v0, p0, LK0/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI0/g;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    iget-object v4, p1, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    if-ne v4, v0, :cond_1

    iget-object p1, p1, LI0/g;->a:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_9

    move-object v3, p1

    check-cast v3, Ljava/lang/Number;

    :cond_9
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-wide p0, p0, LK0/j;->b:D

    cmpl-double p0, v3, p0

    if-lez p0, :cond_1

    goto/16 :goto_2

    :cond_a
    instance-of v0, p0, LK0/o;

    if-eqz v0, :cond_c

    check-cast p0, LK0/o;

    iget-object v0, p0, LK0/o;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI0/g;

    if-eqz p1, :cond_b

    iget-object p1, p1, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    goto :goto_1

    :cond_b
    sget-object p1, Lcom/knult/changantweaker/gateway/core/Quality;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    :goto_1
    iget-object p0, p0, LK0/o;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    if-ne p1, p0, :cond_1

    goto :goto_2

    :cond_c
    instance-of v0, p0, LK0/g;

    if-eqz v0, :cond_f

    check-cast p0, LK0/g;

    iget-object p0, p0, LK0/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK0/p;

    invoke-static {v0, p1}, LK0/r;->l(LK0/p;Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, LK0/h;

    if-eqz v0, :cond_12

    check-cast p0, LK0/h;

    iget-object p0, p0, LK0/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK0/p;

    invoke-static {v0, p1}, LK0/r;->l(LK0/p;Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_2

    :cond_12
    instance-of v0, p0, LK0/m;

    if-eqz v0, :cond_14

    check-cast p0, LK0/m;

    iget-object p0, p0, LK0/m;->a:LK0/p;

    invoke-static {p0, p1}, LK0/r;->l(LK0/p;Ljava/util/HashMap;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_13
    :goto_2
    return v1

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LK0/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LK0/r;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, LK0/r;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->a()V

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK0/r;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/h0;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Landroidx/fragment/app/y;)V
    .locals 3

    iget-object v0, p0, LK0/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LK0/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK0/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/y;->l:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)Landroidx/fragment/app/y;
    .locals 1

    iget-object v0, p0, LK0/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/c0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/y;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Landroidx/fragment/app/y;
    .locals 3

    iget-object v0, p0, LK0/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/y;

    iget-object v2, v1, Landroidx/fragment/app/y;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/y;->u:Landroidx/fragment/app/W;

    iget-object v1, v1, Landroidx/fragment/app/V;->c:LK0/r;

    invoke-virtual {v1, p1}, LK0/r;->d(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-enter p0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, LK0/r;->o()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Lokhttp3/d;Lokhttp3/F;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, LK0/r;->b:Ljava/lang/Object;

    check-cast v2, Lr1/l;

    iget-object v3, v1, LK0/r;->c:Ljava/lang/Object;

    check-cast v3, Lr1/l;

    const-string v4, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0441\u0435\u0440\u0432\u0435\u0440\u0430: "

    const-string v5, "call"

    move-object/from16 v6, p1

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lokhttp3/F;->e()Z

    move-result v7

    if-nez v7, :cond_0

    iget v0, v0, Lokhttp3/F;->d:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v4, Ljava/io/File;

    iget-object v7, v1, LK0/r;->d:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v8, "update.apk"

    invoke-direct {v4, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v0, Lokhttp3/F;->g:LG1/h;

    if-nez v0, :cond_1

    const-string v0, "\u041f\u0443\u0441\u0442\u043e\u0439 \u043e\u0442\u0432\u0435\u0442 \u043e\u0442 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-interface {v2, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v0}, LG1/h;->c()J

    move-result-wide v7

    invoke-virtual {v0}, LG1/h;->e()Lokio/h;

    move-result-object v0

    invoke-interface {v0}, Lokio/h;->n()Ljava/io/InputStream;

    move-result-object v0

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v10, 0x2000

    new-array v10, v10, [B

    const-wide/16 v13, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    move-result v15

    const/4 v11, -0x1

    if-eq v15, v11, :cond_4

    invoke-interface/range {p1 .. p1}, Lokhttp3/d;->l()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    const-string v0, "\u0421\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u0435 \u043e\u0442\u043c\u0435\u043d\u0435\u043d\u043e"

    invoke-interface {v2, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11, v15}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v11, v15

    add-long/2addr v13, v11

    const-wide/16 v11, 0x0

    cmp-long v15, v7, v11

    if-lez v15, :cond_2

    const/16 v15, 0x64

    int-to-long v11, v15

    mul-long/2addr v11, v13

    div-long/2addr v11, v7

    long-to-int v11, v11

    iget-object v12, v1, LK0/r;->e:Ljava/lang/Object;

    check-cast v12, Lr1/l;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-interface {v3, v4}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u044f: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public g(Lokhttp3/internal/connection/f;)V
    .locals 1

    const-string v0, "call"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lokhttp3/internal/connection/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, LK0/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0, p1}, LK0/r;->e(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-void
.end method

.method public h()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LK0/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/c0;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public i(Lokhttp3/d;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "call"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lokhttp3/d;->l()Z

    move-result p1

    iget-object v0, p0, LK0/r;->b:Ljava/lang/Object;

    check-cast v0, Lr1/l;

    if-eqz p1, :cond_0

    const-string p1, "\u0421\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u0435 \u043e\u0442\u043c\u0435\u043d\u0435\u043d\u043e"

    invoke-interface {v0, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0441\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u044f: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, LK0/r;->c:Ljava/lang/Object;

    check-cast p1, Lr1/l;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LK0/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/c0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/y;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LK0/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LK0/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LK0/r;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m(Landroidx/fragment/app/c0;)V
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/y;

    iget-object v1, v0, Landroidx/fragment/app/y;->f:Ljava/lang/String;

    iget-object v2, p0, LK0/r;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/y;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public n(Landroidx/fragment/app/c0;)V
    .locals 3

    iget-object p1, p1, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/y;

    iget-boolean v0, p1, Landroidx/fragment/app/y;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LK0/r;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/X;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/X;->d(Landroidx/fragment/app/y;)V

    :cond_0
    iget-object v0, p0, LK0/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/y;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c0;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public o()V
    .locals 14

    sget-object v0, LE1/d;->a:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LK0/r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "readyAsyncCalls.iterator()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/connection/f;

    iget-object v3, p0, LK0/r;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    monitor-enter p0

    monitor-exit p0

    const/16 v4, 0x40

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lokhttp3/internal/connection/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    monitor-enter p0

    monitor-exit p0

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lokhttp3/internal/connection/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LK0/r;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LK0/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    iget-object v1, p0, LK0/r;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/connection/f;

    monitor-enter p0

    :try_start_3
    iget-object v5, p0, LK0/r;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v6, LE1/d;->g:Ljava/lang/String;

    const-string v7, " Dispatcher"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v13, LE1/c;

    invoke-direct {v13, v6, v2}, LE1/c;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v9, 0x3c

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v5, p0, LK0/r;->b:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_3
    iget-object v5, p0, LK0/r;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/h;

    iget-object v7, v6, Lokhttp3/internal/connection/h;->a:Lokhttp3/B;

    iget-object v7, v7, Lokhttp3/B;->a:LK0/r;

    sget-object v7, LE1/d;->a:[B

    :try_start_4
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catch_0
    move-exception v5

    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    const-string v8, "executor rejected"

    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v6, v7}, Lokhttp3/internal/connection/h;->j(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v5, v3, Lokhttp3/internal/connection/f;->a:Lokhttp3/e;

    invoke-interface {v5, v6, v7}, Lokhttp3/e;->i(Lokhttp3/d;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v5, v6, Lokhttp3/internal/connection/h;->a:Lokhttp3/B;

    iget-object v5, v5, Lokhttp3/B;->a:LK0/r;

    invoke-virtual {v5, v3}, LK0/r;->g(Lokhttp3/internal/connection/f;)V

    :goto_4
    move v3, v4

    goto :goto_2

    :catchall_2
    move-exception v0

    iget-object v1, v6, Lokhttp3/internal/connection/h;->a:Lokhttp3/B;

    iget-object v1, v1, Lokhttp3/B;->a:LK0/r;

    invoke-virtual {v1, v3}, LK0/r;->g(Lokhttp3/internal/connection/f;)V

    throw v0

    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_4
    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    monitor-exit p0

    throw v0
.end method

.method public p()V
    .locals 11

    const v0, 0x1020048

    iget-object v1, p0, LK0/r;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1, v0}, Landroidx/core/view/p0;->g(Landroid/view/View;I)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/view/p0;->e(Landroid/view/View;I)V

    const v3, 0x1020049

    invoke-static {v1, v3}, Landroidx/core/view/p0;->g(Landroid/view/View;I)V

    invoke-static {v1, v2}, Landroidx/core/view/p0;->e(Landroid/view/View;I)V

    const v4, 0x1020046

    invoke-static {v1, v4}, Landroidx/core/view/p0;->g(Landroid/view/View;I)V

    invoke-static {v1, v2}, Landroidx/core/view/p0;->e(Landroid/view/View;I)V

    const v5, 0x1020047

    invoke-static {v1, v5}, Landroidx/core/view/p0;->g(Landroid/view/View;I)V

    invoke-static {v1, v2}, Landroidx/core/view/p0;->e(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/K;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/K;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/K;->c()I

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-boolean v7, v1, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v7

    iget-object v8, p0, LK0/r;->c:Ljava/lang/Object;

    check-cast v8, Landroidx/viewpager2/widget/k;

    iget-object v9, p0, LK0/r;->b:Ljava/lang/Object;

    check-cast v9, Landroidx/viewpager2/widget/k;

    const/4 v10, 0x1

    if-nez v7, :cond_7

    iget-object v4, v1, Landroidx/viewpager2/widget/ViewPager2;->h:Landroidx/viewpager2/widget/i;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/Y;->C()I

    move-result v4

    if-ne v4, v10, :cond_3

    move v2, v10

    :cond_3
    if-eqz v2, :cond_4

    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    if-eqz v2, :cond_5

    move v0, v3

    :cond_5
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->e:I

    sub-int/2addr v6, v10

    if-ge v2, v6, :cond_6

    new-instance v2, LG/j;

    invoke-direct {v2, v4}, LG/j;-><init>(I)V

    invoke-static {v1, v2, v9}, Landroidx/core/view/p0;->h(Landroid/view/View;LG/j;LG/x;)V

    :cond_6
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->e:I

    if-lez v2, :cond_9

    new-instance v2, LG/j;

    invoke-direct {v2, v0}, LG/j;-><init>(I)V

    invoke-static {v1, v2, v8}, Landroidx/core/view/p0;->h(Landroid/view/View;LG/j;LG/x;)V

    goto :goto_1

    :cond_7
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->e:I

    sub-int/2addr v6, v10

    if-ge v0, v6, :cond_8

    new-instance v0, LG/j;

    invoke-direct {v0, v5}, LG/j;-><init>(I)V

    invoke-static {v1, v0, v9}, Landroidx/core/view/p0;->h(Landroid/view/View;LG/j;LG/x;)V

    :cond_8
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->e:I

    if-lez v0, :cond_9

    new-instance v0, LG/j;

    invoke-direct {v0, v4}, LG/j;-><init>(I)V

    invoke-static {v1, v0, v8}, Landroidx/core/view/p0;->h(Landroid/view/View;LG/j;LG/x;)V

    :cond_9
    :goto_1
    return-void
.end method
