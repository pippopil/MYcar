.class public final synthetic Landroidx/emoji2/text/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/emoji2/text/C;->a:I

    iput-object p2, p0, Landroidx/emoji2/text/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Landroidx/emoji2/text/C;->b:Ljava/lang/Object;

    check-cast v0, [Lkotlin/Pair;

    sget-object v1, Lcom/knult/changantweaker/utils/e;->c:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/knult/changantweaker/utils/a;->u()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    aput-object v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Landroidx/emoji2/text/C;->a:I

    packed-switch v4, :pswitch_data_0

    const-string v0, "this$0"

    iget-object v1, p0, Landroidx/emoji2/text/C;->b:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/config/W;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/knult/changantweaker/widgets/constructor/config/W;->i:Lcom/knult/changantweaker/gateway/engine/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/knult/changantweaker/gateway/engine/a;->cancel()V

    :cond_0
    iput-object v3, v1, Lcom/knult/changantweaker/widgets/constructor/config/W;->i:Lcom/knult/changantweaker/gateway/engine/a;

    return-void

    :pswitch_0
    sget v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->U:I

    const-string v0, "this$0"

    iget-object v1, p0, Landroidx/emoji2/text/C;->b:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v2, v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->H:Z

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Landroidx/emoji2/text/C;->a()V

    return-void

    :pswitch_2
    const-string v0, "this$0"

    iget-object v1, p0, Landroidx/emoji2/text/C;->b:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/services/MediaSessionService;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/knult/changantweaker/services/MediaSessionService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Lcom/knult/changantweaker/services/MediaSessionService;->c:Landroid/media/session/MediaSessionManager;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-virtual {v1, v0}, Lcom/knult/changantweaker/services/MediaSessionService;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string v0, "mediaSessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/C;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/media/sources/n;

    invoke-virtual {v0}, Lcom/knult/changantweaker/media/sources/n;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-boolean v1, v0, Lcom/knult/changantweaker/media/sources/n;->h:Z

    if-eqz v1, :cond_3

    const-string v1, "nothing_playable"

    goto :goto_1

    :cond_3
    const-string v1, "connect"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/media/sources/n;->g(Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_4
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Landroidx/emoji2/text/C;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    const-string v0, "this$0"

    iget-object v1, p0, Landroidx/emoji2/text/C;->b:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/gesture/r;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/knult/changantweaker/gesture/r;->e()V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/emoji2/text/C;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/gesture/c;

    const-string v1, "$a"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/knult/changantweaker/gesture/o;->a:Lcom/knult/changantweaker/gesture/o;

    sget-object v1, Lcom/knult/changantweaker/gesture/o;->g:Lcom/knult/changantweaker/gesture/r;

    if-nez v1, :cond_6

    new-instance v1, Lcom/knult/changantweaker/gesture/r;

    sget-object v2, Lcom/knult/changantweaker/gesture/o;->d:Landroid/content/Context;

    if-eqz v2, :cond_5

    invoke-direct {v1, v2}, Lcom/knult/changantweaker/gesture/r;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/knult/changantweaker/gesture/o;->g:Lcom/knult/changantweaker/gesture/r;

    goto :goto_2

    :cond_5
    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v3

    :cond_6
    :goto_2
    iget-object v2, v1, Lcom/knult/changantweaker/gesture/r;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v1, Lcom/knult/changantweaker/gesture/r;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/C;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v3, v0, Lcom/knult/changantweaker/gesture/c;->a:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/emoji2/text/C;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/gesture/e;

    const-string v1, "$a"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/knult/changantweaker/gesture/o;->a:Lcom/knult/changantweaker/gesture/o;

    sget-object v1, Lcom/knult/changantweaker/gesture/o;->g:Lcom/knult/changantweaker/gesture/r;

    if-nez v1, :cond_8

    new-instance v1, Lcom/knult/changantweaker/gesture/r;

    sget-object v2, Lcom/knult/changantweaker/gesture/o;->d:Landroid/content/Context;

    if-eqz v2, :cond_7

    invoke-direct {v1, v2}, Lcom/knult/changantweaker/gesture/r;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/knult/changantweaker/gesture/o;->g:Lcom/knult/changantweaker/gesture/r;

    goto :goto_3

    :cond_7
    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_3
    iget-object v2, v1, Lcom/knult/changantweaker/gesture/r;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v4, v1, Lcom/knult/changantweaker/gesture/r;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/emoji2/text/C;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lcom/knult/changantweaker/gesture/r;->e:Ljava/lang/Object;

    check-cast v2, Lcom/knult/changantweaker/gesture/q;

    if-nez v2, :cond_b

    iget-object v2, v1, Lcom/knult/changantweaker/gesture/r;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    const/16 v7, 0x8c

    const/16 v8, 0x7f6

    const/16 v6, 0x3e8

    const/16 v9, 0x18

    const/4 v10, -0x3

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v5, 0x31

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v5, 0x3c

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v5, Lcom/knult/changantweaker/gesture/q;

    invoke-direct {v5, v2}, Lcom/knult/changantweaker/gesture/q;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object v2, v1, Lcom/knult/changantweaker/gesture/r;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2, v5, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v1, Lcom/knult/changantweaker/gesture/r;->e:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v5

    goto :goto_4

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_4
    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, v3

    :cond_b
    iget v1, v0, Lcom/knult/changantweaker/gesture/e;->a:I

    iput v1, v2, Lcom/knult/changantweaker/gesture/q;->b:I

    iget v0, v0, Lcom/knult/changantweaker/gesture/e;->b:I

    iput v0, v2, Lcom/knult/changantweaker/gesture/q;->c:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :goto_5
    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/emoji2/text/C;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/gateway/engine/g;

    const-string v3, "this$0"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    iget-object v3, v0, Lcom/knult/changantweaker/gateway/engine/g;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    :catch_2
    :cond_d
    :goto_6
    :try_start_2
    iget-object v3, v0, Lcom/knult/changantweaker/gateway/engine/g;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_e

    iget-object v3, v0, Lcom/knult/changantweaker/gateway/engine/g;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v0, Lcom/knult/changantweaker/gateway/engine/g;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_7
    return-void

    :cond_e
    :try_start_3
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Lcom/knult/changantweaker/gateway/engine/d;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, LI0/g;

    iget-boolean v5, v4, Lcom/knult/changantweaker/gateway/engine/d;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_d

    :try_start_4
    iget-object v5, v4, Lcom/knult/changantweaker/gateway/engine/d;->b:Lr1/p;

    iget-object v4, v4, Lcom/knult/changantweaker/gateway/engine/d;->a:Ljava/lang/String;

    invoke-interface {v5, v4, v3}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lcom/knult/changantweaker/gateway/engine/g;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :pswitch_9
    iget-object v0, p0, Landroidx/emoji2/text/C;->b:Ljava/lang/Object;

    check-cast v0, Lr1/a;

    invoke-static {v0}, Lcom/knult/changantweaker/clouds/RemoteCommandProcessor;->h(Lr1/a;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/emoji2/text/C;->b:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/capture/CaptureService;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/knult/changantweaker/capture/CaptureService;->f:Lcom/knult/changantweaker/capture/j;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/knult/changantweaker/capture/j;->b()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/knult/changantweaker/capture/h;->b:Lcom/knult/changantweaker/capture/h;

    invoke-static {v1, v2}, Lkotlin/collections/u;->H(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_f
    if-nez v3, :cond_10

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_10
    invoke-virtual {v0, v3}, Lcom/knult/changantweaker/capture/CaptureService;->c(Ljava/util/List;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/emoji2/text/C;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/emoji2/text/C;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/i;

    iget-object v1, v0, Lcom/google/android/material/textfield/i;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/i;->t(Z)V

    iput-boolean v1, v0, Lcom/google/android/material/textfield/i;->m:Z

    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/emoji2/text/C;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/c;->t(Z)V

    return-void

    :pswitch_e
    iget-object v1, p0, Landroidx/emoji2/text/C;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/sidesheet/h;

    iput-boolean v2, v1, Lcom/google/android/material/sidesheet/h;->c:Z

    iget-object v2, v1, Lcom/google/android/material/sidesheet/h;->e:Lv/a;

    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LH/h;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LH/h;->f()Z

    move-result v3

    if-eqz v3, :cond_11

    iget v0, v1, Lcom/google/android/material/sidesheet/h;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/h;->a(I)V

    goto :goto_8

    :cond_11
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v3, v0, :cond_12

    iget v0, v1, Lcom/google/android/material/sidesheet/h;->b:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    :cond_12
    :goto_8
    return-void

    :pswitch_f
    iget-object v0, p0, Landroidx/emoji2/text/C;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_10
    iget-object v0, p0, Landroidx/emoji2/text/C;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v1, Landroidx/emoji2/text/C;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Landroidx/emoji2/text/C;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Landroidx/emoji2/text/C;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()V

    return-void

    :pswitch_12
    iget-object v0, p0, Landroidx/emoji2/text/C;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/I;

    const-string v2, "this$0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, v0, Landroidx/lifecycle/I;->c:I

    iget-object v3, v0, Landroidx/lifecycle/I;->g:Landroidx/lifecycle/x;

    if-nez v2, :cond_13

    iput-boolean v1, v0, Landroidx/lifecycle/I;->d:Z

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_13
    iget v2, v0, Landroidx/lifecycle/I;->b:I

    if-nez v2, :cond_14

    iget-boolean v2, v0, Landroidx/lifecycle/I;->d:Z

    if-eqz v2, :cond_14

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    iput-boolean v1, v0, Landroidx/lifecycle/I;->e:Z

    :cond_14
    return-void

    :pswitch_13
    iget-object v1, p0, Landroidx/emoji2/text/C;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/D;

    const-string v3, "fetchFonts result is not OK. ("

    iget-object v4, v1, Landroidx/emoji2/text/D;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_5
    iget-object v5, v1, Landroidx/emoji2/text/D;->h:LK1/l;

    if-nez v5, :cond_15

    monitor-exit v4

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :cond_15
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1}, Landroidx/emoji2/text/D;->b()Landroidx/core/provider/m;

    move-result-object v4

    iget v5, v4, Landroidx/core/provider/m;->e:I

    if-ne v5, v0, :cond_16

    iget-object v0, v1, Landroidx/emoji2/text/D;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    monitor-exit v0

    goto :goto_9

    :catchall_2
    move-exception v2

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    goto/16 :goto_d

    :cond_16
    :goto_9
    if-nez v5, :cond_19

    :try_start_9
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v3, Landroidx/core/os/l;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/emoji2/text/D;->c:Landroidx/emoji2/text/B;

    iget-object v3, v1, Landroidx/emoji2/text/D;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v4}, [Landroidx/core/provider/m;

    move-result-object v0

    sget-object v5, Landroidx/core/graphics/g;->a:Landroidx/core/graphics/n;

    const-string v5, "TypefaceCompat.createFromFontInfo"

    invoke-static {v5}, LK1/d;->g(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    sget-object v5, Landroidx/core/graphics/g;->a:Landroidx/core/graphics/n;

    invoke-virtual {v5, v3, v0, v2}, Landroidx/core/graphics/n;->b(Landroid/content/Context;[Landroidx/core/provider/m;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v1, Landroidx/emoji2/text/D;->a:Landroid/content/Context;

    iget-object v3, v4, Landroidx/core/provider/m;->a:Landroid/net/Uri;

    invoke-static {v2, v3}, Landroidx/core/graphics/o;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v2, :cond_18

    if-eqz v0, :cond_18

    :try_start_c
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Landroidx/emoji2/text/I;

    invoke-static {v2}, Landroidx/emoji2/text/G;->a(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/flatbuffer/b;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Landroidx/emoji2/text/I;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/b;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v1, Landroidx/emoji2/text/D;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    iget-object v2, v1, Landroidx/emoji2/text/D;->h:LK1/l;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v3}, LK1/l;->C(Landroidx/emoji2/text/I;)V

    goto :goto_a

    :catchall_4
    move-exception v2

    goto :goto_b

    :cond_17
    :goto_a
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v1}, Landroidx/emoji2/text/D;->a()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_f

    :goto_b
    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_5
    move-exception v0

    :try_start_13
    sget v2, Landroidx/core/os/l;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    goto :goto_c

    :catchall_7
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :goto_c
    :try_start_14
    sget v2, Landroidx/core/os/l;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :goto_d
    iget-object v2, v1, Landroidx/emoji2/text/D;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_15
    iget-object v3, v1, Landroidx/emoji2/text/D;->h:LK1/l;

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v0}, LK1/l;->B(Ljava/lang/Throwable;)V

    goto :goto_e

    :catchall_8
    move-exception v0

    goto :goto_10

    :cond_1a
    :goto_e
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    invoke-virtual {v1}, Landroidx/emoji2/text/D;->a()V

    :goto_f
    return-void

    :goto_10
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    throw v0

    :goto_11
    :try_start_17
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
