.class final Lcom/knult/changantweaker/widgets/service/WidgetFeederService$pointFeeder$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/s<",
        "Lcom/knult/changantweaker/widgets/point/d;",
        "Ljava/lang/Integer;",
        "LI0/g;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/point/d;",
        "w",
        "",
        "wid",
        "LI0/g;",
        "v",
        "flash",
        "",
        "adjusting",
        "Lkotlin/J;",
        "invoke",
        "(Lcom/knult/changantweaker/widgets/point/d;ILI0/g;Ljava/lang/Integer;Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/appwidget/AppWidgetManager;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;


# direct methods
.method public constructor <init>(Landroid/appwidget/AppWidgetManager;Lcom/knult/changantweaker/widgets/service/WidgetFeederService;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$pointFeeder$3;->a:Landroid/appwidget/AppWidgetManager;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$pointFeeder$3;->b:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, Lcom/knult/changantweaker/widgets/point/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v3, p3

    check-cast v3, LI0/g;

    move-object v4, p4

    check-cast v4, Ljava/lang/Integer;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string p2, "w"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object p2, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$pointFeeder$3;->a:Landroid/appwidget/AppWidgetManager;

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$pointFeeder$3;->b:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    invoke-interface {v2}, Lcom/knult/changantweaker/widgets/point/d;->f()Ljava/lang/Class;

    move-result-object p3

    sget-object p4, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    invoke-virtual {v0, p3, p1}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->d(Ljava/lang/Class;I)LZ0/f;

    move-result-object v6

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/point/c;->a(Landroid/content/Context;ILcom/knult/changantweaker/widgets/point/d;LI0/g;Ljava/lang/Integer;ZLZ0/f;)Landroid/widget/RemoteViews;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
