.class final Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$addSubSwitch$2$2;
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
        "ok",
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
.field public final synthetic a:Lcom/knult/changantweaker/ui/fragments/T;

.field public final synthetic b:Landroidx/savedstate/e;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Landroid/widget/Switch;

.field public final synthetic e:Z

.field public final synthetic f:Lr1/a;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/ui/fragments/T;Landroidx/savedstate/e;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/Switch;ZLr1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$addSubSwitch$2$2;->a:Lcom/knult/changantweaker/ui/fragments/T;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$addSubSwitch$2$2;->b:Landroidx/savedstate/e;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$addSubSwitch$2$2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$addSubSwitch$2$2;->d:Landroid/widget/Switch;

    iput-boolean p5, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$addSubSwitch$2$2;->e:Z

    iput-object p6, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$addSubSwitch$2$2;->f:Lr1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$addSubSwitch$2$2;->a:Lcom/knult/changantweaker/ui/fragments/T;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->g()Landroidx/appcompat/app/v;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v7, Lcom/knult/changantweaker/ui/fragments/E;

    iget-object v6, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$addSubSwitch$2$2;->f:Lr1/a;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$addSubSwitch$2$2;->b:Landroidx/savedstate/e;

    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$addSubSwitch$2$2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$addSubSwitch$2$2;->d:Landroid/widget/Switch;

    iget-boolean v5, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$addSubSwitch$2$2;->e:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/ui/fragments/E;-><init>(Landroidx/savedstate/e;ZLkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/Switch;ZLr1/a;)V

    invoke-virtual {p1, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
