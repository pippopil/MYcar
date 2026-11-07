.class public final synthetic Lcom/knult/changantweaker/ui/fragments/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/savedstate/e;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Landroid/widget/Switch;

.field public final synthetic e:Z

.field public final synthetic f:Lr1/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/savedstate/e;ZLkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/Switch;ZLr1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/E;->a:Landroidx/savedstate/e;

    iput-boolean p2, p0, Lcom/knult/changantweaker/ui/fragments/E;->b:Z

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/E;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/E;->d:Landroid/widget/Switch;

    iput-boolean p5, p0, Lcom/knult/changantweaker/ui/fragments/E;->e:Z

    iput-object p6, p0, Lcom/knult/changantweaker/ui/fragments/E;->f:Lr1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "$state"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/E;->a:Landroidx/savedstate/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$reverting"

    iget-object v2, p0, Lcom/knult/changantweaker/ui/fragments/E;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$sw"

    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/E;->d:Landroid/widget/Switch;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$modEnabled"

    iget-object v4, p0, Lcom/knult/changantweaker/ui/fragments/E;->f:Lr1/a;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/savedstate/e;->a:Z

    iget-boolean v1, p0, Lcom/knult/changantweaker/ui/fragments/E;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-boolean v5, p0, Lcom/knult/changantweaker/ui/fragments/E;->e:Z

    xor-int/2addr v1, v5

    invoke-virtual {v3, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_0
    invoke-interface {v4}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
