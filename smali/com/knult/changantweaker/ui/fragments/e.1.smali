.class public final synthetic Lcom/knult/changantweaker/ui/fragments/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lr1/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lr1/a;I)V
    .locals 0

    iput p3, p0, Lcom/knult/changantweaker/ui/fragments/e;->b:I

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/e;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/e;->d:Lr1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/knult/changantweaker/ui/fragments/e;->b:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "$previewClickable"

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/e;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "$openFullScreen"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/e;->d:Lr1/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lr1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    const-string p1, "$previewClickable"

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/e;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "$openFullScreen"

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/e;->d:Lr1/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lr1/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
