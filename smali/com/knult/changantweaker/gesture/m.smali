.class public final synthetic Lcom/knult/changantweaker/gesture/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/HandlerThread;


# direct methods
.method public synthetic constructor <init>(Landroid/os/HandlerThread;I)V
    .locals 0

    iput p2, p0, Lcom/knult/changantweaker/gesture/m;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/gesture/m;->b:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "app"

    iget v3, p0, Lcom/knult/changantweaker/gesture/m;->a:I

    packed-switch v3, :pswitch_data_0

    :try_start_0
    sget-object v0, Lcom/knult/changantweaker/screenoff/c;->a:Lcom/knult/changantweaker/screenoff/c;

    invoke-static {}, Lcom/knult/changantweaker/screenoff/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    sget-object v0, Lcom/knult/changantweaker/screenoff/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/database/ContentObserver;

    :try_start_1
    sget-object v5, Lcom/knult/changantweaker/screenoff/c;->d:Landroid/content/Context;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/knult/changantweaker/gesture/m;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_2
    return-void

    :pswitch_0
    :try_start_2
    sget-object v3, Lcom/knult/changantweaker/gesture/o;->a:Lcom/knult/changantweaker/gesture/o;

    sget-boolean v3, Lcom/knult/changantweaker/gesture/o;->i:Z

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    sput-boolean v3, Lcom/knult/changantweaker/gesture/o;->i:Z

    sget v3, Lcom/knult/changantweaker/gesture/o;->h:I

    add-int/2addr v3, v0

    sput v3, Lcom/knult/changantweaker/gesture/o;->h:I

    sget-object v3, Lcom/knult/changantweaker/gesture/o;->f:Landroid/os/Handler;

    new-instance v4, Lcom/knult/changantweaker/gesture/l;

    invoke-direct {v4, v0}, Lcom/knult/changantweaker/gesture/l;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_3
    sget-object v0, Lcom/knult/changantweaker/gesture/o;->e:Lcom/knult/changantweaker/gesture/n;

    if-eqz v0, :cond_5

    :try_start_3
    sget-object v3, Lcom/knult/changantweaker/gesture/o;->d:Landroid/content/Context;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_5
    sput-object v1, Lcom/knult/changantweaker/gesture/o;->e:Lcom/knult/changantweaker/gesture/n;

    iget-object v0, p0, Lcom/knult/changantweaker/gesture/m;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
