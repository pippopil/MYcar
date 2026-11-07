.class final Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lr1/p<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/J;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Li1/c;
    c = "com.knult.changantweaker.ui.fragments.BaseTabFragment$createSkinItemViewV2$1"
    f = "BaseTabFragment.kt"
    l = {
        0xde3
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/J;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/knult/changantweaker/ui/fragments/T;

.field public final synthetic c:Lcom/knult/changantweaker/data/model/SkinItem;

.field public final synthetic d:Landroid/widget/ProgressBar;

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/ui/fragments/T;Lcom/knult/changantweaker/data/model/SkinItem;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$1;->b:Lcom/knult/changantweaker/ui/fragments/T;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$1;->c:Lcom/knult/changantweaker/data/model/SkinItem;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$1;->d:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$1;->e:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6

    new-instance p1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$1;

    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$1;->d:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$1;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$1;->b:Lcom/knult/changantweaker/ui/fragments/T;

    iget-object v2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$1;->c:Lcom/knult/changantweaker/data/model/SkinItem;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$1;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Lcom/knult/changantweaker/data/model/SkinItem;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$1;

    sget-object p2, Lkotlin/J;->a:Lkotlin/J;

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$1;->b:Lcom/knult/changantweaker/ui/fragments/T;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->I()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$1$1;

    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$1;->d:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$1;->e:Landroid/widget/ImageView;

    invoke-direct {v1, v3, v4}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$1$1;-><init>(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    iput v2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$1;->a:I

    iget-object v2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$createSkinItemViewV2$1;->c:Lcom/knult/changantweaker/data/model/SkinItem;

    invoke-static {p1, v2, v1, p0}, Lcom/knult/changantweaker/skins/a;->c(Landroid/content/Context;Lcom/knult/changantweaker/data/model/SkinItem;Lr1/l;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
