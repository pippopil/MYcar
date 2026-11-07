.class final synthetic Lcom/knult/changantweaker/help/HelpHints$pages$3;
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
    .locals 7

    check-cast p1, Landroid/content/Context;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/help/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/knult/changantweaker/help/d;->p(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v6

    sget-object v0, Lcom/knult/changantweaker/help/d;->a:Lcom/knult/changantweaker/help/d;

    sget-object v0, Lcom/knult/changantweaker/versions/BadgeColor;->b:Lcom/knult/changantweaker/versions/BadgeColor;

    const-string v1, "v1"

    invoke-static {p1, v1, v0}, Lcom/knult/changantweaker/help/d;->f(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/versions/BadgeColor;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "\u0420\u0435\u0436\u0438\u043c \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u044f"

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/help/d;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;ZLjava/lang/Integer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "\u041c\u043e\u0434 \u043b\u0430\u0443\u043d\u0447\u0435\u0440\u0430 v2"

    const-string v2, "\u041f\u0440\u043e\u0434\u043e\u043b\u0436\u0438\u0442\u044c \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0443"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/help/d;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;ZLjava/lang/Integer;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6
.end method
