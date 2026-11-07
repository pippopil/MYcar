.class public final synthetic Lcom/knult/changantweaker/widgets/constructor/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/widgets/constructor/K;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/constructor/H;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/widgets/constructor/K;Lcom/knult/changantweaker/widgets/constructor/H;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/F;->a:Lcom/knult/changantweaker/widgets/constructor/K;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/F;->b:Lcom/knult/changantweaker/widgets/constructor/H;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/F;->c:Ljava/lang/String;

    iput p4, p0, Lcom/knult/changantweaker/widgets/constructor/F;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/F;->a:Lcom/knult/changantweaker/widgets/constructor/K;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/F;->b:Lcom/knult/changantweaker/widgets/constructor/H;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/F;->c:Ljava/lang/String;

    iget v3, p0, Lcom/knult/changantweaker/widgets/constructor/F;->d:I

    const-string v4, "this$0"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "$line"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, v0, Lcom/knult/changantweaker/widgets/constructor/K;->a:Lcom/knult/changantweaker/gateway/client/c;

    iget-object v5, v1, Lcom/knult/changantweaker/widgets/constructor/H;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/knult/changantweaker/widgets/constructor/H;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v6}, Lcom/knult/changantweaker/gateway/client/c;->c(Ljava/lang/String;Ljava/lang/Object;)LI0/t;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/constructor/K;->p:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v6, v0, Lcom/knult/changantweaker/widgets/constructor/K;->y:Ljava/util/HashSet;

    iget-object v7, v1, Lcom/knult/changantweaker/widgets/constructor/H;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_1
    move-exception v4

    :try_start_2
    new-instance v5, LI0/q;

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, LI0/q;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/constructor/K;->p:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v6, v0, Lcom/knult/changantweaker/widgets/constructor/K;->y:Ljava/util/HashSet;

    iget-object v7, v1, Lcom/knult/changantweaker/widgets/constructor/H;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v4

    move-object v4, v5

    :goto_0
    iget-object v5, v0, Lcom/knult/changantweaker/widgets/constructor/K;->n:Lr1/l;

    sget-object v6, LI0/p;->a:LI0/p;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "Confirmed"

    goto :goto_2

    :cond_0
    sget-object v6, LI0/r;->a:LI0/r;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "NotConfirmed"

    goto :goto_2

    :cond_1
    instance-of v6, v4, LI0/s;

    const-string v7, ")"

    if-eqz v6, :cond_2

    move-object v6, v4

    check-cast v6, LI0/s;

    iget-object v6, v6, LI0/s;->a:Ljava/lang/String;

    const-string v8, "Rejected("

    :goto_1
    invoke-static {v8, v6, v7}, LF0/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    instance-of v6, v4, LI0/q;

    if-eqz v6, :cond_4

    move-object v6, v4

    check-cast v6, LI0/q;

    iget-object v6, v6, LI0/q;->a:Ljava/lang/String;

    const-string v8, "Error("

    goto :goto_1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v4, LI0/p;

    if-nez v2, :cond_3

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/H;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/knult/changantweaker/widgets/constructor/K;->f(ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_3
    move-exception v2

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/K;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/K;->y:Ljava/util/HashSet;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/H;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v3

    throw v2

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0
.end method
