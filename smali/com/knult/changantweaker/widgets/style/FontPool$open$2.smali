.class final Lcom/knult/changantweaker/widgets/style/FontPool$open$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Typeface;",
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/style/o;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/style/o;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/style/FontPool$open$2;->a:Lcom/knult/changantweaker/widgets/style/o;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/style/FontPool$open$2;->b:Ljava/io/File;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/style/FontPool$open$2;->a:Lcom/knult/changantweaker/widgets/style/o;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/FontPool$open$2;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/knult/changantweaker/widgets/style/o;->a(Lcom/knult/changantweaker/widgets/style/o;Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
