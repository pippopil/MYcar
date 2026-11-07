.class public final Landroidx/viewpager2/widget/c;
.super Landroidx/viewpager2/widget/j;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/viewpager2/widget/i;

.field public b:Landroidx/viewpager2/widget/ViewPager2$c;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/i;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(IFI)V
    .locals 2

    iget-object p1, p0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2$c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/i;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/Y;->v()I

    move-result p3

    if-ge p1, p3, :cond_2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/Y;->u(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Landroidx/recyclerview/widget/Y;->H(Landroid/view/View;)I

    iget-object p2, p0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2$c;

    invoke-interface {p2}, Landroidx/viewpager2/widget/ViewPager2$c;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/Y;->v()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutManager returned a null child at pos "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while transforming pages"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method
