.class public final Lcom/knult/changantweaker/ui/n;
.super Landroidx/recyclerview/widget/K;
.source "SourceFile"

# interfaces
.implements Lb0/d;


# instance fields
.field public final c:Landroidx/lifecycle/o;

.field public final d:Landroidx/fragment/app/W;

.field public final e:Landroidx/collection/h;

.field public final f:Landroidx/collection/h;

.field public final g:Landroidx/collection/h;

.field public h:Lb0/b;

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/LinkedHashMap;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/ui/MainActivity;)V
    .locals 2

    iget-object v0, p1, Landroidx/appcompat/app/v;->u:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/C;

    invoke-direct {p0}, Landroidx/recyclerview/widget/K;-><init>()V

    new-instance v1, Landroidx/collection/h;

    invoke-direct {v1}, Landroidx/collection/h;-><init>()V

    iput-object v1, p0, Lcom/knult/changantweaker/ui/n;->e:Landroidx/collection/h;

    new-instance v1, Landroidx/collection/h;

    invoke-direct {v1}, Landroidx/collection/h;-><init>()V

    iput-object v1, p0, Lcom/knult/changantweaker/ui/n;->f:Landroidx/collection/h;

    new-instance v1, Landroidx/collection/h;

    invoke-direct {v1}, Landroidx/collection/h;-><init>()V

    iput-object v1, p0, Lcom/knult/changantweaker/ui/n;->g:Landroidx/collection/h;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/knult/changantweaker/ui/n;->i:Z

    iput-boolean v1, p0, Lcom/knult/changantweaker/ui/n;->j:Z

    iget-object v0, v0, Landroidx/fragment/app/F;->e:Landroidx/fragment/app/W;

    iput-object v0, p0, Lcom/knult/changantweaker/ui/n;->d:Landroidx/fragment/app/W;

    iget-object p1, p1, Landroidx/core/app/g;->b:Landroidx/lifecycle/x;

    iput-object p1, p0, Lcom/knult/changantweaker/ui/n;->c:Landroidx/lifecycle/o;

    iget-object p1, p0, Landroidx/recyclerview/widget/K;->a:Landroidx/recyclerview/widget/L;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/L;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/K;->b:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/ui/n;->k:Ljava/util/LinkedHashMap;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/knult/changantweaker/ui/n;->m:Ljava/util/List;

    new-instance v0, Lcom/knult/changantweaker/ui/fragments/V;

    invoke-direct {v0}, Lcom/knult/changantweaker/ui/fragments/V;-><init>()V

    const-string v1, "main"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/knult/changantweaker/ui/fragments/W;

    invoke-direct {v0}, Lcom/knult/changantweaker/ui/fragments/W;-><init>()V

    const-string v1, "test"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/knult/changantweaker/ui/fragments/U;

    invoke-direct {v0}, Lcom/knult/changantweaker/ui/fragments/U;-><init>()V

    const-string v1, "dev"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Design assumption violated."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/knult/changantweaker/ui/n;->e:Landroidx/collection/h;

    invoke-virtual {v1}, Landroidx/collection/h;->g()I

    move-result v2

    iget-object v3, p0, Lcom/knult/changantweaker/ui/n;->f:Landroidx/collection/h;

    invoke-virtual {v3}, Landroidx/collection/h;->g()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-virtual {v1}, Landroidx/collection/h;->g()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v1, v4}, Landroidx/collection/h;->d(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroidx/collection/h;->b(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/y;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/fragment/app/y;->p()Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "f#"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/knult/changantweaker/ui/n;->d:Landroidx/fragment/app/W;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/V;

    if-ne v8, v6, :cond_0

    iget-object v6, v7, Landroidx/fragment/app/y;->f:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroidx/fragment/app/V;->a0(Ljava/lang/IllegalStateException;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v3}, Landroidx/collection/h;->g()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-virtual {v3, v2}, Landroidx/collection/h;->d(I)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/knult/changantweaker/ui/n;->m(J)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "s#"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v5}, Landroidx/collection/h;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 10

    iget-object v0, p0, Lcom/knult/changantweaker/ui/n;->f:Landroidx/collection/h;

    invoke-virtual {v0}, Landroidx/collection/h;->g()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/knult/changantweaker/ui/n;->e:Landroidx/collection/h;

    invoke-virtual {v1}, Landroidx/collection/h;->g()I

    move-result v2

    if-nez v2, :cond_9

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, Lcom/knult/changantweaker/ui/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "f#"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/knult/changantweaker/ui/n;->d:Landroidx/fragment/app/W;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    iget-object v9, v6, Landroidx/fragment/app/V;->c:LK0/r;

    invoke-virtual {v9, v7}, LK0/r;->c(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v9

    if-eqz v9, :cond_4

    move-object v8, v9

    :goto_2
    invoke-virtual {v1, v8, v4, v5}, Landroidx/collection/h;->e(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment no longer exists for key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": unique id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Landroidx/fragment/app/V;->a0(Ljava/lang/IllegalStateException;)V

    throw v8

    :cond_5
    const-string v4, "s#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_6

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {p0, v4, v5}, Lcom/knult/changantweaker/ui/n;->m(J)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v3, v4, v5}, Landroidx/collection/h;->e(Ljava/lang/Object;J)V

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected key in savedState: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v1}, Landroidx/collection/h;->g()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    iput-boolean v4, p0, Lcom/knult/changantweaker/ui/n;->j:Z

    iput-boolean v4, p0, Lcom/knult/changantweaker/ui/n;->i:Z

    invoke-virtual {p0}, Lcom/knult/changantweaker/ui/n;->n()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LF1/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LF1/f;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroidx/lifecycle/g;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, v0}, Landroidx/lifecycle/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/knult/changantweaker/ui/n;->c:Landroidx/lifecycle/o;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/ui/n;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/ui/n;->h:Lb0/b;

    if-nez v0, :cond_0

    new-instance v0, Lb0/b;

    invoke-direct {v0, p0}, Lb0/b;-><init>(Lcom/knult/changantweaker/ui/n;)V

    iput-object v0, p0, Lcom/knult/changantweaker/ui/n;->h:Lb0/b;

    invoke-static {p1}, Lb0/b;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, v0, Lb0/b;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Landroidx/viewpager2/widget/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Landroidx/viewpager2/widget/b;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lb0/b;->a:Landroidx/viewpager2/widget/b;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/widget/b;

    iget-object p1, p1, Landroidx/viewpager2/widget/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/recyclerview/widget/f0;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/f0;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lb0/b;->b:Landroidx/recyclerview/widget/f0;

    iget-object v1, p0, Landroidx/recyclerview/widget/K;->a:Landroidx/recyclerview/widget/L;

    invoke-virtual {v1, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    new-instance p1, Landroidx/savedstate/a;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, Landroidx/savedstate/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lb0/b;->c:Landroidx/savedstate/a;

    iget-object v0, p0, Lcom/knult/changantweaker/ui/n;->c:Landroidx/lifecycle/o;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final f(Landroidx/recyclerview/widget/m0;I)V
    .locals 8

    check-cast p1, Lb0/c;

    iget-wide v0, p1, Landroidx/recyclerview/widget/m0;->e:J

    iget-object v2, p1, Landroidx/recyclerview/widget/m0;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/knult/changantweaker/ui/n;->p(I)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/knult/changantweaker/ui/n;->g:Landroidx/collection/h;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/knult/changantweaker/ui/n;->r(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/collection/h;->f(J)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v0, v1}, Landroidx/collection/h;->e(Ljava/lang/Object;J)V

    int-to-long v0, p2

    iget-object v3, p0, Lcom/knult/changantweaker/ui/n;->e:Landroidx/collection/h;

    invoke-virtual {v3, v0, v1}, Landroidx/collection/h;->c(J)I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/knult/changantweaker/ui/n;->m:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/knult/changantweaker/data/model/TabConfig;

    invoke-virtual {p2}, Lcom/knult/changantweaker/data/model/TabConfig;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lcom/knult/changantweaker/ui/n;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/knult/changantweaker/ui/fragments/T;

    if-eqz p2, :cond_6

    iget-object v4, p0, Lcom/knult/changantweaker/ui/n;->f:Landroidx/collection/h;

    invoke-virtual {v4, v0, v1}, Landroidx/collection/h;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment$SavedState;

    iget-object v5, p2, Landroidx/fragment/app/y;->s:Landroidx/fragment/app/V;

    if-nez v5, :cond_5

    if-eqz v4, :cond_2

    iget-object v4, v4, Landroidx/fragment/app/Fragment$SavedState;->a:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput-object v4, p2, Landroidx/fragment/app/y;->c:Landroid/os/Bundle;

    invoke-virtual {v3, p2, v0, v1}, Landroidx/collection/h;->e(Ljava/lang/Object;J)V

    :goto_1
    sget-object p2, Landroidx/core/view/p0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p2, Lb0/a;

    invoke-direct {p2, p0, v2, p1}, Lb0/a;-><init>(Lcom/knult/changantweaker/ui/n;Landroid/widget/FrameLayout;Lb0/c;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/knult/changantweaker/ui/n;->n()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment already added"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid tab id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/m0;
    .locals 2

    sget v0, Lb0/c;->t:I

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Landroidx/core/view/p0;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Lb0/c;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/m0;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/ui/n;->h:Lb0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb0/b;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v1, v0, Lb0/b;->a:Landroidx/viewpager2/widget/b;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/widget/b;

    iget-object p1, p1, Landroidx/viewpager2/widget/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, v0, Lb0/b;->b:Landroidx/recyclerview/widget/f0;

    iget-object v1, v0, Lb0/b;->f:Lcom/knult/changantweaker/ui/n;

    iget-object v2, v1, Landroidx/recyclerview/widget/K;->a:Landroidx/recyclerview/widget/L;

    invoke-virtual {v2, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object p1, v0, Lb0/b;->c:Landroidx/savedstate/a;

    iget-object v1, v1, Lcom/knult/changantweaker/ui/n;->c:Landroidx/lifecycle/o;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/t;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lb0/b;->d:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/knult/changantweaker/ui/n;->h:Lb0/b;

    return-void
.end method

.method public final bridge synthetic i(Landroidx/recyclerview/widget/m0;)Z
    .locals 0

    check-cast p1, Lb0/c;

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Landroidx/recyclerview/widget/m0;)V
    .locals 0

    check-cast p1, Lb0/c;

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/ui/n;->q(Lb0/c;)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/ui/n;->n()V

    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/m0;)V
    .locals 3

    check-cast p1, Lb0/c;

    iget-object p1, p1, Landroidx/recyclerview/widget/m0;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/ui/n;->p(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/knult/changantweaker/ui/n;->r(J)V

    iget-object v0, p0, Lcom/knult/changantweaker/ui/n;->g:Landroidx/collection/h;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/h;->f(J)V

    :cond_0
    return-void
.end method

.method public final m(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/knult/changantweaker/ui/n;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n()V
    .locals 8

    iget-boolean v0, p0, Lcom/knult/changantweaker/ui/n;->j:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/knult/changantweaker/ui/n;->d:Landroidx/fragment/app/W;

    invoke-virtual {v0}, Landroidx/fragment/app/V;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/g;-><init>(I)V

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/knult/changantweaker/ui/n;->e:Landroidx/collection/h;

    invoke-virtual {v3}, Landroidx/collection/h;->g()I

    move-result v4

    iget-object v5, p0, Lcom/knult/changantweaker/ui/n;->g:Landroidx/collection/h;

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Landroidx/collection/h;->d(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/knult/changantweaker/ui/n;->m(J)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3, v4}, Landroidx/collection/h;->f(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/knult/changantweaker/ui/n;->i:Z

    if-nez v2, :cond_7

    iput-boolean v1, p0, Lcom/knult/changantweaker/ui/n;->j:Z

    :goto_1
    invoke-virtual {v3}, Landroidx/collection/h;->g()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {v3, v1}, Landroidx/collection/h;->d(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/collection/h;->c(J)I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v6, v7}, Landroidx/collection/h;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/y;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v2, Landroidx/fragment/app/y;->F:Landroid/view/View;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    new-instance v1, Landroidx/collection/b;

    invoke-direct {v1, v0}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    :goto_4
    invoke-virtual {v1}, Landroidx/collection/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroidx/collection/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/knult/changantweaker/ui/n;->r(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public final o(Ljava/lang/String;)Lcom/knult/changantweaker/ui/fragments/T;
    .locals 1

    const-string v0, "tabId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/ui/n;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/ui/fragments/T;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p1
.end method

.method public final p(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/knult/changantweaker/ui/n;->g:Landroidx/collection/h;

    invoke-virtual {v2}, Landroidx/collection/h;->g()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Landroidx/collection/h;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroidx/collection/h;->d(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final q(Lb0/c;)V
    .locals 5

    iget-wide v0, p1, Landroidx/recyclerview/widget/m0;->e:J

    iget-object v2, p0, Lcom/knult/changantweaker/ui/n;->e:Landroidx/collection/h;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/h;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/y;

    const-string v1, "Design assumption violated."

    if-eqz v0, :cond_8

    iget-object v2, p1, Landroidx/recyclerview/widget/m0;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v3, v0, Landroidx/fragment/app/y;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->p()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/y;->p()Z

    move-result v1

    iget-object v4, p0, Lcom/knult/changantweaker/ui/n;->d:Landroidx/fragment/app/W;

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    new-instance p1, LN/f;

    invoke-direct {p1, p0, v0, v2}, LN/f;-><init>(Lcom/knult/changantweaker/ui/n;Landroidx/fragment/app/y;Landroid/widget/FrameLayout;)V

    iget-object v0, v4, Landroidx/fragment/app/V;->m:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->b:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/fragment/app/I;

    invoke-direct {v1, p1}, Landroidx/fragment/app/I;-><init>(LN/f;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/y;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v2, :cond_3

    invoke-static {v3, v2}, Lcom/knult/changantweaker/ui/n;->l(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/y;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3, v2}, Lcom/knult/changantweaker/ui/n;->l(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/V;->K()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, LN/f;

    invoke-direct {v1, p0, v0, v2}, LN/f;-><init>(Lcom/knult/changantweaker/ui/n;Landroidx/fragment/app/y;Landroid/widget/FrameLayout;)V

    iget-object v2, v4, Landroidx/fragment/app/V;->m:Landroidx/fragment/app/e;

    iget-object v2, v2, Landroidx/fragment/app/e;->b:Ljava/lang/Cloneable;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Landroidx/fragment/app/I;

    invoke-direct {v3, v1}, Landroidx/fragment/app/I;-><init>(LN/f;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/V;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "f"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Landroidx/recyclerview/widget/m0;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, p1, v3}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/y;Ljava/lang/String;I)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/y;Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->e()V

    iget-object p1, p0, Lcom/knult/changantweaker/ui/n;->h:Lb0/b;

    invoke-virtual {p1, v2}, Lb0/b;->b(Z)V

    goto :goto_1

    :cond_6
    iget-boolean v0, v4, Landroidx/fragment/app/V;->H:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Landroidx/lifecycle/g;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/g;-><init>(Lcom/knult/changantweaker/ui/n;Lb0/c;)V

    iget-object p1, p0, Lcom/knult/changantweaker/ui/n;->c:Landroidx/lifecycle/o;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    :goto_1
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(J)V
    .locals 8

    iget-object v0, p0, Lcom/knult/changantweaker/ui/n;->e:Landroidx/collection/h;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/h;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/y;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/y;->F:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/ui/n;->m(J)Z

    move-result v2

    iget-object v3, p0, Lcom/knult/changantweaker/ui/n;->f:Landroidx/collection/h;

    if-nez v2, :cond_2

    invoke-virtual {v3, p1, p2}, Landroidx/collection/h;->f(J)V

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/y;->p()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p1, p2}, Landroidx/collection/h;->f(J)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/knult/changantweaker/ui/n;->d:Landroidx/fragment/app/W;

    invoke-virtual {v2}, Landroidx/fragment/app/V;->K()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/knult/changantweaker/ui/n;->j:Z

    return-void

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/y;->p()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/ui/n;->m(J)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Landroidx/fragment/app/y;->f:Ljava/lang/String;

    iget-object v5, v2, Landroidx/fragment/app/V;->c:LK0/r;

    iget-object v5, v5, LK0/r;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/c0;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    iget-object v6, v4, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/y;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v6, v6, Landroidx/fragment/app/y;->b:I

    const/4 v7, -0x1

    if-le v6, v7, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/c0;->o()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v5, Landroidx/fragment/app/Fragment$SavedState;

    invoke-direct {v5, v4}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    :cond_5
    invoke-virtual {v3, v5, p1, p2}, Landroidx/collection/h;->e(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Fragment "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not currently in the FragmentManager"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/V;->a0(Ljava/lang/IllegalStateException;)V

    throw v5

    :cond_7
    :goto_0
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/V;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/y;)V

    invoke-virtual {v3}, Landroidx/fragment/app/a;->e()V

    invoke-virtual {v0, p1, p2}, Landroidx/collection/h;->f(J)V

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 4

    const-string v0, "newTabs"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/data/model/TabConfig;

    invoke-virtual {v3}, Lcom/knult/changantweaker/data/model/TabConfig;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iput-object p1, p0, Lcom/knult/changantweaker/ui/n;->l:Ljava/util/List;

    iput-object p1, p0, Lcom/knult/changantweaker/ui/n;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/ui/n;->k:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/data/model/TabConfig;

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/TabConfig;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/ui/fragments/T;

    invoke-virtual {v0}, Lcom/knult/changantweaker/data/model/TabConfig;->getId()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/K;->a:Landroidx/recyclerview/widget/L;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/L;->b()V

    iget-object p1, p0, Lcom/knult/changantweaker/ui/n;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/data/model/TabConfig;

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/TabConfig;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/ui/fragments/T;

    iget-object v0, v0, Landroidx/fragment/app/y;->F:Landroid/view/View;

    goto :goto_3

    :cond_3
    return-void
.end method
