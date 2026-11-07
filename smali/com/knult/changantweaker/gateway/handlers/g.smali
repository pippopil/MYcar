.class public final Lcom/knult/changantweaker/gateway/handlers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/gateway/handlers/e;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:LI0/n;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/knult/changantweaker/gateway/handlers/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LI0/n;

    const-string v1, "seat_dsm"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI0/n;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/knult/changantweaker/gateway/handlers/g;->b:LI0/n;

    return-void
.end method

.method public static e(Lcom/knult/changantweaker/gateway/handlers/d;Lr1/a;)V
    .locals 8

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/handlers/d;->c:Ljava/lang/Object;

    check-cast v0, Lr1/a;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    move-object v2, p1

    check-cast v2, Lcom/knult/changantweaker/gateway/handlers/SeatMemoryRecallHandler$invoke$1;

    invoke-virtual {v2}, Lcom/knult/changantweaker/gateway/handlers/SeatMemoryRecallHandler$invoke$1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/knult/changantweaker/gateway/handlers/d;->c:Ljava/lang/Object;

    check-cast v2, Lr1/a;

    invoke-interface {v2}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x12c

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/knult/changantweaker/gateway/handlers/d;->d:Ljava/lang/Object;

    check-cast v2, Lr1/l;

    const-wide/16 v6, 0x32

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/knult/changantweaker/gateway/handlers/d;Ljava/util/Map;)LI0/t;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-object v8, v7, Lcom/knult/changantweaker/gateway/handlers/g;->b:LI0/n;

    const-string v9, "ecu_refused:"

    const-string v1, "ctx"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/knult/changantweaker/gateway/handlers/d;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/knult/changantweaker/gateway/engine/f;

    const-string v1, "slot"

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Number;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    cmpg-double v5, v1, v5

    if-nez v5, :cond_1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v5, v1

    if-gtz v5, :cond_1

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    cmpg-double v1, v1, v5

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v11, v7, Lcom/knult/changantweaker/gateway/handlers/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    const/4 v2, 0x1

    invoke-virtual {v11, v12, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, LI0/s;

    const-string v1, "busy"

    invoke-direct {v0, v1}, LI0/s;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :try_start_0
    invoke-virtual {v10, v8}, Lcom/knult/changantweaker/gateway/engine/f;->d(LI0/o;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Number;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_3

    :try_start_1
    check-cast v4, Ljava/lang/Number;

    goto :goto_2

    :catchall_0
    move-exception v0

    move v1, v12

    goto/16 :goto_8

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    move-object v6, v3

    :try_start_2
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v5, -0x80000000

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v13, Lcom/knult/changantweaker/gateway/handlers/f;

    invoke-direct {v13, v3, v5, v4}, Lcom/knult/changantweaker/gateway/handlers/f;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v10, v8, v13}, Lcom/knult/changantweaker/gateway/engine/f;->a(LI0/o;Lcom/knult/changantweaker/gateway/source/h;)Z

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move v14, v12

    :goto_3
    if-eqz v14, :cond_5

    :try_start_4
    new-instance v15, Lcom/knult/changantweaker/gateway/handlers/SeatMemoryRecallHandler$invoke$1;

    invoke-direct {v15, v5}, Lcom/knult/changantweaker/gateway/handlers/SeatMemoryRecallHandler$invoke$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v0, v15}, Lcom/knult/changantweaker/gateway/handlers/g;->e(Lcom/knult/changantweaker/gateway/handlers/d;Lr1/a;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_5
    :goto_4
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v8, v1}, Lcom/knult/changantweaker/gateway/engine/f;->b(LI0/o;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v0, LI0/q;

    const-string v1, "source"

    invoke-direct {v0, v1}, LI0/q;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v14, :cond_6

    :try_start_5
    invoke-virtual {v10, v8, v13}, Lcom/knult/changantweaker/gateway/engine/f;->c(LI0/o;Lcom/knult/changantweaker/gateway/source/h;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :cond_6
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0

    :cond_7
    :try_start_6
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lcom/knult/changantweaker/gateway/handlers/SeatMemoryRecallHandler$invoke$2;

    move-object v1, v5

    move-object v2, v15

    move-object v3, v4

    move-object/from16 v4, p1

    move-object v12, v5

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/knult/changantweaker/gateway/handlers/SeatMemoryRecallHandler$invoke$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/knult/changantweaker/gateway/handlers/d;Lcom/knult/changantweaker/gateway/handlers/g;Ljava/lang/Integer;)V

    invoke-virtual {v0, v12}, Lcom/knult/changantweaker/gateway/handlers/d;->a(Lr1/a;)Z

    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_8

    sget-object v0, LI0/r;->a:LI0/r;

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    sget-object v0, LI0/p;->a:LI0/p;

    goto :goto_5

    :cond_9
    new-instance v1, LI0/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LI0/s;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v0, v1

    :goto_5
    if-eqz v14, :cond_a

    :try_start_7
    invoke-virtual {v10, v8, v13}, Lcom/knult/changantweaker/gateway/engine/f;->c(LI0/o;Lcom/knult/changantweaker/gateway/source/h;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    goto :goto_8

    :goto_6
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0

    :goto_7
    if-eqz v14, :cond_b

    :try_start_8
    invoke-virtual {v10, v8, v13}, Lcom/knult/changantweaker/gateway/engine/f;->c(LI0/o;Lcom/knult/changantweaker/gateway/source/h;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_3
    :cond_b
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_8
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_c
    new-instance v0, LI0/s;

    const-string v1, "invalid_args"

    invoke-direct {v0, v1}, LI0/s;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/handlers/g;->b:LI0/n;

    invoke-static {v0}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/knult/changantweaker/gateway/handlers/d;Ljava/lang/Object;)LI0/t;
    .locals 1

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, LI0/s;

    const-string p2, "invoke_only"

    invoke-direct {p1, p2}, LI0/s;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lcom/knult/changantweaker/gateway/handlers/d;)LI0/g;
    .locals 4

    const-string v0, "ctx"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/knult/changantweaker/gateway/handlers/d;->c:Ljava/lang/Object;

    check-cast p1, Lr1/a;

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, LI0/g;

    sget-object v2, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    const-string v3, "ready"

    invoke-direct {p1, v3, v2, v0, v1}, LI0/g;-><init>(Ljava/lang/Object;Lcom/knult/changantweaker/gateway/core/Quality;J)V

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "seat_memory_recall"

    return-object v0
.end method
