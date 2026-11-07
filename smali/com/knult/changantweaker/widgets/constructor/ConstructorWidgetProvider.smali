.class public final Lcom/knult/changantweaker/widgets/constructor/ConstructorWidgetProvider;
.super LV0/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/constructor/ConstructorWidgetProvider;",
        "LV0/b;",
        "<init>",
        "()V",
        "com/knult/changantweaker/widgets/constructor/O",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 12

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/B;->a:Lcom/knult/changantweaker/widgets/constructor/B;

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/L;

    invoke-static {p1, p2}, Lcom/knult/changantweaker/widgets/constructor/O;->w(Landroid/content/Context;I)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v6

    sget-object v7, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/knult/changantweaker/widgets/constructor/L;-><init>(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)V

    invoke-static {p1, p2}, LK1/l;->Q(Landroid/content/Context;I)LV0/c;

    move-result-object v3

    iget p2, v3, LV0/c;->a:I

    iget v2, v3, LV0/c;->b:I

    invoke-static {v0, p2, v2}, Lcom/knult/changantweaker/widgets/constructor/O;->g(Lcom/knult/changantweaker/widgets/constructor/L;II)Lcom/knult/changantweaker/widgets/constructor/L;

    move-result-object v4

    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0c0084

    invoke-direct {p2, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v0, 0x7f090269

    invoke-virtual {p2, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    new-instance v5, Lcom/knult/changantweaker/widgets/style/z;

    invoke-direct {v5, p1}, Lcom/knult/changantweaker/widgets/style/z;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    const/16 v11, 0x180

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lcom/knult/changantweaker/widgets/constructor/B;->e(Lcom/knult/changantweaker/widgets/constructor/B;Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/constructor/L;Lcom/knult/changantweaker/widgets/style/z;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/knult/changantweaker/widgets/zones/h;Ljava/lang/String;Ljava/util/HashSet;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const v0, 0x7f090262

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mgr"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "newOptions"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    invoke-static {p1, p3}, La/a;->t0(Landroid/content/Context;I)V

    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ids"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LV0/b;->onDeleted(Landroid/content/Context;[I)V

    sget-object p2, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    invoke-static {p1}, La/a;->H(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, La/a;->s0(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
