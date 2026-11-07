.class final Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$addSubSwitch$refresh$1;
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
        "modOn",
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
.field public final synthetic a:Landroidx/savedstate/e;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroidx/savedstate/e;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/Switch;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$addSubSwitch$refresh$1;->a:Landroidx/savedstate/e;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$addSubSwitch$refresh$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$addSubSwitch$refresh$1;->c:Landroid/widget/Switch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$addSubSwitch$refresh$1;->a:Landroidx/savedstate/e;

    iget-object v1, v0, Landroidx/savedstate/e;->b:Ljava/lang/Object;

    check-cast v1, Lr1/a;

    check-cast v1, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$addSubSwitch$state$1;

    invoke-virtual {v1}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$addSubSwitch$state$1;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Landroidx/savedstate/e;->a:Z

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$addSubSwitch$refresh$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$addSubSwitch$refresh$1;->c:Landroid/widget/Switch;

    invoke-virtual {v3, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
