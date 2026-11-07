.class public final synthetic Lcom/knult/changantweaker/screenoff/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/screenoff/b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/knult/changantweaker/screenoff/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/knult/changantweaker/screenoff/b;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/knult/changantweaker/screenoff/b;->b:Z

    sget-object v2, Lcom/knult/changantweaker/screenoff/ScreenOffController$subscribeGear$1;->a:Lcom/knult/changantweaker/screenoff/ScreenOffController$subscribeGear$1;

    :try_start_0
    sget-object v2, Lcom/knult/changantweaker/screenoff/c;->f:Lcom/knult/changantweaker/screenoff/d;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/knult/changantweaker/screenoff/c;->a:Lcom/knult/changantweaker/screenoff/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/knult/changantweaker/screenoff/d;->a(Ljava/lang/String;ZJ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/knult/changantweaker/screenoff/c;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/knult/changantweaker/screenoff/c;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method
