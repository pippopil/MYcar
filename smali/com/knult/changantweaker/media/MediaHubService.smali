.class public final Lcom/knult/changantweaker/media/MediaHubService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/knult/changantweaker/media/MediaHubService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "com/knult/changantweaker/media/f",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public final A:Lcom/knult/changantweaker/media/d;

.field public B:Z

.field public final C:Lcom/knult/changantweaker/media/h;

.field public final D:Lcom/knult/changantweaker/media/d;

.field public final E:Lcom/knult/changantweaker/media/d;

.field public final F:Lcom/knult/changantweaker/media/f;

.field public final G:Lcom/knult/changantweaker/media/i;

.field public final H:Lcom/knult/changantweaker/media/g;

.field public final I:Lr1/a;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:LM0/a;

.field public e:Lcom/knult/changantweaker/ip/c;

.field public f:Lcom/knult/changantweaker/ip/c;

.field public g:Lcom/knult/changantweaker/media/art/r;

.field public h:Lcom/knult/changantweaker/media/art/o;

.field public i:Landroid/content/SharedPreferences;

.field public j:Lcom/knult/changantweaker/media/stations/e;

.field public k:Lcom/knult/changantweaker/media/stations/b;

.field public l:Ljava/util/concurrent/ExecutorService;

.field public m:Lcom/knult/changantweaker/media/sources/y;

.field public final n:Lkotlin/n;

.field public o:Lcom/knult/changantweaker/media/sources/v;

.field public volatile p:Lnet/easyconn/media/NowPlayingParcel;

.field public volatile q:Z

.field public r:Lcom/knult/changantweaker/media/source/l;

.field public volatile s:Lcom/knult/changantweaker/media/source/s;

.field public volatile t:Lcom/knult/changantweaker/media/source/f;

.field public u:I

.field public volatile v:Lcom/knult/changantweaker/media/art/f;

.field public w:Ljava/lang/Boolean;

.field public volatile x:Landroidx/appcompat/app/O;

.field public y:Z

.field public final z:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/knult/changantweaker/media/MediaHubService$keepAlive$2;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/media/MediaHubService$keepAlive$2;-><init>(Lcom/knult/changantweaker/media/MediaHubService;)V

    invoke-static {v0}, Lkotlin/o;->c(Lr1/a;)Lkotlin/n;

    move-result-object v0

    iput-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->n:Lkotlin/n;

    new-instance v0, LN0/a;

    sget-object v1, Lcom/knult/changantweaker/media/model/HubStatus;->c:Lcom/knult/changantweaker/media/model/HubStatus;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, LN0/a;-><init>(Lcom/knult/changantweaker/media/model/HubStatus;LN0/h;Z)V

    invoke-static {v0}, LK1/l;->S(LN0/a;)Lnet/easyconn/media/NowPlayingParcel;

    move-result-object v0

    iput-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->p:Lnet/easyconn/media/NowPlayingParcel;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->z:Ljava/util/LinkedHashSet;

    new-instance v0, Lcom/knult/changantweaker/media/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/knult/changantweaker/media/d;-><init>(ILcom/knult/changantweaker/media/MediaHubService;)V

    iput-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->A:Lcom/knult/changantweaker/media/d;

    new-instance v0, Lcom/knult/changantweaker/media/h;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/media/h;-><init>(Lcom/knult/changantweaker/media/MediaHubService;)V

    iput-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->C:Lcom/knult/changantweaker/media/h;

    new-instance v0, Lcom/knult/changantweaker/media/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/knult/changantweaker/media/d;-><init>(ILcom/knult/changantweaker/media/MediaHubService;)V

    iput-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->D:Lcom/knult/changantweaker/media/d;

    new-instance v0, Lcom/knult/changantweaker/media/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/knult/changantweaker/media/d;-><init>(ILcom/knult/changantweaker/media/MediaHubService;)V

    iput-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->E:Lcom/knult/changantweaker/media/d;

    new-instance v0, Lcom/knult/changantweaker/media/f;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/media/f;-><init>(Lcom/knult/changantweaker/media/MediaHubService;)V

    iput-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->F:Lcom/knult/changantweaker/media/f;

    new-instance v0, Lcom/knult/changantweaker/media/i;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/media/i;-><init>(Lcom/knult/changantweaker/media/MediaHubService;)V

    iput-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->G:Lcom/knult/changantweaker/media/i;

    new-instance v0, Lcom/knult/changantweaker/media/g;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/media/g;-><init>(Lcom/knult/changantweaker/media/MediaHubService;)V

    iput-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->H:Lcom/knult/changantweaker/media/g;

    new-instance v0, Lcom/knult/changantweaker/media/MediaHubService$ignoredListener$1;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/media/MediaHubService$ignoredListener$1;-><init>(Lcom/knult/changantweaker/media/MediaHubService;)V

    iput-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->I:Lr1/a;

    return-void
.end method

