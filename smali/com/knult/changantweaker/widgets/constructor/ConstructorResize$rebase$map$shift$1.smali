.class final Lcom/knult/changantweaker/widgets/constructor/ConstructorResize$rebase$map$shift$1;
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
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorResize$rebase$map$shift$1;->a:I

    iput p2, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorResize$rebase$map$shift$1;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/knult/changantweaker/widgets/zones/h;

    const-string v0, "r"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/widgets/zones/h;

    iget v1, p1, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    iget v2, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorResize$rebase$map$shift$1;->a:I

    add-int/2addr v1, v2

    iget v3, p1, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    iget v4, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorResize$rebase$map$shift$1;->b:I

    add-int/2addr v3, v4

    iget v5, p1, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    add-int/2addr v5, v2

    iget p1, p1, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    add-int/2addr p1, v4

    invoke-direct {v0, v1, v3, v5, p1}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    return-object v0
.end method
