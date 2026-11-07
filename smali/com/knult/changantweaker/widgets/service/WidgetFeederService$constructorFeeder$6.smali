.class final Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/p<",
        "Ljava/lang/Integer;",
        "Lcom/knult/changantweaker/widgets/constructor/L;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "wid",
        "Lcom/knult/changantweaker/widgets/constructor/L;",
        "frame",
        "Lkotlin/J;",
        "invoke",
        "(ILcom/knult/changantweaker/widgets/constructor/L;)V",
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

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$6;->a:Landroid/appwidget/AppWidgetManager;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$6;->b:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$6;->b:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v3, p2

    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/L;

    const-string p2, "frame"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object p2, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$6;->a:Landroid/appwidget/AppWidgetManager;

    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/B;->a:Lcom/knult/changantweaker/widgets/constructor/B;

    invoke-static {v1, p1}, Lcom/knult/changantweaker/widgets/style/Z;->c(Landroid/content/Context;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v2

    iget-object v4, v2, Lcom/knult/changantweaker/widgets/style/Y;->k:Lcom/knult/changantweaker/widgets/style/O;

    invoke-static {v1, p1}, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->a(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;I)LZ0/f;

    move-result-object v5

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/constructor/B;->h(Landroid/content/Context;ILcom/knult/changantweaker/widgets/constructor/L;Lcom/knult/changantweaker/widgets/style/O;LZ0/f;)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
