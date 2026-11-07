.class final Lcom/knult/changantweaker/widgets/config/share/ShareSection$offer$shown$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/util/Set<",
        "+",
        "Lcom/knult/changantweaker/widgets/style/share/ApplyPart;",
        ">;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/knult/changantweaker/widgets/style/share/ApplyPart;",
        "parts",
        "Lkotlin/J;",
        "invoke",
        "(Ljava/util/Set;)V",
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/config/share/i;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/style/Y;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/config/share/i;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/share/ShareSection$offer$shown$1;->a:Lcom/knult/changantweaker/widgets/config/share/i;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/share/ShareSection$offer$shown$1;->b:Lcom/knult/changantweaker/widgets/style/Y;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/share/ShareSection$offer$shown$1;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/Set;

    const-string v0, "parts"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/share/ShareSection$offer$shown$1;->a:Lcom/knult/changantweaker/widgets/config/share/i;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/share/i;->b:Lcom/knult/changantweaker/widgets/config/l;

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/config/share/i;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v3, v1, Lcom/knult/changantweaker/widgets/config/l;->d:Lcom/knult/changantweaker/widgets/style/TileKind;

    invoke-virtual {v1, v2, v3}, Lcom/knult/changantweaker/widgets/config/l;->b(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/TileKind;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/config/share/i;->b:Lcom/knult/changantweaker/widgets/config/l;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/config/l;->d:Lcom/knult/changantweaker/widgets/style/TileKind;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/share/ShareSection$offer$shown$1;->b:Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/config/share/ShareSection$offer$shown$1;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/config/share/i;->d:Ljava/lang/String;

    const-string v6, "dstKind"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lcom/knult/changantweaker/widgets/style/share/a;->a:Ljava/util/Set;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1, v3, p1, v4, v2}, Lcom/knult/changantweaker/widgets/style/share/a;->a(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/Set;ZLcom/knult/changantweaker/widgets/style/TileKind;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object p1

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/share/i;->g:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {v1, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f11027d

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/widgets/config/share/i;->i(I)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
