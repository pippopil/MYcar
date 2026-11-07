.class final Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$2$1;
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


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/ui/fragments/T;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$2$1;->a:Lcom/knult/changantweaker/ui/fragments/T;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$showAppVisibilityDialog$2$1;->a:Lcom/knult/changantweaker/ui/fragments/T;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->H()Landroidx/appcompat/app/v;

    move-result-object v1

    new-instance v2, Lcom/knult/changantweaker/ui/fragments/F;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lcom/knult/changantweaker/ui/fragments/F;-><init>(Lcom/knult/changantweaker/ui/fragments/T;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