.method public static final a(Lcom/knult/changantweaker/media/MediaHubService;ILN0/c;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/knult/changantweaker/media/MediaHubService;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/knult/changantweaker/media/MediaHubService$onRadioState$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/knult/changantweaker/media/MediaHubService$onRadioState$1;-><init>(Lcom/knult/changantweaker/media/MediaHubService;ILN0/c;)V

    invoke-virtual {p0, v0}, Lcom/knult/changantweaker/media/MediaHubService;->j(Lr1/a;)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->u:I

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/knult/changantweaker/media/MediaHubService;->d:LM0/a;

    if-eqz p1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-object p2, p1, LM0/a;->k:LN0/c;

    iget-object v2, p1, LM0/a;->d:LM0/f;

    iput-wide v0, v2, LM0/f;->f:J

    invoke-virtual {v2, v0, v1}, LM0/f;->a(J)LN0/a;

    move-result-object v0

    invoke-virtual {p1, v0}, LM0/a;->a(LN0/a;)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/MediaHubService;->k()V

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lcom/knult/changantweaker/media/MediaHubService;->y:Z

    if-eq p1, p2, :cond_3

    iput-boolean p1, p0, Lcom/knult/changantweaker/media/MediaHubService;->y:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "radio up="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/media/MediaHubService;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string p0, "core"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p0, "handler"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public static final b(Lcom/knult/changantweaker/media/MediaHubService;ILN0/f;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/knult/changantweaker/media/MediaHubService;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/knult/changantweaker/media/MediaHubService$onSourceEvent$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/knult/changantweaker/media/MediaHubService$onSourceEvent$1;-><init>(Lcom/knult/changantweaker/media/MediaHubService;ILN0/f;)V

    invoke-virtual {p0, v0}, Lcom/knult/changantweaker/media/MediaHubService;->j(Lr1/a;)V

    goto/16 :goto_7

    :cond_0
    iget v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->u:I

    if-eq p1, v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object p1, p0, Lcom/knult/changantweaker/media/MediaHubService;->d:LM0/a;

    if-eqz p1, :cond_16

    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->v:Lcom/knult/changantweaker/media/art/f;

    if-eqz v0, :cond_15

    const-string v1, "e"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, p2, LN0/d;

    iget-object v3, v0, Lcom/knult/changantweaker/media/art/f;->g:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, LN0/d;

    iget-object v1, v1, LN0/d;->a:LN0/g;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/media/art/e;

    if-eqz v1, :cond_15

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/media/art/f;->a(Lcom/knult/changantweaker/media/art/e;)V

    goto/16 :goto_6

    :cond_2
    instance-of v1, p2, LN0/e;

    if-eqz v1, :cond_14

    check-cast p2, LN0/e;

    iget-boolean v1, v0, Lcom/knult/changantweaker/media/art/f;->i:Z

    iget-object v9, p2, LN0/e;->a:LN0/h;

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    move-object v0, v9

    goto/16 :goto_5

    :cond_4
    iget-object v1, v9, LN0/h;->a:LN0/g;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Lcom/knult/changantweaker/media/art/e;

    invoke-direct {v4}, Lcom/knult/changantweaker/media/art/e;-><init>()V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v1, v4

    check-cast v1, Lcom/knult/changantweaker/media/art/e;

    iget-object v3, v9, LN0/h;->g:LN0/i;

    if-eqz v3, :cond_6

    iget-object v4, v3, LN0/i;->a:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v4, v2

    :goto_1
    iget-object v5, v1, Lcom/knult/changantweaker/media/art/e;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_8

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/media/art/f;->a(Lcom/knult/changantweaker/media/art/e;)V

    if-eqz v3, :cond_7

    iget-object v4, v3, LN0/i;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    iput-object v4, v1, Lcom/knult/changantweaker/media/art/e;->b:Ljava/lang/String;

    iput-boolean v5, v1, Lcom/knult/changantweaker/media/art/e;->c:Z

    iput-object v2, v1, Lcom/knult/changantweaker/media/art/e;->d:Ljava/lang/String;

    iput-boolean v5, v1, Lcom/knult/changantweaker/media/art/e;->e:Z

    :cond_8
    if-eqz v3, :cond_9

    iget-object v2, v3, LN0/i;->a:Ljava/lang/String;

    :cond_9
    iget-object v4, v1, Lcom/knult/changantweaker/media/art/e;->f:Landroidx/savedstate/e;

    iget-object v6, v9, LN0/h;->c:Lcom/knult/changantweaker/media/model/PlayState;

    const-string v7, "state"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v4, Landroidx/savedstate/e;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    iput-object v2, v4, Landroidx/savedstate/e;->b:Ljava/lang/Object;

    iput-boolean v5, v4, Landroidx/savedstate/e;->a:Z

    :cond_a
    iget-object v2, v4, Landroidx/savedstate/e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/knult/changantweaker/media/model/PlayState;

    sget-object v7, Lcom/knult/changantweaker/media/model/PlayState;->c:Lcom/knult/changantweaker/media/model/PlayState;

    if-eq v6, v7, :cond_b

    iput-object v6, v4, Landroidx/savedstate/e;->c:Ljava/lang/Object;

    :cond_b
    sget-object v7, Lcom/knult/changantweaker/media/model/PlayState;->a:Lcom/knult/changantweaker/media/model/PlayState;

    if-ne v6, v7, :cond_c

    if-eq v2, v7, :cond_c

    iget-boolean v2, v4, Landroidx/savedstate/e;->a:Z

    if-eqz v2, :cond_c

    iput-boolean v5, v4, Landroidx/savedstate/e;->a:Z

    iput-boolean v5, v1, Lcom/knult/changantweaker/media/art/e;->e:Z

    :cond_c
    iput-object v9, v1, Lcom/knult/changantweaker/media/art/e;->a:LN0/h;

    if-eqz v3, :cond_12

    iget-object v2, v3, LN0/i;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    iget-object v2, v1, Lcom/knult/changantweaker/media/art/e;->d:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-static {v9, v2}, Lcom/knult/changantweaker/media/art/f;->b(LN0/h;Ljava/lang/String;)LN0/h;

    move-result-object v0

    goto :goto_5

    :cond_e
    iget-boolean v2, v1, Lcom/knult/changantweaker/media/art/e;->c:Z

    iget-object v8, v3, LN0/i;->a:Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/knult/changantweaker/media/art/e;->c:Z

    invoke-static {v8}, Lcom/knult/changantweaker/media/art/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/knult/changantweaker/media/art/f;->b:Lcom/knult/changantweaker/ip/c;

    invoke-virtual {v3, v2}, Lcom/knult/changantweaker/ip/c;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    iput-object v2, v1, Lcom/knult/changantweaker/media/art/e;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/knult/changantweaker/ip/c;->g(Ljava/lang/String;)V

    invoke-static {v9, v2}, Lcom/knult/changantweaker/media/art/f;->b(LN0/h;Ljava/lang/String;)LN0/h;

    move-result-object v0

    goto :goto_5

    :cond_f
    if-ne v6, v7, :cond_11

    iget-boolean v2, v1, Lcom/knult/changantweaker/media/art/e;->e:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/knult/changantweaker/media/art/e;->g:Lcom/knult/changantweaker/autostart/h;

    if-nez v2, :cond_3

    new-instance v2, Lcom/knult/changantweaker/autostart/h;

    const/4 v10, 0x4

    move-object v3, v2

    move-object v4, v1

    move-object v5, v0

    move-object v6, v9

    move-object v7, v8

    move v8, v10

    invoke-direct/range {v3 .. v8}, Lcom/knult/changantweaker/autostart/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/knult/changantweaker/media/art/e;->g:Lcom/knult/changantweaker/autostart/h;

    iget-boolean v1, v9, LN0/h;->n:Z

    if-eqz v1, :cond_10

    const-wide/16 v3, 0x1770

    goto :goto_3

    :cond_10
    const-wide/16 v3, 0x7d0

    :goto_3
    iget-object v0, v0, Lcom/knult/changantweaker/media/art/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/media/art/f;->a(Lcom/knult/changantweaker/media/art/e;)V

    goto/16 :goto_0

    :cond_12
    :goto_4
    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/media/art/f;->a(Lcom/knult/changantweaker/media/art/e;)V

    goto/16 :goto_0

    :goto_5
    if-ne v0, v9, :cond_13

    goto :goto_6

    :cond_13
    new-instance p2, LN0/e;

    invoke-direct {p2, v0}, LN0/e;-><init>(LN0/h;)V

    goto :goto_6

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, LM0/a;->d(LN0/f;J)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/MediaHubService;->k()V

    :goto_7
    return-void

    :cond_16
    const-string p0, "core"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_17
    const-string p0, "handler"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public static final c(Lcom/knult/changantweaker/media/MediaHubService;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->e:Lcom/knult/changantweaker/ip/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/ip/c;->d(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->f:Lcom/knult/changantweaker/ip/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/ip/c;->d(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->k:Lcom/knult/changantweaker/media/stations/b;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/knult/changantweaker/media/stations/b;->e:Lcom/knult/changantweaker/media/stations/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/knult/changantweaker/media/art/b;->a:Lkotlin/text/Regex;

    sget-object v2, Lcom/knult/changantweaker/media/art/b;->a:Lkotlin/text/Regex;

    invoke-virtual {v2, p1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/knult/changantweaker/media/stations/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/knult/changantweaker/media/stations/a;

    invoke-virtual {v3}, Lcom/knult/changantweaker/media/stations/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/knult/changantweaker/media/stations/a;

    if-eqz v2, :cond_0

    iget-object p1, v2, Lcom/knult/changantweaker/media/stations/a;->e:Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/knult/changantweaker/media/MediaHubService;->j:Lcom/knult/changantweaker/media/stations/e;

    if-eqz p0, :cond_7

    sget-object v0, Lcom/knult/changantweaker/media/stations/e;->b:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "."

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/knult/changantweaker/media/stations/e;->a:Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    const/high16 p0, 0x10000000

    :try_start_0
    invoke-static {v0, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_7
    const-string p0, "stationPics"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p0, "stationHub"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v1, v0

    goto :goto_3

    :cond_a
    const-string p0, "onlineArtStore"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :catch_0
    :cond_b
    :goto_3
    return-object v1

    :cond_c
    const-string p0, "artStore"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final d()V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/knult/changantweaker/media/MediaHubService;->w:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->w:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->d:LM0/a;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x1

    iput-boolean v3, v0, LM0/a;->f:Z

    iget-object v3, v0, LM0/a;->d:LM0/f;

    iput-wide v1, v3, LM0/f;->f:J

    invoke-virtual {v3, v1, v2}, LM0/f;->a(J)LN0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LM0/a;->a(LN0/a;)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/MediaHubService;->l()V

    return-void

    :cond_1
    const-string v0, "core"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const-string p1, "pw"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/knult/changantweaker/media/MediaHubService;->p:Lnet/easyconn/media/NowPlayingParcel;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "hub thread not responding; published="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/knult/changantweaker/media/MediaHubService$dump$1;

    invoke-direct {p3, p0}, Lcom/knult/changantweaker/media/MediaHubService$dump$1;-><init>(Lcom/knult/changantweaker/media/MediaHubService;)V

    invoke-virtual {p0, p1, p3}, Lcom/knult/changantweaker/media/MediaHubService;->i(Ljava/lang/Object;Lr1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->z:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/knult/changantweaker/media/MediaHubService;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    const-string v1, "handler"

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/knult/changantweaker/media/MediaHubService;->A:Lcom/knult/changantweaker/media/d;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/knult/changantweaker/media/MediaHubService;->c:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/knult/changantweaker/media/MediaHubService;->m:Lcom/knult/changantweaker/media/sources/y;

    if-eqz v2, :cond_1f

    sget-object v4, Lcom/knult/changantweaker/media/sources/u;->a:Ljava/util/Set;

    iget-object v4, v0, Lcom/knult/changantweaker/media/MediaHubService;->d:LM0/a;

    if-eqz v4, :cond_1e

    iget-object v4, v4, LM0/a;->h:LN0/a;

    iget-object v4, v4, LN0/a;->b:LN0/h;

    invoke-static {v4}, Lcom/knult/changantweaker/media/sources/u;->a(LN0/h;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/knult/changantweaker/media/sources/y;->a:Lcom/knult/changantweaker/media/MediaHubService;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, v2, Lcom/knult/changantweaker/media/sources/y;->c:Lr1/a;

    check-cast v7, Lcom/knult/changantweaker/media/MediaHubService$onCreate$8;

    iget-object v7, v7, Lcom/knult/changantweaker/media/MediaHubService$onCreate$8;->a:Lcom/knult/changantweaker/media/MediaHubService;

    iget-object v7, v7, Lcom/knult/changantweaker/media/MediaHubService;->r:Lcom/knult/changantweaker/media/source/l;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/knult/changantweaker/media/source/l;->i()Ljava/util/Set;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    sget-object v7, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_1
    const/4 v8, 0x0

    :try_start_0
    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.media.browse.MediaBrowserService"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v8}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    const-string v10, "queryIntentServices(...)"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v11, :cond_3

    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_2

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_4
    invoke-static {v10, v7}, Lkotlin/collections/u;->G(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/u;->r(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "net.easyconn"

    const-string v13, "pkg"

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lcom/knult/changantweaker/media/sources/u;->a:Ljava/util/Set;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v13, Lcom/knult/changantweaker/media/sources/u;->a:Ljava/util/Set;

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-static {v14, v12, v8}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v15, Lcom/knult/changantweaker/media/sources/a;

    invoke-static {v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v6, v14, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-object v3, v14

    :goto_5
    invoke-virtual {v6, v14}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v16

    if-eqz v16, :cond_8

    const/4 v8, 0x1

    :cond_8
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v15, v14, v3, v8, v1}, Lcom/knult/changantweaker/media/sources/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    sget-object v1, Lcom/knult/changantweaker/media/sources/u;->a:Ljava/util/Set;

    iget-object v1, v2, Lcom/knult/changantweaker/media/sources/y;->b:Lr1/a;

    check-cast v1, Lcom/knult/changantweaker/media/MediaHubService$onCreate$7;

    iget-object v1, v1, Lcom/knult/changantweaker/media/MediaHubService$onCreate$7;->a:Lcom/knult/changantweaker/media/MediaHubService;

    iget-object v1, v1, Lcom/knult/changantweaker/media/MediaHubService;->t:Lcom/knult/changantweaker/media/source/f;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/knult/changantweaker/media/source/f;->e:La1/e;

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    :try_start_2
    const-string v2, "storage"

    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.os.storage.StorageManager"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Landroid/os/storage/StorageManager;

    invoke-virtual {v2}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v2

    const-string v3, "getStorageVolumes(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v11}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/storage/StorageVolume;

    new-instance v7, Lcom/knult/changantweaker/media/sources/D;

    invoke-virtual {v6}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v8

    invoke-virtual {v6}, Landroid/os/storage/StorageVolume;->isEmulated()Z

    move-result v10

    invoke-virtual {v6}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result v14

    invoke-virtual {v6}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v10, v14, v6}, Lcom/knult/changantweaker/media/sources/D;-><init>(ZZZLjava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/media/sources/D;

    iget-boolean v6, v3, Lcom/knult/changantweaker/media/sources/D;->a:Z

    if-eqz v6, :cond_d

    iget-boolean v6, v3, Lcom/knult/changantweaker/media/sources/D;->b:Z

    if-nez v6, :cond_d

    iget-boolean v6, v3, Lcom/knult/changantweaker/media/sources/D;->c:Z

    if-nez v6, :cond_d

    iget-object v3, v3, Lcom/knult/changantweaker/media/sources/D;->d:Ljava/lang/String;

    const-string v6, "mounted"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "mounted_ro"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_d

    :cond_e
    const/4 v2, 0x1

    goto :goto_9

    :catch_2
    :cond_f
    :goto_8
    const/4 v2, 0x0

    :goto_9
    :try_start_3
    const-string v3, "bluetooth"

    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Landroid/bluetooth/BluetoothManager;

    if-eqz v6, :cond_10

    check-cast v3, Landroid/bluetooth/BluetoothManager;

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    if-eqz v3, :cond_11

    const/16 v6, 0xb

    invoke-virtual {v3, v6}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_11

    const/4 v15, 0x1

    goto :goto_b

    :catch_3
    :cond_11
    const/4 v15, 0x0

    :goto_b
    invoke-static {v5}, Lcom/knult/changantweaker/media/sources/s;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    const-string v5, "ignored"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lcom/knult/changantweaker/media/sources/w;

    const-string v6, "\u0420\u0430\u0434\u0438\u043e \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u043d\u043e"

    if-eqz v1, :cond_12

    const/16 v20, 0x0

    goto :goto_c

    :cond_12
    move-object/from16 v20, v6

    :goto_c
    const-string v7, "stock:fm"

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    const-string v19, "FM"

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move/from16 v21, v1

    invoke-direct/range {v17 .. v22}, Lcom/knult/changantweaker/media/sources/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v7, Lcom/knult/changantweaker/media/sources/w;

    if-eqz v1, :cond_13

    const/16 v20, 0x0

    goto :goto_d

    :cond_13
    move-object/from16 v20, v6

    :goto_d
    const-string v6, "stock:am"

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    const-string v19, "AM"

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move/from16 v21, v1

    invoke-direct/range {v17 .. v22}, Lcom/knult/changantweaker/media/sources/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/knult/changantweaker/media/sources/w;

    if-eqz v2, :cond_14

    const/16 v20, 0x0

    goto :goto_e

    :cond_14
    const-string v6, "\u0424\u043b\u0435\u0448\u043a\u0430 \u043d\u0435 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0430"

    move-object/from16 v20, v6

    :goto_e
    const-string v6, "stock:usb"

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    const-string v19, "USB"

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move/from16 v21, v2

    invoke-direct/range {v17 .. v22}, Lcom/knult/changantweaker/media/sources/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v2, Lcom/knult/changantweaker/media/sources/w;

    if-eqz v15, :cond_15

    const/16 v20, 0x0

    goto :goto_f

    :cond_15
    const-string v6, "\u0422\u0435\u043b\u0435\u0444\u043e\u043d \u043d\u0435 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0451\u043d \u043f\u043e Bluetooth"

    move-object/from16 v20, v6

    :goto_f
    const-string v6, "stock:bt"

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    const-string v19, "Bluetooth"

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move/from16 v21, v15

    invoke-direct/range {v17 .. v22}, Lcom/knult/changantweaker/media/sources/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    filled-new-array {v5, v7, v1, v2}, [Lcom/knult/changantweaker/media/sources/w;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/knult/changantweaker/media/sources/a;

    sget-object v8, Lcom/knult/changantweaker/media/sources/u;->a:Ljava/util/Set;

    iget-object v8, v7, Lcom/knult/changantweaker/media/sources/a;->a:Ljava/lang/String;

    invoke-static {v13, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v9, Lcom/knult/changantweaker/media/sources/u;->a:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    const/4 v9, 0x0

    invoke-static {v8, v12, v9}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_10

    :cond_17
    iget-object v8, v7, Lcom/knult/changantweaker/media/sources/a;->a:Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    iget-boolean v8, v7, Lcom/knult/changantweaker/media/sources/a;->c:Z

    if-nez v8, :cond_18

    iget-boolean v7, v7, Lcom/knult/changantweaker/media/sources/a;->d:Z

    if-nez v7, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    goto :goto_10

    :cond_1a
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/knult/changantweaker/media/sources/a;

    iget-object v7, v7, Lcom/knult/changantweaker/media/sources/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const-string v3, "CASE_INSENSITIVE_ORDER"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, LM0/e;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v2}, LM0/e;-><init>(ILjava/lang/Object;)V

    new-instance v2, LM0/e;

    const/4 v6, 0x3

    invoke-direct {v2, v6, v3}, LM0/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v2}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v11}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/media/sources/a;

    new-instance v12, Lcom/knult/changantweaker/media/sources/w;

    iget-object v6, v5, Lcom/knult/changantweaker/media/sources/a;->a:Ljava/lang/String;

    const-string v7, "app:"

    invoke-static {v7, v6}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/knult/changantweaker/media/sources/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v5, v5, Lcom/knult/changantweaker/media/sources/a;->b:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v9, 0x0

    move-object v6, v12

    move-object v7, v8

    move-object v8, v5

    invoke-direct/range {v6 .. v11}, Lcom/knult/changantweaker/media/sources/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    invoke-static {v1, v3}, Lkotlin/collections/u;->G(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :cond_1e
    const-string v1, "core"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1f
    const/4 v1, 0x0

    const-string v2, "switcher"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(LM0/u;Z)Z
    .locals 11

    iget-object v0, p1, LM0/u;->b:LM0/s;

    sget-object v1, LM0/i;->a:LM0/i;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "switcher"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->r:Lcom/knult/changantweaker/media/source/l;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/knult/changantweaker/media/source/l;->m:Lcom/knult/changantweaker/media/sources/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcom/knult/changantweaker/media/sources/t;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/knult/changantweaker/media/source/l;->n:Lcom/knult/changantweaker/media/source/g;

    iget-object v4, v0, Lcom/knult/changantweaker/media/source/l;->b:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/source/l;->n()V

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->m:Lcom/knult/changantweaker/media/sources/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/sources/y;->a()V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p1, LM0/u;->a:LN0/g;

    iget-object v0, v0, LN0/g;->a:Lcom/knult/changantweaker/media/model/SourceKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    if-ne v0, v4, :cond_e

    iget-object p2, p1, LM0/u;->a:LN0/g;

    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->d:LM0/a;

    if-eqz v0, :cond_d

    iget-object v0, v0, LM0/a;->h:LN0/a;

    iget-object v0, v0, LN0/a;->b:LN0/h;

    if-eqz v0, :cond_3

    iget-object v1, v0, LN0/h;->a:LN0/g;

    :cond_3
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p2, p1, LM0/u;->b:LM0/s;

    sget-object v0, LM0/n;->a:LM0/n;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    sget-object v0, LM0/m;->a:LM0/m;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    instance-of v0, p2, LM0/o;

    :goto_2
    if-eqz v0, :cond_6

    move p2, v4

    goto :goto_3

    :cond_6
    instance-of p2, p2, LM0/l;

    :goto_3
    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/knult/changantweaker/media/MediaHubService;->t:Lcom/knult/changantweaker/media/source/f;

    if-eqz p2, :cond_7

    iget-object p1, p1, LM0/u;->b:LM0/s;

    invoke-virtual {p2, p1}, Lcom/knult/changantweaker/media/source/f;->c(LM0/s;)Z

    move-result p1

    goto :goto_5

    :cond_7
    :goto_4
    move p1, v3

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lcom/knult/changantweaker/media/MediaHubService;->s:Lcom/knult/changantweaker/media/source/s;

    if-eqz p2, :cond_7

    iget-object p1, p1, LM0/u;->b:LM0/s;

    iget-object v0, p2, Lcom/knult/changantweaker/media/source/s;->f:Lcom/iflytek/autofly/mediarpc/IRemoteInterface;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p2, Lcom/knult/changantweaker/media/source/s;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_a

    invoke-virtual {p2, p1}, Lcom/knult/changantweaker/media/source/s;->j(LM0/s;)Z

    move-result p1

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/knult/changantweaker/media/source/b;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lcom/knult/changantweaker/media/source/b;-><init>(Ljava/lang/Object;LM0/s;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p2, Lcom/knult/changantweaker/media/source/s;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    invoke-virtual {v0, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_14

    :cond_c
    :goto_6
    move v3, v4

    goto/16 :goto_9

    :cond_d
    const-string p1, "core"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->r:Lcom/knult/changantweaker/media/source/l;

    const-string v5, "pkg"

    if-eqz v0, :cond_12

    iget-object v6, p1, LM0/u;->a:LN0/g;

    iget-object v6, v6, LN0/g;->b:Ljava/lang/String;

    iget-object v7, p1, LM0/u;->b:LM0/s;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    iget-object v9, v0, Lcom/knult/changantweaker/media/source/l;->b:Landroid/os/Handler;

    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v9

    if-eq v8, v9, :cond_11

    iget-boolean v8, v0, Lcom/knult/changantweaker/media/source/l;->k:Z

    if-nez v8, :cond_10

    move v0, v3

    goto :goto_7

    :cond_10
    iget-object v8, v0, Lcom/knult/changantweaker/media/source/l;->b:Landroid/os/Handler;

    new-instance v9, Landroidx/emoji2/text/r;

    const/4 v10, 0x3

    invoke-direct {v9, v0, v6, v7, v10}, Landroidx/emoji2/text/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v4

    goto :goto_7

    :cond_11
    invoke-virtual {v0, v6, v7}, Lcom/knult/changantweaker/media/source/l;->p(Ljava/lang/String;LM0/s;)Z

    move-result v0

    :goto_7
    if-ne v0, v4, :cond_12

    move v0, v4

    goto :goto_8

    :cond_12
    move v0, v3

    :goto_8
    if-nez v0, :cond_c

    iget-object v0, p1, LM0/u;->b:LM0/s;

    sget-object v6, LM0/j;->a:LM0/j;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->m:Lcom/knult/changantweaker/media/sources/y;

    if-eqz v0, :cond_13

    iget-object p1, p1, LM0/u;->a:LN0/g;

    iget-object p1, p1, LN0/g;->b:Ljava/lang/String;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/knult/changantweaker/media/sources/y;->d(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_6

    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_9
    return v3
.end method

.method public final h(LN0/a;)V
    .locals 10

    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->c:Landroid/os/Handler;

    const-string v1, "handler"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/knult/changantweaker/media/MediaHubService;->E:Lcom/knult/changantweaker/media/d;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, LN0/a;->b:LN0/h;

    iget-object p1, p1, LN0/a;->a:Lcom/knult/changantweaker/media/model/HubStatus;

    sget-object v3, Lcom/knult/changantweaker/media/model/HubStatus;->a:Lcom/knult/changantweaker/media/model/HubStatus;

    if-ne p1, v3, :cond_1

    if-eqz v0, :cond_0

    iget-object p1, v0, LN0/h;->c:Lcom/knult/changantweaker/media/model/PlayState;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    sget-object v3, Lcom/knult/changantweaker/media/model/PlayState;->a:Lcom/knult/changantweaker/media/model/PlayState;

    if-ne p1, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0}, Lcom/knult/changantweaker/media/sources/u;->a(LN0/h;)Ljava/lang/String;

    move-result-object v9

    :try_start_0
    iget-object v3, p0, Lcom/knult/changantweaker/media/MediaHubService;->o:Lcom/knult/changantweaker/media/sources/v;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_2

    iget-object v0, v0, LN0/h;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v4, "stock:fm"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "FM"

    :cond_4
    :goto_3
    move-object v5, v0

    goto :goto_4

    :sswitch_1
    const-string v4, "stock:bt"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "Bluetooth"

    goto :goto_3

    :sswitch_2
    const-string v4, "stock:am"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "AM"

    goto :goto_3

    :sswitch_3
    const-string v4, "stock:usb"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "USB"

    goto :goto_3

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object v4, v9

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/knult/changantweaker/media/sources/v;->b(Ljava/lang/String;Ljava/lang/String;ZJ)V

    goto :goto_5

    :cond_8
    const-string v0, "history"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_5
    if-eqz p1, :cond_a

    if-eqz v9, :cond_a

    iget-boolean p1, p0, Lcom/knult/changantweaker/media/MediaHubService;->q:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/knult/changantweaker/media/MediaHubService;->c:Landroid/os/Handler;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->E:Lcom/knult/changantweaker/media/d;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_6
    return-void

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x4b899f20 -> :sswitch_3
        0x65888f10 -> :sswitch_2
        0x65888f36 -> :sswitch_1
        0x65888fab -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Ljava/lang/Object;Lr1/a;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/knult/changantweaker/media/MediaHubService;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    const-string v3, "handler"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->q:Z

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/knult/changantweaker/media/c;

    invoke-direct {v1, p2}, Lcom/knult/changantweaker/media/c;-><init>(Lr1/a;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p2, p0, Lcom/knult/changantweaker/media/MediaHubService;->c:Landroid/os/Handler;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p2

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    :goto_0
    return-object p1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final j(Lr1/a;)V
    .locals 2

    iget-boolean v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/knult/changantweaker/media/d;

    invoke-direct {v1, p1}, Lcom/knult/changantweaker/media/d;-><init>(Lr1/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string p1, "handler"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    const-string v2, "handler"

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/knult/changantweaker/media/MediaHubService;->D:Lcom/knult/changantweaker/media/d;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->d:LM0/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LM0/a;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v4, v1

    const-wide/16 v1, 0x1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    const-string v0, "core"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final l()V
    .locals 21

    move-object/from16 v7, p0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v0, v7, Lcom/knult/changantweaker/media/MediaHubService;->r:Lcom/knult/changantweaker/media/source/l;

    if-nez v0, :cond_14

    iget-object v0, v7, Lcom/knult/changantweaker/media/MediaHubService;->s:Lcom/knult/changantweaker/media/source/s;

    if-nez v0, :cond_14

    iget-object v0, v7, Lcom/knult/changantweaker/media/MediaHubService;->t:Lcom/knult/changantweaker/media/source/f;

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, v7, Lcom/knult/changantweaker/media/MediaHubService;->u:I

    add-int/2addr v0, v9

    iput v0, v7, Lcom/knult/changantweaker/media/MediaHubService;->u:I

    new-instance v11, Lcom/knult/changantweaker/media/MediaHubService$startSources$sink$1;

    invoke-direct {v11, v0, v7}, Lcom/knult/changantweaker/media/MediaHubService$startSources$sink$1;-><init>(ILcom/knult/changantweaker/media/MediaHubService;)V

    new-instance v1, Lcom/knult/changantweaker/media/art/f;

    iget-object v13, v7, Lcom/knult/changantweaker/media/MediaHubService;->c:Landroid/os/Handler;

    const/16 v19, 0x0

    const-string v20, "handler"

    if-eqz v13, :cond_13

    iget-object v14, v7, Lcom/knult/changantweaker/media/MediaHubService;->f:Lcom/knult/changantweaker/ip/c;

    if-eqz v14, :cond_12

    iget-object v15, v7, Lcom/knult/changantweaker/media/MediaHubService;->g:Lcom/knult/changantweaker/media/art/r;

    iget-object v2, v7, Lcom/knult/changantweaker/media/MediaHubService;->h:Lcom/knult/changantweaker/media/art/o;

    new-instance v3, Lcom/knult/changantweaker/media/MediaHubService$startSources$1;

    invoke-direct {v3, v7}, Lcom/knult/changantweaker/media/MediaHubService$startSources$1;-><init>(Lcom/knult/changantweaker/media/MediaHubService;)V

    new-instance v4, Lcom/knult/changantweaker/media/MediaHubService$startSources$2;

    invoke-direct {v4, v0, v7}, Lcom/knult/changantweaker/media/MediaHubService$startSources$2;-><init>(ILcom/knult/changantweaker/media/MediaHubService;)V

    move-object v12, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v18}, Lcom/knult/changantweaker/media/art/f;-><init>(Landroid/os/Handler;Lcom/knult/changantweaker/ip/c;Lcom/knult/changantweaker/media/art/r;Lcom/knult/changantweaker/media/art/o;Lr1/a;Lr1/l;)V

    iput-object v1, v7, Lcom/knult/changantweaker/media/MediaHubService;->v:Lcom/knult/changantweaker/media/art/f;

    new-instance v12, Lcom/knult/changantweaker/media/source/l;

    iget-object v2, v7, Lcom/knult/changantweaker/media/MediaHubService;->c:Landroid/os/Handler;

    if-eqz v2, :cond_11

    new-instance v4, Lcom/knult/changantweaker/media/MediaHubService$startSources$s$1;

    invoke-direct {v4, v0, v7}, Lcom/knult/changantweaker/media/MediaHubService$startSources$s$1;-><init>(ILcom/knult/changantweaker/media/MediaHubService;)V

    new-instance v5, Lcom/knult/changantweaker/media/MediaHubService$startSources$s$2;

    invoke-direct {v5, v7}, Lcom/knult/changantweaker/media/MediaHubService$startSources$s$2;-><init>(Lcom/knult/changantweaker/media/MediaHubService;)V

    move-object v1, v12

    move-object/from16 v3, p0

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/knult/changantweaker/media/source/l;-><init>(Landroid/os/Handler;Lcom/knult/changantweaker/media/MediaHubService;Lr1/a;Lr1/a;Lr1/l;)V

    new-instance v1, Lcom/knult/changantweaker/media/MediaHubService$startSources$3;

    invoke-direct {v1, v0, v7}, Lcom/knult/changantweaker/media/MediaHubService$startSources$3;-><init>(ILcom/knult/changantweaker/media/MediaHubService;)V

    iput-object v1, v12, Lcom/knult/changantweaker/media/source/l;->q:Lr1/l;

    new-instance v13, Lcom/knult/changantweaker/media/source/s;

    iget-object v1, v7, Lcom/knult/changantweaker/media/MediaHubService;->c:Landroid/os/Handler;

    if-eqz v1, :cond_10

    invoke-direct {v13, v7, v1, v11}, Lcom/knult/changantweaker/media/source/s;-><init>(Lcom/knult/changantweaker/media/MediaHubService;Landroid/os/Handler;Lr1/l;)V

    new-instance v11, Lcom/knult/changantweaker/media/source/f;

    iget-object v1, v7, Lcom/knult/changantweaker/media/MediaHubService;->c:Landroid/os/Handler;

    if-eqz v1, :cond_f

    new-instance v2, Lcom/knult/changantweaker/media/MediaHubService$startSources$rc$1;

    invoke-direct {v2, v0, v7}, Lcom/knult/changantweaker/media/MediaHubService$startSources$rc$1;-><init>(ILcom/knult/changantweaker/media/MediaHubService;)V

    invoke-direct {v11, v7, v1, v2}, Lcom/knult/changantweaker/media/source/f;-><init>(Lcom/knult/changantweaker/media/MediaHubService;Landroid/os/Handler;Lr1/l;)V

    iput-object v12, v7, Lcom/knult/changantweaker/media/MediaHubService;->r:Lcom/knult/changantweaker/media/source/l;

    iput-object v13, v7, Lcom/knult/changantweaker/media/MediaHubService;->s:Lcom/knult/changantweaker/media/source/s;

    iput-object v11, v7, Lcom/knult/changantweaker/media/MediaHubService;->t:Lcom/knult/changantweaker/media/source/f;

    iget-object v0, v7, Lcom/knult/changantweaker/media/MediaHubService;->x:Landroidx/appcompat/app/O;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v0, Landroidx/appcompat/app/O;

    invoke-direct {v0, v8, v7}, Landroidx/appcompat/app/O;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "file"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "package"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.bluetooth.a2dp-sink.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    filled-new-array {v1, v2, v3}, [Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/IntentFilter;

    iget-object v5, v7, Lcom/knult/changantweaker/media/MediaHubService;->c:Landroid/os/Handler;

    if-eqz v5, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v4, 0x0

    if-lt v1, v2, :cond_2

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v19

    :cond_4
    iput-object v0, v7, Lcom/knult/changantweaker/media/MediaHubService;->x:Landroidx/appcompat/app/O;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-virtual {v7, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    sget-object v0, Lcom/knult/changantweaker/media/sources/s;->a:Ljava/lang/Object;

    iget-object v0, v7, Lcom/knult/changantweaker/media/MediaHubService;->I:Lr1/a;

    const-string v1, "l"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/knult/changantweaker/media/sources/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, Lcom/knult/changantweaker/media/source/l;->a:Lcom/knult/changantweaker/media/MediaHubService;

    const-string v1, "android.permission.MEDIA_CONTENT_CONTROL"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v9

    goto :goto_2

    :cond_5
    move v0, v10

    :goto_2
    if-eqz v0, :cond_7

    :cond_6
    :goto_3
    move-object/from16 v1, v19

    goto :goto_4

    :cond_7
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v12, Lcom/knult/changantweaker/media/source/l;->a:Lcom/knult/changantweaker/media/MediaHubService;

    const-class v3, Lcom/knult/changantweaker/services/MediaSessionService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "enabled_notification_listeners"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    new-array v3, v9, [C

    const/16 v4, 0x3a

    aput-char v4, v3, v10

    const/4 v4, 0x6

    invoke-static {v2, v3, v10, v4}, Lkotlin/text/t;->i1(Ljava/lang/String;[CII)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_4
    if-nez v0, :cond_b

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    :try_start_2
    iget-object v0, v12, Lcom/knult/changantweaker/media/source/l;->f:Landroid/media/session/MediaSessionManager;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    const-string v2, "getActiveSessions(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v12, Lcom/knult/changantweaker/media/source/l;->j:Landroid/content/ComponentName;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v12, Lcom/knult/changantweaker/media/source/l;->l:Ljava/util/concurrent/ExecutorService;

    iput-boolean v9, v12, Lcom/knult/changantweaker/media/source/l;->k:Z

    iget-object v1, v12, Lcom/knult/changantweaker/media/source/l;->f:Landroid/media/session/MediaSessionManager;

    iget-object v2, v12, Lcom/knult/changantweaker/media/source/l;->s:Lcom/knult/changantweaker/media/source/i;

    iget-object v3, v12, Lcom/knult/changantweaker/media/source/l;->j:Landroid/content/ComponentName;

    iget-object v4, v12, Lcom/knult/changantweaker/media/source/l;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;Landroid/os/Handler;)V

    iget-object v1, v12, Lcom/knult/changantweaker/media/source/l;->b:Landroid/os/Handler;

    new-instance v2, Lcom/knult/changantweaker/media/source/h;

    invoke-direct {v2, v12, v0, v10}, Lcom/knult/changantweaker/media/source/h;-><init>(Lcom/knult/changantweaker/media/source/l;Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move v10, v9

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_5
    iget-object v0, v7, Lcom/knult/changantweaker/media/MediaHubService;->d:LM0/a;

    if-eqz v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-boolean v10, v0, LM0/a;->g:Z

    iget-object v3, v0, LM0/a;->d:LM0/f;

    iput-wide v1, v3, LM0/f;->f:J

    invoke-virtual {v3, v1, v2}, LM0/f;->a(J)LN0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LM0/a;->a(LN0/a;)V

    iget-boolean v0, v13, Lcom/knult/changantweaker/media/source/s;->e:Z

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v13, Lcom/knult/changantweaker/media/source/s;->g:Ljava/util/concurrent/ExecutorService;

    iput-boolean v9, v13, Lcom/knult/changantweaker/media/source/s;->e:Z

    sget-object v0, Lcom/knult/changantweaker/media/source/r;->b:Lcom/knult/changantweaker/media/source/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v13, Lcom/knult/changantweaker/media/source/r;->c:Lcom/knult/changantweaker/media/source/s;

    iget-object v0, v13, Lcom/knult/changantweaker/media/source/s;->b:Landroid/os/Handler;

    new-instance v1, Lcom/knult/changantweaker/media/source/o;

    invoke-direct {v1, v13, v8}, Lcom/knult/changantweaker/media/source/o;-><init>(Lcom/knult/changantweaker/media/source/s;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_6
    iget-boolean v0, v11, Lcom/knult/changantweaker/media/source/f;->d:Z

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    iput-boolean v9, v11, Lcom/knult/changantweaker/media/source/f;->d:Z

    sget-object v0, Lcom/knult/changantweaker/media/source/e;->b:Lcom/knult/changantweaker/media/source/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v11, Lcom/knult/changantweaker/media/source/e;->c:Lcom/knult/changantweaker/media/source/f;

    iget-object v0, v11, Lcom/knult/changantweaker/media/source/f;->b:Landroid/os/Handler;

    new-instance v1, Lcom/knult/changantweaker/media/source/a;

    const/4 v2, 0x3

    invoke-direct {v1, v11, v2}, Lcom/knult/changantweaker/media/source/a;-><init>(Lcom/knult/changantweaker/media/source/f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/media/MediaHubService;->k()V

    return-void

    :cond_e
    const-string v0, "core"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v19

    :cond_f
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v19

    :cond_10
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v19

    :cond_11
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v19

    :cond_12
    const-string v0, "onlineArtStore"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v19

    :cond_13
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v19

    :cond_14
    :goto_8
    return-void
.end method

.method public final m(Lr1/a;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/knult/changantweaker/media/MediaHubService$stationCall$1;

    invoke-direct {v1, p0, p1}, Lcom/knult/changantweaker/media/MediaHubService$stationCall$1;-><init>(Lcom/knult/changantweaker/media/MediaHubService;Lr1/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/knult/changantweaker/media/MediaHubService;->i(Ljava/lang/Object;Lr1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->r:Lcom/knult/changantweaker/media/source/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/knult/changantweaker/media/source/l;->m:Lcom/knult/changantweaker/media/sources/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->C:Lcom/knult/changantweaker/media/h;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->d:LM0/a;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LM0/a;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/knult/changantweaker/media/MediaHubService;->o()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "core"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/knult/changantweaker/media/MediaHubService;->m:Lcom/knult/changantweaker/media/sources/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/knult/changantweaker/media/sources/y;->a()V

    iget-object v1, p0, Lcom/knult/changantweaker/media/MediaHubService;->n:Lkotlin/n;

    invoke-interface {v1}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/media/sources/c;

    invoke-virtual {v1}, Lcom/knult/changantweaker/media/sources/c;->a()V

    iget-boolean v1, p0, Lcom/knult/changantweaker/media/MediaHubService;->B:Z

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/knult/changantweaker/media/MediaHubService;->B:Z

    iget-boolean v1, p0, Lcom/knult/changantweaker/media/MediaHubService;->q:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/knult/changantweaker/media/MediaHubService;->r:Lcom/knult/changantweaker/media/source/l;

    iget-object v4, p0, Lcom/knult/changantweaker/media/MediaHubService;->s:Lcom/knult/changantweaker/media/source/s;

    iget-object v5, p0, Lcom/knult/changantweaker/media/MediaHubService;->t:Lcom/knult/changantweaker/media/source/f;

    iget-object v6, p0, Lcom/knult/changantweaker/media/MediaHubService;->v:Lcom/knult/changantweaker/media/art/f;

    if-eqz v6, :cond_3

    iput-boolean v0, v6, Lcom/knult/changantweaker/media/art/f;->i:Z

    iget-object v7, v6, Lcom/knult/changantweaker/media/art/f;->g:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    const-string v9, "<get-values>(...)"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/knult/changantweaker/media/art/e;

    invoke-static {v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Lcom/knult/changantweaker/media/art/f;->a(Lcom/knult/changantweaker/media/art/e;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    iget-object v6, v6, Lcom/knult/changantweaker/media/art/f;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_3
    iput-object v2, p0, Lcom/knult/changantweaker/media/MediaHubService;->v:Lcom/knult/changantweaker/media/art/f;

    if-nez v1, :cond_4

    if-nez v4, :cond_4

    if-nez v5, :cond_4

    return-void

    :cond_4
    iget v6, p0, Lcom/knult/changantweaker/media/MediaHubService;->u:I

    add-int/2addr v6, v0

    iput v6, p0, Lcom/knult/changantweaker/media/MediaHubService;->u:I

    iput-object v2, p0, Lcom/knult/changantweaker/media/MediaHubService;->r:Lcom/knult/changantweaker/media/source/l;

    iput-object v2, p0, Lcom/knult/changantweaker/media/MediaHubService;->s:Lcom/knult/changantweaker/media/source/s;

    iput-object v2, p0, Lcom/knult/changantweaker/media/MediaHubService;->t:Lcom/knult/changantweaker/media/source/f;

    iput-boolean v3, p0, Lcom/knult/changantweaker/media/MediaHubService;->y:Z

    iget-object v6, p0, Lcom/knult/changantweaker/media/MediaHubService;->x:Landroidx/appcompat/app/O;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iput-object v2, p0, Lcom/knult/changantweaker/media/MediaHubService;->x:Landroidx/appcompat/app/O;

    :try_start_0
    invoke-virtual {p0, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    sget-object v6, Lcom/knult/changantweaker/media/sources/s;->a:Ljava/lang/Object;

    iget-object v6, p0, Lcom/knult/changantweaker/media/MediaHubService;->I:Lr1/a;

    const-string v7, "l"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/knult/changantweaker/media/sources/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/knult/changantweaker/media/MediaHubService;->c:Landroid/os/Handler;

    const-string v7, "handler"

    if-eqz v6, :cond_d

    iget-object v8, p0, Lcom/knult/changantweaker/media/MediaHubService;->A:Lcom/knult/changantweaker/media/d;

    invoke-virtual {v6, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v6, p0, Lcom/knult/changantweaker/media/MediaHubService;->z:Ljava/util/LinkedHashSet;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v1, :cond_8

    iput-boolean v3, v1, Lcom/knult/changantweaker/media/source/l;->k:Z

    :try_start_1
    iget-object v3, v1, Lcom/knult/changantweaker/media/source/l;->f:Landroid/media/session/MediaSessionManager;

    iget-object v6, v1, Lcom/knult/changantweaker/media/source/l;->s:Lcom/knult/changantweaker/media/source/i;

    invoke-virtual {v3, v6}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v3, Lcom/knult/changantweaker/media/source/g;

    invoke-direct {v3, v1, v0}, Lcom/knult/changantweaker/media/source/g;-><init>(Lcom/knult/changantweaker/media/source/l;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v6, v1, Lcom/knult/changantweaker/media/source/l;->b:Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v0, v6, :cond_6

    invoke-virtual {v3}, Lcom/knult/changantweaker/media/source/g;->run()V

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lcom/knult/changantweaker/media/source/l;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    iget-object v0, v1, Lcom/knult/changantweaker/media/source/l;->l:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_7
    iput-object v2, v1, Lcom/knult/changantweaker/media/source/l;->l:Ljava/util/concurrent/ExecutorService;

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/knult/changantweaker/media/source/s;->n()V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/knult/changantweaker/media/source/f;->i()V

    :cond_a
    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->c:Landroid/os/Handler;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/knult/changantweaker/media/MediaHubService;->D:Lcom/knult/changantweaker/media/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->d:LM0/a;

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v1, LM0/f;

    iget-object v5, v0, LM0/a;->a:LB0/d;

    invoke-virtual {v5}, LB0/d;->c()LN0/g;

    move-result-object v5

    invoke-direct {v1, v5}, LM0/f;-><init>(LN0/g;)V

    iput-object v1, v0, LM0/a;->d:LM0/f;

    iget-object v1, v0, LM0/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iput-object v2, v0, LM0/a;->k:LN0/c;

    iget-object v1, v0, LM0/a;->d:LM0/f;

    iput-wide v3, v1, LM0/f;->f:J

    invoke-virtual {v1, v3, v4}, LM0/f;->a(J)LN0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LM0/a;->a(LN0/a;)V

    return-void

    :cond_b
    const-string v0, "core"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-string v0, "switcher"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "net.easyconn.media.LOCAL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/knult/changantweaker/media/MediaHubService;->F:Lcom/knult/changantweaker/media/f;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/knult/changantweaker/media/MediaHubService;->H:Lcom/knult/changantweaker/media/g;

    :goto_1
    return-object p1
.end method

.method public final onCreate()V
    .locals 19

    move-object/from16 v8, p0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MediaHub"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, v8, Lcom/knult/changantweaker/media/MediaHubService;->b:Landroid/os/HandlerThread;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, v8, Lcom/knult/changantweaker/media/MediaHubService;->b:Landroid/os/HandlerThread;

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v8, Lcom/knult/changantweaker/media/MediaHubService;->c:Landroid/os/Handler;

    new-instance v0, Lcom/knult/changantweaker/ip/c;

    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "media_art"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v10}, Lcom/knult/changantweaker/ip/c;-><init>(Ljava/io/File;IZ)V

    iput-object v0, v8, Lcom/knult/changantweaker/media/MediaHubService;->e:Lcom/knult/changantweaker/ip/c;

    new-instance v0, Lcom/knult/changantweaker/ip/c;

    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "media_art_online"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lcom/knult/changantweaker/ip/c;-><init>(Ljava/io/File;I)V

    iput-object v0, v8, Lcom/knult/changantweaker/media/MediaHubService;->f:Lcom/knult/changantweaker/ip/c;

    :try_start_0
    new-instance v0, Lcom/knult/changantweaker/media/art/r;

    sget-object v1, Lcom/knult/changantweaker/media/MediaHubService$onCreate$2;->a:Lcom/knult/changantweaker/media/MediaHubService$onCreate$2;

    new-instance v2, Lcom/knult/changantweaker/media/art/o;

    invoke-direct {v2, v8}, Lcom/knult/changantweaker/media/art/o;-><init>(Lcom/knult/changantweaker/media/MediaHubService;)V

    invoke-direct {v0, v1, v2}, Lcom/knult/changantweaker/media/art/r;-><init>(Lr1/a;Lcom/knult/changantweaker/media/art/o;)V

    iput-object v0, v8, Lcom/knult/changantweaker/media/MediaHubService;->g:Lcom/knult/changantweaker/media/art/r;

    new-instance v0, Lcom/knult/changantweaker/media/art/o;

    invoke-direct {v0}, Lcom/knult/changantweaker/media/art/o;-><init>()V

    iput-object v0, v8, Lcom/knult/changantweaker/media/MediaHubService;->h:Lcom/knult/changantweaker/media/art/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v11, v8, Lcom/knult/changantweaker/media/MediaHubService;->g:Lcom/knult/changantweaker/media/art/r;

    iput-object v11, v8, Lcom/knult/changantweaker/media/MediaHubService;->h:Lcom/knult/changantweaker/media/art/o;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    const-string v0, "media_hub"

    invoke-virtual {v8, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v8, Lcom/knult/changantweaker/media/MediaHubService;->i:Landroid/content/SharedPreferences;

    new-instance v0, Lcom/knult/changantweaker/media/sources/v;

    new-instance v1, Lcom/knult/changantweaker/data/network/route/j;

    invoke-direct {v1, v8}, Lcom/knult/changantweaker/data/network/route/j;-><init>(Lcom/knult/changantweaker/media/MediaHubService;)V

    sget-object v2, Lcom/knult/changantweaker/media/MediaHubService$onCreate$3;->a:Lcom/knult/changantweaker/media/MediaHubService$onCreate$3;

    invoke-direct {v0, v1, v2}, Lcom/knult/changantweaker/media/sources/v;-><init>(Lcom/knult/changantweaker/data/network/route/j;Lr1/a;)V

    iput-object v0, v8, Lcom/knult/changantweaker/media/MediaHubService;->o:Lcom/knult/changantweaker/media/sources/v;

    new-instance v0, LM0/a;

    new-instance v1, LB0/d;

    invoke-direct {v1, v8}, LB0/d;-><init>(Lcom/knult/changantweaker/media/MediaHubService;)V

    new-instance v2, Lcom/knult/changantweaker/media/MediaHubService$onCreate$4;

    invoke-direct {v2, v8}, Lcom/knult/changantweaker/media/MediaHubService$onCreate$4;-><init>(Lcom/knult/changantweaker/media/MediaHubService;)V

    invoke-direct {v0, v1, v2}, LM0/a;-><init>(LB0/d;Lr1/l;)V

    iput-object v0, v8, Lcom/knult/changantweaker/media/MediaHubService;->d:LM0/a;

    new-instance v0, Lcom/knult/changantweaker/media/stations/e;

    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "media_station_pics"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/media/stations/e;-><init>(Ljava/io/File;)V

    iput-object v0, v8, Lcom/knult/changantweaker/media/MediaHubService;->j:Lcom/knult/changantweaker/media/stations/e;

    new-instance v0, Lcom/knult/changantweaker/media/MediaHubService$onCreate$onStationList$1;

    invoke-direct {v0, v8}, Lcom/knult/changantweaker/media/MediaHubService$onCreate$onStationList$1;-><init>(Lcom/knult/changantweaker/media/MediaHubService;)V

    new-instance v1, Lcom/knult/changantweaker/media/stations/b;

    new-instance v2, Lcom/knult/changantweaker/media/stations/f;

    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "media_stations.json"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/knult/changantweaker/media/stations/f;-><init>(Ljava/io/File;)V

    new-instance v3, Lcom/knult/changantweaker/media/MediaHubService$onCreate$5;

    iget-object v14, v8, Lcom/knult/changantweaker/media/MediaHubService;->j:Lcom/knult/changantweaker/media/stations/e;

    if-eqz v14, :cond_3

    const-class v15, Lcom/knult/changantweaker/media/stations/e;

    const-string v16, "delete"

    const/4 v13, 0x1

    const-string v17, "delete(Ljava/lang/String;)V"

    const/16 v18, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3, v0, v0}, Lcom/knult/changantweaker/media/stations/b;-><init>(Lcom/knult/changantweaker/media/stations/f;Lr1/l;Lr1/l;Lr1/l;)V

    iput-object v1, v8, Lcom/knult/changantweaker/media/MediaHubService;->k:Lcom/knult/changantweaker/media/stations/b;

    new-instance v0, Lcom/knult/changantweaker/autostart/media/a;

    invoke-direct {v0, v9}, Lcom/knult/changantweaker/autostart/media/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v8, Lcom/knult/changantweaker/media/MediaHubService;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/knult/changantweaker/media/sources/y;

    new-instance v12, Lcom/knult/changantweaker/media/MediaHubService$onCreate$7;

    invoke-direct {v12, v8}, Lcom/knult/changantweaker/media/MediaHubService$onCreate$7;-><init>(Lcom/knult/changantweaker/media/MediaHubService;)V

    new-instance v13, Lcom/knult/changantweaker/media/MediaHubService$onCreate$8;

    invoke-direct {v13, v8}, Lcom/knult/changantweaker/media/MediaHubService$onCreate$8;-><init>(Lcom/knult/changantweaker/media/MediaHubService;)V

    iget-object v14, v8, Lcom/knult/changantweaker/media/MediaHubService;->c:Landroid/os/Handler;

    const-string v15, "handler"

    if-eqz v14, :cond_2

    new-instance v16, Lcom/knult/changantweaker/media/MediaHubService$onCreate$9;

    const-class v4, Lcom/knult/changantweaker/media/MediaHubService;

    const-string v5, "broadcastAppWindow"

    const/4 v2, 0x1

    const-string v6, "broadcastAppWindow(Ljava/lang/String;)V"

    const/4 v7, 0x0

    move-object/from16 v1, v16

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v0

    move-object v2, v14

    move-object/from16 v3, p0

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/knult/changantweaker/media/sources/y;-><init>(Landroid/os/Handler;Lcom/knult/changantweaker/media/MediaHubService;Lr1/a;Lr1/a;Lr1/l;)V

    iput-object v0, v8, Lcom/knult/changantweaker/media/MediaHubService;->m:Lcom/knult/changantweaker/media/sources/y;

    iget-object v0, v8, Lcom/knult/changantweaker/media/MediaHubService;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/knult/changantweaker/media/d;

    invoke-direct {v1, v10, v8}, Lcom/knult/changantweaker/media/d;-><init>(ILcom/knult/changantweaker/media/MediaHubService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v8, Lcom/knult/changantweaker/media/MediaHubService;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/knult/changantweaker/media/d;

    invoke-direct {v1, v9, v8}, Lcom/knult/changantweaker/media/d;-><init>(ILcom/knult/changantweaker/media/MediaHubService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/knult/changantweaker/ip/i;->a:Lcom/knult/changantweaker/ip/i;

    new-instance v0, Lcom/knult/changantweaker/media/MediaHubService$onCreate$12;

    const-class v4, Lcom/knult/changantweaker/media/MediaHubService;

    const-string v5, "openArtByKey"

    const/4 v2, 0x1

    const-string v6, "openArtByKey(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;"

    const/4 v7, 0x0

    move-object v1, v0

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/knult/changantweaker/ip/i;->d:Lr1/l;

    return-void

    :cond_0
    invoke-static {v15}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v11

    :cond_1
    invoke-static {v15}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v11

    :cond_2
    invoke-static {v15}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v11

    :cond_3
    const-string v0, "stationPics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v11

    :cond_4
    const-string v0, "thread"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v11
.end method

.method public final onDestroy()V
    .locals 3

    sget-object v0, Lcom/knult/changantweaker/ip/i;->a:Lcom/knult/changantweaker/ip/i;

    const/4 v0, 0x0

    sput-object v0, Lcom/knult/changantweaker/ip/i;->d:Lr1/l;

    iget-object v1, p0, Lcom/knult/changantweaker/media/MediaHubService;->x:Landroidx/appcompat/app/O;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/knult/changantweaker/media/MediaHubService;->x:Landroidx/appcompat/app/O;

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lcom/knult/changantweaker/media/MediaHubService$onDestroy$stopped$1;

    invoke-direct {v2, p0}, Lcom/knult/changantweaker/media/MediaHubService$onDestroy$stopped$1;-><init>(Lcom/knult/changantweaker/media/MediaHubService;)V

    invoke-virtual {p0, v1, v2}, Lcom/knult/changantweaker/media/MediaHubService;->i(Ljava/lang/Object;Lr1/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/knult/changantweaker/media/MediaHubService;->s:Lcom/knult/changantweaker/media/source/s;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/knult/changantweaker/media/source/s;->n()V

    :cond_1
    sget-object v1, Lcom/knult/changantweaker/media/source/r;->b:Lcom/knult/changantweaker/media/source/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/knult/changantweaker/media/source/r;->c:Lcom/knult/changantweaker/media/source/s;

    iget-object v1, p0, Lcom/knult/changantweaker/media/MediaHubService;->t:Lcom/knult/changantweaker/media/source/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/knult/changantweaker/media/source/f;->i()V

    :cond_2
    sget-object v1, Lcom/knult/changantweaker/media/source/e;->b:Lcom/knult/changantweaker/media/source/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/knult/changantweaker/media/source/e;->c:Lcom/knult/changantweaker/media/source/f;

    iget-object v1, p0, Lcom/knult/changantweaker/media/MediaHubService;->v:Lcom/knult/changantweaker/media/art/f;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/knult/changantweaker/media/art/f;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_3
    iget-object v1, p0, Lcom/knult/changantweaker/media/MediaHubService;->l:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/knult/changantweaker/media/MediaHubService;->q:Z

    iget-object v1, p0, Lcom/knult/changantweaker/media/MediaHubService;->b:Landroid/os/HandlerThread;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :cond_4
    const-string v1, "thread"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "stationExecutor"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
