.class public final Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/viewpager2/widget/b;

.field public b:Landroidx/recyclerview/widget/f0;

.field public c:Landroidx/savedstate/a;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:Lcom/knult/changantweaker/ui/n;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/ui/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/b;->f:Lcom/knult/changantweaker/ui/n;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb0/b;->e:J

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 9

    iget-object v0, p0, Lb0/b;->f:Lcom/knult/changantweaker/ui/n;

    iget-object v1, v0, Lcom/knult/changantweaker/ui/n;->d:Landroidx/fragment/app/W;

    invoke-virtual {v1}, Landroidx/fragment/app/V;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lb0/b;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/knult/changantweaker/ui/n;->e:Landroidx/collection/h;

    invoke-virtual {v1}, Landroidx/collection/h;->g()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/knult/changantweaker/ui/n;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v2, p0, Lb0/b;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    iget-object v3, v0, Lcom/knult/changantweaker/ui/n;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_4

    return-void

    :cond_4
    int-to-long v2, v2

    iget-wide v4, p0, Lb0/b;->e:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_5

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1, v2, v3}, Landroidx/collection/h;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/y;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/fragment/app/y;->p()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iput-wide v2, p0, Lb0/b;->e:J

    iget-object p1, v0, Lcom/knult/changantweaker/ui/n;->d:Landroidx/fragment/app/W;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/V;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    move v3, p1

    :goto_1
    invoke-virtual {v1}, Landroidx/collection/h;->g()I

    move-result v4

    if-ge v3, v4, :cond_b

    invoke-virtual {v1, v3}, Landroidx/collection/h;->d(I)J

    move-result-wide v4

    invoke-virtual {v1, v3}, Landroidx/collection/h;->h(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/y;

    invoke-virtual {v6}, Landroidx/fragment/app/y;->p()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iget-wide v7, p0, Lb0/b;->e:J

    cmp-long v7, v4, v7

    if-eqz v7, :cond_8

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v6, v7}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/y;Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_2

    :cond_8
    move-object v2, v6

    :goto_2
    iget-wide v7, p0, Lb0/b;->e:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    move v4, p1

    :goto_3
    iget-boolean v5, v6, Landroidx/fragment/app/y;->C:Z

    if-eq v5, v4, :cond_a

    iput-boolean v4, v6, Landroidx/fragment/app/y;->C:Z

    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    if-eqz v2, :cond_c

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/y;Landroidx/lifecycle/Lifecycle$State;)V

    :cond_c
    iget-object p1, v0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/a;->e()V

    :cond_d
    :goto_5
    return-void
.end method
