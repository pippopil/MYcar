.class public final Lcom/google/android/material/tabs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/a;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/a;)V
    .locals 2

    iget p1, p1, Lcom/google/android/material/tabs/a;->b:I

    iget-object v0, p0, Lcom/google/android/material/tabs/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->o:LF1/e;

    iget-object v1, v1, LF1/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/a;)V
    .locals 0

    return-void
.end method
