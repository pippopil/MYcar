.class final Lcom/knult/changantweaker/widgets/constructor/ConstructorFeeder$onValue$1;
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


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/widgets/constructor/K;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/constructor/J;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/K;Lcom/knult/changantweaker/widgets/constructor/J;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorFeeder$onValue$1;->a:Lcom/knult/changantweaker/widgets/constructor/K;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorFeeder$onValue$1;->b:Lcom/knult/changantweaker/widgets/constructor/J;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorFeeder$onValue$1;->a:Lcom/knult/changantweaker/widgets/constructor/K;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorFeeder$onValue$1;->b:Lcom/knult/changantweaker/widgets/constructor/J;

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/constructor/J;->a:Lkotlin/Pair;

    iget-wide v3, v1, Lcom/knult/changantweaker/widgets/constructor/J;->b:J

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/K;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v5, v0, Lcom/knult/changantweaker/widgets/constructor/K;->r:Z

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/constructor/K;->A:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/K;->A:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/widgets/constructor/K;->e(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v1

    :goto_1
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0

    :goto_2
    monitor-exit v1

    throw v0
.end method
