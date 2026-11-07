.class final Lcom/knult/changantweaker/widgets/constructor/ConstructorResize$rebase$map$scale$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/widgets/zones/h;",
        "Lcom/knult/changantweaker/widgets/zones/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/zones/h;",
        "r",
        "invoke",
        "(Lcom/knult/changantweaker/widgets/zones/h;)Lcom/knult/changantweaker/widgets/zones/h;",
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
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    iput-wide p1, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorResize$rebase$map$scale$1;->a:D

    iput-wide p3, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorResize$rebase$map$scale$1;->b:D

    iput-wide p5, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorResize$rebase$map$scale$1;->c:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/knult/changantweaker/widgets/zones/h;

    const-string v0, "r"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/widgets/zones/h;

    iget v1, p1, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    int-to-double v1, v1

    iget-wide v3, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorResize$rebase$map$scale$1;->a:D

    mul-double/2addr v1, v3

    iget-wide v5, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorResize$rebase$map$scale$1;->b:D

    add-double/2addr v1, v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    int-to-double v9, v2

    mul-double/2addr v9, v3

    iget-wide v11, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorResize$rebase$map$scale$1;->c:D

    add-double/2addr v9, v11

    add-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v2, v9

    iget v9, p1, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    int-to-double v9, v9

    mul-double/2addr v9, v3

    add-double/2addr v9, v5

    add-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    iget p1, p1, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    int-to-double v9, p1

    mul-double/2addr v9, v3

    add-double/2addr v9, v11

    add-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-direct {v0, v1, v2, v5, p1}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    return-object v0
.end method
