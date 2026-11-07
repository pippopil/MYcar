.class public final Landroidx/activity/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Landroidx/activity/c;


# instance fields
.field public final a:Landroidx/lifecycle/o;

.field public final b:Landroidx/fragment/app/L;

.field public c:Landroidx/activity/y;

.field public final synthetic d:Landroidx/activity/z;


# direct methods
.method public constructor <init>(Landroidx/activity/z;Landroidx/lifecycle/o;Landroidx/fragment/app/L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/activity/x;->d:Landroidx/activity/z;

    iput-object p2, p0, Landroidx/activity/x;->a:Landroidx/lifecycle/o;

    iput-object p3, p0, Landroidx/activity/x;->b:Landroidx/fragment/app/L;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/x;->a:Landroidx/lifecycle/o;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/t;)V

    iget-object v0, p0, Landroidx/activity/x;->b:Landroidx/fragment/app/L;

    iget-object v0, v0, Landroidx/fragment/app/L;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/x;->c:Landroidx/activity/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/y;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/x;->c:Landroidx/activity/y;

    return-void
.end method

.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 8

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object v2, p0, Landroidx/activity/x;->d:Landroidx/activity/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/activity/x;->b:Landroidx/fragment/app/L;

    const-string p2, "onBackPressedCallback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, v2, Landroidx/activity/z;->b:Lkotlin/collections/k;

    invoke-virtual {p2, p1}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    new-instance p2, Landroidx/activity/y;

    invoke-direct {p2, v2, p1}, Landroidx/activity/y;-><init>(Landroidx/activity/z;Landroidx/fragment/app/L;)V

    iget-object v0, p1, Landroidx/fragment/app/L;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/activity/z;->e()V

    new-instance v7, Landroidx/activity/OnBackPressedDispatcher$addCancellableCallback$1;

    const-string v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Landroidx/activity/z;

    const-string v4, "updateEnabledCallbacks"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, p1, Landroidx/fragment/app/L;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p2, p0, Landroidx/activity/x;->c:Landroidx/activity/y;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/x;->c:Landroidx/activity/y;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/activity/y;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroidx/activity/x;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
