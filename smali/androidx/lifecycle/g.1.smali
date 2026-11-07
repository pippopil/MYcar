.class public final Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/g;->a:I

    iput-object p2, p0, Landroidx/lifecycle/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/g;->b:Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 5
    iget-object v1, v0, Landroidx/lifecycle/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    move-result-object v1

    .line 7
    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/knult/changantweaker/ui/n;Lb0/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/lifecycle/g;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/g;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/lifecycle/g;->b:Ljava/lang/Object;

    iget v2, p0, Landroidx/lifecycle/g;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v2, :cond_0

    check-cast v1, Landroid/os/Handler;

    check-cast v0, LF1/f;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/x;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/t;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/knult/changantweaker/ui/n;

    iget-object p2, v0, Lcom/knult/changantweaker/ui/n;->d:Landroidx/fragment/app/W;

    invoke-virtual {p2}, Landroidx/fragment/app/V;->K()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/x;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/t;)V

    check-cast v1, Lb0/c;

    iget-object p1, v1, Landroidx/recyclerview/widget/m0;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    sget-object p2, Landroidx/core/view/p0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/ui/n;->q(Lb0/c;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast v0, Landroidx/lifecycle/b;

    iget-object v0, v0, Landroidx/lifecycle/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v1, Landroidx/lifecycle/t;

    invoke-static {v2, p1, p2, v1}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/t;)V

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/t;)V

    return-void

    :pswitch_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_3

    check-cast v1, Landroidx/lifecycle/o;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/t;)V

    check-cast v0, Landroidx/appcompat/widget/B;

    invoke-virtual {v0}, Landroidx/appcompat/widget/B;->f()V

    :cond_3
    return-void

    :pswitch_3
    sget-object v2, Landroidx/lifecycle/f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    check-cast v1, Landroidx/lifecycle/e;

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v1, 0x7

    if-eq v2, v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-interface {v1, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/u;)V

    :goto_1
    check-cast v0, Landroidx/lifecycle/s;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
