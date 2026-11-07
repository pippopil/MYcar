.class final Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "slot",
        "",
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

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$3;->a:Lcom/knult/changantweaker/widgets/style/Y;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$3;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$3;->c:LV0/c;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$3;->d:Lcom/knult/changantweaker/widgets/regulator/a;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$3;->e:Lcom/knult/changantweaker/widgets/zones/b;

    iput-object p6, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$3;->f:Lcom/knult/changantweaker/widgets/style/z;

    iput-boolean p7, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$3;->g:Z

    iput-boolean p8, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$3;->h:Z

    iput-object p9, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$3;->i:Lcom/knult/changantweaker/widgets/style/U;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lcom/knult/changantweaker/widgets/regulator/f;->i:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/widgets/style/ElementId;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/c;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$3;->i:Lcom/knult/changantweaker/widgets/style/U;

    iget-object v6, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$3;->e:Lcom/knult/changantweaker/widgets/zones/b;

    iget-boolean v8, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$3;->g:Z

    iget-boolean v9, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$3;->h:Z

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$3;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$3;->c:LV0/c;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$3;->d:Lcom/knult/changantweaker/widgets/regulator/a;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$3;->f:Lcom/knult/changantweaker/widgets/style/z;

    iget-object v5, p0, Lcom/knult/changantweaker/widgets/regulator/RegulatorScene$Companion$build$3;->a:Lcom/knult/changantweaker/widgets/style/Y;

    invoke-static/range {v0 .. v9}, Lcom/knult/changantweaker/widgets/regulator/e;->b(LV0/c;Landroid/content/Context;Lcom/knult/changantweaker/widgets/regulator/a;Lcom/knult/changantweaker/widgets/style/z;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/zones/b;Ljava/util/Set;ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
