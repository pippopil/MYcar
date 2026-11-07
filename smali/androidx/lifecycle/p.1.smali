.class public final Landroidx/lifecycle/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final a:Landroidx/lifecycle/o;

.field public final b:Lkotlin/coroutines/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Lkotlin/coroutines/g;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/o;

    iput-object p2, p0, Landroidx/lifecycle/p;->b:Lkotlin/coroutines/g;

    check-cast p1, Landroidx/lifecycle/x;

    iget-object p1, p1, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/o;

    move-object p2, p1

    check-cast p2, Landroidx/lifecycle/x;

    iget-object p2, p2, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/t;)V

    iget-object p1, p0, Landroidx/lifecycle/p;->b:Lkotlin/coroutines/g;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/g;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/p;->b:Lkotlin/coroutines/g;

    return-object v0
.end method
