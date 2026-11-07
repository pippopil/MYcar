.class public final Lcom/knult/changantweaker/gateway/source/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/gateway/source/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF1/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/knult/changantweaker/gateway/source/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/source/a;->d:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/source/a;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/source/a;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LF1/e;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/knult/changantweaker/gateway/source/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/source/a;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/source/a;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/source/a;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(LI0/o;Lcom/knult/changantweaker/gateway/source/h;)Z
    .locals 6

    iget v0, p0, Lcom/knult/changantweaker/gateway/source/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ref"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LI0/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LI0/k;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/gateway/source/a;->c(LI0/o;Lcom/knult/changantweaker/gateway/source/h;)V

    iget-object v3, p0, Lcom/knult/changantweaker/gateway/source/a;->d:Ljava/lang/Object;

    check-cast v3, LF1/e;

    iget-object v4, v0, LI0/k;->a:Ljava/lang/String;

    new-instance v5, Lcom/knult/changantweaker/gateway/source/SettingPointSource$subscribe$off$1;

    invoke-direct {v5, p0, v0, p2, p1}, Lcom/knult/changantweaker/gateway/source/SettingPointSource$subscribe$off$1;-><init>(Lcom/knult/changantweaker/gateway/source/a;LI0/k;Lcom/knult/changantweaker/gateway/source/h;LI0/o;)V

    new-instance p1, Landroidx/cursoradapter/widget/a;

    invoke-direct {p1, v5}, Landroidx/cursoradapter/widget/a;-><init>(Lr1/a;)V

    :try_start_0
    iget-object v5, v3, LF1/e;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/ContentResolver;

    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v4, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v4, Lcom/knult/changantweaker/gateway/source/GlobalSettingsBackend$observe$off$1;

    invoke-direct {v4, v3, p1}, Lcom/knult/changantweaker/gateway/source/GlobalSettingsBackend$observe$off$1;-><init>(LF1/e;Landroidx/cursoradapter/widget/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    :catch_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/knult/changantweaker/gateway/source/a;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v2, p0, Lcom/knult/changantweaker/gateway/source/a;->c:Ljava/util/HashMap;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 v2, 0x1

    :goto_1
    return v2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :pswitch_0
    const-string v0, "ref"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LI0/i;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LI0/i;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/gateway/source/a;->c(LI0/o;Lcom/knult/changantweaker/gateway/source/h;)V

    iget-object v1, p0, Lcom/knult/changantweaker/gateway/source/a;->d:Ljava/lang/Object;

    check-cast v1, LF1/e;

    new-instance v2, Lcom/knult/changantweaker/gateway/source/AudioPointSource$subscribe$off$1;

    invoke-direct {v2, v0, p0, p2, p1}, Lcom/knult/changantweaker/gateway/source/AudioPointSource$subscribe$off$1;-><init>(LI0/i;Lcom/knult/changantweaker/gateway/source/a;Lcom/knult/changantweaker/gateway/source/h;LI0/o;)V

    iget-object p1, v1, LF1/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/car/i;

    invoke-virtual {p1, v2}, Lcom/knult/changantweaker/car/i;->a(Lr1/l;)Lr1/a;

    move-result-object p1

    iget-object v1, p0, Lcom/knult/changantweaker/gateway/source/a;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lcom/knult/changantweaker/gateway/source/a;->c:Ljava/util/HashMap;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    const/4 p1, 0x1

    :goto_3
    return p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LI0/o;Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/knult/changantweaker/gateway/source/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ref"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LI0/k;

    if-eqz v0, :cond_0

    check-cast p1, LI0/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/knult/changantweaker/gateway/source/a;->d:Ljava/lang/Object;

    check-cast v1, LF1/e;

    iget-object p1, p1, LI0/k;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "value"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, LF1/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    invoke-static {v1, p1, p2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return v0

    :pswitch_0
    const-string v0, "ref"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LI0/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LI0/i;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    :cond_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, p0, Lcom/knult/changantweaker/gateway/source/a;->d:Ljava/lang/Object;

    check-cast v1, LF1/e;

    iget p1, p1, LI0/i;->a:I

    iget-object v1, v1, LF1/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/car/i;

    iget-object v2, v1, Lcom/knult/changantweaker/car/i;->c:Landroid/car/media/CarAudioManager;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v1, v1, Lcom/knult/changantweaker/car/i;->d:Z

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v2, p1, p2, v1}, Landroid/car/media/CarAudioManager;->setGroupVolume(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7
    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LI0/o;Lcom/knult/changantweaker/gateway/source/h;)V
    .locals 3

    iget v0, p0, Lcom/knult/changantweaker/gateway/source/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ref"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "l"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LI0/k;

    if-eqz v0, :cond_0

    check-cast p1, LI0/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/knult/changantweaker/gateway/source/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/knult/changantweaker/gateway/source/a;->c:Ljava/util/HashMap;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_0
    const-string v0, "ref"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "l"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LI0/i;

    if-eqz v0, :cond_3

    check-cast p1, LI0/i;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/knult/changantweaker/gateway/source/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/knult/changantweaker/gateway/source/a;->c:Ljava/util/HashMap;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_3
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LI0/o;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/knult/changantweaker/gateway/source/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ref"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LI0/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LI0/k;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/source/a;->d:Ljava/lang/Object;

    check-cast v0, LF1/e;

    iget-object p1, p1, LI0/k;->a:Ljava/lang/String;

    iget-object v0, v0, LF1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_0
    const-string v0, "ref"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LI0/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LI0/i;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/source/a;->d:Ljava/lang/Object;

    check-cast v0, LF1/e;

    iget p1, p1, LI0/i;->a:I

    invoke-virtual {v0, p1}, LF1/e;->D(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LI0/o;)Z
    .locals 1

    iget v0, p0, Lcom/knult/changantweaker/gateway/source/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ref"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p1, p1, LI0/k;

    return p1

    :pswitch_0
    const-string v0, "ref"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p1, p1, LI0/i;

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
