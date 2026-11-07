.class final Lcom/knult/changantweaker/widgets/constructor/ConstructorResize$rebase$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/widgets/constructor/j;",
        "Lcom/knult/changantweaker/widgets/constructor/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/constructor/j;",
        "e",
        "invoke",
        "(Lcom/knult/changantweaker/widgets/constructor/j;)Lcom/knult/changantweaker/widgets/constructor/j;",
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
.field public final synthetic a:Lkotlin/jvm/internal/Lambda;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/constructor/o;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lr1/l;Lcom/knult/changantweaker/widgets/constructor/o;II)V
    .locals 0

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorResize$rebase$1;->a:Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorResize$rebase$1;->b:Lcom/knult/changantweaker/widgets/constructor/o;

    iput p3, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorResize$rebase$1;->c:I

    iput p4, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorResize$rebase$1;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/j;

    const-string v0, "e"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/widgets/style/T;->a:Ljava/util/List;

    invoke-interface {p1}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v0

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorResize$rebase$1;->b:Lcom/knult/changantweaker/widgets/constructor/o;

    iget v2, v1, Lcom/knult/changantweaker/widgets/constructor/o;->a:I

    iget v1, v1, Lcom/knult/changantweaker/widgets/constructor/o;->b:I

    invoke-static {v0, v2, v1}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v0

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorResize$rebase$1;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v1, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/widgets/zones/h;

    invoke-interface {p1}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v1

    iget-boolean v1, v1, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    iget v2, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorResize$rebase$1;->c:I

    iget v3, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorResize$rebase$1;->d:I

    invoke-static {v0, v2, v3, v1}, Lcom/knult/changantweaker/widgets/style/T;->a(Lcom/knult/changantweaker/widgets/zones/h;IIZ)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/knult/changantweaker/widgets/constructor/O;->B(Lcom/knult/changantweaker/widgets/constructor/j;Lcom/knult/changantweaker/widgets/style/i;)Lcom/knult/changantweaker/widgets/constructor/j;

    move-result-object p1

    return-object p1
.end method
