.class public final synthetic Lcom/knult/changantweaker/widgets/point/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/widgets/point/n;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/point/g;

.field public final synthetic c:Lcom/knult/changantweaker/widgets/point/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LI0/g;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/widgets/point/n;Lcom/knult/changantweaker/widgets/point/g;Lcom/knult/changantweaker/widgets/point/d;Ljava/lang/String;LI0/g;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/point/f;->a:Lcom/knult/changantweaker/widgets/point/n;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/point/f;->b:Lcom/knult/changantweaker/widgets/point/g;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/point/f;->c:Lcom/knult/changantweaker/widgets/point/d;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/point/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/point/f;->e:LI0/g;

    iput-object p6, p0, Lcom/knult/changantweaker/widgets/point/f;->f:Ljava/lang/String;

    iput p7, p0, Lcom/knult/changantweaker/widgets/point/f;->g:I

    iput p8, p0, Lcom/knult/changantweaker/widgets/point/f;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/point/f;->a:Lcom/knult/changantweaker/widgets/point/n;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/point/f;->b:Lcom/knult/changantweaker/widgets/point/g;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/point/f;->c:Lcom/knult/changantweaker/widgets/point/d;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/point/f;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/point/f;->e:LI0/g;

    iget-object v5, p0, Lcom/knult/changantweaker/widgets/point/f;->f:Ljava/lang/String;

    iget v6, p0, Lcom/knult/changantweaker/widgets/point/f;->g:I

    iget v7, p0, Lcom/knult/changantweaker/widgets/point/f;->h:I

    const-string v8, "this$0"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "$head"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "$what"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    instance-of v8, v0, Lcom/knult/changantweaker/widgets/point/m;

    if-eqz v8, :cond_0

    iget-object v8, v1, Lcom/knult/changantweaker/widgets/point/g;->a:Lcom/knult/changantweaker/gateway/client/c;

    invoke-interface {v2}, Lcom/knult/changantweaker/widgets/point/d;->e()Ljava/lang/String;

    move-result-object v9

    check-cast v0, Lcom/knult/changantweaker/widgets/point/m;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/point/m;->a:Ljava/lang/Object;

    invoke-interface {v8, v9, v0}, Lcom/knult/changantweaker/gateway/client/c;->c(Ljava/lang/String;Ljava/lang/Object;)LI0/t;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    instance-of v8, v0, Lcom/knult/changantweaker/widgets/point/k;

    if-eqz v8, :cond_1

    iget-object v8, v1, Lcom/knult/changantweaker/widgets/point/g;->a:Lcom/knult/changantweaker/gateway/client/c;

    invoke-interface {v2}, Lcom/knult/changantweaker/widgets/point/d;->e()Ljava/lang/String;

    move-result-object v9

    check-cast v0, Lcom/knult/changantweaker/widgets/point/k;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/point/k;->a:Ljava/util/Map;

    invoke-interface {v8, v9, v0}, Lcom/knult/changantweaker/gateway/client/c;->d(Ljava/lang/String;Ljava/util/Map;)LI0/t;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v8, v1, Lcom/knult/changantweaker/widgets/point/g;->h:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v1, Lcom/knult/changantweaker/widgets/point/g;->q:Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_1
    :try_start_2
    instance-of v0, v0, Lcom/knult/changantweaker/widgets/point/l;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v8, "unreachable"

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    new-instance v8, LI0/q;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LI0/q;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, v1, Lcom/knult/changantweaker/widgets/point/g;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v1, Lcom/knult/changantweaker/widgets/point/g;->q:Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    move-object v0, v8

    :goto_2
    iget-object v8, v1, Lcom/knult/changantweaker/widgets/point/g;->f:Lr1/l;

    invoke-static {v4}, Lcom/knult/changantweaker/widgets/point/g;->e(LI0/g;)Ljava/lang/String;

    move-result-object v4

    sget-object v9, LI0/p;->a:LI0/p;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "Confirmed"

    goto :goto_4

    :cond_3
    sget-object v9, LI0/r;->a:LI0/r;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "NotConfirmed"

    goto :goto_4

    :cond_4
    instance-of v9, v0, LI0/s;

    const-string v10, ")"

    if-eqz v9, :cond_5

    move-object v9, v0

    check-cast v9, LI0/s;

    iget-object v9, v9, LI0/s;->a:Ljava/lang/String;

    const-string v11, "Rejected("

    :goto_3
    invoke-static {v11, v9, v10}, LF0/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    instance-of v9, v0, LI0/q;

    if-eqz v9, :cond_7

    move-object v9, v0

    check-cast v9, LI0/q;

    iget-object v9, v9, LI0/q;->a:Ljava/lang/String;

    const-string v11, "Error("

    goto :goto_3

    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v0, LI0/p;

    if-nez v0, :cond_6

    invoke-virtual {v1, v2, v6, v7}, Lcom/knult/changantweaker/widgets/point/g;->b(Lcom/knult/changantweaker/widgets/point/d;II)V

    :cond_6
    return-void

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_3
    move-exception v0

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/point/g;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/point/g;->q:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v2

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0
.end method
