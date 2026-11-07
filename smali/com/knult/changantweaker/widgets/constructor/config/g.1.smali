.class public final Lcom/knult/changantweaker/widgets/constructor/config/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/widgets/constructor/config/C;
.implements Lcom/knult/changantweaker/widgets/constructor/config/U;
.implements Lcom/knult/changantweaker/widgets/constructor/config/c0;


# static fields
.field public static final a:Lcom/knult/changantweaker/widgets/constructor/config/g;

.field public static final b:Lcom/knult/changantweaker/widgets/constructor/config/g;

.field public static final c:Lcom/knult/changantweaker/widgets/constructor/config/g;

.field public static final d:Lcom/knult/changantweaker/widgets/constructor/config/g;

.field public static final e:Lcom/knult/changantweaker/widgets/constructor/config/g;

.field public static final f:Lcom/knult/changantweaker/widgets/constructor/config/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/widgets/constructor/config/g;->a:Lcom/knult/changantweaker/widgets/constructor/config/g;

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/widgets/constructor/config/g;->b:Lcom/knult/changantweaker/widgets/constructor/config/g;

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/widgets/constructor/config/g;->c:Lcom/knult/changantweaker/widgets/constructor/config/g;

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/widgets/constructor/config/g;->d:Lcom/knult/changantweaker/widgets/constructor/config/g;

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/widgets/constructor/config/g;->e:Lcom/knult/changantweaker/widgets/constructor/config/g;

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/widgets/constructor/config/g;->f:Lcom/knult/changantweaker/widgets/constructor/config/g;

    return-void
.end method

