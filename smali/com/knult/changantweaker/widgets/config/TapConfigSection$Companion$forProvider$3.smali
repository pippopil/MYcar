.class final Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$3;
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
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "c",
        "Lkotlin/J;",
        "invoke",
        "(I)V",
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
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lkotlin/jvm/internal/Lambda;

.field public final synthetic c:Lkotlin/jvm/internal/Lambda;

.field public final synthetic d:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lr1/l;Lr1/a;Lr1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$3;->a:Landroid/app/Activity;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$3;->b:Lkotlin/jvm/internal/Lambda;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$3;->c:Lkotlin/jvm/internal/Lambda;

    check-cast p4, Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$3;->d:Lkotlin/jvm/internal/Lambda;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$3$1;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$3;->d:Lkotlin/jvm/internal/Lambda;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$3;->b:Lkotlin/jvm/internal/Lambda;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$3;->c:Lkotlin/jvm/internal/Lambda;

    invoke-direct {v0, v2, v3, v1}, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$3$1;-><init>(Lr1/l;Lr1/a;Lr1/a;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/TapConfigSection$Companion$forProvider$3;->a:Landroid/app/Activity;

    invoke-static {v1, p1, v0}, Lcom/knult/changantweaker/widgets/config/ui/e;->e(Landroid/content/Context;ILr1/l;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
