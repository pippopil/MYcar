.class public final Lm/a;
.super Lm/d;
.source "SourceFile"


# static fields
.field public static volatile b:Lm/a;


# instance fields
.field public final a:Lm/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm/c;

    invoke-direct {v0}, Lm/c;-><init>()V

    iput-object v0, p0, Lm/a;->a:Lm/c;

    return-void
.end method

.method public static a()Lm/a;
    .locals 2

    sget-object v0, Lm/a;->b:Lm/a;

    if-eqz v0, :cond_0

    sget-object v0, Lm/a;->b:Lm/a;

    return-object v0

    :cond_0
    const-class v0, Lm/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm/a;->b:Lm/a;

    if-nez v1, :cond_1

    new-instance v1, Lm/a;

    invoke-direct {v1}, Lm/a;-><init>()V

    sput-object v1, Lm/a;->b:Lm/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lm/a;->b:Lm/a;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
