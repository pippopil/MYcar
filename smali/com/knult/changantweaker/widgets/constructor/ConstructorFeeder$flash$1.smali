.class final Lcom/knult/changantweaker/widgets/constructor/ConstructorFeeder$flash$1;
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

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/K;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorFeeder$flash$1;->a:Lcom/knult/changantweaker/widgets/constructor/K;

    iput p2, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorFeeder$flash$1;->b:I

    iput-wide p3, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorFeeder$flash$1;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorFeeder$flash$1;->a:Lcom/knult/changantweaker/widgets/constructor/K;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/K;->p:Ljava/lang/Object;

    iget v2, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorFeeder$flash$1;->b:I

    iget-wide v3, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorFeeder$flash$1;->c:J

    monitor-enter v1

    :try_start_0
    iget-boolean v5, v0, Lcom/knult/changantweaker/widgets/constructor/K;->r:Z

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/constructor/K;->D:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/K;->D:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorFeeder$flash$1;->a:Lcom/knult/changantweaker/widgets/constructor/K;

    iget v1, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorFeeder$flash$1;->b:I

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/widgets/constructor/K;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v1

    :goto_0
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0

    :goto_1
    monitor-exit v1

    throw v0
.end method
