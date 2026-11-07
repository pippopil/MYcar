.class final Lcom/knult/changantweaker/media/MediaHubService$dump$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/media/MediaHubService;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/media/MediaHubService;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/media/MediaHubService$dump$1;->a:Lcom/knult/changantweaker/media/MediaHubService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/knult/changantweaker/media/MediaHubService$dump$1;->a:Lcom/knult/changantweaker/media/MediaHubService;

    sget v3, Lcom/knult/changantweaker/media/MediaHubService;->J:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MediaHub api=3\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/knult/changantweaker/media/MediaHubService;->d:LM0/a;

    const/4 v5, 0x0

    const-string v6, "core"

    if-eqz v4, :cond_1c

    iget-boolean v4, v4, LM0/a;->f:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "gate: open="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " debugOverride=null"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lcom/knult/changantweaker/media/MediaHubService;->d:LM0/a;

    if-eqz v7, :cond_1b

    iget-boolean v7, v7, LM0/a;->g:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "sessionAccess: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lcom/knult/changantweaker/media/MediaHubService;->r:Lcom/knult/changantweaker/media/source/l;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    iget-object v9, v2, Lcom/knult/changantweaker/media/MediaHubService;->s:Lcom/knult/changantweaker/media/source/s;

    if-eqz v9, :cond_1

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    iget-object v10, v2, Lcom/knult/changantweaker/media/MediaHubService;->t:Lcom/knult/changantweaker/media/source/f;

    if-eqz v10, :cond_2

    move v10, v0

    goto :goto_2

    :cond_2
    move v10, v8

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "sources running: session="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " stock="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " radio="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lcom/knult/changantweaker/media/MediaHubService;->i:Landroid/content/SharedPreferences;

    if-eqz v9, :cond_1a

    const-string v10, "online_art"

    invoke-interface {v9, v10, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v10, v2, Lcom/knult/changantweaker/media/MediaHubService;->v:Lcom/knult/changantweaker/media/art/f;

    if-eqz v10, :cond_7

    iget-object v11, v10, Lcom/knult/changantweaker/media/art/f;->e:Lr1/a;

    check-cast v11, Lcom/knult/changantweaker/media/MediaHubService$startSources$1;

    invoke-virtual {v11}, Lcom/knult/changantweaker/media/MediaHubService$startSources$1;->invoke()Ljava/lang/Object;

    move-result-object v11

    iget-object v10, v10, Lcom/knult/changantweaker/media/art/f;->g:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v12

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v10

    const-string v13, "<get-values>(...)"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    move v13, v8

    goto :goto_4

    :cond_3
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v13, v8

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/knult/changantweaker/media/art/e;

    iget-object v14, v14, Lcom/knult/changantweaker/media/art/e;->d:Ljava/lang/String;

    if-eqz v14, :cond_4

    add-int/2addr v13, v0

    if-ltz v13, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lkotlin/collections/o;->l()V

    throw v5

    :cond_6
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "enabled="

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " slots="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " withArt="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    :cond_7
    const-string v10, "resolver stopped"

    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onlineArt: prefs="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " debugOverride=null "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lcom/knult/changantweaker/media/MediaHubService;->t:Lcom/knult/changantweaker/media/source/f;

    if-eqz v9, :cond_a

    iget-object v9, v9, Lcom/knult/changantweaker/media/source/f;->e:La1/e;

    if-eqz v9, :cond_9

    move v9, v0

    goto :goto_5

    :cond_9
    move v9, v8

    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_6

    :cond_a
    move-object v9, v5

    :goto_6
    iget-object v10, v2, Lcom/knult/changantweaker/media/MediaHubService;->d:LM0/a;

    if-eqz v10, :cond_19

    iget-object v10, v10, LM0/a;->k:LN0/c;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "radio: connected="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " state="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lcom/knult/changantweaker/media/MediaHubService;->C:Lcom/knult/changantweaker/media/h;

    invoke-virtual {v9}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "subscribers: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lcom/knult/changantweaker/media/MediaHubService;->o:Lcom/knult/changantweaker/media/sources/v;

    if-eqz v9, :cond_18

    iget-object v10, v9, Lcom/knult/changantweaker/media/sources/v;->a:Lcom/knult/changantweaker/data/network/route/j;

    invoke-virtual {v10}, Lcom/knult/changantweaker/data/network/route/j;->c()Ljava/util/List;

    move-result-object v10

    iget-object v9, v9, Lcom/knult/changantweaker/media/sources/v;->b:Lr1/a;

    check-cast v9, Lcom/knult/changantweaker/media/MediaHubService$onCreate$3;

    invoke-virtual {v9}, Lcom/knult/changantweaker/media/MediaHubService$onCreate$3;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Lcom/knult/changantweaker/media/sources/v;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v13

    sget-object v17, Lcom/knult/changantweaker/media/MediaHubService$describe$1$1;->a:Lcom/knult/changantweaker/media/MediaHubService$describe$1$1;

    const/16 v16, 0x0

    const/16 v18, 0x1f

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/collections/u;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/l;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "history: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/knult/changantweaker/media/MediaHubService;->f()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v14, Lcom/knult/changantweaker/media/MediaHubService$describe$1$2;->a:Lcom/knult/changantweaker/media/MediaHubService$describe$1$2;

    const/4 v13, 0x0

    const/16 v15, 0x1f

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/collections/u;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/l;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "sources: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lcom/knult/changantweaker/media/MediaHubService;->k:Lcom/knult/changantweaker/media/stations/b;

    const-string v10, "stationHub"

    if-eqz v9, :cond_17

    iget-boolean v11, v9, Lcom/knult/changantweaker/media/stations/b;->f:Z

    iget-object v9, v9, Lcom/knult/changantweaker/media/stations/b;->e:Lcom/knult/changantweaker/media/stations/c;

    iget-object v9, v9, Lcom/knult/changantweaker/media/stations/c;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v12, v2, Lcom/knult/changantweaker/media/MediaHubService;->k:Lcom/knult/changantweaker/media/stations/b;

    if-eqz v12, :cond_16

    iget-object v10, v12, Lcom/knult/changantweaker/media/stations/b;->e:Lcom/knult/changantweaker/media/stations/c;

    iget-object v10, v10, Lcom/knult/changantweaker/media/stations/c;->a:Ljava/util/List;

    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/knult/changantweaker/media/stations/a;

    iget-object v12, v12, Lcom/knult/changantweaker/media/stations/a;->e:Ljava/lang/String;

    if-eqz v12, :cond_c

    add-int/2addr v8, v0

    if-ltz v8, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {}, Lkotlin/collections/o;->l()V

    throw v5

    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "stations: loaded="

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " n="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " withPicture="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/knult/changantweaker/media/MediaHubService;->d:LM0/a;

    if-eqz v0, :cond_15

    iget-object v0, v0, LM0/a;->i:LN0/a;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "nowPlaying (published): "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/knult/changantweaker/media/MediaHubService;->d:LM0/a;

    if-eqz v0, :cond_14

    iget-object v0, v0, LM0/a;->h:LN0/a;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "nowPlaying (latest): "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/knult/changantweaker/media/MediaHubService;->d:LM0/a;

    if-eqz v0, :cond_13

    iget-object v0, v0, LM0/a;->d:LM0/f;

    iget-object v0, v0, LM0/f;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/u;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/g;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "lastSounded: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/knult/changantweaker/media/MediaHubService;->d:LM0/a;

    if-eqz v0, :cond_12

    iget-object v0, v0, LM0/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "live sources: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/knult/changantweaker/media/MediaHubService;->d:LM0/a;

    if-eqz v0, :cond_11

    iget-object v0, v0, LM0/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN0/h;

    iget-object v9, v8, LN0/h;->a:LN0/g;

    iget-object v10, v9, LN0/g;->a:Lcom/knult/changantweaker/media/model/SourceKind;

    iget-object v9, v9, LN0/g;->b:Ljava/lang/String;

    iget-object v11, v8, LN0/h;->b:Ljava/lang/String;

    iget-object v12, v8, LN0/h;->c:Lcom/knult/changantweaker/media/model/PlayState;

    iget-wide v13, v8, LN0/h;->d:J

    move-object/from16 v16, v6

    iget-wide v5, v8, LN0/h;->e:J

    iget v15, v8, LN0/h;->f:F

    iget-object v4, v8, LN0/h;->g:LN0/i;

    move-object/from16 v19, v0

    iget-object v0, v8, LN0/h;->h:Ljava/util/Set;

    iget-object v1, v8, LN0/h;->i:Ljava/lang/String;

    iget-boolean v8, v8, LN0/h;->j:Z

    move-object/from16 v20, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v21, v3

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " pos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " speed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " track="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " caps="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " progress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v0

    move-object v3, v1

    move-object/from16 v6, v16

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    const/4 v5, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_9

    :cond_f
    move-object v1, v3

    move-object/from16 v16, v6

    iget-object v0, v2, Lcom/knult/changantweaker/media/MediaHubService;->d:LM0/a;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LM0/a;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "nextTickAt: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " now="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_10
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_11
    move-object v0, v5

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object v0, v5

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v0, v5

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v0, v5

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object v0, v5

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object v0, v5

    invoke-static {v10}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object v0, v5

    invoke-static {v10}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object v0, v5

    const-string v1, "history"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object v0, v5

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object v0, v5

    const-string v1, "hubPrefs"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object v0, v5

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object v0, v5

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0
.end method
