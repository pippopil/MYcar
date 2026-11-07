.class final Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "id",
        "current",
        "Lkotlin/J;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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

    iput-object p1, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$3;->a:Lcom/knult/changantweaker/ui/fragments/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "current"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$3;->a:Lcom/knult/changantweaker/ui/fragments/T;

    iget-object v1, v0, Lcom/knult/changantweaker/ui/fragments/T;->a0:Lcom/knult/changantweaker/navigation/u;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$3$1;

    invoke-direct {v2, v0, p1}, Lcom/knult/changantweaker/ui/fragments/BaseTabFragment$setupSwitchesInternal$1$4$7$manager$3$1;-><init>(Lcom/knult/changantweaker/ui/fragments/T;Ljava/lang/String;)V

    new-instance p1, Landroid/widget/EditText;

    iget-object v0, v1, Lcom/knult/changantweaker/navigation/u;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    new-instance p2, Landroidx/appcompat/app/r;

    invoke-direct {p2, v0}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;)V

    const-string v0, "\u041f\u0435\u0440\u0435\u0438\u043c\u0435\u043d\u043e\u0432\u0430\u0442\u044c"

    iget-object v1, p2, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    iput-object v0, v1, Landroidx/appcompat/app/n;->d:Ljava/lang/CharSequence;

    iput-object p1, v1, Landroidx/appcompat/app/n;->r:Landroid/view/View;

    new-instance v0, Lcom/knult/changantweaker/navigation/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/knult/changantweaker/navigation/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "OK"

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/r;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lcom/knult/changantweaker/navigation/f;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/knult/changantweaker/navigation/f;-><init>(I)V

    const-string v0, "\u041e\u0442\u043c\u0435\u043d\u0430"

    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/app/r;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p2}, Landroidx/appcompat/app/r;->e()Landroidx/appcompat/app/s;

    :cond_0
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
