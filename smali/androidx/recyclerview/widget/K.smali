.class public abstract Landroidx/recyclerview/widget/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/L;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/L;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/K;->a:Landroidx/recyclerview/widget/L;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/K;->b:Z

    return-void
.end method


# virtual methods
.method public abstract c()I
.end method

.method public d(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract f(Landroidx/recyclerview/widget/m0;I)V
.end method

.method public abstract g(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/m0;
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public i(Landroidx/recyclerview/widget/m0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroidx/recyclerview/widget/m0;)V
    .locals 0

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/m0;)V
    .locals 0

    return-void
.end method
