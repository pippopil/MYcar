.class final Lcom/knult/changantweaker/widgets/preview/PreviewPanel$singleTiles$pressed$1;
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/preview/i;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/defs/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/knult/changantweaker/widgets/style/Y;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/preview/i;Lcom/knult/changantweaker/widgets/defs/a;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/Y;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$singleTiles$pressed$1;->a:Lcom/knult/changantweaker/widgets/preview/i;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$singleTiles$pressed$1;->b:Lcom/knult/changantweaker/widgets/defs/a;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$singleTiles$pressed$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$singleTiles$pressed$1;->d:Lcom/knult/changantweaker/widgets/style/Y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$singleTiles$pressed$1;->a:Lcom/knult/changantweaker/widgets/preview/i;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/preview/i;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$singleTiles$pressed$1;->b:Lcom/knult/changantweaker/widgets/defs/a;

    iget-object v6, v0, Lcom/knult/changantweaker/widgets/preview/i;->g:Lcom/knult/changantweaker/widgets/style/z;

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/preview/i;->f:LV0/c;

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$singleTiles$pressed$1;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$singleTiles$pressed$1;->d:Lcom/knult/changantweaker/widgets/style/Y;

    invoke-static/range {v1 .. v6}, Lcom/knult/changantweaker/widgets/defs/d;->c(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/defs/a;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/z;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
