.class public final Lcom/knult/changantweaker/widgets/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;ILjava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/service/b;->a:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    iput p2, p0, Lcom/knult/changantweaker/widgets/service/b;->b:I

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/service/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/service/b;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "handler"

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/service/b;->a:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->l:Ljava/util/HashMap;

    iget v3, p0, Lcom/knult/changantweaker/widgets/service/b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/service/b;->c:Ljava/lang/Object;

    if-eq v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->k:LZ0/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v2, v3, v5, v6}, LZ0/e;->b(IJ)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v5, 0xfa

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, p0, Lcom/knult/changantweaker/widgets/service/b;->d:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v8, v3}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->s(Ljava/lang/Class;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->e:Landroid/os/Handler;

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v5

    invoke-virtual {v1, p0, v4, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v7

    :cond_3
    iget-object v0, v1, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->l:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :catchall_1
    move-exception v8

    if-eqz v2, :cond_5

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->e:Landroid/os/Handler;

    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v7

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v5

    invoke-virtual {v1, p0, v4, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->l:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    throw v8
.end method
