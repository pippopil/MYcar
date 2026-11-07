.class final Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Landroidx/activity/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/activity/z;",
        "invoke",
        "()Landroidx/activity/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/v;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2;->a:Landroidx/appcompat/app/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroidx/activity/z;

    new-instance v1, Landroidx/activity/d;

    iget-object v2, p0, Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2;->a:Landroidx/appcompat/app/v;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/activity/d;-><init>(Landroidx/appcompat/app/v;I)V

    invoke-direct {v0, v1}, Landroidx/activity/z;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Landroidx/activity/n;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v0}, Landroidx/activity/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget v1, Landroidx/activity/o;->t:I

    new-instance v1, Landroidx/activity/h;

    invoke-direct {v1, v0, v2}, Landroidx/activity/h;-><init>(Landroidx/activity/z;Landroidx/appcompat/app/v;)V

    iget-object v2, v2, Landroidx/core/app/g;->b:Landroidx/lifecycle/x;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/t;)V

    :cond_1
    :goto_0
    return-object v0
.end method
