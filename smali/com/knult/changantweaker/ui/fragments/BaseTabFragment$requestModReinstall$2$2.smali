.class final Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "success",
        "Lkotlin/J;",
        "invoke",
        "(Z)V",
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
.field public final synthetic a:Lr1/l;

.field public final synthetic b:Lcom/knult/changantweaker/ui/MainActivity;

.field public final synthetic c:Lcom/knult/changantweaker/ui/fragments/T;

.field public final synthetic d:Lr1/a;


# direct methods
.method public constructor <init>(Lr1/l;Lcom/knult/changantweaker/ui/MainActivity;Lcom/knult/changantweaker/ui/fragments/T;Lr1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2$2;->a:Lr1/l;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2$2;->b:Lcom/knult/changantweaker/ui/MainActivity;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2$2;->c:Lcom/knult/changantweaker/ui/fragments/T;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2$2;->d:Lr1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2$2;->a:Lr1/l;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2$2;->b:Lcom/knult/changantweaker/ui/MainActivity;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/knult/changantweaker/ui/fragments/H;

    invoke-direct {v2, v0, p1}, Lcom/knult/changantweaker/ui/fragments/H;-><init>(Lr1/l;Z)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2$2;->c:Lcom/knult/changantweaker/ui/fragments/T;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$requestModReinstall$2$2;->d:Lr1/a;

    check-cast p1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$1;

    invoke-virtual {p1}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$12$1$1;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
