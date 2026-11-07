.class public final synthetic Lcom/knult/changantweaker/ip/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/knult/changantweaker/ip/h;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/ip/h;I)V
    .locals 0

    iput p2, p0, Lcom/knult/changantweaker/ip/f;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/ip/f;->b:Lcom/knult/changantweaker/ip/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/knult/changantweaker/ip/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/knult/changantweaker/ip/f;->b:Lcom/knult/changantweaker/ip/h;

    :try_start_0
    new-instance v1, Lcom/knult/changantweaker/ip/g;

    new-instance v2, Lcom/knult/changantweaker/ip/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2}, Lcom/knult/changantweaker/ip/g;-><init>(Lcom/knult/changantweaker/ip/e;)V

    iput-object v1, v0, Lcom/knult/changantweaker/ip/h;->f:Lcom/knult/changantweaker/ip/g;

    new-instance v2, Lcom/knult/changantweaker/ip/j;

    iget-object v3, v0, Lcom/knult/changantweaker/ip/h;->l:Landroidx/core/view/inputmethod/a;

    invoke-direct {v2, v1, v3}, Lcom/knult/changantweaker/ip/j;-><init>(Lcom/knult/changantweaker/ip/g;Landroidx/core/view/inputmethod/a;)V

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/knult/changantweaker/ip/j;->d:Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/knult/changantweaker/ip/j;->b()V

    iput-object v2, v0, Lcom/knult/changantweaker/ip/h;->e:Lcom/knult/changantweaker/ip/j;

    invoke-virtual {v0}, Lcom/knult/changantweaker/ip/h;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/knult/changantweaker/ip/f;->b:Lcom/knult/changantweaker/ip/h;

    const-string v1, "$s"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v0, Lcom/knult/changantweaker/ip/h;->c:Landroid/os/Handler;

    iget-object v2, v0, Lcom/knult/changantweaker/ip/h;->k:LF1/f;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/knult/changantweaker/ip/h;->h:Z

    iget-object v1, v0, Lcom/knult/changantweaker/ip/h;->e:Lcom/knult/changantweaker/ip/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/knult/changantweaker/ip/j;->a(Lcom/knult/changantweaker/ip/k;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    iput-object v2, v0, Lcom/knult/changantweaker/ip/h;->e:Lcom/knult/changantweaker/ip/j;

    iput-object v2, v0, Lcom/knult/changantweaker/ip/h;->f:Lcom/knult/changantweaker/ip/g;

    iput-object v2, v0, Lcom/knult/changantweaker/ip/h;->g:LN0/a;

    iget-object v1, v0, Lcom/knult/changantweaker/ip/h;->d:Landroidx/cursoradapter/widget/a;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/knult/changantweaker/ip/h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iput-object v2, v0, Lcom/knult/changantweaker/ip/h;->d:Landroidx/cursoradapter/widget/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_3
    iget-object v0, v0, Lcom/knult/changantweaker/ip/h;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
