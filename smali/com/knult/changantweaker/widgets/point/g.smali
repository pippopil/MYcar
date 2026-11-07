.class public final Lcom/knult/changantweaker/widgets/point/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/knult/changantweaker/gateway/client/c;

.field public final b:Lr1/a;

.field public final c:Lr1/s;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lr1/p;

.field public final f:Lr1/l;

.field public final g:Lr1/l;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/util/Set;

.field public p:Lcom/knult/changantweaker/gateway/engine/a;

.field public final q:Ljava/util/HashSet;

.field public final r:Ljava/util/HashMap;

.field public final s:Ljava/util/HashMap;

.field public t:J


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/gateway/client/c;Lr1/a;Lr1/s;Ljava/util/concurrent/Executor;Lr1/p;Lr1/l;Lr1/l;)V
    .locals 1

    const-string v0, "io"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "log"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/point/g;->a:Lcom/knult/changantweaker/gateway/client/c;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/point/g;->b:Lr1/a;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/point/g;->c:Lr1/s;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/point/g;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/point/g;->e:Lr1/p;

    iput-object p6, p0, Lcom/knult/changantweaker/widgets/point/g;->f:Lr1/l;

    iput-object p7, p0, Lcom/knult/changantweaker/widgets/point/g;->g:Lr1/l;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/point/g;->h:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/point/g;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/point/g;->l:Ljava/util/HashMap;

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/point/g;->m:Ljava/lang/Object;

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/point/g;->n:Ljava/lang/Object;

    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/point/g;->o:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/point/g;->q:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/point/g;->r:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/point/g;->s:Ljava/util/HashMap;

    return-void
.end method

