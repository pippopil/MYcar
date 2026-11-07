.class public final Landroidx/core/provider/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Landroidx/core/provider/p;

    invoke-direct {v0, p1}, Landroidx/core/provider/p;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
