.class public final Lcom/knult/changantweaker/ip/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/knult/changantweaker/ip/g;

.field public final b:Landroidx/core/view/inputmethod/a;

.field public c:Lcom/knult/changantweaker/ip/k;

.field public d:Lkotlin/Pair;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/ip/g;Landroidx/core/view/inputmethod/a;)V
    .locals 1

    const-string v0, "covers"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ip/j;->a:Lcom/knult/changantweaker/ip/g;

    iput-object p2, p0, Lcom/knult/changantweaker/ip/j;->b:Landroidx/core/view/inputmethod/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/knult/changantweaker/ip/k;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/knult/changantweaker/ip/j;->c:Lcom/knult/changantweaker/ip/k;

    iput-object v0, p0, Lcom/knult/changantweaker/ip/j;->d:Lkotlin/Pair;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/knult/changantweaker/ip/j;->c:Lcom/knult/changantweaker/ip/k;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/knult/changantweaker/ip/k;->a:I

    iget v2, p1, Lcom/knult/changantweaker/ip/k;->a:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/knult/changantweaker/ip/j;->d:Lkotlin/Pair;

    :goto_0
    iput-object p1, p0, Lcom/knult/changantweaker/ip/j;->c:Lcom/knult/changantweaker/ip/k;

    invoke-virtual {p0}, Lcom/knult/changantweaker/ip/j;->b()V

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lcom/knult/changantweaker/ip/j;->c:Lcom/knult/changantweaker/ip/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/knult/changantweaker/ip/j;->a:Lcom/knult/changantweaker/ip/g;

    iget-object v2, v0, Lcom/knult/changantweaker/ip/k;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iget-boolean v4, v0, Lcom/knult/changantweaker/ip/k;->h:Z

    iget v5, v0, Lcom/knult/changantweaker/ip/k;->a:I

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sourceID"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "sourceType"

    const/16 v8, 0x14

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "songName"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v0, Lcom/knult/changantweaker/ip/k;->c:Ljava/lang/String;

    const-string v8, "singerName"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "programName"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    iget-boolean v7, v0, Lcom/knult/changantweaker/ip/k;->d:Z

    if-eqz v7, :cond_2

    const/4 v3, 0x2

    :cond_2
    const-string v7, "playStatus"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "toString(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/knult/changantweaker/ip/g;->a:Lcom/knult/changantweaker/ip/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lcom/incall/serversdk/interactive/DoubleMediaProxy;->getInstance()Lcom/incall/serversdk/interactive/DoubleMediaProxy;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/incall/serversdk/interactive/DoubleMediaProxy;->sendMediaSource(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x1

    if-eqz v3, :cond_4

    iget-boolean v7, v1, Lcom/knult/changantweaker/ip/g;->c:Z

    if-eqz v7, :cond_3

    iget-boolean v7, v1, Lcom/knult/changantweaker/ip/g;->b:Z

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    iput-boolean v7, v1, Lcom/knult/changantweaker/ip/g;->c:Z

    iput-boolean v6, v1, Lcom/knult/changantweaker/ip/g;->d:Z

    :cond_3
    iput-boolean v6, v1, Lcom/knult/changantweaker/ip/g;->b:Z

    goto :goto_1

    :cond_4
    iget-boolean v7, v1, Lcom/knult/changantweaker/ip/g;->b:Z

    if-eqz v7, :cond_5

    iput-boolean v6, v1, Lcom/knult/changantweaker/ip/g;->c:Z

    :cond_5
    :goto_1
    if-nez v4, :cond_6

    iget v4, v0, Lcom/knult/changantweaker/ip/k;->e:I

    iget v6, v0, Lcom/knult/changantweaker/ip/k;->f:I

    iget-object v7, v1, Lcom/knult/changantweaker/ip/g;->a:Lcom/knult/changantweaker/ip/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Lcom/incall/serversdk/interactive/DoubleMediaProxy;->getInstance()Lcom/incall/serversdk/interactive/DoubleMediaProxy;

    move-result-object v7

    invoke-virtual {v7, v5, v4, v6}, Lcom/incall/serversdk/interactive/DoubleMediaProxy;->sendMediaPlayTime(III)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_6
    :goto_2
    if-eqz v3, :cond_a

    iget-object v0, v0, Lcom/knult/changantweaker/ip/k;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/knult/changantweaker/ip/j;->d:Lkotlin/Pair;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Lcom/knult/changantweaker/ip/j;->e:I

    const/4 v6, 0x5

    if-ge v3, v6, :cond_8

    return-void

    :cond_8
    iget-object v3, p0, Lcom/knult/changantweaker/ip/j;->b:Landroidx/core/view/inputmethod/a;

    iget-object v3, v3, Landroidx/core/view/inputmethod/a;->a:Ljava/lang/Object;

    check-cast v3, Lcom/knult/changantweaker/ip/h;

    const-string v6, "this$0"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v3, v5, v0}, Lcom/knult/changantweaker/ip/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v1, v1, Lcom/knult/changantweaker/ip/g;->a:Lcom/knult/changantweaker/ip/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-static {}, Lcom/incall/serversdk/interactive/media/DoubleMediaProxy;->getInstance()Lcom/incall/serversdk/interactive/media/DoubleMediaProxy;

    move-result-object v1

    invoke-virtual {v1, v5, v2, v0}, Lcom/incall/serversdk/interactive/media/DoubleMediaProxy;->sendMediaAlbumPath(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v0, 0x1

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    iput-object v4, p0, Lcom/knult/changantweaker/ip/j;->d:Lkotlin/Pair;

    const/4 v0, 0x0

    iput v0, p0, Lcom/knult/changantweaker/ip/j;->e:I

    :cond_a
    :goto_5
    return-void
.end method
