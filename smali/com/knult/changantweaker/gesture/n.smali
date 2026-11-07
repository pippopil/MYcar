.class public final Lcom/knult/changantweaker/gesture/n;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# virtual methods
.method public final onChange(Z)V
    .locals 0

    :try_start_0
    sget-object p1, Lcom/knult/changantweaker/gesture/o;->a:Lcom/knult/changantweaker/gesture/o;

    invoke-static {}, Lcom/knult/changantweaker/gesture/o;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method
