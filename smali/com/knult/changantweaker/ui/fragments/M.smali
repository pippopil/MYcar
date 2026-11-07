.class public final Lcom/knult/changantweaker/ui/fragments/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;I)V
    .locals 0

    iput p4, p0, Lcom/knult/changantweaker/ui/fragments/M;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/M;->b:Landroid/widget/Button;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/M;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/M;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget p1, p0, Lcom/knult/changantweaker/ui/fragments/M;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/M;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/M;->b:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eq p2, p1, :cond_1

    move v1, v2

    :cond_1
    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/M;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/M;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/knult/changantweaker/ui/fragments/M;->b:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eq p2, p1, :cond_3

    move v1, v2

    :cond_3
    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/M;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
