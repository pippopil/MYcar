.class final Lcom/knult/changantweaker/widgets/point/PointWidgetRenderer$render$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LV0/c;

.field public final synthetic c:Lcom/knult/changantweaker/widgets/point/e;

.field public final synthetic d:Lcom/knult/changantweaker/widgets/style/Y;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic g:Lcom/knult/changantweaker/widgets/style/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/point/e;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/widgets/style/z;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/point/PointWidgetRenderer$render$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/point/PointWidgetRenderer$render$1;->b:LV0/c;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/point/PointWidgetRenderer$render$1;->c:Lcom/knult/changantweaker/widgets/point/e;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/point/PointWidgetRenderer$render$1;->d:Lcom/knult/changantweaker/widgets/style/Y;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/point/PointWidgetRenderer$render$1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/knult/changantweaker/widgets/point/PointWidgetRenderer$render$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/knult/changantweaker/widgets/point/PointWidgetRenderer$render$1;->g:Lcom/knult/changantweaker/widgets/style/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/point/PointWidgetRenderer$render$1;->c:Lcom/knult/changantweaker/widgets/point/e;

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/point/e;->e:Lcom/knult/changantweaker/widgets/style/h;

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/point/PointWidgetRenderer$render$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/knult/changantweaker/widgets/style/P;

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/point/PointWidgetRenderer$render$1;->d:Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/point/PointWidgetRenderer$render$1;->b:LV0/c;

    iget-object v7, p0, Lcom/knult/changantweaker/widgets/point/PointWidgetRenderer$render$1;->g:Lcom/knult/changantweaker/widgets/style/z;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/point/PointWidgetRenderer$render$1;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/knult/changantweaker/widgets/point/PointWidgetRenderer$render$1;->e:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/knult/changantweaker/widgets/press/d;->j(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/P;Lcom/knult/changantweaker/widgets/style/z;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
