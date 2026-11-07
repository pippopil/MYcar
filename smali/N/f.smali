.class public final LN/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:LN/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LN/f;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroidx/appcompat/app/d0;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, LN/f;->d:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, LN/f;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LN/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/X;LN/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN/f;->a:I

    const-string v0, "store"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "extras"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LN/f;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LN/f;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LN/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/J;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LN/f;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LN/f;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, LH1/a;

    invoke-direct {p1}, LH1/a;-><init>()V

    iput-object p1, p0, LN/f;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/knult/changantweaker/ui/n;Landroidx/fragment/app/y;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LN/f;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LN/f;->d:Ljava/lang/Object;

    iput-object p2, p0, LN/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LN/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/knult/changantweaker/vhal/engine/a;Lcom/knult/changantweaker/vhal/stream/g;Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN/f;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LN/f;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LN/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LN/f;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LN/f;->c:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LN/f;->d:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, LN/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LN/f;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN/f;->b:Ljava/lang/Object;

    .line 25
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, LN/f;->c:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, LN/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 5

    iget-object v0, p0, LN/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/J;

    iget-object v1, v0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LN/f;->d(I)I

    move-result p2

    :goto_0
    iget-object v2, p0, LN/f;->c:Ljava/lang/Object;

    check-cast v2, LH1/a;

    invoke-virtual {v2, p2, p4}, LH1/a;->e(IZ)V

    if-eqz p4, :cond_3

    iget-object p4, p0, LN/f;->d:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    move-result-object p4

    if-eqz p4, :cond_3

    iget v2, p4, Landroidx/recyclerview/widget/m0;->q:I

    const/4 v3, -0x1

    iget-object v4, p4, Landroidx/recyclerview/widget/m0;->a:Landroid/view/View;

    if-eq v2, v3, :cond_1

    iput v2, p4, Landroidx/recyclerview/widget/m0;->p:I

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/core/view/p0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    iput v2, p4, Landroidx/recyclerview/widget/m0;->p:I

    :goto_1
    iget-object v0, v0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    iput v3, p4, Landroidx/recyclerview/widget/m0;->q:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object p4, Landroidx/core/view/p0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    :goto_2
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/m0;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Landroidx/recyclerview/widget/m0;->k()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p4}, Landroidx/recyclerview/widget/m0;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LF0/b;->o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    iget v0, p4, Landroidx/recyclerview/widget/m0;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p4, Landroidx/recyclerview/widget/m0;->j:I

    :cond_6
    invoke-static {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, LN/f;->d(I)I

    move-result p1

    iget-object v0, p0, LN/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/J;

    iget-object v0, v0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, LN/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/J;

    iget-object v0, v0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, LN/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(I)I
    .locals 5

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LN/f;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/J;

    iget-object v1, v1, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, LN/f;->c:Ljava/lang/Object;

    check-cast v3, LH1/a;

    invoke-virtual {v3, v2}, LH1/a;->b(I)I

    move-result v4

    sub-int v4, v2, v4

    sub-int v4, p1, v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v2}, LH1/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    return v0
.end method

