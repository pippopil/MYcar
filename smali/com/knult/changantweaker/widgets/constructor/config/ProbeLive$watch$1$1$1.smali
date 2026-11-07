.class final Lcom/knult/changantweaker/widgets/constructor/config/ProbeLive$watch$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/p<",
        "Ljava/lang/String;",
        "LI0/g;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "name",
        "LI0/g;",
        "pv",
        "Lkotlin/J;",
        "invoke",
        "(Ljava/lang/String;LI0/g;)V",
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/constructor/config/W;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILcom/knult/changantweaker/widgets/constructor/config/W;)V
    .locals 0

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ProbeLive$watch$1$1$1;->a:Lcom/knult/changantweaker/widgets/constructor/config/W;

    iput p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ProbeLive$watch$1$1$1;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, LI0/g;

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pv"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ProbeLive$watch$1$1$1;->a:Lcom/knult/changantweaker/widgets/constructor/config/W;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/W;->c:Lr1/l;

    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/h;

    iget v3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ProbeLive$watch$1$1$1;->b:I

    invoke-direct {v2, v0, v3, p1, p2}, Lcom/knult/changantweaker/widgets/constructor/config/h;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/W;ILjava/lang/String;LI0/g;)V

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$24;

    invoke-virtual {v1, v2}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
