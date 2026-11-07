.class public final Landroidx/viewpager2/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK0/r;


# direct methods
.method public synthetic constructor <init>(LK0/r;I)V
    .locals 0

    iput p2, p0, Landroidx/viewpager2/widget/k;->a:I

    iput-object p1, p0, Landroidx/viewpager2/widget/k;->b:LK0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    iget v0, p0, Landroidx/viewpager2/widget/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iget-object v1, p0, Landroidx/viewpager2/widget/k;->b:LK0/r;

    iget-object v1, v1, LK0/r;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v1, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    :cond_0
    return v0

    :pswitch_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Landroidx/viewpager2/widget/k;->b:LK0/r;

    iget-object v1, v1, LK0/r;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v1, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