.method public e(Ljava/lang/String;Lkotlin/jvm/internal/b;)Landroidx/lifecycle/V;
    .locals 5

    const-string v0, "key"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LN/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/lifecycle/a0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/V;

    invoke-virtual {p2, v1}, Lkotlin/jvm/internal/b;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LN/f;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/X;

    if-eqz v2, :cond_1

    instance-of p1, v3, Landroidx/lifecycle/Z;

    if-eqz p1, :cond_0

    check-cast v3, Landroidx/lifecycle/Z;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    check-cast v3, Landroidx/lifecycle/T;

    iget-object p1, v3, Landroidx/lifecycle/T;->d:Landroidx/lifecycle/o;

    if-eqz p1, :cond_0

    iget-object p2, v3, Landroidx/lifecycle/T;->e:Landroidx/appcompat/widget/B;

    invoke-static {p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {v1, p2, p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/V;Landroidx/appcompat/widget/B;Landroidx/lifecycle/o;)V

    :cond_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, LN/d;

    iget-object v2, p0, LN/f;->d:Ljava/lang/Object;

    check-cast v2, LN/c;

    invoke-direct {v1, v2}, LN/d;-><init>(LN/c;)V

    sget-object v2, LO/b;->b:LO/b;

    iget-object v4, v1, LN/c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v3, p2, v1}, Landroidx/lifecycle/X;->b(Lkotlin/jvm/internal/b;LN/d;)Landroidx/lifecycle/V;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-static {p2}, LK1/l;->u(Lkotlin/reflect/c;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Landroidx/lifecycle/X;->d(Ljava/lang/Class;LN/d;)Landroidx/lifecycle/V;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {p2}, LK1/l;->u(Lkotlin/reflect/c;)Ljava/lang/Class;

    move-result-object p2

    invoke-interface {v3, p2}, Landroidx/lifecycle/X;->a(Ljava/lang/Class;)Landroidx/lifecycle/V;

    move-result-object p2

    :goto_0
    const-string v1, "viewModel"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/V;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/V;->a()V

    :cond_2
    return-object p2
.end method

.method public f()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, LN/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/vhal/engine/a;

    iget-object v0, v0, Lcom/knult/changantweaker/vhal/engine/a;->b:Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;

    invoke-virtual {v0}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;->catalog()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LT0/c;

    iget-object v3, v3, LT0/c;->j:Ljava/lang/String;

    const-string v4, "vhal"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LN/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/vhal/stream/g;

    iget-object v0, v0, Lcom/knult/changantweaker/vhal/stream/g;->c:Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;

    invoke-virtual {v0}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;->catalog()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LT0/c;

    iget-object v4, v4, LT0/c;->j:Ljava/lang/String;

    const-string v5, "stream"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Lkotlin/collections/u;->G(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroidx/constraintlayout/solver/widgets/analyzer/c;Ls/d;Z)Z
    .locals 7

    iget-object v0, p2, Ls/d;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, LN/f;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iput-object v2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, v3, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2}, Ls/d;->m()I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/solver/widgets/analyzer/b;->c:I

    invoke-virtual {p2}, Ls/d;->j()I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d:I

    iput-boolean v1, v3, Landroidx/constraintlayout/solver/widgets/analyzer/b;->i:Z

    iput-boolean p3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/b;->j:Z

    iget-object p3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p3, v0, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget p3, p2, Ls/d;->M:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    move p3, v2

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, Ls/d;->M:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v5, p2, Ls/d;->l:[I

    const/4 v6, 0x4

    if-eqz p3, :cond_4

    aget p3, v5, v1

    if-ne p3, v6, :cond_4

    iput-object v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_4
    if-eqz v0, :cond_5

    aget p3, v5, v2

    if-ne p3, v6, :cond_5

    iput-object v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_5
    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->a(Ls/d;Landroidx/constraintlayout/solver/widgets/analyzer/b;)V

    iget p1, v3, Landroidx/constraintlayout/solver/widgets/analyzer/b;->e:I

    invoke-virtual {p2, p1}, Ls/d;->z(I)V

    iget p1, v3, Landroidx/constraintlayout/solver/widgets/analyzer/b;->f:I

    invoke-virtual {p2, p1}, Ls/d;->w(I)V

    iget-boolean p1, v3, Landroidx/constraintlayout/solver/widgets/analyzer/b;->h:Z

    iput-boolean p1, p2, Ls/d;->w:Z

    iget p1, v3, Landroidx/constraintlayout/solver/widgets/analyzer/b;->g:I

    iput p1, p2, Ls/d;->Q:I

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    iput-boolean v2, p2, Ls/d;->w:Z

    iput-boolean v1, v3, Landroidx/constraintlayout/solver/widgets/analyzer/b;->j:Z

    iget-boolean p1, v3, Landroidx/constraintlayout/solver/widgets/analyzer/b;->i:Z

    return p1
.end method

.method public h(Ls/e;II)V
    .locals 3

    iget v0, p1, Ls/d;->R:I

    iget v1, p1, Ls/d;->S:I

    const/4 v2, 0x0

    iput v2, p1, Ls/d;->R:I

    iput v2, p1, Ls/d;->S:I

    invoke-virtual {p1, p2}, Ls/d;->z(I)V

    invoke-virtual {p1, p3}, Ls/d;->w(I)V

    if-gez v0, :cond_0

    iput v2, p1, Ls/d;->R:I

    goto :goto_0

    :cond_0
    iput v0, p1, Ls/d;->R:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Ls/d;->S:I

    goto :goto_1

    :cond_1
    iput v1, p1, Ls/d;->S:I

    :goto_1
    iget-object p1, p0, LN/f;->d:Ljava/lang/Object;

    check-cast p1, Ls/e;

    invoke-virtual {p1}, Ls/e;->F()V

    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LN/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;->byName(Ljava/lang/String;)LT0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LT0/c;->j:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "vhal"

    :cond_1
    return-object p1
.end method

.method public j(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LN/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LN/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/J;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/J;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LN/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LN/f;->c:Ljava/lang/Object;

    check-cast v1, LH1/a;

    invoke-virtual {v1}, LH1/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
