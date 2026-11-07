.class final Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/J;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lcom/knult/changantweaker/ui/fragments/T;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$2;->a:Lcom/knult/changantweaker/ui/fragments/T;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$2;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcom/knult/changantweaker/clouds/ModExecutor;->INSTANCE:Lcom/knult/changantweaker/clouds/ModExecutor;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$2;->a:Lcom/knult/changantweaker/ui/fragments/T;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$2$1;

    invoke-direct {v4, v1}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$2$1;-><init>(Lcom/knult/changantweaker/ui/fragments/T;)V

    new-instance v5, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$2$2;

    invoke-direct {v5, v1}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$2$2;-><init>(Lcom/knult/changantweaker/ui/fragments/T;)V

    new-instance v6, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$2$3;

    invoke-direct {v6, v1}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$2$3;-><init>(Lcom/knult/changantweaker/ui/fragments/T;)V

    const/16 v8, 0x40

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$2;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v7

    move-object v7, v10

    invoke-static/range {v0 .. v9}, Lcom/knult/changantweaker/clouds/ModExecutor;->executeMod$default(Lcom/knult/changantweaker/clouds/ModExecutor;Landroid/content/Context;Ljava/lang/String;ZLr1/a;Lr1/l;Lr1/q;Ljava/util/Map;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
