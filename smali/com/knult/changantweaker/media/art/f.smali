.class public final Lcom/knult/changantweaker/media/art/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/knult/changantweaker/ip/c;

.field public final c:Lcom/knult/changantweaker/media/art/r;

.field public final d:Lcom/knult/changantweaker/media/art/o;

.field public final e:Lr1/a;

.field public final f:Lr1/l;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/knult/changantweaker/ip/c;Lcom/knult/changantweaker/media/art/r;Lcom/knult/changantweaker/media/art/o;Lr1/a;Lr1/l;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "store"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/media/art/f;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/knult/changantweaker/media/art/f;->b:Lcom/knult/changantweaker/ip/c;

    iput-object p3, p0, Lcom/knult/changantweaker/media/art/f;->c:Lcom/knult/changantweaker/media/art/r;

    iput-object p4, p0, Lcom/knult/changantweaker/media/art/f;->d:Lcom/knult/changantweaker/media/art/o;

    iput-object p5, p0, Lcom/knult/changantweaker/media/art/f;->e:Lr1/a;

    iput-object p6, p0, Lcom/knult/changantweaker/media/art/f;->f:Lr1/l;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/media/art/f;->g:Ljava/util/HashMap;

    new-instance p1, Lcom/knult/changantweaker/autostart/media/a;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lcom/knult/changantweaker/autostart/media/a;-><init>(I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "newSingleThreadExecutor(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/knult/changantweaker/media/art/f;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b(LN0/h;Ljava/lang/String;)LN0/h;
    .locals 14

    iget-object v1, p0, LN0/h;->g:LN0/i;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object v3, v1, LN0/i;->a:Ljava/lang/String;

    const-string v2, "trackId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, LN0/i;

    iget-object v6, v1, LN0/i;->d:Ljava/lang/String;

    iget-wide v7, v1, LN0/i;->e:J

    iget-object v4, v1, LN0/i;->b:Ljava/lang/String;

    iget-object v5, v1, LN0/i;->c:Ljava/lang/String;

    move-object v2, v10

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, LN0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x7fbf

    move-object v0, p0

    move-object v6, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    invoke-static/range {v0 .. v12}, LN0/h;->a(LN0/h;Lcom/knult/changantweaker/media/model/PlayState;JJLN0/i;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)LN0/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/knult/changantweaker/media/art/e;)V
    .locals 2

    iget-object v0, p1, Lcom/knult/changantweaker/media/art/e;->g:Lcom/knult/changantweaker/autostart/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/knult/changantweaker/media/art/f;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/knult/changantweaker/media/art/e;->g:Lcom/knult/changantweaker/autostart/h;

    return-void
.end method
