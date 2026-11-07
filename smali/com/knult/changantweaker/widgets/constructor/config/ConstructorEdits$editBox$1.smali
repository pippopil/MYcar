.class final Lcom/knult/changantweaker/widgets/constructor/config/ConstructorEdits$editBox$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/widgets/constructor/m;",
        "Lcom/knult/changantweaker/widgets/constructor/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/constructor/m;",
        "it",
        "invoke",
        "(Lcom/knult/changantweaker/widgets/constructor/m;)Lcom/knult/changantweaker/widgets/constructor/m;",
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


# direct methods
.method public constructor <init>(Lr1/l;)V
    .locals 0

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorEdits$editBox$1;->a:Lkotlin/jvm/internal/Lambda;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/m;

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorEdits$editBox$1;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/widgets/style/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/knult/changantweaker/widgets/constructor/O;->C(Lcom/knult/changantweaker/widgets/constructor/m;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;I)Lcom/knult/changantweaker/widgets/constructor/m;

    move-result-object p1

    return-object p1
.end method
