.class public final Landroidx/viewpager2/widget/l;
.super Landroidx/recyclerview/widget/H;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/l;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/H;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/Y;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/l;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->o:LF1/e;

    iget-object v0, v0, LF1/e;->b:Ljava/lang/Object;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/H;->e(Landroidx/recyclerview/widget/Y;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
