.class final Lcom/knult/changantweaker/widgets/service/WidgetFeederService$dataFeeder$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/q<",
        "Lcom/knult/changantweaker/widgets/datapoint/b;",
        "Ljava/lang/Integer;",
        "Lcom/knult/changantweaker/widgets/datapoint/a;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/datapoint/b;",
        "def",
        "",
        "wid",
        "Lcom/knult/changantweaker/widgets/datapoint/a;",
        "content",
        "Lkotlin/J;",
        "invoke",
        "(Lcom/knult/changantweaker/widgets/datapoint/b;ILcom/knult/changantweaker/widgets/datapoint/a;)V",
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

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$dataFeeder$5;->a:Landroid/appwidget/AppWidgetManager;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$dataFeeder$5;->b:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/knult/changantweaker/widgets/datapoint/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/knult/changantweaker/widgets/datapoint/a;

    const-string v0, "def"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$dataFeeder$5;->a:Landroid/appwidget/AppWidgetManager;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$dataFeeder$5;->b:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    invoke-virtual {p1}, Lcom/knult/changantweaker/widgets/datapoint/b;->c()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    invoke-virtual {v1, v2, p2}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->d(Ljava/lang/Class;I)LZ0/f;

    move-result-object v2

    invoke-static {v1, p2, p1, p3, v2}, Lcom/knult/changantweaker/widgets/datapoint/e;->h(Landroid/content/Context;ILcom/knult/changantweaker/widgets/datapoint/b;Lcom/knult/changantweaker/widgets/datapoint/a;LZ0/f;)Landroid/widget/RemoteViews;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
