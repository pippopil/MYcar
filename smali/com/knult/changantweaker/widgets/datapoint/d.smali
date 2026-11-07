.class public abstract Lcom/knult/changantweaker/widgets/datapoint/d;
.super LV0/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/widgets/datapoint/d;->a:I

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 8

    iget v0, p0, Lcom/knult/changantweaker/widgets/datapoint/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/datapoint/d;->c()Lcom/knult/changantweaker/widgets/point/d;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v1 .. v7}, Lcom/knult/changantweaker/widgets/point/c;->a(Landroid/content/Context;ILcom/knult/changantweaker/widgets/point/d;LI0/g;Ljava/lang/Integer;ZLZ0/f;)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/datapoint/d;->b()Lcom/knult/changantweaker/widgets/datapoint/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/datapoint/d;->b()Lcom/knult/changantweaker/widgets/datapoint/b;

    move-result-object v1

    instance-of v2, v1, Lcom/knult/changantweaker/widgets/datapoint/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/knult/changantweaker/widgets/datapoint/j;

    check-cast v1, Lcom/knult/changantweaker/widgets/datapoint/k;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/datapoint/k;->f:Lcom/knult/changantweaker/widgets/style/K;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/K;->f:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Lcom/knult/changantweaker/widgets/datapoint/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lcom/knult/changantweaker/widgets/datapoint/h;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/knult/changantweaker/widgets/datapoint/g;

    new-instance v1, Lcom/knult/changantweaker/widgets/defs/a;

    const-string v4, "-"

    invoke-direct {v1, v4}, Lcom/knult/changantweaker/widgets/defs/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Lcom/knult/changantweaker/widgets/datapoint/g;-><init>(Lcom/knult/changantweaker/widgets/defs/a;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2, v0, v2, v3}, Lcom/knult/changantweaker/widgets/datapoint/e;->h(Landroid/content/Context;ILcom/knult/changantweaker/widgets/datapoint/b;Lcom/knult/changantweaker/widgets/datapoint/a;LZ0/f;)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lcom/knult/changantweaker/widgets/datapoint/b;
    .locals 3

    sget-object v0, Lcom/knult/changantweaker/widgets/datapoint/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/datapoint/f;->a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/datapoint/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " \u043d\u0435\u0442 \u0432 DataWidgets.all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lcom/knult/changantweaker/widgets/point/d;
    .locals 3

    sget-object v0, Lcom/knult/changantweaker/widgets/point/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/point/h;->a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/point/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " \u043d\u0435\u0442 \u0432 PointWidgets.widgets"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 4

    const-string v0, "newOptions"

    const-string v1, "mgr"

    const-string v2, "context"

    iget v3, p0, Lcom/knult/changantweaker/widgets/datapoint/d;->a:I

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    packed-switch v3, :pswitch_data_0

    sget-object p2, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    invoke-static {p1, p3}, La/a;->t0(Landroid/content/Context;I)V

    return-void

    :pswitch_0
    sget-object p2, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    invoke-static {p1, p3}, La/a;->t0(Landroid/content/Context;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 4

    const-string v0, "ids"

    const-string v1, "context"

    iget v2, p0, Lcom/knult/changantweaker/widgets/datapoint/d;->a:I

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    packed-switch v2, :pswitch_data_0

    invoke-super {p0, p1, p2}, LV0/b;->onDeleted(Landroid/content/Context;[I)V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    sget-object v3, Lcom/knult/changantweaker/widgets/regulator/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    invoke-static {p1}, La/a;->H(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, La/a;->s0(Landroid/content/Context;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, LV0/b;->onDeleted(Landroid/content/Context;[I)V

    sget-object p2, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    invoke-static {p1}, La/a;->H(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, La/a;->s0(Landroid/content/Context;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget v0, p0, Lcom/knult/changantweaker/widgets/datapoint/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "intent"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "net.easyconn.widget.action.POINT_TAP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "net.easyconn.widget.action.SEAT_HEAT_TAP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const-string v1, "appWidgetId"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/datapoint/d;->c()Lcom/knult/changantweaker/widgets/point/d;

    move-result-object v3

    instance-of v3, v3, Lcom/knult/changantweaker/widgets/point/e;

    if-nez v3, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/datapoint/d;->c()Lcom/knult/changantweaker/widgets/point/d;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, Lkotlin/collections/m;->j([II)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p2, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "net.easyconn.widget.action.POINT_TAP_FEEDER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "provider_class"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "putExtra(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
