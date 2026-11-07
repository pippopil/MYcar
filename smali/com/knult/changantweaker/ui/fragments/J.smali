.class public final Lcom/knult/changantweaker/ui/fragments/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lcom/knult/changantweaker/ui/fragments/T;


# direct methods
.method public constructor <init>(Landroid/widget/Button;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/knult/changantweaker/ui/fragments/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/J;->a:Landroid/widget/Button;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/J;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/J;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/knult/changantweaker/ui/fragments/J;->d:Lcom/knult/changantweaker/ui/fragments/T;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/J;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/J;->a:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eq p2, p1, :cond_1

    move v1, v2

    :cond_1
    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/J;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/J;->d:Lcom/knult/changantweaker/ui/fragments/T;

    iget-object p1, p1, Lcom/knult/changantweaker/ui/fragments/T;->c0:Lr1/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
