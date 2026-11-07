.class final synthetic Lcom/knult/changantweaker/help/HelpHints$pages$1;
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
    .locals 6

    check-cast p1, Landroid/content/Context;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/help/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/knult/changantweaker/help/d;->i()Landroid/graphics/Typeface;

    move-result-object v0

    const-string v1, "\u041f\u043e\u0434\u043a\u043b\u044e\u0447\u0438\u0442\u044c\u0441\u044f"

    const/high16 v2, 0x41b00000    # 22.0f

    const/4 v3, -0x1

    invoke-static {p1, v1, v2, v3, v0}, Lcom/knult/changantweaker/help/d;->r(Landroid/content/Context;Ljava/lang/String;FILandroid/graphics/Typeface;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/knult/changantweaker/help/d;->a:Lcom/knult/changantweaker/help/d;

    const/16 v1, 0x22

    invoke-static {p1, v1}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x12

    invoke-static {p1, v3}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p1, v1}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v3}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, 0x7f050023

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/knult/changantweaker/help/d;->h(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/16 v5, 0x11

    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/knult/changantweaker/help/a;

    invoke-direct {v3, p1, v0, v2}, Lcom/knult/changantweaker/help/a;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x3c

    invoke-static {p1, v0, v2, v2, v4}, Lw0/f;->r(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;III)V

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method