.method public static B(Ljava/util/List;)Lcom/knult/changantweaker/widgets/zones/h;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/zones/h;

    iget v1, v1, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/zones/h;

    iget v2, v2, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    if-le v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/zones/h;

    iget v2, v2, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/widgets/zones/h;

    iget v3, v3, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    if-le v2, v3, :cond_3

    move v2, v3

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/widgets/zones/h;

    iget v3, v3, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/widgets/zones/h;

    iget v4, v4, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    if-ge v3, v4, :cond_5

    move v3, v4

    goto :goto_2

    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/widgets/zones/h;

    iget v0, v0, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/widgets/zones/h;

    iget v4, v4, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    if-ge v0, v4, :cond_7

    move v0, v4

    goto :goto_3

    :cond_8
    new-instance p0, Lcom/knult/changantweaker/widgets/zones/h;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    return-object p0

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static C(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/widgets/constructor/Q;
    .locals 13

    const-string v0, "t"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "f"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/Q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/f;

    invoke-interface {v3}, Lcom/knult/changantweaker/widgets/constructor/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-object p0

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/f;

    invoke-interface {p2, v1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/knult/changantweaker/widgets/constructor/f;

    invoke-interface {p2}, Lcom/knult/changantweaker/widgets/constructor/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    instance-of v3, p2, Lcom/knult/changantweaker/widgets/constructor/u;

    if-eqz v3, :cond_4

    move-object v4, p2

    check-cast v4, Lcom/knult/changantweaker/widgets/constructor/u;

    const/4 v9, 0x0

    const/16 v12, 0x7e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v12}, Lcom/knult/changantweaker/widgets/constructor/u;->c(Lcom/knult/changantweaker/widgets/constructor/u;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Ljava/lang/String;ILjava/lang/String;ILcom/knult/changantweaker/widgets/constructor/i;I)Lcom/knult/changantweaker/widgets/constructor/u;

    move-result-object p1

    :goto_2
    move-object p2, p1

    goto :goto_3

    :cond_4
    instance-of v3, p2, Lcom/knult/changantweaker/widgets/constructor/k;

    if-eqz v3, :cond_5

    move-object v4, p2

    check-cast v4, Lcom/knult/changantweaker/widgets/constructor/k;

    const/4 v7, 0x0

    const/16 v10, 0x1e

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lcom/knult/changantweaker/widgets/constructor/k;->c(Lcom/knult/changantweaker/widgets/constructor/k;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Ljava/lang/String;ILcom/knult/changantweaker/widgets/style/t;I)Lcom/knult/changantweaker/widgets/constructor/k;

    move-result-object p1

    goto :goto_2

    :cond_5
    instance-of v3, p2, Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz v3, :cond_7

    move-object v4, p2

    check-cast v4, Lcom/knult/changantweaker/widgets/constructor/e;

    const/4 v8, 0x0

    const/16 v11, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v11}, Lcom/knult/changantweaker/widgets/constructor/e;->b(Lcom/knult/changantweaker/widgets/constructor/e;Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/ValueMode;ILjava/util/List;Ljava/util/ArrayList;I)Lcom/knult/changantweaker/widgets/constructor/e;

    move-result-object p1

    goto :goto_2

    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object p0

    :cond_6
    invoke-static {v0}, Lkotlin/collections/u;->W(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7b

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lcom/knult/changantweaker/widgets/constructor/Q;->a(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/style/d;ILjava/util/ArrayList;Lcom/knult/changantweaker/widgets/constructor/t;Lcom/knult/changantweaker/widgets/constructor/CResize;Lcom/knult/changantweaker/widgets/constructor/CAnchor;Lcom/knult/changantweaker/widgets/constructor/o;I)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static D(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/widgets/constructor/Q;
    .locals 9

    const-string v0, "t"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/knult/changantweaker/widgets/constructor/O;->f(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/l;->b:Lcom/knult/changantweaker/widgets/constructor/e;

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/l;->a:Lcom/knult/changantweaker/widgets/constructor/j;

    const-string v2, "null cannot be cast to non-null type com.knult.changantweaker.widgets.constructor.CPart"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/m;

    invoke-interface {p2, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/knult/changantweaker/widgets/constructor/m;

    invoke-interface {p2}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, p1, v3, v2}, Lcom/knult/changantweaker/widgets/constructor/O;->C(Lcom/knult/changantweaker/widgets/constructor/m;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;I)Lcom/knult/changantweaker/widgets/constructor/m;

    move-result-object p2

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/knult/changantweaker/widgets/constructor/e;->f:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/m;

    invoke-interface {v2}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v2, p2

    :cond_4
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1f

    invoke-static/range {v1 .. v8}, Lcom/knult/changantweaker/widgets/constructor/e;->b(Lcom/knult/changantweaker/widgets/constructor/e;Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/ValueMode;ILjava/util/List;Ljava/util/ArrayList;I)Lcom/knult/changantweaker/widgets/constructor/e;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/knult/changantweaker/widgets/constructor/config/g;->w(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/constructor/e;)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "id"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    const p1, 0x7f110176

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f110175

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static F(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, -0x746b5c

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p1, 0x4

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p1, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const p1, -0x956c5

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static c(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/e;
    .locals 3

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/constructor/Q;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/f;

    invoke-interface {v2}, Lcom/knult/changantweaker/widgets/constructor/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p0, v0, Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz p0, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/e;

    :cond_2
    return-object v1
.end method

.method public static d(Lcom/knult/changantweaker/widgets/constructor/e;II)Lcom/knult/changantweaker/widgets/zones/h;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/constructor/e;->f:Ljava/util/List;

    invoke-static {p0, v1}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/m;

    sget-object v2, Lcom/knult/changantweaker/widgets/style/T;->a:Ljava/util/List;

    invoke-interface {v1}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/knult/changantweaker/widgets/constructor/config/g;->B(Ljava/util/List;)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/config/c;
    .locals 2

    const-string v0, "t"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "channelId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/knult/changantweaker/widgets/constructor/config/g;->c(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/e;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/knult/changantweaker/widgets/constructor/e;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/16 p1, 0xa

    invoke-static {p0, p1}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/A;->j(I)I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_2

    move p1, v0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/m;

    invoke-interface {p1}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/knult/changantweaker/widgets/constructor/config/c;

    invoke-direct {p0, v0}, Lcom/knult/changantweaker/widgets/constructor/config/c;-><init>(Ljava/util/LinkedHashMap;)V

    return-object p0
.end method

.method public static g(Landroid/widget/LinearLayout;)V
    .locals 5

    const-string v0, "parent"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x1affffff

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x1

    float-to-int v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static h(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/widgets/constructor/Q;
    .locals 1

    invoke-static {p0, p1}, Lcom/knult/changantweaker/widgets/constructor/O;->f(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/l;->b:Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorEdits$editBox$1;

    invoke-direct {v0, p2}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorEdits$editBox$1;-><init>(Lr1/l;)V

    invoke-static {p0, p1, v0}, Lcom/knult/changantweaker/widgets/constructor/config/g;->D(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorEdits$editBox$2;

    invoke-direct {v0, p2}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorEdits$editBox$2;-><init>(Lr1/l;)V

    invoke-static {p0, p1, v0}, Lcom/knult/changantweaker/widgets/constructor/config/g;->C(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, -0x746b5c

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p1, 0x4

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p1, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static l(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/constructor/f;)Lcom/knult/changantweaker/widgets/constructor/Q;
    .locals 12

    invoke-static {p1}, Lcom/knult/changantweaker/widgets/constructor/O;->l(Lcom/knult/changantweaker/widgets/constructor/f;)I

    move-result v0

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/Q;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/f;

    invoke-static {v2}, Lcom/knult/changantweaker/widgets/constructor/O;->l(Lcom/knult/changantweaker/widgets/constructor/f;)I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/Q;->c:Ljava/util/List;

    if-ltz v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/widgets/constructor/f;

    invoke-static {v4}, Lcom/knult/changantweaker/widgets/constructor/O;->l(Lcom/knult/changantweaker/widgets/constructor/f;)I

    move-result v4

    if-ge v4, v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :cond_4
    add-int/lit8 v1, v3, 0x1

    :goto_1
    invoke-static {v2}, Lkotlin/collections/u;->W(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7b

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lcom/knult/changantweaker/widgets/constructor/Q;->a(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/style/d;ILjava/util/ArrayList;Lcom/knult/changantweaker/widgets/constructor/t;Lcom/knult/changantweaker/widgets/constructor/CResize;Lcom/knult/changantweaker/widgets/constructor/CAnchor;Lcom/knult/changantweaker/widgets/constructor/o;I)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "t"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/constructor/Q;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/knult/changantweaker/widgets/constructor/u;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/u;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/constructor/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/knult/changantweaker/widgets/constructor/k;

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/k;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/constructor/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/e;

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_9

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_9
    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/knult/changantweaker/widgets/constructor/config/b;-><init>(I)V

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/e;->f:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/m;

    invoke-interface {v2}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    return-object v0
.end method

.method public static n(Landroid/content/Context;II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    const-string v0, "ctx"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float p1, p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-object v0
.end method

.method public static synthetic o(Lcom/knult/changantweaker/widgets/constructor/config/g;Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, -0x2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x8

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/knult/changantweaker/widgets/constructor/config/g;->n(Landroid/content/Context;II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/constructor/e;IIII)Lcom/knult/changantweaker/widgets/constructor/Q;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-static {v1, v2, v3}, Lcom/knult/changantweaker/widgets/constructor/config/g;->d(Lcom/knult/changantweaker/widgets/constructor/e;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    iget v5, v4, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    add-int v6, v5, p2

    invoke-virtual {v4}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v7

    sub-int v7, v2, v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v4}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v9

    sub-int v9, v2, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v6, v7, v9}, LK1/l;->p(III)I

    move-result v6

    iget v7, v4, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    add-int v9, v7, p3

    invoke-virtual {v4}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v10

    sub-int v10, v3, v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v4}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v4

    sub-int v4, v3, v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v9, v10, v4}, LK1/l;->p(III)I

    move-result v4

    sub-int/2addr v6, v5

    sub-int/2addr v4, v7

    if-nez v6, :cond_1

    if-nez v4, :cond_1

    return-object v0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/knult/changantweaker/widgets/constructor/e;->f:Ljava/util/List;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/knult/changantweaker/widgets/constructor/m;

    sget-object v9, Lcom/knult/changantweaker/widgets/style/T;->a:Ljava/util/List;

    invoke-interface {v8}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v9

    invoke-static {v9, v2, v3}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v9

    new-instance v10, Lcom/knult/changantweaker/widgets/zones/h;

    iget v11, v9, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    add-int/2addr v11, v6

    iget v12, v9, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    add-int/2addr v12, v4

    iget v13, v9, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    add-int/2addr v13, v6

    iget v9, v9, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    add-int/2addr v9, v4

    invoke-direct {v10, v11, v12, v13, v9}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    invoke-interface {v8}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v9

    iget-boolean v9, v9, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    invoke-static {v10, v2, v3, v9}, Lcom/knult/changantweaker/widgets/style/T;->a(Lcom/knult/changantweaker/widgets/zones/h;IIZ)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v11

    invoke-interface {v8}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v9

    iget v14, v9, Lcom/knult/changantweaker/widgets/style/i;->c:F

    invoke-interface {v8}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v9

    iget v15, v9, Lcom/knult/changantweaker/widgets/style/i;->d:F

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x13

    invoke-static/range {v11 .. v17}, Lcom/knult/changantweaker/widgets/style/i;->a(Lcom/knult/changantweaker/widgets/style/i;FFFFZI)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v8, v11, v9, v10}, Lcom/knult/changantweaker/widgets/constructor/O;->C(Lcom/knult/changantweaker/widgets/constructor/m;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;I)Lcom/knult/changantweaker/widgets/constructor/m;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lcom/knult/changantweaker/widgets/constructor/e;->b(Lcom/knult/changantweaker/widgets/constructor/e;Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/ValueMode;ILjava/util/List;Ljava/util/ArrayList;I)Lcom/knult/changantweaker/widgets/constructor/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/knult/changantweaker/widgets/constructor/config/g;->w(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/constructor/e;)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object v0

    return-object v0
.end method

.method public static q(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;ILjava/util/LinkedHashSet;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p3}, Lcom/knult/changantweaker/widgets/constructor/config/g;->m(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_2

    if-lez p2, :cond_1

    invoke-static {p0}, Lkotlin/collections/u;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkotlin/collections/u;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-object p0

    :cond_2
    add-int/2addr p1, p2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    rem-int/2addr p2, p1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static r(II)Lcom/knult/changantweaker/widgets/style/i;
    .locals 7

    new-instance v6, Lcom/knult/changantweaker/widgets/style/i;

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x42200000    # 40.0f

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v2, 0x42480000    # 50.0f

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/style/i;-><init>(FFFFZ)V

    invoke-static {v6, p0, p1}, Lcom/knult/changantweaker/widgets/style/T;->e(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lcom/knult/changantweaker/widgets/constructor/Q;Lkotlin/random/c;Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/knult/changantweaker/widgets/constructor/O;->a(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/LinkedHashSet;

    move-result-object p0

    :cond_0
    invoke-virtual {p1}, Lkotlin/random/c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%08x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method public static t(Lcom/knult/changantweaker/widgets/constructor/config/g;Lcom/knult/changantweaker/widgets/constructor/Q;Lkotlin/random/c;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lcom/knult/changantweaker/widgets/constructor/config/g;->s(Lcom/knult/changantweaker/widgets/constructor/Q;Lkotlin/random/c;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;II)Lcom/knult/changantweaker/widgets/zones/h;
    .locals 3

    const-string v0, "t"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/knult/changantweaker/widgets/constructor/O;->f(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/l;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/knult/changantweaker/widgets/style/T;->a:Ljava/util/List;

    iget-object p0, v0, Lcom/knult/changantweaker/widgets/constructor/l;->a:Lcom/knult/changantweaker/widgets/constructor/j;

    invoke-interface {p0}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/knult/changantweaker/widgets/constructor/Q;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/f;

    invoke-interface {v2}, Lcom/knult/changantweaker/widgets/constructor/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    instance-of p0, v0, Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz p0, :cond_3

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/e;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    iget-object p1, v0, Lcom/knult/changantweaker/widgets/constructor/e;->f:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/m;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/T;->a:Ljava/util/List;

    invoke-interface {v0}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lcom/knult/changantweaker/widgets/constructor/config/g;->B(Ljava/util/List;)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/constructor/e;)Lcom/knult/changantweaker/widgets/constructor/Q;
    .locals 10

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/Q;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/f;

    invoke-interface {v1}, Lcom/knult/changantweaker/widgets/constructor/f;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, p1

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7b

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/knult/changantweaker/widgets/constructor/Q;->a(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/style/d;ILjava/util/ArrayList;Lcom/knult/changantweaker/widgets/constructor/t;Lcom/knult/changantweaker/widgets/constructor/CResize;Lcom/knult/changantweaker/widgets/constructor/CAnchor;Lcom/knult/changantweaker/widgets/constructor/o;I)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/style/i;
    .locals 15

    move-object v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    iget v0, v7, Lcom/knult/changantweaker/widgets/style/i;->a:F

    const/high16 v10, 0x40800000    # 4.0f

    add-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v11, v7, Lcom/knult/changantweaker/widgets/style/i;->a:F

    sub-float v1, v11, v10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, Lcom/knult/changantweaker/widgets/style/T;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1e

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/style/i;->a(Lcom/knult/changantweaker/widgets/style/i;FFFFZI)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v0

    invoke-static {v0, v8, v9}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v0

    iget v1, v0, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    if-ltz v1, :cond_0

    iget v0, v0, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    if-gt v0, v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v14, v13

    :goto_0
    check-cast v14, Ljava/lang/Float;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v11, v0

    :cond_2
    iget v12, v7, Lcom/knult/changantweaker/widgets/style/i;->b:F

    add-float v0, v12, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sub-float v1, v12, v10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget-object v0, Lcom/knult/changantweaker/widgets/style/T;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1d

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/style/i;->a(Lcom/knult/changantweaker/widgets/style/i;FFFFZI)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v0

    invoke-static {v0, v8, v9}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v0

    iget v1, v0, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    if-ltz v1, :cond_3

    iget v0, v0, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    if-gt v0, v9, :cond_3

    move-object v13, v14

    :cond_4
    check-cast v13, Ljava/lang/Float;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v2, v0

    goto :goto_1

    :cond_5
    move v2, v12

    :goto_1
    sget-object v0, Lcom/knult/changantweaker/widgets/style/T;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1c

    move-object v0, p0

    move v1, v11

    invoke-static/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/style/i;->a(Lcom/knult/changantweaker/widgets/style/i;FFFFZI)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v0

    invoke-static {v0, v8, v9}, Lcom/knult/changantweaker/widgets/style/T;->e(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v0

    return-object v0
.end method

.method public static z(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/widget/LinearLayout;ILr1/l;)V
    .locals 14

    move-object v0, p1

    const-string v1, "parent"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v13, Lcom/knult/changantweaker/widgets/config/ui/q;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    const v2, 0x7f110256

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "getString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    rsub-int/lit8 v7, p2, 0x64

    const v2, 0x7f110194

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x64

    const/4 v9, 0x0

    const/16 v12, 0x1c0

    move-object v2, v13

    move-object v3, v1

    invoke-direct/range {v2 .. v12}, Lcom/knult/changantweaker/widgets/config/ui/q;-><init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ZZLr1/l;I)V

    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$transparency$1;

    move-object/from16 v3, p3

    invoke-direct {v2, v3}, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$transparency$1;-><init>(Lr1/l;)V

    invoke-virtual {v13, v2}, Lcom/knult/changantweaker/widgets/config/ui/q;->setOnChange(Lr1/l;)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object v4, p0

    invoke-static {p0, v1, v3, v3, v2}, Lcom/knult/changantweaker/widgets/constructor/config/g;->o(Lcom/knult/changantweaker/widgets/constructor/config/g;Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Lr1/l;)V
    .locals 5

    const-string v0, "parent"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "activity"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    const v1, 0x7f1101c9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1101c5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    new-instance v4, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$app$1;

    invoke-direct {v4, p1, p3, p4}, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$app$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lr1/l;)V

    invoke-static {v0, v1, v3, v4}, Lcom/knult/changantweaker/widgets/config/q;->h(Landroid/content/Context;Ljava/util/List;ILr1/l;)Lcom/knult/changantweaker/widgets/config/p;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-static {p0, v0, v2, v4, v3}, Lcom/knult/changantweaker/widgets/constructor/config/g;->o(Lcom/knult/changantweaker/widgets/constructor/config/g;Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/knult/changantweaker/widgets/constructor/config/g;->b(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Lr1/l;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Lr1/l;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "activity"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pkg"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lcom/knult/changantweaker/widgets/config/w;->d(Landroid/app/Activity;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;->a:Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;

    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$appButton$b$1;

    invoke-direct {v3, p1, p3, p4}, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$appButton$b$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lr1/l;)V

    invoke-static {p1, v1, v2, v3}, Lcom/knult/changantweaker/widgets/config/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;Lr1/a;)Landroid/widget/TextView;

    move-result-object p3

    if-eqz v0, :cond_0

    const p4, -0x956c5

    goto :goto_0

    :cond_0
    const p4, -0x15110b

    :goto_0
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p4, 0x28

    invoke-static {p1, p4}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result p4

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, p1, p4, v1, v0}, Lcom/knult/changantweaker/widgets/constructor/config/g;->o(Lcom/knult/changantweaker/widgets/constructor/config/g;Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public f(Landroid/widget/LinearLayout;ILjava/lang/String;Lr1/l;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$color$1;

    invoke-direct {v1, v0, p2, p4}, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$color$1;-><init>(Landroid/content/Context;ILr1/l;)V

    invoke-static {v0, p2, p3, v1}, Lcom/knult/changantweaker/widgets/config/q;->b(Landroid/content/Context;ILjava/lang/String;Lr1/a;)Landroid/widget/LinearLayout;

    move-result-object p2

    const/16 p3, 0x34

    invoke-static {v0, p3}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result p3

    const/4 p4, 0x4

    const/4 v1, 0x0

    invoke-static {p0, v0, p3, v1, p4}, Lcom/knult/changantweaker/widgets/constructor/config/g;->o(Lcom/knult/changantweaker/widgets/constructor/config/g;Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public i(Landroid/widget/LinearLayout;Ljava/lang/String;ZLr1/a;)Landroid/widget/TextView;
    .locals 2

    const-string v0, "parent"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "text"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;->a:Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;

    invoke-static {v0, p2, v1, p4}, Lcom/knult/changantweaker/widgets/config/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;Lr1/a;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p3, :cond_0

    const p3, -0x746b5c

    goto :goto_0

    :cond_0
    const p3, -0x15110b

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const p3, 0x800013

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p3, 0x28

    invoke-static {v0, p3}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result p3

    const/4 p4, 0x4

    const/4 v1, 0x0

    invoke-static {p0, v0, p3, v1, p4}, Lcom/knult/changantweaker/widgets/constructor/config/g;->o(Lcom/knult/changantweaker/widgets/constructor/config/g;Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public j(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/constructor/config/d0;Lcom/knult/changantweaker/widgets/style/t;Ljava/lang/String;Lr1/l;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "host"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cur"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v0, p3, Lcom/knult/changantweaker/widgets/style/q;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/knult/changantweaker/widgets/style/o;->c:Lcom/knult/changantweaker/widgets/style/c;

    move-object v0, p3

    check-cast v0, Lcom/knult/changantweaker/widgets/style/q;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/q;->b:Lcom/knult/changantweaker/widgets/style/BuiltinFont;

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/style/c;->h(Lcom/knult/changantweaker/widgets/style/BuiltinFont;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p3, Lcom/knult/changantweaker/widgets/style/s;

    if-eqz v0, :cond_2

    const v0, 0x7f11020a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    const v1, 0x7f110246

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$font$b$1;

    move-object v1, v7

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$font$b$1;-><init>(Landroid/content/Context;Lcom/knult/changantweaker/widgets/constructor/config/d0;Lcom/knult/changantweaker/widgets/style/t;Lr1/l;Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, v0, p4, v7}, Lcom/knult/changantweaker/widgets/constructor/config/g;->i(Landroid/widget/LinearLayout;Ljava/lang/String;ZLr1/a;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p4, Lcom/knult/changantweaker/widgets/style/q;

    sget-object p5, Lcom/knult/changantweaker/widgets/style/BuiltinFont;->d:Lcom/knult/changantweaker/widgets/style/BuiltinFont;

    invoke-direct {p4, p5}, Lcom/knult/changantweaker/widgets/style/q;-><init>(Lcom/knult/changantweaker/widgets/style/BuiltinFont;)V

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-interface {p2}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->k()Lcom/knult/changantweaker/widgets/style/o;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/knult/changantweaker/widgets/style/o;->i(Lcom/knult/changantweaker/widgets/style/t;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public u(Landroid/widget/LinearLayout;IZLr1/l;)V
    .locals 14

    move-object v0, p1

    const-string v1, "parent"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v13, Lcom/knult/changantweaker/widgets/config/ui/q;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    const v2, 0x7f110090

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "getString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0x7f1101d4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v9, 0x0

    const/16 v12, 0x1c0

    move-object v2, v13

    move-object v3, v1

    move/from16 v7, p2

    invoke-direct/range {v2 .. v12}, Lcom/knult/changantweaker/widgets/config/ui/q;-><init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ZZLr1/l;I)V

    move-object/from16 v2, p4

    invoke-virtual {v13, v2}, Lcom/knult/changantweaker/widgets/config/ui/q;->setOnChange(Lr1/l;)V

    new-instance v2, Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-direct {v2, v1}, Lcom/knult/changantweaker/widgets/config/ui/i;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v13}, Lcom/knult/changantweaker/widgets/config/ui/i;->setContent(Landroid/view/View;)V

    if-eqz p3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const v3, 0x7f110091

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Lcom/knult/changantweaker/widgets/config/ui/i;->set(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static {p0, v1, v4, v4, v3}, Lcom/knult/changantweaker/widgets/constructor/config/g;->o(Lcom/knult/changantweaker/widgets/constructor/config/g;Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public y(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/constructor/config/d0;Lcom/knult/changantweaker/widgets/constructor/e;Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/t;Ljava/util/ArrayList;ILr1/l;Lr1/l;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p8

    const-string v2, "parent"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "host"

    move-object/from16 v13, p2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ch"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "tap"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-interface/range {p2 .. p2}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->d()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v8, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LI0/a;

    move-object/from16 v2, p4

    invoke-static {v1, v2}, Lcom/knult/changantweaker/widgets/constructor/config/g;->z(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    sget-object v9, Lcom/knult/changantweaker/widgets/constructor/q;->a:Lcom/knult/changantweaker/widgets/constructor/q;

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->a:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    instance-of v2, v10, Lcom/knult/changantweaker/widgets/constructor/r;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->b:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/s;->c:Lcom/knult/changantweaker/widgets/constructor/s;

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->c:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    goto :goto_0

    :cond_2
    instance-of v2, v10, Lcom/knult/changantweaker/widgets/constructor/p;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->d:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/s;->a:Lcom/knult/changantweaker/widgets/constructor/s;

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->e:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/s;->b:Lcom/knult/changantweaker/widgets/constructor/s;

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->f:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    goto :goto_0

    :goto_1
    instance-of v6, v10, Lcom/knult/changantweaker/widgets/constructor/r;

    const/16 v16, 0x0

    if-eqz v6, :cond_5

    move-object v2, v10

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/r;

    goto :goto_2

    :cond_5
    move-object/from16 v2, v16

    :goto_2
    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/constructor/r;->a:Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_3

    :cond_6
    move-object/from16 v17, v16

    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v11, v4}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v13, "getString(...)"

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    const-string v4, "k"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_c

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_9

    const/4 v4, 0x4

    if-eq v3, v4, :cond_8

    const/4 v4, 0x5

    if-ne v3, v4, :cond_7

    const v3, 0x7f1100b9

    goto :goto_5

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    const v3, 0x7f1100b6

    goto :goto_5

    :cond_9
    const v3, 0x7f1100b5

    goto :goto_5

    :cond_a
    const v3, 0x7f1100b7

    goto :goto_5

    :cond_b
    const v3, 0x7f1101c5

    goto :goto_5

    :cond_c
    const v3, 0x7f1101c9

    :goto_5
    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p2

    const/16 v4, 0xa

    goto :goto_4

    :cond_d
    invoke-interface {v11, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$tapBlock$2;

    move-object v2, v3

    move-object v0, v3

    move-object/from16 v3, p6

    move v12, v4

    move-object v4, v7

    move-object/from16 v18, v5

    move-object/from16 v5, p2

    move/from16 v19, v6

    move-object/from16 v6, v17

    move-object v10, v7

    move-object v7, v15

    move-object/from16 v8, p3

    move-object/from16 v20, v9

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$tapBlock$2;-><init>(Ljava/util/ArrayList;Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;Lcom/knult/changantweaker/widgets/constructor/config/d0;Ljava/lang/String;LI0/a;Lcom/knult/changantweaker/widgets/constructor/e;Lr1/l;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, Lcom/knult/changantweaker/widgets/constructor/config/g;->f:Lcom/knult/changantweaker/widgets/constructor/config/g;

    const/high16 v8, 0x41800000    # 16.0f

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v18, v5, 0x1

    if-ltz v5, :cond_10

    check-cast v6, Ljava/lang/String;

    if-ne v5, v12, :cond_e

    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    if-eqz v4, :cond_f

    const v9, -0x15110b

    goto :goto_8

    :cond_f
    const v9, -0x746b5c

    :goto_8
    invoke-static {v2, v6, v8, v9, v4}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v6

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static {v2, v4, v9, v8}, Lcom/knult/changantweaker/widgets/config/q;->i(Landroid/content/Context;ZII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lcom/knult/changantweaker/widgets/config/I;

    const/4 v9, 0x1

    invoke-direct {v4, v5, v9, v0}, Lcom/knult/changantweaker/widgets/config/I;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-static {v7, v2, v8, v4, v5}, Lcom/knult/changantweaker/widgets/constructor/config/g;->o(Lcom/knult/changantweaker/widgets/constructor/config/g;Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v5, v18

    goto :goto_6

    :cond_10
    invoke-static {}, Lkotlin/collections/o;->m()V

    throw v16

    :cond_11
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const v0, 0x7f1100b8

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/knult/changantweaker/widgets/constructor/config/g;->k(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    :cond_12
    if-eqz v19, :cond_14

    invoke-interface/range {p2 .. p2}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->l()Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    move-result-object v0

    move-object/from16 v2, p5

    move-object v3, v10

    move-object v4, v2

    check-cast v4, Lcom/knult/changantweaker/widgets/constructor/r;

    new-instance v5, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$tapBlock$3;

    move-object/from16 v6, p8

    invoke-direct {v5, v6}, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$tapBlock$3;-><init>(Lr1/l;)V

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/constructor/r;->a:Ljava/lang/String;

    move-object/from16 v9, p0

    invoke-virtual {v9, v0, v1, v4, v5}, Lcom/knult/changantweaker/widgets/constructor/config/g;->b(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Lr1/l;)V

    :cond_13
    move-object/from16 v32, v14

    goto/16 :goto_f

    :cond_14
    move-object/from16 v9, p0

    move-object/from16 v2, p5

    move-object/from16 v6, p8

    move-object v3, v10

    const/16 v0, 0xa

    instance-of v4, v2, Lcom/knult/changantweaker/widgets/constructor/p;

    if-eqz v4, :cond_13

    move-object v4, v2

    check-cast v4, Lcom/knult/changantweaker/widgets/constructor/p;

    new-instance v5, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$tapBlock$4;

    invoke-direct {v5, v6}, Lcom/knult/changantweaker/widgets/constructor/config/SettingsKit$tapBlock$4;-><init>(Lr1/l;)V

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/constructor/p;->a:Ljava/util/List;

    const-string v6, "values"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    const/16 v11, 0xc

    invoke-static {v6, v11}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v10, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    const v11, -0xc01f30

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0xe

    const v8, -0x73eeeae4

    invoke-static {v6, v0, v8, v12}, Lcom/knult/changantweaker/widgets/config/q;->f(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f110056

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v6, v0, v12, v11, v8}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v19, v8, 0x1

    if-ltz v8, :cond_18

    check-cast v11, Ljava/lang/String;

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v22, v0

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v6, v11}, Lcom/knult/changantweaker/widgets/constructor/config/g;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x15110b

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v11, v0, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v32, v14

    const/4 v2, -0x2

    const/4 v9, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v0, v9, v2, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-lez v8, :cond_15

    const/4 v0, 0x1

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    :goto_a
    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$1$1;

    invoke-direct {v2, v4, v8, v5}, Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$1$1;-><init>(Ljava/util/List;ILr1/l;)V

    const-string v9, "\u2191"

    invoke-static {v6, v9, v0, v2}, Lcom/knult/changantweaker/widgets/constructor/config/z;->z(Landroid/content/Context;Ljava/lang/String;ZLr1/a;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f110057

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v8, v0, :cond_16

    const/4 v0, 0x1

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    :goto_b
    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$1$3;

    invoke-direct {v2, v4, v8, v5}, Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$1$3;-><init>(Ljava/util/List;ILr1/l;)V

    const-string v9, "\u2193"

    invoke-static {v6, v9, v0, v2}, Lcom/knult/changantweaker/widgets/constructor/config/z;->z(Landroid/content/Context;Ljava/lang/String;ZLr1/a;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f110052

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/knult/changantweaker/widgets/constructor/config/z;->p(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_17

    const/4 v0, 0x1

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    :goto_c
    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$1$5;

    invoke-direct {v2, v4, v8, v5}, Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$1$5;-><init>(Ljava/util/List;ILr1/l;)V

    const-string v8, "\u2715"

    invoke-static {v6, v8, v0, v2}, Lcom/knult/changantweaker/widgets/constructor/config/z;->z(Landroid/content/Context;Ljava/lang/String;ZLr1/a;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f110055

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/knult/changantweaker/widgets/constructor/config/z;->p(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x6

    invoke-static {v7, v6, v2, v8, v0}, Lcom/knult/changantweaker/widgets/constructor/config/g;->o(Lcom/knult/changantweaker/widgets/constructor/config/g;Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v10, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v9, p0

    move-object/from16 v2, p5

    move/from16 v8, v19

    move-object/from16 v0, v22

    move-object/from16 v14, v32

    goto/16 :goto_9

    :cond_18
    invoke-static {}, Lkotlin/collections/o;->m()V

    throw v16

    :cond_19
    move-object/from16 v32, v14

    invoke-static {v15}, Lcom/knult/changantweaker/widgets/constructor/config/z;->c(LI0/a;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const v0, 0x7f110053

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v0}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v9, 0xa

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v7, v6, v12, v9, v11}, Lcom/knult/changantweaker/widgets/constructor/config/g;->o(Lcom/knult/changantweaker/widgets/constructor/config/g;Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v10, v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v12, 0xc

    if-gt v0, v12, :cond_1c

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v15, 0x10

    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v6, v2}, Lcom/knult/changantweaker/widgets/constructor/config/g;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v15, -0x746b5c

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v15, 0x2

    invoke-virtual {v9, v15, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v15, v14, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v8, 0x7f110051

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$2;

    invoke-direct {v8, v5, v4, v2}, Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$2;-><init>(Lr1/l;Ljava/util/List;Ljava/lang/String;)V

    sget-object v2, Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;->b:Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;

    invoke-static {v6, v9, v2, v8}, Lcom/knult/changantweaker/widgets/config/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;Lr1/a;)Landroid/widget/TextView;

    move-result-object v2

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v6, v8}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v2, v9, v14, v15, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v8, 0x1

    invoke-static {v2, v8}, Lcom/knult/changantweaker/widgets/config/q;->j(Landroid/widget/TextView;Z)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x28

    invoke-static {v6, v9}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v15

    const/4 v9, -0x2

    invoke-direct {v8, v9, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x4

    const/4 v8, 0x2

    invoke-static {v7, v6, v14, v2, v8}, Lcom/knult/changantweaker/widgets/constructor/config/g;->o(Lcom/knult/changantweaker/widgets/constructor/config/g;Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v10, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_e

    :cond_1c
    new-instance v0, Lcom/knult/changantweaker/widgets/config/ui/q;

    const v8, 0x7f110058

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x1

    add-int/lit8 v25, v9, -0x1

    new-instance v9, Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$pickRow$1;

    invoke-direct {v9, v6, v2}, Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$pickRow$1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/16 v27, 0x0

    const/16 v31, 0xc0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v30, v9

    invoke-direct/range {v21 .. v31}, Lcom/knult/changantweaker/widgets/config/ui/q;-><init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ZZLr1/l;I)V

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v7, v6, v8, v8, v9}, Lcom/knult/changantweaker/widgets/constructor/config/g;->o(Lcom/knult/changantweaker/widgets/constructor/config/g;Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v10, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7f110051

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v8, Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;->b:Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;

    new-instance v11, Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$3;

    invoke-direct {v11, v2, v0, v5, v4}, Lcom/knult/changantweaker/widgets/constructor/config/CycleEditor$render$3;-><init>(Ljava/util/ArrayList;Lcom/knult/changantweaker/widgets/config/ui/q;Lr1/l;Ljava/util/List;)V

    invoke-static {v6, v7, v8, v11}, Lcom/knult/changantweaker/widgets/config/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;Lr1/a;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x28

    invoke-static {v6, v2}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v6, v2, v9}, Lcom/knult/changantweaker/widgets/constructor/config/g;->n(Landroid/content/Context;II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    const v0, 0x7f110054

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x746b5c

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x4

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v0, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_f
    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->a:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    if-eq v3, v0, :cond_1e

    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->b:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    if-eq v3, v0, :cond_1e

    const v0, 0x7f1100ba

    move-object/from16 v2, v32

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/knult/changantweaker/widgets/constructor/config/g;->k(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    :cond_1e
    move-object/from16 v0, p5

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    move-object/from16 v2, p0

    move/from16 v3, p7

    move-object/from16 v4, p9

    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/knult/changantweaker/widgets/constructor/config/g;->u(Landroid/widget/LinearLayout;IZLr1/l;)V

    return-void

    :cond_1f
    move-object v2, v0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
