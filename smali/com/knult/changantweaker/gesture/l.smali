.class public final synthetic Lcom/knult/changantweaker/gesture/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/gesture/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/knult/changantweaker/gesture/l;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/knult/changantweaker/widgets/config/ui/n;->a:Landroid/os/Handler;

    invoke-static {}, Lcom/knult/changantweaker/widgets/config/ui/n;->b()V

    return-void

    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/knult/changantweaker/screenoff/c;->a:Lcom/knult/changantweaker/screenoff/c;

    invoke-static {}, Lcom/knult/changantweaker/screenoff/c;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/knult/changantweaker/screenoff/c;->f:Lcom/knult/changantweaker/screenoff/d;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/knult/changantweaker/screenoff/c;->a:Lcom/knult/changantweaker/screenoff/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/knult/changantweaker/screenoff/d;->b(J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/knult/changantweaker/screenoff/c;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/knult/changantweaker/screenoff/c;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_1
    return-void

    :pswitch_2
    sget-object v0, Lcom/knult/changantweaker/gesture/o;->g:Lcom/knult/changantweaker/gesture/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/knult/changantweaker/gesture/r;->e()V

    :cond_1
    return-void

    :pswitch_3
    :try_start_2
    sget-object v0, Lcom/knult/changantweaker/gesture/o;->a:Lcom/knult/changantweaker/gesture/o;

    invoke-static {}, Lcom/knult/changantweaker/gesture/o;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
