.class public final synthetic Landroidx/activity/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/activity/r;->a:I

    iput-object p2, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/activity/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/p;

    invoke-static {v0}, Landroidx/activity/p;->d(Landroidx/activity/p;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/k;

    iget-object v1, v0, Landroidx/activity/k;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/activity/k;->b:Ljava/lang/Runnable;

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/s;

    iget-object v1, v0, Landroidx/activity/s;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Landroidx/activity/s;->c:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Landroidx/activity/s;->a:Lr1/a;

    check-cast v2, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2$1;

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2$1;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/activity/s;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
