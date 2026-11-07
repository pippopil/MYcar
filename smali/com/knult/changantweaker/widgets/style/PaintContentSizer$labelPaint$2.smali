.class final Lcom/knult/changantweaker/widgets/style/PaintContentSizer$labelPaint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Paint;",
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

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/widgets/style/L;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/style/L;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/style/PaintContentSizer$labelPaint$2;->a:Lcom/knult/changantweaker/widgets/style/L;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/PaintContentSizer$labelPaint$2;->a:Lcom/knult/changantweaker/widgets/style/L;

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/style/L;->e:Landroid/graphics/Typeface;

    if-nez v2, :cond_0

    const v2, 0x7f080004

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/L;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lz/o;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :cond_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object v0
.end method
