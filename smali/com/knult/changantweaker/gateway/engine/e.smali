.class public final Lcom/knult/changantweaker/gateway/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/gateway/source/h;


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/gateway/engine/g;

.field public final synthetic b:LI0/a;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/gateway/engine/g;LI0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/engine/e;->a:Lcom/knult/changantweaker/gateway/engine/g;

    iput-object p2, p0, Lcom/knult/changantweaker/gateway/engine/e;->b:LI0/a;

    return-void
.end method


# virtual methods
.method public final a(LI0/o;Ljava/io/Serializable;Z)V
    .locals 2

    const-string v0, "ref"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/knult/changantweaker/gateway/engine/e;->a:Lcom/knult/changantweaker/gateway/engine/g;

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/engine/e;->b:LI0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LI0/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object p2, p1, Lcom/knult/changantweaker/gateway/engine/g;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p1, Lcom/knult/changantweaker/gateway/engine/g;->x:Ljava/util/HashSet;

    iget-object v1, v0, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p2, p1, Lcom/knult/changantweaker/gateway/engine/g;->e:LF1/e;

    new-instance p3, Lcom/knult/changantweaker/gateway/engine/GatewayEngine$scheduleHandlerRefresh$2;

    invoke-direct {p3, p1, v0}, Lcom/knult/changantweaker/gateway/engine/GatewayEngine$scheduleHandlerRefresh$2;-><init>(Lcom/knult/changantweaker/gateway/engine/g;LI0/a;)V

    invoke-virtual {p2, p3}, LF1/e;->u(Lr1/a;)Lcom/knult/changantweaker/gateway/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    iget-object p2, p1, Lcom/knult/changantweaker/gateway/engine/g;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    iget-object p1, p1, Lcom/knult/changantweaker/gateway/engine/g;->x:Ljava/util/HashSet;

    iget-object p3, v0, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_1
    if-eqz p3, :cond_2

    if-nez p2, :cond_3

    :cond_2
    iget-object v1, v0, LI0/a;->d:LI0/o;

    instance-of v1, v1, LI0/l;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0, p2, p3}, Lcom/knult/changantweaker/gateway/engine/g;->g(LI0/a;Ljava/lang/Object;Z)LI0/g;

    move-result-object p3

    invoke-virtual {p1, v0, p3, p2}, Lcom/knult/changantweaker/gateway/engine/g;->i(LI0/a;LI0/g;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/knult/changantweaker/gateway/engine/g;->b()V

    :goto_0
    return-void
.end method
