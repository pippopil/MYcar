.class final Lcom/knult/changantweaker/gateway/engine/GatewayEngine$scheduleHandlerRefresh$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/J;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/gateway/engine/g;

.field public final synthetic b:LI0/a;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/gateway/engine/g;LI0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/engine/GatewayEngine$scheduleHandlerRefresh$2;->a:Lcom/knult/changantweaker/gateway/engine/g;

    iput-object p2, p0, Lcom/knult/changantweaker/gateway/engine/GatewayEngine$scheduleHandlerRefresh$2;->b:LI0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/engine/GatewayEngine$scheduleHandlerRefresh$2;->a:Lcom/knult/changantweaker/gateway/engine/g;

    iget-object v1, v0, Lcom/knult/changantweaker/gateway/engine/g;->k:Ljava/lang/Object;

    iget-object v2, p0, Lcom/knult/changantweaker/gateway/engine/GatewayEngine$scheduleHandlerRefresh$2;->b:LI0/a;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lcom/knult/changantweaker/gateway/engine/g;->x:Ljava/util/HashSet;

    iget-object v4, v2, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/knult/changantweaker/gateway/engine/g;->p:Ljava/util/HashMap;

    iget-object v2, v2, LI0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/engine/GatewayEngine$scheduleHandlerRefresh$2;->a:Lcom/knult/changantweaker/gateway/engine/g;

    iget-object v1, p0, Lcom/knult/changantweaker/gateway/engine/GatewayEngine$scheduleHandlerRefresh$2;->b:LI0/a;

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/gateway/engine/g;->l(LI0/a;)LI0/g;

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/engine/GatewayEngine$scheduleHandlerRefresh$2;->a:Lcom/knult/changantweaker/gateway/engine/g;

    invoke-virtual {v0}, Lcom/knult/changantweaker/gateway/engine/g;->b()V

    :cond_0
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
