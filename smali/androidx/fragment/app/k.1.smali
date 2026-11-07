.class public final Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/k;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/k;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/k;->d:Z

    iput-boolean v0, p0, Landroidx/fragment/app/k;->e:Z

    iput-object p1, p0, Landroidx/fragment/app/k;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Landroidx/fragment/app/i0;)Landroidx/fragment/app/k;
    .locals 3

    const v0, 0x7f0901cc

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/k;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/fragment/app/k;

    return-object v1

    :cond_0
    invoke-interface {p1, p0}, Landroidx/fragment/app/i0;->c(Landroid/view/ViewGroup;)Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/c0;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/k;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroidx/core/os/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p3, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/y;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/k;->d(Landroidx/fragment/app/y;)Landroidx/fragment/app/h0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/h0;->c(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/fragment/app/h0;

    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/c0;Landroidx/core/os/d;)V

    iget-object p1, p0, Landroidx/fragment/app/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/g0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/k;Landroidx/fragment/app/h0;I)V

    iget-object p2, v2, Landroidx/fragment/app/h0;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/g0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/k;Landroidx/fragment/app/h0;I)V

    iget-object p2, v2, Landroidx/fragment/app/h0;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/h0;

    iget-object v10, v6, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/y;

    iget-object v10, v10, Landroidx/fragment/app/y;->F:Landroid/view/View;

    invoke-static {v10}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v10

    iget-object v11, v6, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_2

    if-eq v11, v9, :cond_1

    if-eq v11, v8, :cond_2

    const/4 v8, 0x3

    if-eq v11, v8, :cond_2

    goto :goto_0

    :cond_1
    if-eq v10, v7, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_2
    if-ne v10, v7, :cond_0

    if-nez v4, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_3
    const-string v3, "FragmentManager"

    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v9

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/h0;

    iget-object v12, v12, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/y;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/h0;

    iget-object v14, v14, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/y;

    iget-object v14, v14, Landroidx/fragment/app/y;->I:Landroidx/fragment/app/v;

    iget-object v15, v12, Landroidx/fragment/app/y;->I:Landroidx/fragment/app/v;

    iget v9, v15, Landroidx/fragment/app/v;->b:I

    iput v9, v14, Landroidx/fragment/app/v;->b:I

    iget v9, v15, Landroidx/fragment/app/v;->c:I

    iput v9, v14, Landroidx/fragment/app/v;->c:I

    iget v9, v15, Landroidx/fragment/app/v;->d:I

    iput v9, v14, Landroidx/fragment/app/v;->d:I

    iget v9, v15, Landroidx/fragment/app/v;->e:I

    iput v9, v14, Landroidx/fragment/app/v;->e:I

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/h0;

    new-instance v13, Landroidx/core/os/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Landroidx/fragment/app/h0;->d()V

    iget-object v14, v9, Landroidx/fragment/app/h0;->e:Ljava/util/HashSet;

    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v15, Landroidx/fragment/app/h;

    invoke-direct {v15, v9, v13}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/h0;Landroidx/core/os/d;)V

    iput-boolean v12, v15, Landroidx/fragment/app/h;->d:Z

    iput-boolean v2, v15, Landroidx/fragment/app/h;->c:Z

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Landroidx/core/os/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Landroidx/fragment/app/h0;->d()V

    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v14, Landroidx/fragment/app/j;

    if-eqz v2, :cond_6

    if-ne v9, v4, :cond_7

    :goto_3
    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    if-ne v9, v5, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    invoke-direct {v14, v9, v13}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/h0;Landroidx/core/os/d;)V

    iget-object v13, v9, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    iget-object v15, v9, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/y;

    if-ne v13, v7, :cond_a

    if-eqz v2, :cond_8

    iget-object v13, v15, Landroidx/fragment/app/y;->I:Landroidx/fragment/app/v;

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    if-eqz v2, :cond_9

    iget-object v13, v15, Landroidx/fragment/app/y;->I:Landroidx/fragment/app/v;

    goto :goto_6

    :cond_9
    iget-object v13, v15, Landroidx/fragment/app/y;->I:Landroidx/fragment/app/v;

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_b

    iget-object v13, v15, Landroidx/fragment/app/y;->I:Landroidx/fragment/app/v;

    goto :goto_6

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    if-eqz v12, :cond_d

    if-eqz v2, :cond_c

    iget-object v12, v15, Landroidx/fragment/app/y;->I:Landroidx/fragment/app/v;

    goto :goto_7

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    :goto_7
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Landroidx/fragment/app/c;

    invoke-direct {v12, v0, v11, v9}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/k;Ljava/util/ArrayList;Landroidx/fragment/app/h0;)V

    iget-object v9, v9, Landroidx/fragment/app/h0;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/j;

    iget-object v9, v9, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/h0;

    iget-object v13, v9, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/y;

    iget-object v13, v13, Landroidx/fragment/app/y;->F:Landroid/view/View;

    invoke-static {v13}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v13

    iget-object v9, v9, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    goto :goto_8

    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/j;

    iget-object v10, v9, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/h0;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/fragment/app/i;->a()V

    goto :goto_9

    :cond_10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    iget-object v9, v0, Landroidx/fragment/app/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v14, v12

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/h;

    iget-object v12, v15, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/h0;

    iget-object v8, v12, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/y;

    iget-object v8, v8, Landroidx/fragment/app/y;->F:Landroid/view/View;

    invoke-static {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v8

    iget-object v12, v12, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v8, v12, :cond_11

    if-eq v8, v7, :cond_12

    if-eq v12, v7, :cond_12

    :cond_11
    move-object/from16 p2, v6

    goto/16 :goto_d

    :cond_12
    invoke-virtual {v15, v10}, Landroidx/fragment/app/h;->b(Landroid/content/Context;)Landroidx/fragment/app/e;

    move-result-object v8

    if-nez v8, :cond_13

    invoke-virtual {v15}, Landroidx/fragment/app/i;->a()V

    :goto_b
    move-object/from16 p2, v6

    goto/16 :goto_e

    :cond_13
    iget-object v8, v8, Landroidx/fragment/app/e;->b:Ljava/lang/Cloneable;

    check-cast v8, Landroid/animation/Animator;

    if-nez v8, :cond_14

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    iget-object v12, v15, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/h0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 p2, v6

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v12, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/y;

    if-eqz v0, :cond_16

    const/4 v0, 0x2

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_15
    invoke-virtual {v15}, Landroidx/fragment/app/i;->a()V

    goto :goto_e

    :cond_16
    iget-object v0, v12, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v14, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v0, v14, :cond_17

    const/16 v19, 0x1

    goto :goto_c

    :cond_17
    const/16 v19, 0x0

    :goto_c
    if-eqz v19, :cond_18

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_18
    iget-object v0, v6, Landroidx/fragment/app/y;->F:Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v6, Landroidx/fragment/app/d;

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v21}, Landroidx/fragment/app/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/h0;Landroidx/fragment/app/h;)V

    invoke-virtual {v8, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x2

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v12}, Landroidx/fragment/app/h0;->toString()Ljava/lang/String;

    :cond_19
    new-instance v0, Landroidx/fragment/app/e;

    invoke-direct {v0, v8, v12}, Landroidx/fragment/app/e;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/h0;)V

    iget-object v6, v15, Landroidx/fragment/app/i;->b:Landroidx/core/os/d;

    invoke-virtual {v6, v0}, Landroidx/core/os/d;->a(Landroidx/core/os/c;)V

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    const/4 v8, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x1

    goto/16 :goto_a

    :goto_d
    invoke-virtual {v15}, Landroidx/fragment/app/i;->a()V

    :goto_e
    move-object/from16 v0, p0

    move-object/from16 v6, p2

    const/4 v8, 0x2

    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h;

    iget-object v6, v1, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/h0;

    iget-object v7, v6, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/y;

    if-eqz v2, :cond_1c

    const/4 v8, 0x2

    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1b
    invoke-virtual {v1}, Landroidx/fragment/app/i;->a()V

    goto :goto_f

    :cond_1c
    const/4 v8, 0x2

    if-eqz v14, :cond_1e

    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1d
    invoke-virtual {v1}, Landroidx/fragment/app/i;->a()V

    goto :goto_f

    :cond_1e
    iget-object v7, v7, Landroidx/fragment/app/y;->F:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroidx/fragment/app/h;->b(Landroid/content/Context;)Landroidx/fragment/app/e;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    check-cast v8, Landroid/view/animation/Animation;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v6, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v13, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v12, v13, :cond_1f

    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1}, Landroidx/fragment/app/i;->a()V

    goto :goto_10

    :cond_1f
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v12, Landroidx/fragment/app/D;

    invoke-direct {v12, v8, v9, v7}, Landroidx/fragment/app/D;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v8, Landroidx/fragment/app/g;

    invoke-direct {v8, v6, v9, v7, v1}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/h0;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/h;)V

    invoke-virtual {v12, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v7, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v8, 0x2

    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v6}, Landroidx/fragment/app/h0;->toString()Ljava/lang/String;

    :cond_20
    :goto_10
    new-instance v8, LK0/r;

    invoke-direct {v8, v7, v9, v1, v6}, LK0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/fragment/app/i;->b:Landroidx/core/os/d;

    invoke-virtual {v1, v8}, Landroidx/core/os/d;->a(Landroidx/core/os/c;)V

    goto :goto_f

    :cond_21
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h0;

    iget-object v2, v1, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/y;

    iget-object v2, v2, Landroidx/fragment/app/y;->F:Landroid/view/View;

    iget-object v1, v1, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a(Landroid/view/View;)V

    goto :goto_11

    :cond_22
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_23
    return-void
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Landroidx/fragment/app/k;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroid/view/ViewGroup;

    sget-object v1, Landroidx/core/view/p0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->e()V

    iput-boolean v1, p0, Landroidx/fragment/app/k;->d:Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/k;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Landroidx/fragment/app/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/h0;

    const-string v4, "FragmentManager"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->a()V

    iget-boolean v4, v3, Landroidx/fragment/app/h0;->g:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/fragment/app/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->g()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/k;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Landroidx/fragment/app/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Landroidx/fragment/app/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/h0;

    invoke-virtual {v4}, Landroidx/fragment/app/h0;->d()V

    goto :goto_2

    :cond_5
    iget-boolean v3, p0, Landroidx/fragment/app/k;->d:Z

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/k;->b(Ljava/util/ArrayList;Z)V

    iput-boolean v1, p0, Landroidx/fragment/app/k;->d:Z

    :cond_6
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Landroidx/fragment/app/y;)Landroidx/fragment/app/h0;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h0;

    iget-object v2, v1, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/y;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Landroidx/fragment/app/h0;->f:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroid/view/ViewGroup;

    sget-object v1, Landroidx/core/view/p0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/k;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->g()V

    iget-object v2, p0, Landroidx/fragment/app/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/h0;

    invoke-virtual {v3}, Landroidx/fragment/app/h0;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/k;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/h0;

    const-string v5, "FragmentManager"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Container "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/fragment/app/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is not attached to window. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->a()V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/k;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/h0;

    const-string v5, "FragmentManager"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->a()V

    goto :goto_3

    :cond_6
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h0;

    iget-object v2, v1, Landroidx/fragment/app/h0;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/y;

    invoke-virtual {v2}, Landroidx/fragment/app/y;->J()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/h0;->c(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V

    goto :goto_0

    :cond_1
    return-void
.end method
