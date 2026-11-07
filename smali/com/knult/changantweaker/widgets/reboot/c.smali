.class public abstract Lcom/knult/changantweaker/widgets/reboot/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/knult/changantweaker/widgets/press/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/knult/changantweaker/widgets/press/b;

    const v1, 0x7f0902a1

    const v2, 0x7f0902a2

    const v3, 0x7f0902a0

    const v4, 0x7f09029f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/knult/changantweaker/widgets/press/b;-><init>(IIII)V

    sput-object v0, Lcom/knult/changantweaker/widgets/reboot/c;->a:Lcom/knult/changantweaker/widgets/press/b;

    return-void
.end method

.method public static a(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;ILZ0/f;)Landroid/widget/RemoteViews;
    .locals 14

    invoke-static {p0, p1}, LK1/l;->Q(Landroid/content/Context;I)LV0/c;

    move-result-object v6

    invoke-static {p0, p1}, Lcom/knult/changantweaker/widgets/style/Z;->c(Landroid/content/Context;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v7

    new-instance v8, Lcom/knult/changantweaker/widgets/style/z;

    move-object v9, p0

    invoke-direct {v8, p0}, Lcom/knult/changantweaker/widgets/style/z;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/knult/changantweaker/widgets/reboot/b;->a:Lcom/knult/changantweaker/widgets/style/h;

    new-instance v0, Lcom/knult/changantweaker/widgets/reboot/RebootRenderer$render$resolved$1;

    invoke-direct {v0, v8}, Lcom/knult/changantweaker/widgets/reboot/RebootRenderer$render$resolved$1;-><init>(Lcom/knult/changantweaker/widgets/style/z;)V

    const-string v1, "power"

    invoke-static {v2, v7, v1, v0}, Lcom/knult/changantweaker/widgets/style/G;->o(Lcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/widgets/style/P;

    move-result-object v10

    sget-object v11, Lcom/knult/changantweaker/widgets/reboot/c;->a:Lcom/knult/changantweaker/widgets/press/b;

    move-object v0, p0

    move-object v1, v6

    move-object v3, v7

    move-object v4, v10

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/press/d;->f(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/P;Lcom/knult/changantweaker/widgets/style/z;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v13, Lcom/knult/changantweaker/widgets/reboot/RebootRenderer$render$1;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/reboot/RebootRenderer$render$1;-><init>(Lcom/knult/changantweaker/widgets/service/WidgetFeederService;LV0/c;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/P;Lcom/knult/changantweaker/widgets/style/z;)V

    const-class v2, Lcom/knult/changantweaker/widgets/RebootWidgetProvider;

    const v5, 0x7f0c0091

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, v6

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object/from16 v9, p2

    invoke-static/range {v0 .. v10}, Lcom/knult/changantweaker/widgets/press/d;->k(Landroid/content/Context;ILjava/lang/Class;Lcom/knult/changantweaker/widgets/style/Y;LV0/c;ILcom/knult/changantweaker/widgets/press/b;Landroid/graphics/Bitmap;Lr1/a;LZ0/f;Ljava/lang/String;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method
