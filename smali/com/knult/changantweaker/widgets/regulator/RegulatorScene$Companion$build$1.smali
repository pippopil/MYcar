.class final Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$1;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/style/Y;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LV0/c;

.field public final synthetic d:Lcom/knult/changantweaker/widgets/regulator/a;

.field public final synthetic e:Lcom/knult/changantweaker/widgets/zones/b;

.field public final synthetic f:Lcom/knult/changantweaker/widgets/style/z;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lcom/knult/changantweaker/widgets/style/U;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/style/Y;Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/regulator/a;Lcom/knult/changantweaker/widgets/zones/b;Lcom/knult/changantweaker/widgets/style/z;ZZLcom/knult/changantweaker/widgets/style/U;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$1;->a:Lcom/knult/changantweaker/widgets/style/Y;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$1;->c:LV0/c;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$1;->d:Lcom/knult/changantweaker/widgets/regulator/a;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$1;->e:Lcom/knult/changantweaker/widgets/zones/b;

    iput-object p6, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$1;->f:Lcom/knult/changantweaker/widgets/style/z;

    iput-boolean p7, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$1;->g:Z

    iput-boolean p8, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$1;->h:Z

    iput-object p9, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$1;->i:Lcom/knult/changantweaker/widgets/style/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v5, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$1;->a:Lcom/knult/changantweaker/widgets/style/Y;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$1;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$1;->c:LV0/c;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$1;->d:Lcom/knult/changantweaker/widgets/regulator/a;

    iget-object v6, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$1;->e:Lcom/knult/changantweaker/widgets/zones/b;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$1;->f:Lcom/knult/changantweaker/widgets/style/z;

    iget-boolean v8, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$1;->g:Z

    iget-boolean v9, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$1;->h:Z

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$1;->i:Lcom/knult/changantweaker/widgets/style/U;

    invoke-static/range {v0 .. v9}, Lcom/knult/changantweaker/widgets/regulator/e;->b(LV0/c;Landroid/content/Context;Lcom/knult/changantweaker/widgets/regulator/a;Lcom/knult/changantweaker/widgets/style/z;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/zones/b;Ljava/util/Set;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
