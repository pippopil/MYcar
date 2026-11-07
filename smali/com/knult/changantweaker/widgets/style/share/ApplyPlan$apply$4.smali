.class final Lcom/knult/changantweaker/widgets/style/share/ApplyPlan$apply$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/widgets/style/U;",
        "Lcom/knult/changantweaker/widgets/style/U;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/style/U;",
        "it",
        "invoke",
        "(Lcom/knult/changantweaker/widgets/style/U;)Lcom/knult/changantweaker/widgets/style/U;",
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/style/U;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/style/U;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/style/share/ApplyPlan$apply$4;->a:Lcom/knult/changantweaker/widgets/style/U;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/knult/changantweaker/widgets/style/U;

    const-string p1, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/style/share/ApplyPlan$apply$4;->a:Lcom/knult/changantweaker/widgets/style/U;

    iget-object v2, p1, Lcom/knult/changantweaker/widgets/style/U;->b:Lcom/knult/changantweaker/widgets/style/ValueMode;

    const/4 v4, 0x0

    const/16 v7, 0x39

    const/4 v1, 0x0

    iget v3, p1, Lcom/knult/changantweaker/widgets/style/U;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/knult/changantweaker/widgets/style/U;->a(Lcom/knult/changantweaker/widgets/style/U;Ljava/util/Map;Lcom/knult/changantweaker/widgets/style/ValueMode;ILcom/knult/changantweaker/widgets/style/d;ILjava/util/Map;I)Lcom/knult/changantweaker/widgets/style/U;

    move-result-object v0

    sget-object v1, Lcom/knult/changantweaker/widgets/style/ElementId;->f:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-virtual {p1, v1}, Lcom/knult/changantweaker/widgets/style/U;->b(Lcom/knult/changantweaker/widgets/style/ElementId;)Lcom/knult/changantweaker/widgets/style/t;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/knult/changantweaker/widgets/style/U;->c(Lcom/knult/changantweaker/widgets/style/ElementId;Lcom/knult/changantweaker/widgets/style/t;)Lcom/knult/changantweaker/widgets/style/U;

    move-result-object p1

    return-object p1
.end method
