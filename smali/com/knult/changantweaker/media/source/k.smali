.class public final Lcom/knult/changantweaker/media/source/k;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/media/source/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/knult/changantweaker/media/source/j;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/media/source/j;Lcom/knult/changantweaker/media/source/l;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/knult/changantweaker/media/source/k;->a:Lcom/knult/changantweaker/media/source/l;

    iput-object p3, p0, Lcom/knult/changantweaker/media/source/k;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/k;->c:Lcom/knult/changantweaker/media/source/j;

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    iget-object p1, p0, Lcom/knult/changantweaker/media/source/k;->a:Lcom/knult/changantweaker/media/source/l;

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/k;->c:Lcom/knult/changantweaker/media/source/j;

    invoke-virtual {p1, v0}, Lcom/knult/changantweaker/media/source/l;->c(Lcom/knult/changantweaker/media/source/j;)V

    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 6

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/k;->a:Lcom/knult/changantweaker/media/source/l;

    iget-object v0, v0, Lcom/knult/changantweaker/media/source/l;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/knult/changantweaker/media/source/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/knult/changantweaker/media/source/k;->c:Lcom/knult/changantweaker/media/source/j;

    if-ne v0, v1, :cond_0

    iget-boolean v0, v1, Lcom/knult/changantweaker/media/source/j;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/k;->a:Lcom/knult/changantweaker/media/source/l;

    iget-object v1, p0, Lcom/knult/changantweaker/media/source/k;->c:Lcom/knult/changantweaker/media/source/j;

    invoke-virtual {v0, v1, p1}, Lcom/knult/changantweaker/media/source/l;->h(Lcom/knult/changantweaker/media/source/j;Landroid/media/session/PlaybackState;)V

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/media/source/k;->a:Lcom/knult/changantweaker/media/source/l;

    iget-object v1, p0, Lcom/knult/changantweaker/media/source/k;->c:Lcom/knult/changantweaker/media/source/j;

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/media/source/l;->c(Lcom/knult/changantweaker/media/source/j;)V

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/k;->a:Lcom/knult/changantweaker/media/source/l;

    iget-object v0, v0, Lcom/knult/changantweaker/media/source/l;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/knult/changantweaker/media/source/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/knult/changantweaker/media/source/k;->c:Lcom/knult/changantweaker/media/source/j;

    if-ne v0, v1, :cond_8

    iget-boolean v0, v1, Lcom/knult/changantweaker/media/source/j;->e:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/k;->a:Lcom/knult/changantweaker/media/source/l;

    iget-object v0, v0, Lcom/knult/changantweaker/media/source/l;->m:Lcom/knult/changantweaker/media/sources/t;

    iget-object v1, p0, Lcom/knult/changantweaker/media/source/k;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/knult/changantweaker/media/model/PlayState;->e:Lcom/knult/changantweaker/media/model/PlayState;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/knult/changantweaker/media/model/PlayState;->c:Lcom/knult/changantweaker/media/model/PlayState;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/knult/changantweaker/media/model/PlayState;->a:Lcom/knult/changantweaker/media/model/PlayState;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/knult/changantweaker/media/model/PlayState;->b:Lcom/knult/changantweaker/media/model/PlayState;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/knult/changantweaker/media/model/PlayState;->d:Lcom/knult/changantweaker/media/model/PlayState;

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "pkg"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/knult/changantweaker/media/sources/t;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v4, v0, Lcom/knult/changantweaker/media/sources/t;->c:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/knult/changantweaker/media/model/PlayState;->a:Lcom/knult/changantweaker/media/model/PlayState;

    const/4 v4, 0x0

    if-ne p1, v1, :cond_2

    iput-object v4, v0, Lcom/knult/changantweaker/media/sources/t;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/knult/changantweaker/media/sources/t;->b:Lcom/knult/changantweaker/media/sources/PendingPlay$Phase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v5, 0x1

    if-eq v1, v5, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    sget-object v1, Lcom/knult/changantweaker/media/model/PlayState;->c:Lcom/knult/changantweaker/media/model/PlayState;

    if-ne p1, v1, :cond_5

    iput-boolean v5, v0, Lcom/knult/changantweaker/media/sources/t;->e:Z

    goto :goto_2

    :cond_5
    iget-boolean v1, v0, Lcom/knult/changantweaker/media/sources/t;->e:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/knult/changantweaker/media/model/PlayState;->b:Lcom/knult/changantweaker/media/model/PlayState;

    if-eq p1, v1, :cond_6

    sget-object v1, Lcom/knult/changantweaker/media/model/PlayState;->d:Lcom/knult/changantweaker/media/model/PlayState;

    if-ne p1, v1, :cond_8

    :cond_6
    iput-object v4, v0, Lcom/knult/changantweaker/media/sources/t;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/knult/changantweaker/media/model/PlayState;->e:Lcom/knult/changantweaker/media/model/PlayState;

    if-eq p1, v1, :cond_8

    invoke-virtual {v0, v2, v3}, Lcom/knult/changantweaker/media/sources/t;->d(J)V

    iget-object p1, p0, Lcom/knult/changantweaker/media/source/k;->a:Lcom/knult/changantweaker/media/source/l;

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/knult/changantweaker/media/source/l;->j(Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/knult/changantweaker/media/source/k;->a:Lcom/knult/changantweaker/media/source/l;

    iget-object v0, p1, Lcom/knult/changantweaker/media/source/l;->m:Lcom/knult/changantweaker/media/sources/t;

    iget-object v0, v0, Lcom/knult/changantweaker/media/sources/t;->a:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/knult/changantweaker/media/source/l;->b:Landroid/os/Handler;

    iget-object p1, p1, Lcom/knult/changantweaker/media/source/l;->n:Lcom/knult/changantweaker/media/source/g;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/knult/changantweaker/media/source/k;->a:Lcom/knult/changantweaker/media/source/l;

    invoke-virtual {p1}, Lcom/knult/changantweaker/media/source/l;->n()V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final onSessionDestroyed()V
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/k;->a:Lcom/knult/changantweaker/media/source/l;

    iget-object v1, v0, Lcom/knult/changantweaker/media/source/l;->h:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/knult/changantweaker/media/source/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/knult/changantweaker/media/source/k;->c:Lcom/knult/changantweaker/media/source/j;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Lcom/knult/changantweaker/media/source/l;->m(Lcom/knult/changantweaker/media/source/j;)V

    iget-object v0, v0, Lcom/knult/changantweaker/media/source/l;->d:Lr1/a;

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    return-void
.end method
