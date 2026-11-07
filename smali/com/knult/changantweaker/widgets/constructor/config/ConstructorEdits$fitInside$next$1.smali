.class final Lcom/knult/changantweaker/widgets/constructor/config/ConstructorEdits$fitInside$next$1;
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
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(IILkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorEdits$fitInside$next$1;->a:I

    iput p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorEdits$fitInside$next$1;->b:I

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorEdits$fitInside$next$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/j;

    const-string v0, "e"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/widgets/style/T;->a:Ljava/util/List;

    invoke-interface {p1}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v0

    iget v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorEdits$fitInside$next$1;->a:I

    iget v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorEdits$fitInside$next$1;->b:I

    invoke-static {v0, v1, v2}, Lcom/knult/changantweaker/widgets/style/T;->e(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v0

    invoke-interface {p1}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorEdits$fitInside$next$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-static {p1, v0}, Lcom/knult/changantweaker/widgets/constructor/O;->B(Lcom/knult/changantweaker/widgets/constructor/j;Lcom/knult/changantweaker/widgets/style/i;)Lcom/knult/changantweaker/widgets/constructor/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method