.method public static e(LI0/g;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "\u043d\u0435\u0442 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u044f"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    iget-object v1, p0, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    iget-object p0, p0, LI0/g;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/knult/changantweaker/widgets/point/d;ILjava/lang/Integer;)V
    .locals 10

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/point/g;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/point/g;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, Lcom/knult/changantweaker/widgets/point/g;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/knult/changantweaker/widgets/point/g;->l:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/knult/changantweaker/widgets/point/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/point/g;->s:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    move-object v7, v2

    check-cast v7, LI0/g;

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/point/g;->c:Lr1/s;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v5, p1

    move-object v8, p3

    invoke-interface/range {v4 .. v9}, Lr1/s;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/knult/changantweaker/widgets/point/d;II)V
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/point/g;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/knult/changantweaker/widgets/point/g;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/knult/changantweaker/widgets/point/g;->a(Lcom/knult/changantweaker/widgets/point/d;ILjava/lang/Integer;)V

    iget-object p3, p0, Lcom/knult/changantweaker/widgets/point/g;->e:Lr1/p;

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/knult/changantweaker/widgets/point/PointWidgetFeeder$flash$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/knult/changantweaker/widgets/point/PointWidgetFeeder$flash$2;-><init>(Lcom/knult/changantweaker/widgets/point/g;Lcom/knult/changantweaker/widgets/point/d;I)V

    invoke-interface {p3, v0, v1}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Lcom/knult/changantweaker/widgets/point/d;II)V
    .locals 15

    move-object v10, p0

    move-object/from16 v4, p1

    move/from16 v9, p3

    iget-object v1, v10, Lcom/knult/changantweaker/widgets/point/g;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v10, Lcom/knult/changantweaker/widgets/point/g;->k:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v10, Lcom/knult/changantweaker/widgets/point/g;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    move v0, v2

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/point/g;->d()V

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/knult/changantweaker/widgets/point/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v9}, Lcom/knult/changantweaker/widgets/point/d;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, " ["

    const-string v5, "]"

    invoke-static {v3, v1, v5}, LF0/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/knult/changantweaker/widgets/point/d;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tap "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p2

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v5, v0, v3}, LF0/b;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v10, Lcom/knult/changantweaker/widgets/point/g;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, v10, Lcom/knult/changantweaker/widgets/point/g;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, v10, Lcom/knult/changantweaker/widgets/point/g;->f:Lr1/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": \u0444\u0438\u0434\u0435\u0440 \u0437\u0430\u043a\u0440\u044b\u0442 \u2014 \u043f\u0440\u043e\u043f\u0443\u0449\u0435\u043d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_4
    :try_start_2
    iget-object v0, v10, Lcom/knult/changantweaker/widgets/point/g;->l:Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Lcom/knult/changantweaker/widgets/point/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LI0/g;

    iget-object v0, v10, Lcom/knult/changantweaker/widgets/point/g;->q:Ljava/util/HashSet;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_5
    :try_start_3
    iget-object v0, v10, Lcom/knult/changantweaker/widgets/point/g;->n:Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lcom/knult/changantweaker/widgets/point/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/a;

    invoke-interface {v4, v13, v9, v0}, Lcom/knult/changantweaker/widgets/point/d;->d(LI0/g;ILI0/a;)Lcom/knult/changantweaker/widgets/point/n;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v3, Lcom/knult/changantweaker/widgets/point/l;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u043e\u0448\u0438\u0431\u043a\u0430 \u043f\u043b\u0430\u043d\u0430: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lcom/knult/changantweaker/widgets/point/l;-><init>(Ljava/lang/String;Z)V

    move-object v0, v3

    goto :goto_1

    :goto_2
    instance-of v0, v2, Lcom/knult/changantweaker/widgets/point/m;

    if-nez v0, :cond_6

    instance-of v0, v2, Lcom/knult/changantweaker/widgets/point/k;

    if-eqz v0, :cond_7

    :cond_6
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v10, Lcom/knult/changantweaker/widgets/point/g;->q:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    monitor-exit v1

    if-nez v2, :cond_8

    iget-object v0, v10, Lcom/knult/changantweaker/widgets/point/g;->f:Lr1/l;

    invoke-static {v13}, Lcom/knult/changantweaker/widgets/point/g;->e(LI0/g;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> - = \u0437\u0430\u043f\u0438\u0441\u044c \u0435\u0449\u0451 \u0438\u0434\u0451\u0442, \u0442\u0430\u043f \u043f\u0440\u043e\u043f\u0443\u0449\u0435\u043d"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    instance-of v0, v2, Lcom/knult/changantweaker/widgets/point/l;

    if-eqz v0, :cond_a

    iget-object v0, v10, Lcom/knult/changantweaker/widgets/point/g;->f:Lr1/l;

    invoke-static {v13}, Lcom/knult/changantweaker/widgets/point/g;->e(LI0/g;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/knult/changantweaker/widgets/point/l;

    iget-object v3, v2, Lcom/knult/changantweaker/widgets/point/l;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> - = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, Lcom/knult/changantweaker/widgets/point/l;->b:Z

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p3}, Lcom/knult/changantweaker/widgets/point/g;->b(Lcom/knult/changantweaker/widgets/point/d;II)V

    :cond_9
    return-void

    :cond_a
    instance-of v1, v2, Lcom/knult/changantweaker/widgets/point/m;

    if-eqz v1, :cond_b

    move-object v0, v2

    check-cast v0, Lcom/knult/changantweaker/widgets/point/m;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/point/m;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    instance-of v1, v2, Lcom/knult/changantweaker/widgets/point/k;

    if-eqz v1, :cond_c

    move-object v0, v2

    check-cast v0, Lcom/knult/changantweaker/widgets/point/k;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/point/k;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "invoke"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v14, Lcom/knult/changantweaker/widgets/point/f;

    move-object v1, v14

    move-object v3, p0

    move-object/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    move-object v7, v0

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/knult/changantweaker/widgets/point/f;-><init>(Lcom/knult/changantweaker/widgets/point/n;Lcom/knult/changantweaker/widgets/point/g;Lcom/knult/changantweaker/widgets/point/d;Ljava/lang/String;LI0/g;Ljava/lang/String;II)V

    :try_start_5
    iget-object v1, v10, Lcom/knult/changantweaker/widgets/point/g;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    iget-object v1, v10, Lcom/knult/changantweaker/widgets/point/g;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v10, Lcom/knult/changantweaker/widgets/point/g;->q:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v1

    iget-object v1, v10, Lcom/knult/changantweaker/widgets/point/g;->f:Lr1/l;

    invoke-static {v13}, Lcom/knult/changantweaker/widgets/point/g;->e(LI0/g;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = \u0437\u0430\u043f\u0438\u0441\u0438 \u043d\u0435 \u0431\u0443\u0434\u0435\u0442, \u0438\u0441\u043f\u043e\u043b\u043d\u0438\u0442\u0435\u043b\u044c \u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_c
    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_5
    monitor-exit v1

    throw v0

    :goto_6
    monitor-exit v1

    throw v0
.end method

.method public final d()V
    .locals 12

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/point/g;->b:Lr1/a;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/widgets/point/d;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, v2, v5

    invoke-interface {v3}, Lcom/knult/changantweaker/widgets/point/d;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v8, Ljava/util/Collection;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "<get-keys>(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/point/g;->a:Lcom/knult/changantweaker/gateway/client/c;

    invoke-interface {v2}, Lcom/knult/changantweaker/gateway/client/c;->b()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LI0/a;

    iget-object v5, v5, LI0/a;->a:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/A;->j(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_5

    move v4, v5

    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LI0/a;

    iget-object v6, v6, LI0/a;->a:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/knult/changantweaker/widgets/point/g;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, p0, Lcom/knult/changantweaker/widgets/point/g;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_7

    monitor-exit v3

    return-void

    :cond_7
    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, p0, Lcom/knult/changantweaker/widgets/point/g;->k:Z

    iput-object v1, p0, Lcom/knult/changantweaker/widgets/point/g;->m:Ljava/lang/Object;

    iput-object v5, p0, Lcom/knult/changantweaker/widgets/point/g;->n:Ljava/lang/Object;

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/point/g;->o:Ljava/util/Set;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/point/g;->o:Ljava/util/Set;

    iget-object v5, p0, Lcom/knult/changantweaker/widgets/point/g;->l:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v5, p0, Lcom/knult/changantweaker/widgets/point/g;->r:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_8
    :goto_3
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "<get-values>(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v2}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v6, v8}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_4

    :cond_a
    iget-object v2, p0, Lcom/knult/changantweaker/widgets/point/g;->r:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/point/g;->s:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    iget-object v8, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v8, Lcom/knult/changantweaker/widgets/point/d;

    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v9, p0, Lcom/knult/changantweaker/widgets/point/g;->l:Ljava/util/HashMap;

    invoke-interface {v8}, Lcom/knult/changantweaker/widgets/point/d;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI0/g;

    invoke-interface {v8}, Lcom/knult/changantweaker/widgets/point/d;->b()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, p0, Lcom/knult/changantweaker/widgets/point/g;->r:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    if-eqz v9, :cond_d

    iget-object v8, v9, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    goto :goto_7

    :cond_d
    move-object v8, v2

    :goto_7
    sget-object v10, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    if-ne v8, v10, :cond_c

    iget-object v8, v9, LI0/g;->a:Ljava/lang/Object;

    if-eqz v8, :cond_c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/knult/changantweaker/widgets/point/g;->r:Ljava/util/HashMap;

    iget-object v9, v9, LI0/g;->a:Ljava/lang/Object;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :cond_e
    monitor-exit v3

    if-nez v4, :cond_13

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_8
    move-object v0, v2

    goto :goto_a

    :cond_f
    :try_start_2
    iget-object v3, p0, Lcom/knult/changantweaker/widgets/point/g;->a:Lcom/knult/changantweaker/gateway/client/c;

    new-instance v11, Lcom/knult/changantweaker/widgets/point/PointWidgetFeeder$resubscribe$c$1;

    const-class v7, Lcom/knult/changantweaker/widgets/point/g;

    const-string v8, "onValue"

    const-string v9, "onValue(Ljava/lang/String;Lcom/knult/changantweaker/gateway/core/PointValue;)V"

    const/4 v10, 0x0

    const/4 v5, 0x2

    move-object v4, v11

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v0, v11}, Lcom/knult/changantweaker/gateway/client/c;->a(Ljava/util/Collection;Lr1/p;)Lcom/knult/changantweaker/gateway/client/a;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    iget-object v3, p0, Lcom/knult/changantweaker/widgets/point/g;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v4, p0, Lcom/knult/changantweaker/widgets/point/g;->o:Ljava/util/Set;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iput-object v4, p0, Lcom/knult/changantweaker/widgets/point/g;->o:Ljava/util/Set;

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/point/g;->l:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/point/g;->r:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_10
    :goto_9
    monitor-exit v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_8

    :goto_a
    iget-object v3, p0, Lcom/knult/changantweaker/widgets/point/g;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-boolean v4, p0, Lcom/knult/changantweaker/widgets/point/g;->j:Z

    if-eqz v4, :cond_11

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_11
    iget-object v4, p0, Lcom/knult/changantweaker/widgets/point/g;->p:Lcom/knult/changantweaker/gateway/engine/a;

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/point/g;->p:Lcom/knult/changantweaker/gateway/engine/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_b
    monitor-exit v3

    iget-object v0, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/gateway/engine/a;

    iget-object v3, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/knult/changantweaker/gateway/engine/a;->cancel()V

    :cond_12
    if-nez v3, :cond_13

    return-void

    :goto_c
    monitor-exit v3

    throw v0

    :goto_d
    monitor-exit v3

    throw v0

    :cond_13
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Lcom/knult/changantweaker/widgets/point/d;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v4, v3, v2}, Lcom/knult/changantweaker/widgets/point/g;->a(Lcom/knult/changantweaker/widgets/point/d;ILjava/lang/Integer;)V

    goto :goto_e

    :cond_15
    return-void

    :goto_f
    monitor-exit v3

    throw v0
.end method
