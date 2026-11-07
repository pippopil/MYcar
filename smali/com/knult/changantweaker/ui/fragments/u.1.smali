.class public final synthetic Lcom/knult/changantweaker/ui/fragments/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/s;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/s;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/u;->a:Landroidx/appcompat/app/s;

    iput-object p2, p0, Lcom/knult/changantweaker/ui/fragments/u;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/knult/changantweaker/ui/fragments/u;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object p1, p0, Lcom/knult/changantweaker/ui/fragments/u;->a:Landroidx/appcompat/app/s;

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/u;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/fragments/u;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/s;->j(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lcom/knult/changantweaker/autostart/l;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, p1, v4}, Lcom/knult/changantweaker/autostart/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/s;->j(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/knult/changantweaker/ui/fragments/i;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, p1}, Lcom/knult/changantweaker/ui/fragments/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
