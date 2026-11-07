.class public final Landroidx/lifecycle/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/N;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/O;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/N;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/O;->c:Z

    invoke-interface {p1}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/x;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/t;)V

    :cond_0
    return-void
.end method

.method public final l(Landroidx/appcompat/widget/B;Landroidx/lifecycle/o;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lifecycle"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/lifecycle/O;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/O;->c:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    iget-object p2, p0, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/N;

    iget-object v0, p0, Landroidx/lifecycle/O;->a:Ljava/lang/String;

    iget-object p2, p2, Landroidx/lifecycle/N;->e:Landroidx/savedstate/d;

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/widget/B;->e(Ljava/lang/String;Landroidx/savedstate/d;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
