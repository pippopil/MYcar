.class final synthetic Lcom/knult/changantweaker/help/HelpHints$pages$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lr1/l<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/content/Context;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/help/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f050064

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/16 v1, 0x16

    invoke-static {p1, v1}, Lcom/knult/changantweaker/help/d;->p(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lcom/knult/changantweaker/versions/BadgeColor;->a:Lcom/knult/changantweaker/versions/BadgeColor;

    const-string v3, "v28.1"

    const/4 v4, 0x1

    invoke-static {p1, v0, v2, v3, v4}, Lcom/knult/changantweaker/help/d;->a(Landroid/content/Context;ILcom/knult/changantweaker/versions/BadgeColor;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, Lcom/knult/changantweaker/versions/BadgeColor;->b:Lcom/knult/changantweaker/versions/BadgeColor;

    const-string v3, "v28.0"

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lcom/knult/changantweaker/help/d;->a(Landroid/content/Context;ILcom/knult/changantweaker/versions/BadgeColor;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method
