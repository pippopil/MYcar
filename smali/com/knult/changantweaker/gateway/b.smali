.class public final Lcom/knult/changantweaker/gateway/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:J

.field public final c:Lkotlin/jvm/internal/Lambda;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;JLr1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/b;->a:Landroid/os/Handler;

    iput-wide p2, p0, Lcom/knult/changantweaker/gateway/b;->b:J

    check-cast p4, Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Lcom/knult/changantweaker/gateway/b;->c:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/knult/changantweaker/gateway/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/knult/changantweaker/gateway/b;->c:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    iget-wide v0, p0, Lcom/knult/changantweaker/gateway/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/knult/changantweaker/gateway/b;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/b;->a:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/knult/changantweaker/gateway/b;->b:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
