.class public final Landroidx/activity/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/c;


# instance fields
.field public final a:Landroidx/fragment/app/L;

.field public final synthetic b:Landroidx/activity/z;


# direct methods
.method public constructor <init>(Landroidx/activity/z;Landroidx/fragment/app/L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/activity/y;->b:Landroidx/activity/z;

    iput-object p2, p0, Landroidx/activity/y;->a:Landroidx/fragment/app/L;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/y;->b:Landroidx/activity/z;

    iget-object v1, v0, Landroidx/activity/z;->b:Lkotlin/collections/k;

    iget-object v2, p0, Landroidx/activity/y;->a:Landroidx/fragment/app/L;

    invoke-virtual {v1, v2}, Lkotlin/collections/k;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/activity/z;->c:Landroidx/fragment/app/L;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Landroidx/activity/z;->c:Landroidx/fragment/app/L;

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/L;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/fragment/app/L;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr1/a;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Landroidx/fragment/app/L;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    return-void
.end method
