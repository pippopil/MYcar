.class public final Lcom/knult/changantweaker/vhal/test/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/vhal/stream/c;


# instance fields
.field public final a:Lcom/knult/changantweaker/vhal/stream/b;

.field public final b:Lcom/knult/changantweaker/vhal/test/b;

.field public final c:Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;

.field public volatile d:Ljava/lang/Object;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/vhal/stream/b;Lcom/knult/changantweaker/vhal/test/b;Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/vhal/test/c;->a:Lcom/knult/changantweaker/vhal/stream/b;

    iput-object p2, p0, Lcom/knult/changantweaker/vhal/test/c;->b:Lcom/knult/changantweaker/vhal/test/b;

    iput-object p3, p0, Lcom/knult/changantweaker/vhal/test/c;->c:Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;

    new-instance p1, Lcom/knult/changantweaker/vhal/test/TestNativeStream$1;

    invoke-direct {p1, p0}, Lcom/knult/changantweaker/vhal/test/TestNativeStream$1;-><init>(Lcom/knult/changantweaker/vhal/test/c;)V

    iget-object p3, p2, Lcom/knult/changantweaker/vhal/test/b;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object p2, p2, Lcom/knult/changantweaker/vhal/test/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1
.end method


# virtual methods
.method public final a(Lr1/p;)V
    .locals 1

    iput-object p1, p0, Lcom/knult/changantweaker/vhal/test/c;->d:Ljava/lang/Object;

    new-instance v0, Lcom/knult/changantweaker/vhal/test/TestNativeStream$setSink$1;

    invoke-direct {v0, p0, p1}, Lcom/knult/changantweaker/vhal/test/TestNativeStream$setSink$1;-><init>(Lcom/knult/changantweaker/vhal/test/c;Lr1/p;)V

    invoke-static {v0}, Lcom/m/mproc/MProc;->setSink(Lr1/p;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/knult/changantweaker/vhal/test/c;->e:Z

    iget-object v0, p0, Lcom/knult/changantweaker/vhal/test/c;->a:Lcom/knult/changantweaker/vhal/stream/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/m/mproc/MProc;->INSTANCE:Lcom/m/mproc/MProc;

    invoke-virtual {v0}, Lcom/m/mproc/MProc;->stopStream()V

    return-void
.end method
