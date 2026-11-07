.class public final Lcom/google/android/material/tabs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/tabs/TabLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Lcom/knult/changantweaker/ui/c;

.field public d:Landroidx/recyclerview/widget/K;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/knult/changantweaker/ui/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/google/android/material/tabs/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lcom/google/android/material/tabs/c;->c:Lcom/knult/changantweaker/ui/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/tabs/c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->i()V

    iget-object v2, p0, Lcom/google/android/material/tabs/c;->d:Landroidx/recyclerview/widget/K;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/K;->c()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->h()Lcom/google/android/material/tabs/a;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/material/tabs/c;->c:Lcom/knult/changantweaker/ui/c;

    sget v7, Lcom/knult/changantweaker/ui/MainActivity;->h0:I

    const-string v7, "this$0"

    iget-object v6, v6, Lcom/knult/changantweaker/ui/c;->a:Lcom/knult/changantweaker/ui/MainActivity;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/knult/changantweaker/ui/MainActivity;->Q:Lcom/knult/changantweaker/ui/n;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lcom/knult/changantweaker/ui/n;->m:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/knult/changantweaker/data/model/TabConfig;

    invoke-virtual {v6}, Lcom/knult/changantweaker/data/model/TabConfig;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/a;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v3}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/a;Z)V

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "pagerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    if-lez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/material/tabs/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lcom/google/android/material/tabs/a;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/a;Z)V

    :cond_2
    return-void
.end method
