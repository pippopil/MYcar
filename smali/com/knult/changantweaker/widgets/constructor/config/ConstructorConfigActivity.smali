.class public final Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# static fields
.field public static final synthetic U:I


# instance fields
.field public A:Lcom/knult/changantweaker/widgets/constructor/config/w;

.field public final B:Ljava/util/LinkedHashSet;

.field public final C:LZ0/e;

.field public D:Lcom/knult/changantweaker/widgets/constructor/config/Y;

.field public final E:Landroid/os/Handler;

.field public F:Ljava/util/concurrent/ExecutorService;

.field public G:Lcom/knult/changantweaker/widgets/constructor/config/W;

.field public H:Z

.field public final I:Landroidx/emoji2/text/C;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Lcom/knult/changantweaker/widgets/config/ui/q;

.field public M:Lcom/knult/changantweaker/widgets/config/ui/q;

.field public final N:Lcom/knult/changantweaker/widgets/config/pult/k;

.field public final O:Lcom/knult/changantweaker/widgets/constructor/config/m0;

.field public P:Landroid/widget/LinearLayout;

.field public Q:Ljava/lang/Boolean;

.field public R:Lcom/knult/changantweaker/widgets/config/ui/i;

.field public S:Lcom/knult/changantweaker/widgets/config/pult/c;

.field public final T:LF1/e;

.field public b:I

.field public final c:Landroid/content/Intent;

.field public d:Lcom/knult/changantweaker/widgets/config/x;

.field public e:LV0/c;

.field public f:Lcom/knult/changantweaker/widgets/style/z;

.field public g:Lcom/knult/changantweaker/widgets/config/k;

.field public h:Lcom/knult/changantweaker/widgets/constructor/config/l;

.field public i:Lcom/knult/changantweaker/widgets/constructor/Q;

.field public j:Lcom/knult/changantweaker/widgets/constructor/Q;

.field public k:Lcom/knult/changantweaker/widgets/constructor/config/d;

.field public l:Z

.field public m:Lcom/knult/changantweaker/widgets/constructor/config/e;

.field public n:Lcom/knult/changantweaker/widgets/constructor/config/f;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/Map;

.field public q:Lcom/knult/changantweaker/widgets/style/O;

.field public r:Lcom/knult/changantweaker/widgets/style/O;

.field public s:Lcom/knult/changantweaker/widgets/style/f;

.field public t:Lcom/knult/changantweaker/widgets/style/f;

.field public u:Lcom/knult/changantweaker/widgets/style/o;

.field public v:Lcom/knult/changantweaker/widgets/constructor/config/i;

.field public w:Lcom/knult/changantweaker/widgets/constructor/config/u;

.field public x:Lcom/knult/changantweaker/widgets/constructor/config/h0;

.field public y:Lcom/knult/changantweaker/widgets/constructor/config/w;

.field public z:Lcom/knult/changantweaker/widgets/constructor/config/m0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->c:Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->l:Z

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->p:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->B:Ljava/util/LinkedHashSet;

    new-instance v0, LZ0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LZ0/e;-><init>(I)V

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->C:LZ0/e;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->E:Landroid/os/Handler;

    new-instance v0, Landroidx/emoji2/text/C;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Landroidx/emoji2/text/C;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->I:Landroidx/emoji2/text/C;

    new-instance v0, Lcom/knult/changantweaker/widgets/config/pult/k;

    invoke-direct {v0}, Lcom/knult/changantweaker/widgets/config/pult/k;-><init>()V

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->N:Lcom/knult/changantweaker/widgets/config/pult/k;

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->O:Lcom/knult/changantweaker/widgets/constructor/config/m0;

    new-instance v0, LF1/e;

    invoke-direct {v0, p0}, LF1/e;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->T:LF1/e;

    return-void
.end method

.method public static final a(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Lcom/knult/changantweaker/widgets/config/pult/Axis;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->d()Lcom/knult/changantweaker/widgets/constructor/e;

    move-result-object v4

    const-string v8, "draft"

    const-string v11, "size"

    if-eqz v4, :cond_2a

    iget-object v12, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v12, :cond_29

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    invoke-static {v12, v4}, Lcom/knult/changantweaker/widgets/constructor/config/g;->e(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/config/c;

    move-result-object v12

    if-nez v12, :cond_0

    goto/16 :goto_1b

    :cond_0
    iget-object v13, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->O:Lcom/knult/changantweaker/widgets/constructor/config/m0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lcom/knult/changantweaker/widgets/constructor/config/m0;->b:Ljava/lang/Object;

    check-cast v14, Lcom/knult/changantweaker/widgets/constructor/config/c;

    iget-object v15, v13, Lcom/knult/changantweaker/widgets/constructor/config/m0;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    iget-object v15, v13, Lcom/knult/changantweaker/widgets/constructor/config/m0;->c:Ljava/lang/Object;

    check-cast v15, Lcom/knult/changantweaker/widgets/constructor/config/c;

    invoke-virtual {v12, v15}, Lcom/knult/changantweaker/widgets/constructor/config/c;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    goto :goto_0

    :cond_1
    move-object v12, v14

    goto :goto_1

    :cond_2
    :goto_0
    iput-object v4, v13, Lcom/knult/changantweaker/widgets/constructor/config/m0;->a:Ljava/lang/Object;

    iput-object v12, v13, Lcom/knult/changantweaker/widgets/constructor/config/m0;->b:Ljava/lang/Object;

    iput-object v12, v13, Lcom/knult/changantweaker/widgets/constructor/config/m0;->c:Ljava/lang/Object;

    :goto_1
    iget-object v14, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v14, :cond_28

    iget-object v15, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->e:LV0/c;

    if-eqz v15, :cond_27

    invoke-static {v14, v4}, Lcom/knult/changantweaker/widgets/constructor/config/g;->c(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/e;

    move-result-object v11

    if-nez v11, :cond_3

    :goto_2
    move-object/from16 v26, v4

    move-object/from16 v24, v8

    move-object/from16 v25, v13

    goto/16 :goto_18

    :cond_3
    iget v7, v15, LV0/c;->a:I

    if-lez v7, :cond_8

    iget v15, v15, LV0/c;->b:I

    if-lez v15, :cond_8

    iget-object v9, v11, Lcom/knult/changantweaker/widgets/constructor/e;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_8

    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v9, v1}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/knult/changantweaker/widgets/constructor/m;

    invoke-interface {v6}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v10}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v6, v12, Lcom/knult/changantweaker/widgets/constructor/config/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/A;->j(I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v20, Lcom/knult/changantweaker/widgets/style/T;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/knult/changantweaker/widgets/style/i;

    invoke-static {v12, v7, v15}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v12

    invoke-interface {v5, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/u;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/constructor/config/g;->B(Ljava/util/List;)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v10

    if-lez v10, :cond_8

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v10

    if-gtz v10, :cond_9

    :cond_8
    :goto_5
    move-object/from16 v26, v4

    move-object/from16 v24, v8

    move-object/from16 v25, v13

    move-object v1, v14

    goto/16 :goto_17

    :cond_9
    move-object v10, v13

    int-to-double v12, v15

    const-wide/high16 v20, 0x4014000000000000L    # 5.0

    mul-double v20, v20, v12

    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    div-double v20, v20, v22

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    add-double v20, v20, v17

    move-object/from16 v24, v8

    move-object/from16 v22, v9

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    const/4 v9, 0x1

    if-ge v8, v9, :cond_a

    const/4 v8, 0x1

    :cond_a
    invoke-static {v7, v15}, Lcom/knult/changantweaker/widgets/style/T;->g(II)I

    move-result v9

    if-ge v9, v8, :cond_b

    move v9, v8

    :cond_b
    move-object/from16 v25, v10

    invoke-static {v15}, Lcom/knult/changantweaker/widgets/style/T;->f(I)I

    move-result v10

    move-object/from16 v26, v4

    if-ge v10, v8, :cond_c

    move v10, v8

    :cond_c
    int-to-double v3, v7

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v0

    move-object/from16 v21, v6

    move/from16 v20, v7

    int-to-double v6, v0

    div-double/2addr v3, v6

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v12, v6

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v6, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/knult/changantweaker/widgets/zones/h;

    invoke-virtual {v12}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v13

    move-object/from16 v23, v0

    const/4 v0, 0x1

    if-ge v13, v0, :cond_d

    move v13, v0

    :cond_d
    move-object/from16 v27, v1

    int-to-double v0, v13

    invoke-virtual {v12}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v12

    const/4 v13, 0x1

    if-ge v12, v13, :cond_e

    const/4 v12, 0x1

    :cond_e
    int-to-double v12, v12

    move-object/from16 v28, v14

    move/from16 v29, v15

    int-to-double v14, v8

    move-wide/from16 v30, v3

    div-double v2, v14, v0

    div-double/2addr v14, v12

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    int-to-double v2, v9

    div-double/2addr v2, v0

    int-to-double v0, v10

    div-double/2addr v0, v12

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    move-wide/from16 v3, v30

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    move-object/from16 v2, p1

    move-object/from16 v0, v23

    move-object/from16 v1, v27

    move-object/from16 v14, v28

    move/from16 v15, v29

    goto :goto_6

    :cond_f
    move-object/from16 v27, v1

    move-object/from16 v28, v14

    move/from16 v29, v15

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    cmpl-double v4, v6, v2

    if-lez v4, :cond_10

    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v14, v28

    goto/16 :goto_18

    :cond_10
    sget-object v4, Lcom/knult/changantweaker/widgets/config/pult/Axis;->a:Lcom/knult/changantweaker/widgets/config/pult/Axis;

    move-object/from16 v8, p1

    if-ne v8, v4, :cond_11

    invoke-virtual/range {v27 .. v27}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v9

    :goto_8
    move/from16 v10, v20

    move/from16 v12, v29

    goto :goto_9

    :cond_11
    invoke-virtual/range {v27 .. v27}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v9

    goto :goto_8

    :goto_9
    invoke-static {v11, v10, v12}, Lcom/knult/changantweaker/widgets/constructor/config/g;->d(Lcom/knult/changantweaker/widgets/constructor/e;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v13

    if-nez v13, :cond_12

    :goto_a
    goto :goto_7

    :cond_12
    if-ne v8, v4, :cond_13

    invoke-virtual {v13}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v4

    :goto_b
    move/from16 v13, p2

    goto :goto_c

    :cond_13
    invoke-virtual {v13}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v4

    goto :goto_b

    :goto_c
    sub-int v14, v13, v4

    invoke-static {v14}, Ljava/lang/Integer;->signum(I)I

    move-result v14

    invoke-virtual/range {v27 .. v27}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v15

    invoke-virtual/range {v27 .. v27}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    div-double v0, v29, v0

    move-wide/from16 v36, v0

    int-to-double v0, v13

    move v15, v14

    int-to-double v13, v9

    div-double v30, v0, v13

    move-wide/from16 v32, v6

    move-wide/from16 v34, v2

    invoke-static/range {v30 .. v35}, LK1/l;->n(DDD)D

    move-result-wide v0

    move-object/from16 v9, v27

    iget v13, v9, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    iget v14, v9, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    add-int/2addr v13, v14

    int-to-double v13, v13

    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    div-double v13, v13, v29

    move-wide/from16 v31, v0

    iget v0, v9, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    iget v1, v9, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    add-int/2addr v0, v1

    int-to-double v0, v0

    div-double v0, v0, v29

    move-object/from16 v20, v11

    const/4 v9, 0x0

    :goto_d
    const/16 v11, 0x40

    if-ge v9, v11, :cond_1c

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v23

    move/from16 v27, v9

    invoke-static/range {v23 .. v23}, Lkotlin/collections/A;->j(I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/Map$Entry;

    move-object/from16 p2, v9

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v33, v5

    move-object/from16 v5, v23

    check-cast v5, Lcom/knult/changantweaker/widgets/zones/h;

    move-wide/from16 v34, v6

    invoke-virtual {v5}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v6

    int-to-double v6, v6

    mul-double v6, v6, v31

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    add-double v6, v6, v17

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    const/4 v7, 0x1

    if-ge v6, v7, :cond_14

    move v6, v7

    :cond_14
    invoke-virtual {v5}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v7

    move-wide/from16 v38, v2

    int-to-double v2, v7

    mul-double v2, v2, v31

    add-double v2, v2, v17

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_15

    const/4 v2, 0x1

    :cond_15
    iget v3, v5, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    iget v7, v5, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    add-int/2addr v3, v7

    move v7, v4

    int-to-double v3, v3

    div-double v3, v3, v29

    sub-double/2addr v3, v13

    mul-double v3, v3, v31

    add-double/2addr v3, v13

    move-wide/from16 v40, v13

    int-to-double v13, v6

    div-double v13, v13, v29

    sub-double/2addr v3, v13

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, v5, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    iget v5, v5, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    add-int/2addr v4, v5

    int-to-double v4, v4

    div-double v4, v4, v29

    sub-double/2addr v4, v0

    mul-double v4, v4, v31

    add-double/2addr v4, v0

    int-to-double v13, v2

    div-double v13, v13, v29

    sub-double/2addr v4, v13

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    new-instance v5, Lcom/knult/changantweaker/widgets/zones/h;

    add-int/2addr v6, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v3, v4, v6, v2}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    invoke-interface {v11, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p2

    move v4, v7

    move-object/from16 v5, v33

    move-wide/from16 v6, v34

    move-wide/from16 v2, v38

    move-wide/from16 v13, v40

    goto/16 :goto_e

    :cond_16
    move-wide/from16 v38, v2

    move-object/from16 v33, v5

    move-wide/from16 v34, v6

    move-wide/from16 v40, v13

    move v7, v4

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/u;->V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/knult/changantweaker/widgets/constructor/config/g;->B(Ljava/util/List;)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v3

    if-gt v3, v10, :cond_17

    invoke-virtual {v2}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v3

    if-le v3, v12, :cond_18

    :cond_17
    move-wide/from16 v13, v34

    move-wide/from16 v4, v38

    goto/16 :goto_12

    :cond_18
    sget-object v3, Lcom/knult/changantweaker/widgets/config/pult/Axis;->a:Lcom/knult/changantweaker/widgets/config/pult/Axis;

    if-ne v8, v3, :cond_19

    invoke-virtual {v2}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v3

    goto :goto_f

    :cond_19
    invoke-virtual {v2}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v3

    :goto_f
    if-lez v15, :cond_1a

    if-gt v3, v7, :cond_1a

    cmpg-double v4, v31, v38

    if-gez v4, :cond_1a

    add-double v2, v31, v36

    move-wide/from16 v4, v38

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    move-wide/from16 v31, v2

    move-wide/from16 v13, v34

    :goto_10
    const/4 v2, 0x1

    goto :goto_13

    :cond_1a
    move-wide/from16 v4, v38

    if-gez v15, :cond_1b

    if-lt v3, v7, :cond_1b

    cmpl-double v3, v31, v34

    if-lez v3, :cond_1b

    sub-double v2, v31, v36

    move-wide/from16 v13, v34

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    move-wide/from16 v31, v2

    goto :goto_10

    :cond_1b
    invoke-static {v2, v10, v12}, Lcom/knult/changantweaker/widgets/style/T;->d(Lcom/knult/changantweaker/widgets/zones/h;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/A;->j(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/widgets/zones/h;

    iget v6, v0, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    iget v7, v2, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    sub-int/2addr v6, v7

    iget v7, v0, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    iget v8, v2, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    sub-int/2addr v7, v8

    invoke-virtual {v4, v6, v7}, Lcom/knult/changantweaker/widgets/zones/h;->d(II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :goto_12
    sub-double v31, v31, v36

    cmpg-double v2, v31, v13

    if-ltz v2, :cond_1d

    goto :goto_10

    :goto_13
    add-int/lit8 v9, v27, 0x1

    move-wide v2, v4

    move v4, v7

    move-wide v6, v13

    move-object/from16 v5, v33

    move-wide/from16 v13, v40

    goto/16 :goto_d

    :cond_1c
    move-object/from16 v33, v5

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    if-nez v1, :cond_1f

    goto/16 :goto_a

    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v2, v22

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/widgets/constructor/m;

    invoke-interface {v4}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/collections/A;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/widgets/zones/h;

    invoke-interface {v4}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v33

    invoke-static {v7, v6}, Lkotlin/collections/A;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v4}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v21

    invoke-static {v6, v5}, Lkotlin/collections/A;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Lcom/knult/changantweaker/widgets/style/i;

    invoke-interface {v4}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v5

    iget-boolean v5, v5, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0xf

    move/from16 v34, v5

    invoke-static/range {v29 .. v35}, Lcom/knult/changantweaker/widgets/style/i;->a(Lcom/knult/changantweaker/widgets/style/i;FFFFZI)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v5

    goto :goto_15

    :cond_20
    move-object/from16 v6, v21

    sget-object v8, Lcom/knult/changantweaker/widgets/style/T;->a:Ljava/util/List;

    invoke-interface {v4}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v8

    invoke-static {v8, v10, v12}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v4}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v5

    goto :goto_15

    :cond_21
    invoke-interface {v4}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v8

    iget-boolean v8, v8, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    invoke-static {v5, v10, v12, v8}, Lcom/knult/changantweaker/widgets/style/T;->a(Lcom/knult/changantweaker/widgets/zones/h;IIZ)Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v5

    :goto_15
    invoke-interface {v4}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    goto :goto_16

    :cond_22
    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v4, v8, v5, v9}, Lcom/knult/changantweaker/widgets/constructor/O;->C(Lcom/knult/changantweaker/widgets/constructor/m;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;I)Lcom/knult/changantweaker/widgets/constructor/m;

    move-result-object v4

    :goto_16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v6

    move-object/from16 v33, v7

    goto/16 :goto_14

    :cond_23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto/16 :goto_7

    :cond_24
    const/4 v1, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1f

    move-object/from16 v16, v20

    move/from16 v20, v1

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v23}, Lcom/knult/changantweaker/widgets/constructor/e;->b(Lcom/knult/changantweaker/widgets/constructor/e;Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/ValueMode;ILjava/util/List;Ljava/util/ArrayList;I)Lcom/knult/changantweaker/widgets/constructor/e;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-static {v1, v0}, Lcom/knult/changantweaker/widgets/constructor/config/g;->w(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/constructor/e;)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object v14

    move-object/from16 v0, p0

    goto :goto_18

    :goto_17
    move-object/from16 v0, p0

    move-object v14, v1

    :goto_18
    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v1, :cond_26

    invoke-virtual {v14, v1}, Lcom/knult/changantweaker/widgets/constructor/Q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    move-object/from16 v1, v26

    invoke-static {v14, v1}, Lcom/knult/changantweaker/widgets/constructor/config/g;->e(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/config/c;

    move-result-object v1

    move-object/from16 v2, v25

    iput-object v1, v2, Lcom/knult/changantweaker/widgets/constructor/config/m0;->c:Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v14, v2, v2, v1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->f(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Lcom/knult/changantweaker/widgets/constructor/Q;ZZI)V

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->r()V

    goto/16 :goto_1b

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->p()V

    goto/16 :goto_1b

    :cond_26
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_27
    const/4 v0, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object/from16 v24, v8

    const/4 v0, 0x0

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object/from16 v24, v8

    const/4 v0, 0x0

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move v13, v3

    move-object/from16 v24, v8

    move-object v8, v2

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v1, :cond_36

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/knult/changantweaker/widgets/constructor/O;->f(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/l;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/l;->a:Lcom/knult/changantweaker/widgets/constructor/j;

    if-nez v1, :cond_2b

    goto/16 :goto_1b

    :cond_2b
    sget-object v2, Lcom/knult/changantweaker/widgets/style/T;->a:Ljava/util/List;

    invoke-interface {v1}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v2

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->e:LV0/c;

    if-eqz v3, :cond_34

    iget v4, v3, LV0/c;->a:I

    iget v3, v3, LV0/c;->b:I

    invoke-static {v2, v4, v3}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v2

    invoke-interface {v1}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v4

    invoke-virtual {v2}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v2

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->N:Lcom/knult/changantweaker/widgets/config/pult/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "k"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v6, v5, Lcom/knult/changantweaker/widgets/config/pult/k;->a:Z

    if-nez v6, :cond_2c

    const/4 v4, 0x0

    goto :goto_1a

    :cond_2c
    iget-object v6, v5, Lcom/knult/changantweaker/widgets/config/pult/k;->b:Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    iget-wide v6, v5, Lcom/knult/changantweaker/widgets/config/pult/k;->c:D

    int-to-double v9, v4

    div-double/2addr v9, v6

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    if-eq v9, v2, :cond_2f

    int-to-double v9, v2

    mul-double/2addr v9, v6

    add-double/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    if-ne v6, v4, :cond_2d

    goto :goto_19

    :cond_2d
    iput-object v3, v5, Lcom/knult/changantweaker/widgets/config/pult/k;->b:Ljava/lang/Object;

    int-to-double v3, v4

    const/4 v6, 0x1

    if-ge v2, v6, :cond_2e

    move v2, v6

    :cond_2e
    int-to-double v6, v2

    div-double/2addr v3, v6

    iput-wide v3, v5, Lcom/knult/changantweaker/widgets/config/pult/k;->c:D

    :cond_2f
    :goto_19
    iget-wide v2, v5, Lcom/knult/changantweaker/widgets/config/pult/k;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v4, v2

    :goto_1a
    iget-object v7, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v7, :cond_33

    invoke-interface {v1}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->e:LV0/c;

    if-eqz v1, :cond_32

    const-string v2, "id"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorEdits$resizeTo$1;

    iget v5, v1, LV0/c;->a:I

    iget v6, v1, LV0/c;->b:I

    move-object v1, v10

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorEdits$resizeTo$1;-><init>(Lcom/knult/changantweaker/widgets/config/pult/Axis;ILjava/lang/Double;II)V

    invoke-static {v7, v9, v10}, Lcom/knult/changantweaker/widgets/constructor/config/g;->h(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object v1

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v2, :cond_31

    invoke-virtual {v1, v2}, Lcom/knult/changantweaker/widgets/constructor/Q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->f(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Lcom/knult/changantweaker/widgets/constructor/Q;ZZI)V

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->r()V

    goto :goto_1b

    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->p()V

    goto :goto_1b

    :cond_31
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_32
    const/4 v0, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_33
    const/4 v0, 0x0

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_34
    const/4 v0, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_1b
    return-void

    :cond_36
    const/4 v0, 0x0

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/f;Z)V
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->q:Lcom/knult/changantweaker/widgets/style/O;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->s:Lcom/knult/changantweaker/widgets/style/f;

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    const-string p0, "confirm"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->q:Lcom/knult/changantweaker/widgets/style/O;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->s:Lcom/knult/changantweaker/widgets/style/f;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->q()V

    :cond_2
    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->m()V

    :goto_0
    return-void

    :cond_3
    const-string p0, "press"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic f(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Lcom/knult/changantweaker/widgets/constructor/Q;ZZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->e(Lcom/knult/changantweaker/widgets/constructor/Q;ZZ)V

    return-void
.end method

.method public static synthetic i(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->h(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "draft"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static s(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    and-int/lit8 v3, p5, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move/from16 v3, p3

    :goto_0
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    iget-object v7, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0xc

    invoke-static {v0, v8}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v9

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v0, v7, v8, v4}, Lcom/knult/changantweaker/widgets/config/q;->i(Landroid/content/Context;ZII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x4

    invoke-static {v0, v8}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v10, v4, v4, v12, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v12, Lcom/knult/changantweaker/autostart/l;

    const/4 v13, 0x6

    invoke-direct {v12, v5, v2, v0, v13}, Lcom/knult/changantweaker/autostart/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v12, -0xc01f30

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v14, 0x1

    const/4 v15, -0x1

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_2

    const-string v16, "\u25be"

    :goto_2
    move-object/from16 v6, v16

    goto :goto_3

    :cond_2
    const-string v16, "\u25b8"

    goto :goto_2

    :goto_3
    invoke-static {v0, v6, v13, v12, v14}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v6

    const/16 v8, 0x11

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    const v8, 0x7f110038

    goto :goto_4

    :cond_3
    const v8, 0x7f11003c

    :goto_4
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setClickable(Z)V

    new-instance v8, Lcom/knult/changantweaker/widgets/constructor/config/a;

    const/4 v14, 0x1

    invoke-direct {v8, v0, v2, v14}, Lcom/knult/changantweaker/widgets/constructor/config/a;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x28

    invoke-static {v0, v14}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v14

    invoke-direct {v8, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-eqz v7, :cond_5

    const v6, -0x15110b

    goto :goto_5

    :cond_5
    const v6, -0x746b5c

    :goto_5
    invoke-static {v0, v1, v13, v6, v7}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v3, :cond_6

    mul-int/lit8 v3, v9, 0x3

    goto :goto_6

    :cond_6
    if-eqz v5, :cond_7

    move v3, v4

    goto :goto_6

    :cond_7
    move v3, v9

    :goto_6
    invoke-virtual {v6, v3, v4, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v7, :cond_9

    if-eqz v2, :cond_9

    if-eqz v5, :cond_8

    const/4 v4, 0x1

    :cond_8
    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$row$3;

    invoke-direct {v3, v0, v4, v2}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$row$3;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;ZLjava/lang/String;)V

    const v4, 0x7f110039

    const v5, 0x7f0700a0

    invoke-virtual {v0, v5, v4, v12, v3}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->t(IIILr1/a;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$row$4;

    invoke-direct {v3, v0, v2, v1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$row$4;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0xf9fa0

    const v2, 0x7f07009f

    const v4, 0x7f11004b

    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->t(IIILr1/a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->g:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/config/k;->f:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x30

    invoke-static {v0, v3}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_a
    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final c(Lr1/l;Z)V
    .locals 6

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    const-string v1, "draft"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/constructor/O;->a(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v3, :cond_7

    invoke-interface {p1, v3}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/Q;

    invoke-static {p1, v2}, Lcom/knult/changantweaker/widgets/constructor/config/g;->m(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    :goto_1
    invoke-static {v3}, Lkotlin/collections/u;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/knult/changantweaker/widgets/constructor/O;->f(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/l;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o:Ljava/lang/String;

    :cond_6
    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o:Ljava/lang/String;

    iget-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->N:Lcom/knult/changantweaker/widgets/config/pult/k;

    iput-object v2, p2, Lcom/knult/changantweaker/widgets/config/pult/k;->b:Ljava/lang/Object;

    iget-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->O:Lcom/knult/changantweaker/widgets/constructor/config/m0;

    iput-object v2, p2, Lcom/knult/changantweaker/widgets/constructor/config/m0;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->l()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->r()V

    return-void

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final d()Lcom/knult/changantweaker/widgets/constructor/e;
    .locals 5

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/Q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/f;

    invoke-interface {v3}, Lcom/knult/changantweaker/widgets/constructor/f;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    instance-of v0, v2, Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/e;

    :cond_2
    return-object v1

    :cond_3
    const-string v0, "draft"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Lcom/knult/changantweaker/widgets/constructor/Q;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->l()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->p()V

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->q()V

    :cond_2
    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->m()V

    :goto_0
    return-void

    :cond_3
    const-string p1, "draft"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(ILr1/a;)V
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    const p1, 0x7f110034

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;->a:Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;

    invoke-static {p0, p1, v2, p2}, Lcom/knult/changantweaker/widgets/config/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;Lr1/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "getContext(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, p2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x28

    invoke-static {p0, v1}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p2, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p0, v3}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->g:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/config/k;->f:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const-string p1, "ui"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p1, Lcom/knult/changantweaker/widgets/constructor/Q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/f;

    invoke-interface {v3}, Lcom/knult/changantweaker/widgets/constructor/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/e;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v0, " \u00b7 "

    if-eqz v1, :cond_7

    iget-object p1, v1, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->p:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v2, p2

    :cond_3
    if-nez v2, :cond_6

    :cond_4
    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, p2

    :goto_2
    const p2, 0x7f11008e

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, LF0/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    return-object v2

    :cond_7
    invoke-static {p1, p2}, Lcom/knult/changantweaker/widgets/constructor/O;->f(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/l;

    move-result-object p2

    if-eqz p2, :cond_22

    iget-object p2, p2, Lcom/knult/changantweaker/widgets/constructor/l;->a:Lcom/knult/changantweaker/widgets/constructor/j;

    if-nez p2, :cond_8

    goto/16 :goto_9

    :cond_8
    instance-of v1, p2, Lcom/knult/changantweaker/widgets/constructor/u;

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/constructor/Q;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/knult/changantweaker/widgets/constructor/u;

    if-eqz v4, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/u;

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/constructor/u;->a:Ljava/lang/String;

    invoke-interface {p2}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    const/4 v1, -0x1

    :goto_5
    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f110050

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    :cond_d
    instance-of p1, p2, Lcom/knult/changantweaker/widgets/constructor/k;

    const-string v1, "getString(...)"

    const v3, 0x7f110044

    if-eqz p1, :cond_e

    move-object p1, p2

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/k;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/constructor/k;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_e
    instance-of p1, p2, Lcom/knult/changantweaker/widgets/constructor/v;

    if-eqz p1, :cond_f

    const p1, 0x7f11005f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    :cond_f
    instance-of p1, p2, Lcom/knult/changantweaker/widgets/constructor/n;

    if-eqz p1, :cond_10

    const p1, 0x7f11005d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    :cond_10
    instance-of p1, p2, Lcom/knult/changantweaker/widgets/constructor/d;

    if-eqz p1, :cond_12

    move-object p1, p2

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/d;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/constructor/d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f11005e

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    :cond_12
    instance-of p1, p2, Lcom/knult/changantweaker/widgets/constructor/c;

    if-eqz p1, :cond_21

    move-object p1, p2

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/c;

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/constructor/c;->e:Lcom/knult/changantweaker/widgets/constructor/t;

    const-string v1, "t"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/q;->a:Lcom/knult/changantweaker/widgets/constructor/q;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object p1, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->a:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    goto :goto_6

    :cond_13
    instance-of v1, p1, Lcom/knult/changantweaker/widgets/constructor/r;

    if-eqz v1, :cond_14

    sget-object p1, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->b:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    goto :goto_6

    :cond_14
    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/s;->c:Lcom/knult/changantweaker/widgets/constructor/s;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object p1, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->c:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    goto :goto_6

    :cond_15
    instance-of v1, p1, Lcom/knult/changantweaker/widgets/constructor/p;

    if-eqz v1, :cond_16

    sget-object p1, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->d:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    goto :goto_6

    :cond_16
    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/s;->a:Lcom/knult/changantweaker/widgets/constructor/s;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object p1, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->e:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    goto :goto_6

    :cond_17
    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/s;->b:Lcom/knult/changantweaker/widgets/constructor/s;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    sget-object p1, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;->f:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsRules$TapKind;

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1d

    if-eq p1, v2, :cond_1c

    const/4 v1, 0x2

    const v2, 0x7f11005b

    if-eq p1, v1, :cond_1b

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1a

    const/4 v1, 0x4

    if-eq p1, v1, :cond_19

    const/4 v1, 0x5

    if-ne p1, v1, :cond_18

    const-string p1, "+"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_19
    const-string p1, "\u2212"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_1a
    const p1, 0x7f1100b5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_1b
    const p1, 0x7f1100b7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_1c
    const p1, 0x7f11005a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_1d
    const p1, 0x7f110059

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1e
    :goto_7
    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object p2

    iget-boolean p2, p2, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    if-eqz p2, :cond_1f

    goto :goto_8

    :cond_1f
    const p2, 0x7f11024c

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, LF0/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    return-object p1

    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_22
    :goto_9
    const-string p1, ""

    return-object p1
.end method

.method public final j(Lcom/knult/changantweaker/widgets/constructor/Q;)Lcom/knult/changantweaker/widgets/constructor/config/d;
    .locals 9

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->p:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/knult/changantweaker/widgets/constructor/O;->p(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/util/Map;)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object p1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->e:LV0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-boolean v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->l:Z

    iget v3, v0, LV0/c;->a:I

    iget v0, v0, LV0/c;->b:I

    if-nez v2, :cond_1

    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/d;

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v5, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorEdits$fitInside$next$1;

    invoke-direct {v5, v3, v0, v4}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorEdits$fitInside$next$1;-><init>(IILkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {p1, v5}, Lcom/knult/changantweaker/widgets/constructor/O;->o(Lcom/knult/changantweaker/widgets/constructor/Q;Lr1/l;)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object v0

    iget-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {v2, p1, v0, v1}, Lcom/knult/changantweaker/widgets/constructor/config/d;-><init>(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/constructor/config/f;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {p1, v3, v0}, Lcom/knult/changantweaker/widgets/constructor/O;->s(Lcom/knult/changantweaker/widgets/constructor/Q;II)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object v2

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v5, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorEdits$fitInside$next$1;

    invoke-direct {v5, v3, v0, v4}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorEdits$fitInside$next$1;-><init>(IILkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v2, v5}, Lcom/knult/changantweaker/widgets/constructor/O;->o(Lcom/knult/changantweaker/widgets/constructor/Q;Lr1/l;)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object v5

    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    iget-object v4, p1, Lcom/knult/changantweaker/widgets/constructor/Q;->g:Lcom/knult/changantweaker/widgets/constructor/o;

    if-eqz v4, :cond_8

    new-instance v6, Lcom/knult/changantweaker/widgets/constructor/o;

    invoke-direct {v6, v3, v0}, Lcom/knult/changantweaker/widgets/constructor/o;-><init>(II)V

    invoke-virtual {v4, v6}, Lcom/knult/changantweaker/widgets/constructor/o;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v2}, Lcom/knult/changantweaker/widgets/constructor/O;->i(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5}, Lcom/knult/changantweaker/widgets/constructor/O;->i(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/collections/u;->b0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    iget-object v8, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v8, Lcom/knult/changantweaker/widgets/constructor/j;

    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v6, Lcom/knult/changantweaker/widgets/constructor/j;

    invoke-interface {v8}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v8

    invoke-interface {v6}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/collections/o;->l()V

    throw v1

    :cond_7
    :goto_3
    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/config/f;

    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/o;

    invoke-direct {v2, v3, v0}, Lcom/knult/changantweaker/widgets/constructor/o;-><init>(II)V

    invoke-direct {v1, v4, v2, v7}, Lcom/knult/changantweaker/widgets/constructor/config/f;-><init>(Lcom/knult/changantweaker/widgets/constructor/o;Lcom/knult/changantweaker/widgets/constructor/o;I)V

    :cond_8
    :goto_4
    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/d;

    invoke-direct {v2, p1, v5, v1}, Lcom/knult/changantweaker/widgets/constructor/config/d;-><init>(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/constructor/config/f;)V

    :goto_5
    return-object v2

    :cond_9
    const-string p1, "size"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/knult/changantweaker/widgets/constructor/Y;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/W;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/W;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/knult/changantweaker/widgets/constructor/V;

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/constructor/V;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/V;

    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/knult/changantweaker/widgets/constructor/V;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_5

    sget v0, Lcom/knult/changantweaker/widgets/constructor/X;->a:I

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    return-object v2
.end method

.method public final l()V
    .locals 8

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->B:Ljava/util/LinkedHashSet;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o:Ljava/lang/String;

    const-string v4, "expanded"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/constructor/Q;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz v7, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/knult/changantweaker/widgets/constructor/e;

    iget-object v6, v6, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0, v3}, Lcom/knult/changantweaker/widgets/constructor/O;->f(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/l;

    move-result-object v4

    if-eqz v4, :cond_4

    :cond_3
    move-object v1, v3

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/knult/changantweaker/widgets/constructor/O;->f(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/l;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/l;->b:Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    iput-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v2, v4}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_8
    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->n()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->p()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->q()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->m()V

    return-void

    :cond_9
    const-string v0, "draft"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->i:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v2, :cond_8

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->q:Lcom/knult/changantweaker/widgets/style/O;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->r:Lcom/knult/changantweaker/widgets/style/O;

    if-eqz v2, :cond_3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->s:Lcom/knult/changantweaker/widgets/style/f;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->t:Lcom/knult/changantweaker/widgets/style/f;

    if-eqz v2, :cond_1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "savedConfirm"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "confirm"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "savedPress"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "press"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->g:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v2, :cond_7

    iget-object v1, v2, Lcom/knult/changantweaker/widgets/config/k;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const v0, 0x7f11017b

    goto :goto_2

    :cond_6
    const v0, 0x7f110170

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "saved"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v0, "draft"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final n()V
    .locals 12

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->g:Lcom/knult/changantweaker/widgets/config/k;

    const-string v7, "ui"

    const/4 v8, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    const-string v9, "draft"

    if-eqz v1, :cond_10

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/constructor/O;->a(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f11003a

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->g:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, 0x7f110041

    invoke-virtual {p0, v0, v8}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->g(ILr1/a;)V

    const v0, 0x7f11004f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v10, "getString(...)"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->s(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    new-instance v11, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$renderList$1;

    const-class v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    const-string v4, "addUnderlay"

    const/4 v1, 0x0

    const-string v5, "addUnderlay()V"

    const/4 v6, 0x0

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f110042

    invoke-virtual {p0, v0, v11}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->g(ILr1/a;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v0, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/Q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/knult/changantweaker/widgets/constructor/u;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/u;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/u;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->i(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/u;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->s(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$renderList$3;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$renderList$3;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;)V

    const v1, 0x7f11003f

    invoke-virtual {p0, v1, v0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->g(ILr1/a;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v0, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/Q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/knult/changantweaker/widgets/constructor/k;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/k;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/k;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->i(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/k;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->s(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    goto :goto_3

    :cond_5
    new-instance v11, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$renderList$5;

    const-class v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    const-string v4, "addValue"

    const/4 v1, 0x0

    const-string v5, "addValue()V"

    const/4 v6, 0x0

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f11003d

    invoke-virtual {p0, v0, v11}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->g(ILr1/a;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v0, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/Q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/knult/changantweaker/widgets/constructor/e;

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->B:Ljava/util/LinkedHashSet;

    iget-object v1, v9, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, v9, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->i(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v2, v9, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->s(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    if-eqz v11, :cond_8

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/widgets/constructor/config/b;-><init>(I)V

    iget-object v1, v9, Lcom/knult/changantweaker/widgets/constructor/e;->f:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/m;

    invoke-interface {v0}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->i(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/knult/changantweaker/widgets/constructor/j;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->s(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    goto :goto_6

    :cond_9
    const/16 v0, 0xc

    invoke-static {p0, v0}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f110035

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v3, 0x41800000    # 16.0f

    const v4, -0xc01f30

    const/4 v5, 0x1

    invoke-static {p0, v2, v3, v4, v5}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v2

    mul-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v0, v4, v8}, Lcom/knult/changantweaker/widgets/config/q;->e(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v9, v1}, Lcom/knult/changantweaker/widgets/constructor/config/a;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->g:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->f:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x30

    invoke-static {p0, v3}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x4

    invoke-static {p0, v3}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v8

    :cond_b
    return-void

    :cond_c
    invoke-static {v9}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v8

    :cond_d
    invoke-static {v9}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v8

    :cond_e
    invoke-static {v9}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v8

    :cond_f
    invoke-static {v7}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v8

    :cond_10
    invoke-static {v9}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v8

    :cond_11
    invoke-static {v7}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v8
.end method

.method public final o()V
    .locals 13

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    const-string v1, "draft"

    const/4 v2, 0x0

    if-eqz v0, :cond_2f

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/constructor/O;->c(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/widgets/constructor/e;

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->C:LZ0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LZ0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->G:Lcom/knult/changantweaker/widgets/constructor/config/W;

    if-eqz v4, :cond_4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->p:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-boolean v3, v4, Lcom/knult/changantweaker/widgets/constructor/config/W;->h:Z

    if-nez v3, :cond_4

    iget-object v3, v4, Lcom/knult/changantweaker/widgets/constructor/config/W;->f:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iput-object v5, v4, Lcom/knult/changantweaker/widgets/constructor/config/W;->f:Ljava/util/HashSet;

    iget v3, v4, Lcom/knult/changantweaker/widgets/constructor/config/W;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/knult/changantweaker/widgets/constructor/config/W;->g:I

    iget-object v6, v4, Lcom/knult/changantweaker/widgets/constructor/config/W;->e:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance v6, Lcom/knult/changantweaker/widgets/constructor/config/V;

    invoke-direct {v6, v4, v5, v3}, Lcom/knult/changantweaker/widgets/constructor/config/V;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/W;Ljava/util/HashSet;I)V

    iget-object v3, v4, Lcom/knult/changantweaker/widgets/constructor/config/W;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    iget-object v3, v4, Lcom/knult/changantweaker/widgets/constructor/config/W;->e:Ljava/util/HashMap;

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v3

    :cond_6
    iget-object v4, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v4, :cond_2e

    iget-object v5, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->p:Ljava/util/Map;

    invoke-virtual {v0, v4, v5, v3}, LZ0/e;->f(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->h:Lcom/knult/changantweaker/widgets/constructor/config/l;

    if-eqz v5, :cond_2d

    iget-object v6, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v6, :cond_2c

    iget-object v7, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o:Ljava/lang/String;

    const v8, 0x7f11003b

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(...)"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v6, v5, Lcom/knult/changantweaker/widgets/constructor/config/l;->n:Lcom/knult/changantweaker/widgets/constructor/Q;

    iput-object v7, v5, Lcom/knult/changantweaker/widgets/constructor/config/l;->o:Ljava/lang/String;

    iput-object v8, v5, Lcom/knult/changantweaker/widgets/constructor/config/l;->q:Ljava/lang/String;

    iput-object v4, v5, Lcom/knult/changantweaker/widgets/constructor/config/l;->p:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/knult/changantweaker/widgets/constructor/config/l;->a()V

    iget-object v5, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v5, :cond_2b

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    move-object v7, v2

    goto :goto_5

    :cond_8
    invoke-static {v5}, Lcom/knult/changantweaker/widgets/constructor/O;->c(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/knult/changantweaker/widgets/constructor/e;

    iget-object v8, v8, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_a
    move-object v7, v2

    :goto_4
    check-cast v7, Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v5, v1}, Lcom/knult/changantweaker/widgets/constructor/O;->f(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/l;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/l;->b:Lcom/knult/changantweaker/widgets/constructor/e;

    move-object v7, v1

    :goto_5
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->D:Lcom/knult/changantweaker/widgets/constructor/config/Y;

    if-eqz v1, :cond_2a

    if-eqz v7, :cond_c

    iget-object v5, v7, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->i(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_c
    move-object v5, v2

    :goto_6
    const-string v6, ""

    if-nez v5, :cond_d

    move-object v5, v6

    :cond_d
    if-eqz v7, :cond_e

    iget-object v8, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->p:Ljava/util/Map;

    iget-object v9, v7, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI0/a;

    goto :goto_7

    :cond_e
    move-object v8, v2

    :goto_7
    sget-object v9, Lcom/knult/changantweaker/widgets/constructor/config/O;->a:Lcom/knult/changantweaker/widgets/constructor/config/O;

    if-eqz v7, :cond_f

    iget-object v10, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->p:Ljava/util/Map;

    iget-object v11, v7, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LI0/a;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI0/g;

    invoke-virtual {v0, v11, v10, v3}, LZ0/e;->c(Ljava/lang/String;LI0/a;LI0/g;)Lcom/knult/changantweaker/widgets/constructor/config/Q;

    move-result-object v0

    goto :goto_8

    :cond_f
    move-object v0, v9

    :goto_8
    if-eqz v7, :cond_10

    iget-object v3, v7, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI0/g;

    goto :goto_9

    :cond_10
    move-object v3, v2

    :goto_9
    if-nez v7, :cond_11

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/ProbePanel$show$1;

    invoke-direct {v2, v1}, Lcom/knult/changantweaker/widgets/constructor/config/ProbePanel$show$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/Y;)V

    invoke-virtual {v1, v0, v2}, Lcom/knult/changantweaker/widgets/constructor/config/Y;->c(Ljava/lang/Object;Lr1/a;)V

    goto/16 :goto_15

    :cond_11
    invoke-static {v8}, Lcom/knult/changantweaker/widgets/constructor/config/z;->d(LI0/a;)Lcom/knult/changantweaker/widgets/constructor/config/U;

    move-result-object v4

    iget-object v7, v7, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    filled-new-array {v7, v5, v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v10, Lcom/knult/changantweaker/widgets/constructor/config/ProbePanel$show$2;

    invoke-direct {v10, v1, v5, v4, v8}, Lcom/knult/changantweaker/widgets/constructor/config/ProbePanel$show$2;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/Y;Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/config/U;LI0/a;)V

    invoke-virtual {v1, v7, v10}, Lcom/knult/changantweaker/widgets/constructor/config/Y;->c(Ljava/lang/Object;Lr1/a;)V

    instance-of v4, v0, Lcom/knult/changantweaker/widgets/constructor/config/P;

    if-eqz v4, :cond_16

    move-object v5, v0

    check-cast v5, Lcom/knult/changantweaker/widgets/constructor/config/P;

    iget-object v5, v5, Lcom/knult/changantweaker/widgets/constructor/config/P;->a:Ljava/lang/Object;

    instance-of v7, v5, Ljava/lang/Boolean;

    if-eqz v7, :cond_13

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "on"

    goto :goto_a

    :cond_12
    const-string v5, "off"

    goto :goto_a

    :cond_13
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_14

    check-cast v5, Ljava/lang/String;

    goto :goto_a

    :cond_14
    instance-of v7, v5, Ljava/lang/Number;

    if-eqz v7, :cond_16

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/knult/changantweaker/widgets/constructor/O;->t(LI0/a;D)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/knult/changantweaker/widgets/constructor/O;->j(D)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_15
    move-object v5, v7

    goto :goto_a

    :cond_16
    move-object v5, v2

    :goto_a
    iget-object v7, v1, Lcom/knult/changantweaker/widgets/constructor/config/Y;->i:Landroid/widget/TextView;

    if-eqz v7, :cond_17

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1, v7, v9}, Lcom/knult/changantweaker/widgets/constructor/config/Y;->d(Landroid/widget/TextView;Z)V

    :cond_17
    iget-object v7, v1, Lcom/knult/changantweaker/widgets/constructor/config/Y;->j:Landroid/widget/TextView;

    if-eqz v7, :cond_18

    sget-object v9, Lcom/knult/changantweaker/widgets/constructor/config/O;->b:Lcom/knult/changantweaker/widgets/constructor/config/O;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v7, v0}, Lcom/knult/changantweaker/widgets/constructor/config/Y;->d(Landroid/widget/TextView;Z)V

    :cond_18
    iget-object v0, v1, Lcom/knult/changantweaker/widgets/constructor/config/Y;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1, v7, v9}, Lcom/knult/changantweaker/widgets/constructor/config/Y;->d(Landroid/widget/TextView;Z)V

    goto :goto_b

    :cond_19
    iget-object v0, v1, Lcom/knult/changantweaker/widgets/constructor/config/Y;->e:Landroid/widget/SeekBar;

    if-nez v0, :cond_1a

    goto/16 :goto_15

    :cond_1a
    iget-object v5, v1, Lcom/knult/changantweaker/widgets/constructor/config/Y;->g:Lcom/knult/changantweaker/widgets/constructor/config/T;

    if-nez v5, :cond_1b

    goto/16 :goto_15

    :cond_1b
    if-eqz v3, :cond_1c

    iget-object v7, v3, LI0/g;->a:Ljava/lang/Object;

    goto :goto_c

    :cond_1c
    move-object v7, v2

    :goto_c
    instance-of v9, v7, Ljava/lang/Number;

    if-eqz v9, :cond_1d

    check-cast v7, Ljava/lang/Number;

    goto :goto_d

    :cond_1d
    move-object v7, v2

    :goto_d
    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-object v3, v3, LI0/g;->b:Lcom/knult/changantweaker/gateway/core/Quality;

    sget-object v9, Lcom/knult/changantweaker/gateway/core/Quality;->a:Lcom/knult/changantweaker/gateway/core/Quality;

    if-eq v3, v9, :cond_1f

    sget-object v9, Lcom/knult/changantweaker/gateway/core/Quality;->d:Lcom/knult/changantweaker/gateway/core/Quality;

    if-ne v3, v9, :cond_1e

    goto :goto_e

    :cond_1e
    move-object v7, v2

    :cond_1f
    :goto_e
    const/4 v3, 0x0

    if-eqz v7, :cond_20

    iget-boolean v9, v1, Lcom/knult/changantweaker/widgets/constructor/config/Y;->h:Z

    if-nez v9, :cond_20

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v5, v5, Lcom/knult/changantweaker/widgets/constructor/config/T;->a:Lcom/knult/changantweaker/widgets/preview/j;

    iget-wide v11, v5, Lcom/knult/changantweaker/widgets/preview/j;->a:D

    sub-double/2addr v9, v11

    iget-wide v11, v5, Lcom/knult/changantweaker/widgets/preview/j;->c:D

    div-double/2addr v9, v11

    invoke-static {v9, v10}, La/a;->u0(D)I

    move-result v9

    invoke-virtual {v5}, Lcom/knult/changantweaker/widgets/preview/j;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v9, v3, v5}, LK1/l;->p(III)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_20
    if-eqz v4, :cond_21

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_21
    const v4, 0x3f19999a    # 0.6f

    :goto_f
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    if-eqz v8, :cond_22

    iget-object v0, v8, LI0/a;->b:LI0/f;

    goto :goto_10

    :cond_22
    move-object v0, v2

    :goto_10
    instance-of v4, v0, LI0/e;

    if-eqz v4, :cond_23

    check-cast v0, LI0/e;

    goto :goto_11

    :cond_23
    move-object v0, v2

    :goto_11
    if-eqz v0, :cond_24

    iget-object v2, v0, LI0/e;->a:Ljava/lang/String;

    :cond_24
    if-nez v2, :cond_25

    goto :goto_12

    :cond_25
    move-object v6, v2

    :goto_12
    iget-object v0, v1, Lcom/knult/changantweaker/widgets/constructor/config/Y;->f:Landroid/widget/TextView;

    if-nez v0, :cond_26

    goto :goto_15

    :cond_26
    if-eqz v7, :cond_29

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x6

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v4, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    move-result v2

    if-nez v2, :cond_27

    new-instance v1, Ljava/math/BigDecimal;

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_13

    :cond_27
    invoke-virtual {v1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v1

    :goto_13
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v1, "0"

    :cond_28
    const-string v2, "let(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    goto :goto_14

    :cond_29
    const-string v1, "\u2014"

    :goto_14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_15
    return-void

    :cond_2a
    const-string v0, "probePanel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_2c
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_2d
    const-string v0, "preview"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_2e
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_2f
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->v:Lcom/knult/changantweaker/widgets/constructor/config/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/16 v2, 0x33

    const/4 v3, -0x1

    if-eq p1, v2, :cond_5

    const/16 v2, 0x34

    if-eq p1, v2, :cond_5

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->w:Lcom/knult/changantweaker/widgets/constructor/config/u;

    if-eqz v0, :cond_4

    const/16 v2, 0x35

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :cond_1
    if-ne p2, v3, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/knult/changantweaker/widgets/constructor/config/q;

    const/4 p3, 0x2

    invoke-direct {p2, v0, v1, p3}, Lcom/knult/changantweaker/widgets/constructor/config/q;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/u;Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p1, "share"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/config/i;->h:Lcom/knult/changantweaker/widgets/constructor/config/L;

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/i;->h:Lcom/knult/changantweaker/widgets/constructor/config/L;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :cond_6
    if-ne p2, v3, :cond_8

    if-eqz v1, :cond_8

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/knult/changantweaker/widgets/constructor/config/h;

    invoke-direct {p3, p1, v0, v1, v2}, Lcom/knult/changantweaker/widgets/constructor/config/h;-><init>(ILcom/knult/changantweaker/widgets/constructor/config/i;Landroid/net/Uri;Lcom/knult/changantweaker/widgets/constructor/config/L;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_8
    :goto_1
    return-void

    :cond_9
    const-string p1, "picks"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v12, p0

    move-object/from16 v8, p1

    const/4 v13, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x3

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v14

    :goto_0
    iput v0, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->b:I

    iget-object v1, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->c:Landroid/content/Intent;

    const-string v2, "appWidgetId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->c:Landroid/content/Intent;

    invoke-virtual {v12, v14, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget v0, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->b:I

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    sget-object v1, Lcom/knult/changantweaker/widgets/config/A;->a:Lcom/knult/changantweaker/widgets/config/A;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/knult/changantweaker/widgets/config/A;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v1

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    new-instance v1, Lcom/knult/changantweaker/widgets/config/x;

    invoke-direct {v1, v0}, Lcom/knult/changantweaker/widgets/config/x;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v1, v15

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iput-object v1, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->d:Lcom/knult/changantweaker/widgets/config/x;

    invoke-static/range {p0 .. p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iget v1, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->b:I

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    iget v1, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->b:I

    invoke-static {v12, v1}, LK1/l;->P(Landroid/content/Context;I)LV0/c;

    move-result-object v1

    if-eqz v1, :cond_4

    move v2, v9

    goto :goto_2

    :cond_4
    move v2, v14

    :goto_2
    iput-boolean v2, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->l:Z

    if-nez v1, :cond_9

    new-instance v1, LV0/c;

    if-eqz v0, :cond_5

    iget v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    goto :goto_3

    :cond_5
    move v2, v9

    :goto_3
    if-ge v2, v9, :cond_6

    move v2, v9

    :cond_6
    if-eqz v0, :cond_7

    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    goto :goto_4

    :cond_7
    move v0, v9

    :goto_4
    if-ge v0, v9, :cond_8

    move v0, v9

    :cond_8
    invoke-direct {v1, v2, v0}, LV0/c;-><init>(II)V

    :cond_9
    iput-object v1, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->e:LV0/c;

    new-instance v0, Lcom/knult/changantweaker/widgets/style/z;

    invoke-direct {v0, v12}, Lcom/knult/changantweaker/widgets/style/z;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->f:Lcom/knult/changantweaker/widgets/style/z;

    new-instance v0, Lcom/knult/changantweaker/widgets/style/o;

    invoke-direct {v0, v12}, Lcom/knult/changantweaker/widgets/style/o;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->u:Lcom/knult/changantweaker/widgets/style/o;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/Z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->b:I

    invoke-static {v12, v0}, Lcom/knult/changantweaker/widgets/style/Z;->c(Landroid/content/Context;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    sget v0, Lcom/knult/changantweaker/widgets/constructor/X;->a:I

    const/16 v11, 0x10

    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/preview/f;->c(Landroid/app/Activity;)LJ0/a;

    move-result-object v0

    iget-object v0, v0, LJ0/a;->a:Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/A;->j(I)I

    move-result v2

    if-ge v2, v11, :cond_a

    move v2, v11

    :cond_a
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LI0/a;

    iget-object v4, v4, LI0/a;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/v;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v3

    :cond_b
    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v0

    instance-of v2, v3, Lkotlin/Result$Failure;

    if-eqz v2, :cond_c

    move-object v3, v0

    :cond_c
    check-cast v3, Ljava/util/Map;

    iput-object v3, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->p:Ljava/util/Map;

    iget-object v0, v1, Lcom/knult/changantweaker/widgets/style/Y;->m:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-nez v0, :cond_d

    sget-object v22, Lcom/knult/changantweaker/widgets/constructor/CAnchor;->e:Lcom/knult/changantweaker/widgets/constructor/CAnchor;

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/Q;

    sget-object v21, Lcom/knult/changantweaker/widgets/constructor/CResize;->c:Lcom/knult/changantweaker/widgets/constructor/CResize;

    sget-object v17, Lcom/knult/changantweaker/widgets/style/c;->a:Lcom/knult/changantweaker/widgets/style/c;

    sget-object v19, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v20, Lcom/knult/changantweaker/widgets/constructor/q;->a:Lcom/knult/changantweaker/widgets/constructor/q;

    const/16 v18, 0x64

    const/16 v23, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lcom/knult/changantweaker/widgets/constructor/Q;-><init>(Lcom/knult/changantweaker/widgets/style/d;ILjava/util/List;Lcom/knult/changantweaker/widgets/constructor/t;Lcom/knult/changantweaker/widgets/constructor/CResize;Lcom/knult/changantweaker/widgets/constructor/CAnchor;Lcom/knult/changantweaker/widgets/constructor/o;)V

    :cond_d
    invoke-virtual {v12, v0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j(Lcom/knult/changantweaker/widgets/constructor/Q;)Lcom/knult/changantweaker/widgets/constructor/config/d;

    move-result-object v0

    iput-object v0, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->k:Lcom/knult/changantweaker/widgets/constructor/config/d;

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/config/d;->b:Lcom/knult/changantweaker/widgets/constructor/Q;

    iput-object v2, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->i:Lcom/knult/changantweaker/widgets/constructor/Q;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/d;->c:Lcom/knult/changantweaker/widgets/constructor/config/f;

    iput-object v0, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->n:Lcom/knult/changantweaker/widgets/constructor/config/f;

    iget-object v0, v1, Lcom/knult/changantweaker/widgets/style/Y;->k:Lcom/knult/changantweaker/widgets/style/O;

    iput-object v0, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->r:Lcom/knult/changantweaker/widgets/style/O;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/Y;->i:Lcom/knult/changantweaker/widgets/style/f;

    iput-object v1, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->t:Lcom/knult/changantweaker/widgets/style/f;

    iput-object v2, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v0, :cond_47

    iput-object v0, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->q:Lcom/knult/changantweaker/widgets/style/O;

    if-eqz v1, :cond_46

    iput-object v1, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->s:Lcom/knult/changantweaker/widgets/style/f;

    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/e;

    invoke-direct {v3, v2, v0, v1}, Lcom/knult/changantweaker/widgets/constructor/config/e;-><init>(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/f;)V

    iput-object v3, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->m:Lcom/knult/changantweaker/widgets/constructor/config/e;

    if-eqz v8, :cond_1a

    const-string v0, "ctor_restored"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_1a

    const-string v0, "ctor_source"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    :try_start_2
    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/T;->a:Lkotlin/text/Regex;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/constructor/T;->n(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/constructor/S;

    move-result-object v0

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/S;->a:Lcom/knult/changantweaker/widgets/constructor/Q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lkotlin/v;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_6
    instance-of v1, v0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_e

    move-object v0, v15

    :cond_e
    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v0, :cond_f

    invoke-virtual {v12, v0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j(Lcom/knult/changantweaker/widgets/constructor/Q;)Lcom/knult/changantweaker/widgets/constructor/config/d;

    move-result-object v0

    iput-object v0, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->k:Lcom/knult/changantweaker/widgets/constructor/config/d;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/d;->c:Lcom/knult/changantweaker/widgets/constructor/config/f;

    iput-object v0, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->n:Lcom/knult/changantweaker/widgets/constructor/config/f;

    :cond_f
    const-string v0, "ctor_draft"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    :try_start_3
    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/T;->a:Lkotlin/text/Regex;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/constructor/T;->n(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/constructor/S;

    move-result-object v0

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/S;->a:Lcom/knult/changantweaker/widgets/constructor/Q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lkotlin/v;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_7
    instance-of v1, v0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_10

    move-object v0, v15

    :cond_10
    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v0, :cond_11

    invoke-virtual {v12, v0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j(Lcom/knult/changantweaker/widgets/constructor/Q;)Lcom/knult/changantweaker/widgets/constructor/config/d;

    move-result-object v0

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/d;->b:Lcom/knult/changantweaker/widgets/constructor/Q;

    iput-object v0, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    :cond_11
    const-string v0, "ctor_notice_closed"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-object v15, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->n:Lcom/knult/changantweaker/widgets/constructor/config/f;

    :cond_12
    sget-object v0, Lcom/knult/changantweaker/widgets/style/Y;->n:Lcom/knult/changantweaker/widgets/style/Y;

    const-string v0, "ctor_behavior"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/style/G;->j(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v0

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/style/Y;->k:Lcom/knult/changantweaker/widgets/style/O;

    iput-object v1, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->q:Lcom/knult/changantweaker/widgets/style/O;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/Y;->i:Lcom/knult/changantweaker/widgets/style/f;

    iput-object v0, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->s:Lcom/knult/changantweaker/widgets/style/f;

    const-string v0, "ctor_selected"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o:Ljava/lang/String;

    const-string v0, "ctor_expanded"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->B:Ljava/util/LinkedHashSet;

    invoke-static {v1, v0}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_13
    const-string v0, "ctor_replace_base"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_4
    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/T;->a:Lkotlin/text/Regex;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/constructor/T;->n(Lorg/json/JSONObject;)Lcom/knult/changantweaker/widgets/constructor/S;

    move-result-object v0

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/S;->a:Lcom/knult/changantweaker/widgets/constructor/Q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lkotlin/v;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_8
    instance-of v1, v0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_14

    move-object v0, v15

    :cond_14
    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/Q;

    goto :goto_9

    :cond_15
    move-object v0, v15

    :goto_9
    if-nez v0, :cond_19

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/e;

    iget-object v1, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->k:Lcom/knult/changantweaker/widgets/constructor/config/d;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/config/d;->b:Lcom/knult/changantweaker/widgets/constructor/Q;

    iget-object v2, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->r:Lcom/knult/changantweaker/widgets/style/O;

    if-eqz v2, :cond_17

    iget-object v3, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->t:Lcom/knult/changantweaker/widgets/style/f;

    if-eqz v3, :cond_16

    invoke-direct {v0, v1, v2, v3}, Lcom/knult/changantweaker/widgets/constructor/config/e;-><init>(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/f;)V

    goto :goto_a

    :cond_16
    const-string v0, "savedConfirm"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v15

    :cond_17
    const-string v0, "savedPress"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v15

    :cond_18
    const-string v0, "source"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v15

    :cond_19
    sget-object v1, Lcom/knult/changantweaker/widgets/style/Y;->n:Lcom/knult/changantweaker/widgets/style/Y;

    const-string v1, "ctor_replace_base_behavior"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/style/G;->j(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/e;

    iget-object v3, v1, Lcom/knult/changantweaker/widgets/style/Y;->k:Lcom/knult/changantweaker/widgets/style/O;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/Y;->i:Lcom/knult/changantweaker/widgets/style/f;

    invoke-direct {v2, v0, v3, v1}, Lcom/knult/changantweaker/widgets/constructor/config/e;-><init>(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/f;)V

    move-object v0, v2

    :goto_a
    iput-object v0, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->m:Lcom/knult/changantweaker/widgets/constructor/config/e;

    :cond_1a
    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/i;

    iget-object v7, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->f:Lcom/knult/changantweaker/widgets/style/z;

    if-eqz v7, :cond_45

    iget-object v6, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->u:Lcom/knult/changantweaker/widgets/style/o;

    if-eqz v6, :cond_44

    new-instance v16, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$10;

    const-class v4, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    const-string v5, "onImage"

    const-string v17, "onImage(Lcom/knult/changantweaker/widgets/constructor/config/PickTarget;Ljava/lang/String;)V"

    const/16 v18, 0x0

    const/4 v2, 0x2

    move-object/from16 v1, v16

    move-object/from16 v3, p0

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v18, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$11;

    const-class v4, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    const-string v5, "onFont"

    const-string v6, "onFont(Lcom/knult/changantweaker/widgets/constructor/config/PickTarget;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    move-object/from16 v1, v18

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$12;

    invoke-direct {v7, v12}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$12;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;)V

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v7}, Lcom/knult/changantweaker/widgets/constructor/config/i;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Lcom/knult/changantweaker/widgets/style/z;Lcom/knult/changantweaker/widgets/style/o;Lr1/p;Lr1/p;Lr1/a;)V

    iput-object v0, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->v:Lcom/knult/changantweaker/widgets/constructor/config/i;

    if-eqz v8, :cond_1b

    const-string v1, "ctor_pick_pending"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_1b
    move-object v1, v15

    :goto_b
    if-nez v1, :cond_1d

    :cond_1c
    :goto_c
    move-object v1, v15

    goto/16 :goto_f

    :cond_1d
    const-string v2, ":"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v10, v3}, Lkotlin/text/t;->h1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x66

    if-eq v4, v5, :cond_2e

    const/16 v5, 0x75

    if-eq v4, v5, :cond_2c

    const/16 v5, 0xc45

    if-eq v4, v5, :cond_2a

    const/16 v5, 0xdf9

    if-eq v4, v5, :cond_28

    const/16 v5, 0xe00

    if-eq v4, v5, :cond_26

    const/16 v5, 0xe9b

    if-eq v4, v5, :cond_24

    const/16 v5, 0xeb3

    if-eq v4, v5, :cond_22

    const/16 v5, 0xeba

    if-eq v4, v5, :cond_20

    const v1, 0x178a1

    if-eq v4, v1, :cond_1e

    goto/16 :goto_e

    :cond_1e
    const-string v1, "add"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_e

    :cond_1f
    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/config/D;->a:Lcom/knult/changantweaker/widgets/constructor/config/D;

    goto/16 :goto_f

    :cond_20
    const-string v4, "vp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_e

    :cond_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v10, :cond_1c

    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/K;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v4, v1}, Lcom/knult/changantweaker/widgets/constructor/config/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move-object v1, v2

    goto/16 :goto_f

    :cond_22
    const-string v4, "vi"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_e

    :cond_23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v10, :cond_1c

    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/J;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v4, v1}, Lcom/knult/changantweaker/widgets/constructor/config/J;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_24
    const-string v3, "up"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_e

    :cond_25
    invoke-static {v9, v1}, Lkotlin/collections/u;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1c

    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/I;

    invoke-direct {v2, v1}, Lcom/knult/changantweaker/widgets/constructor/config/I;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_26
    const-string v3, "pp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_e

    :cond_27
    invoke-static {v9, v1}, Lkotlin/collections/u;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1c

    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/G;

    invoke-direct {v2, v1}, Lcom/knult/changantweaker/widgets/constructor/config/G;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_28
    const-string v3, "pi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_e

    :cond_29
    invoke-static {v9, v1}, Lkotlin/collections/u;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1c

    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/F;

    invoke-direct {v2, v1}, Lcom/knult/changantweaker/widgets/constructor/config/F;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_2a
    const-string v1, "bg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_e

    :cond_2b
    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/config/D;->b:Lcom/knult/changantweaker/widgets/constructor/config/D;

    goto :goto_f

    :cond_2c
    const-string v3, "u"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_e

    :cond_2d
    invoke-static {v9, v1}, Lkotlin/collections/u;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1c

    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/H;

    invoke-direct {v2, v1}, Lcom/knult/changantweaker/widgets/constructor/config/H;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2e
    const-string v3, "f"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    :goto_e
    goto/16 :goto_c

    :cond_2f
    invoke-static {v9, v1}, Lkotlin/collections/u;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1c

    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/E;

    invoke-direct {v2, v1}, Lcom/knult/changantweaker/widgets/constructor/config/E;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :goto_f
    iput-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/i;->h:Lcom/knult/changantweaker/widgets/constructor/config/L;

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/h0;

    iget-object v3, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->T:LF1/e;

    new-instance v4, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$13;

    invoke-direct {v4, v12}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$13;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;)V

    new-instance v5, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$14;

    invoke-direct {v5, v12}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$14;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;)V

    new-instance v6, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$15;

    invoke-direct {v6, v12}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$15;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;)V

    new-instance v7, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$16;

    invoke-direct {v7, v12}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$16;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;)V

    const-class v1, Lcom/knult/changantweaker/widgets/constructor/ConstructorWidgetProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/gate/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static/range {p0 .. p0}, LZ0/m;->e(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/c;

    move-object v8, v1

    goto :goto_10

    :cond_30
    move-object v8, v15

    :goto_10
    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/knult/changantweaker/widgets/constructor/config/h0;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/d0;Lr1/a;Lr1/l;Lr1/a;Lr1/p;LZ0/c;)V

    iput-object v0, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->x:Lcom/knult/changantweaker/widgets/constructor/config/h0;

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/w;

    iget-object v1, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->T:LF1/e;

    invoke-direct {v0, v1, v14}, Lcom/knult/changantweaker/widgets/constructor/config/w;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/d0;I)V

    iput-object v0, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->y:Lcom/knult/changantweaker/widgets/constructor/config/w;

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/m0;

    iget-object v1, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->T:LF1/e;

    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$17;

    invoke-direct {v2, v12}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$17;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;)V

    const-string v3, "host"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/m0;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/config/m0;->b:Ljava/lang/Object;

    iput-object v0, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->z:Lcom/knult/changantweaker/widgets/constructor/config/m0;

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/w;

    iget-object v1, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->T:LF1/e;

    invoke-direct {v0, v1, v9}, Lcom/knult/changantweaker/widgets/constructor/config/w;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/d0;I)V

    iput-object v0, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->A:Lcom/knult/changantweaker/widgets/constructor/config/w;

    new-instance v0, Lcom/knult/changantweaker/widgets/config/k;

    const v8, 0x7f1101e9

    invoke-virtual {v12, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "getString(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->e:LV0/c;

    if-eqz v6, :cond_43

    sget-object v16, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$18;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$18;

    new-instance v17, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$19;

    const-class v4, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    const-string v5, "finish"

    const-string v18, "finish()V"

    const/16 v19, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, v17

    move-object/from16 v3, p0

    move-object/from16 v20, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v7

    move/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v19, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$20;

    const-class v4, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    const-string v5, "save"

    const-string v6, "save()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, v19

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x1

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move v15, v8

    move-object/from16 v8, v19

    invoke-direct/range {v1 .. v8}, Lcom/knult/changantweaker/widgets/config/k;-><init>(Landroid/app/Activity;Ljava/lang/String;LV0/c;ZLr1/a;Lr1/a;Lr1/a;)V

    iput-object v0, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->g:Lcom/knult/changantweaker/widgets/config/k;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->B:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->g:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v0, :cond_42

    new-instance v7, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$21;

    const-class v4, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    const-string v5, "onPreviewTap"

    const-string v6, "onPreviewTap(FF)V"

    const/16 v17, 0x0

    const/4 v2, 0x2

    move-object v1, v7

    move-object/from16 v3, p0

    move-object v15, v7

    move/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v1, v0, Lcom/knult/changantweaker/widgets/config/k;->c:Z

    if-eqz v1, :cond_31

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->E:Lcom/knult/changantweaker/widgets/config/E;

    invoke-virtual {v0, v15}, Lcom/knult/changantweaker/widgets/config/E;->setOnTap(Lr1/p;)V

    goto :goto_11

    :cond_31
    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->h:Lcom/knult/changantweaker/widgets/config/j;

    invoke-virtual {v0, v15}, Lcom/knult/changantweaker/widgets/config/j;->setOnTap(Lr1/p;)V

    :goto_11
    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/l;

    iget-object v3, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->g:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v3, :cond_41

    iget-object v4, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->e:LV0/c;

    if-eqz v4, :cond_40

    iget-object v5, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->f:Lcom/knult/changantweaker/widgets/style/z;

    if-eqz v5, :cond_3f

    iget-object v6, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->p:Ljava/util/Map;

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/knult/changantweaker/widgets/constructor/config/l;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Lcom/knult/changantweaker/widgets/config/k;LV0/c;Lcom/knult/changantweaker/widgets/style/z;Ljava/util/Map;)V

    iput-object v0, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->h:Lcom/knult/changantweaker/widgets/constructor/config/l;

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/Y;

    iget-object v1, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->g:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v1, :cond_3e

    iget-object v15, v1, Lcom/knult/changantweaker/widgets/config/k;->l:Landroid/widget/LinearLayout;

    new-instance v7, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$22;

    const-class v4, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    const-string v5, "onProbePick"

    const-string v6, "onProbePick(Lcom/knult/changantweaker/widgets/constructor/config/Probe;)V"

    const/16 v17, 0x0

    const/4 v2, 0x1

    move-object v1, v7

    move-object/from16 v3, p0

    move-object v10, v7

    move/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v12, v15, v10}, Lcom/knult/changantweaker/widgets/constructor/config/Y;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Landroid/widget/LinearLayout;Lr1/l;)V

    iput-object v0, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->D:Lcom/knult/changantweaker/widgets/constructor/config/Y;

    new-instance v0, Lcom/knult/changantweaker/autostart/media/a;

    invoke-direct {v0, v13}, Lcom/knult/changantweaker/autostart/media/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->F:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/config/W;

    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$23;

    invoke-direct {v2, v12}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$23;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;)V

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$24;

    invoke-direct {v3, v12}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$24;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;)V

    new-instance v4, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$25;

    invoke-direct {v4, v12}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$25;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;)V

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/knult/changantweaker/widgets/constructor/config/W;-><init>(Lr1/p;Ljava/util/concurrent/ExecutorService;Lr1/l;Lr1/a;)V

    iput-object v1, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->G:Lcom/knult/changantweaker/widgets/constructor/config/W;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v3, 0xc

    invoke-static {v1, v3}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0x1affffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x73eeeae4

    invoke-static {v1, v11, v3, v2}, Lcom/knult/changantweaker/widgets/config/q;->f(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v2, 0x7f110245

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v15, "getString(...)"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12, v2}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v14, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v3, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v12, v8}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$buildPult$3;

    invoke-direct {v2, v12}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$buildPult$3;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;)V

    const-string v3, "\u25c0"

    sget-object v4, Lcom/knult/changantweaker/widgets/config/pult/c;->f:Ljava/lang/Object;

    const/high16 v4, 0x41b00000    # 22.0f

    const v5, -0xc01f30

    invoke-static {v4, v5, v12, v3}, Lcom/knult/changantweaker/widgets/config/pult/h;->c(FILandroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    const v6, 0x7f11004a

    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/knult/changantweaker/help/e;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v2}, Lcom/knult/changantweaker/help/e;-><init>(ILr1/a;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x40

    invoke-static {v12, v6}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v12, v6}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, ""

    const/high16 v3, 0x41800000    # 16.0f

    const v7, -0x15110b

    invoke-static {v12, v2, v3, v7, v9}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v2

    const/16 v8, 0x11

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v2, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->J:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v8, v14, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$buildPult$5;

    invoke-direct {v2, v12}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$buildPult$5;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;)V

    const-string v8, "\u25b6"

    sget-object v20, Lcom/knult/changantweaker/widgets/config/pult/c;->f:Ljava/lang/Object;

    invoke-static {v4, v5, v12, v8}, Lcom/knult/changantweaker/widgets/config/pult/h;->c(FILandroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    const v5, 0x7f110045

    invoke-virtual {v12, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v5, Lcom/knult/changantweaker/help/e;

    const/4 v8, 0x3

    invoke-direct {v5, v8, v2}, Lcom/knult/changantweaker/help/e;-><init>(ILr1/a;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v12, v6}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v12, v6}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v2, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v1, ""

    invoke-static {v12, v1, v3, v7, v9}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->K:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v12, v13}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Lcom/knult/changantweaker/widgets/config/pult/c;

    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$buildPult$7;

    invoke-direct {v2, v12}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$buildPult$7;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;)V

    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$buildPult$8;

    invoke-direct {v3, v12}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$buildPult$8;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;)V

    invoke-direct {v1, v12, v2, v3}, Lcom/knult/changantweaker/widgets/config/pult/c;-><init>(Landroid/content/Context;Lr1/p;Lr1/a;)V

    iput-object v1, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->S:Lcom/knult/changantweaker/widgets/config/pult/c;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->e:LV0/c;

    const-string v2, "size"

    if-eqz v1, :cond_3d

    iget v2, v1, LV0/c;->a:I

    if-ge v2, v9, :cond_32

    move v2, v9

    :cond_32
    iget v1, v1, LV0/c;->b:I

    if-ge v1, v9, :cond_33

    move v1, v9

    :cond_33
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    move-object/from16 p1, v6

    int-to-double v5, v1

    mul-double/2addr v5, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    if-ge v3, v9, :cond_34

    move v6, v9

    goto :goto_12

    :cond_34
    move v6, v3

    :goto_12
    invoke-static {v2, v1}, Lcom/knult/changantweaker/widgets/style/T;->g(II)I

    move-result v2

    if-ge v2, v6, :cond_35

    move v5, v6

    goto :goto_13

    :cond_35
    move v5, v2

    :goto_13
    invoke-static {v1}, Lcom/knult/changantweaker/widgets/style/T;->f(I)I

    move-result v1

    if-ge v1, v6, :cond_36

    move/from16 v19, v6

    goto :goto_14

    :cond_36
    move/from16 v19, v1

    :goto_14
    const v1, 0x7f110251

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v1, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->P:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v12, v13}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v9

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lcom/knult/changantweaker/widgets/config/ui/q;

    const v1, 0x7f11025e

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v20, 0x1

    const/16 v21, 0x100

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object v1, v9

    move-object/from16 v24, v2

    move-object/from16 v2, p0

    move-object v13, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v4

    move v4, v6

    const/16 v17, 0x10

    move-object/from16 v25, p1

    move/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v7, v24

    move/from16 v8, v20

    move-object v14, v9

    move/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 p1, v0

    move v0, v11

    move/from16 v11, v21

    invoke-direct/range {v1 .. v11}, Lcom/knult/changantweaker/widgets/config/ui/q;-><init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ZZLr1/l;I)V

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$buildPult$11$1;

    invoke-direct {v1, v12}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$buildPult$11$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;)V

    invoke-virtual {v14, v1}, Lcom/knult/changantweaker/widgets/config/ui/q;->setOnChange(Lr1/l;)V

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v14, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->L:Lcom/knult/changantweaker/widgets/config/ui/q;

    new-instance v14, Lcom/knult/changantweaker/widgets/config/ui/q;

    const v1, 0x7f110247

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/16 v11, 0x100

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, v14

    move-object/from16 v2, p0

    move/from16 v4, v26

    move/from16 v5, v19

    move/from16 v6, v26

    move-object/from16 v7, v24

    invoke-direct/range {v1 .. v11}, Lcom/knult/changantweaker/widgets/config/ui/q;-><init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ZZLr1/l;I)V

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$buildPult$12$1;

    invoke-direct {v1, v12}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$buildPult$12$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;)V

    invoke-virtual {v14, v1}, Lcom/knult/changantweaker/widgets/config/ui/q;->setOnChange(Lr1/l;)V

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v14, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->M:Lcom/knult/changantweaker/widgets/config/ui/q;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v2, 0x10

    invoke-static {v12, v2}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x6

    invoke-static {v12, v4}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move-object/from16 v4, v25

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-direct {v0, v12}, Lcom/knult/changantweaker/widgets/config/ui/i;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->R:Lcom/knult/changantweaker/widgets/config/ui/i;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Lcom/knult/changantweaker/widgets/config/ui/i;->setContent(Landroid/view/View;)V

    iget-object v0, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->R:Lcom/knult/changantweaker/widgets/config/ui/i;

    if-eqz v0, :cond_3c

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->g:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->p:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/u;

    iget-object v1, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->g:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v1, :cond_3a

    iget-object v3, v1, Lcom/knult/changantweaker/widgets/config/k;->C:Landroid/widget/LinearLayout;

    iget-object v4, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->f:Lcom/knult/changantweaker/widgets/style/z;

    if-eqz v4, :cond_39

    iget-object v5, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->u:Lcom/knult/changantweaker/widgets/style/o;

    if-eqz v5, :cond_38

    const v1, 0x7f1101e9

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "getString(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$26;

    invoke-direct {v7, v12}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$26;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;)V

    new-instance v8, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$27;

    invoke-direct {v8, v12}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$27;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;)V

    new-instance v9, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$28;

    invoke-direct {v9, v12}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$28;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;)V

    new-instance v10, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$29;

    invoke-direct {v10, v12}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$29;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;)V

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/knult/changantweaker/widgets/constructor/config/u;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/style/z;Lcom/knult/changantweaker/widgets/style/o;Ljava/lang/String;Lr1/a;Lr1/a;Lr1/a;Lr1/q;)V

    iput-object v0, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->w:Lcom/knult/changantweaker/widgets/constructor/config/u;

    iget-object v0, v12, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->g:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v0, :cond_37

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v12, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->l()V

    return-void

    :cond_37
    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_38
    const/4 v1, 0x0

    const-string v0, "fonts"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_39
    const/4 v1, 0x0

    const-string v0, "pool"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_3a
    const/4 v1, 0x0

    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_3b
    const/4 v1, 0x0

    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_3c
    const/4 v1, 0x0

    const-string v0, "posDim"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_3d
    const/4 v1, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_3e
    const/4 v1, 0x0

    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_3f
    const/4 v1, 0x0

    const-string v0, "pool"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_40
    const/4 v1, 0x0

    const-string v0, "size"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_41
    const/4 v1, 0x0

    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_42
    const/4 v1, 0x0

    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_43
    move-object v1, v15

    const-string v0, "size"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_44
    move-object v1, v15

    const-string v0, "fonts"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_45
    move-object v1, v15

    const-string v0, "pool"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_46
    move-object v1, v15

    const-string v0, "savedConfirm"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_47
    move-object v1, v15

    const-string v0, "savedPress"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :catchall_4
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->d:Lcom/knult/changantweaker/widgets/config/x;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/knult/changantweaker/widgets/config/ui/n;->a:Landroid/os/Handler;

    invoke-static {}, Lcom/knult/changantweaker/widgets/config/ui/n;->b()V

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->S:Lcom/knult/changantweaker/widgets/config/pult/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/pult/c;->a()V

    :cond_1
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->d:Lcom/knult/changantweaker/widgets/config/x;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/x;->a()V

    :cond_2
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->G:Lcom/knult/changantweaker/widgets/constructor/config/W;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/W;->h:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/W;->h:Z

    iget v2, v0, Lcom/knult/changantweaker/widgets/constructor/config/W;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/knult/changantweaker/widgets/constructor/config/W;->g:I

    new-instance v1, Landroidx/emoji2/text/C;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Landroidx/emoji2/text/C;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/W;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->F:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_5
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->E:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->h:Lcom/knult/changantweaker/widgets/constructor/config/l;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->S:Lcom/knult/changantweaker/widgets/config/pult/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/pult/c;->a()V

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->L:Lcom/knult/changantweaker/widgets/config/ui/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/ui/q;->d()V

    goto :goto_0

    :cond_1
    const-string v0, "widthRow"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->M:Lcom/knult/changantweaker/widgets/config/ui/q;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/ui/q;->d()V

    goto :goto_1

    :cond_3
    const-string v0, "heightRow"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->d:Lcom/knult/changantweaker/widgets/config/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/x;->a()V

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->w:Lcom/knult/changantweaker/widgets/constructor/config/u;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/constructor/config/u;->d()V

    goto :goto_0

    :cond_1
    const-string v0, "share"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "out"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ctor_restored"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/T;->a:Lkotlin/text/Regex;

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/constructor/T;->v(Lcom/knult/changantweaker/widgets/constructor/Q;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ctor_draft"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->q:Lcom/knult/changantweaker/widgets/style/O;

    if-eqz v0, :cond_11

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->s:Lcom/knult/changantweaker/widgets/style/f;

    if-eqz v3, :cond_10

    new-instance v4, Lcom/knult/changantweaker/widgets/style/Y;

    const/16 v5, 0x1aff

    invoke-direct {v4, v3, v0, v2, v5}, Lcom/knult/changantweaker/widgets/style/Y;-><init>(Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/constructor/Q;I)V

    invoke-virtual {v4}, Lcom/knult/changantweaker/widgets/style/Y;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ctor_behavior"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ctor_selected"

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->B:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "ctor_expanded"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->n:Lcom/knult/changantweaker/widgets/constructor/config/f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v0, "ctor_notice_closed"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->k:Lcom/knult/changantweaker/widgets/constructor/config/d;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/d;->a:Lcom/knult/changantweaker/widgets/constructor/Q;

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/constructor/T;->v(Lcom/knult/changantweaker/widgets/constructor/Q;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctor_source"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->m:Lcom/knult/changantweaker/widgets/constructor/config/e;

    const-string v1, "replaceBase"

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/e;->a:Lcom/knult/changantweaker/widgets/constructor/Q;

    invoke-static {v0}, Lcom/knult/changantweaker/widgets/constructor/T;->v(Lcom/knult/changantweaker/widgets/constructor/Q;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ctor_replace_base"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->m:Lcom/knult/changantweaker/widgets/constructor/config/e;

    if-eqz v0, :cond_d

    new-instance v1, Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/e;->c:Lcom/knult/changantweaker/widgets/style/f;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/e;->b:Lcom/knult/changantweaker/widgets/style/O;

    invoke-direct {v1, v3, v0, v2, v5}, Lcom/knult/changantweaker/widgets/style/Y;-><init>(Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/constructor/Q;I)V

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/style/Y;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctor_replace_base_behavior"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->v:Lcom/knult/changantweaker/widgets/constructor/config/i;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/i;->h:Lcom/knult/changantweaker/widgets/constructor/config/L;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/config/D;->a:Lcom/knult/changantweaker/widgets/constructor/config/D;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "add"

    :goto_1
    move-object v2, v0

    goto/16 :goto_2

    :cond_2
    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/config/D;->b:Lcom/knult/changantweaker/widgets/constructor/config/D;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "bg"

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/H;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/H;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/H;->a:Ljava/lang/String;

    const-string v1, "u:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/J;

    const-string v2, ":"

    if-eqz v1, :cond_5

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/J;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "vi:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/J;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/J;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/I;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/I;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/I;->a:Ljava/lang/String;

    const-string v1, "up:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    instance-of v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/K;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/K;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "vp:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/K;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/K;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    instance-of v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/E;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/E;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "f:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/E;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    instance-of v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/F;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/F;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pi:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/F;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    instance-of v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/G;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/G;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/G;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_2
    const-string v0, "ctor_pick_pending"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string p1, "picks"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_f
    const-string p1, "source"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_10
    const-string p1, "confirm"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_11
    const-string p1, "press"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_12
    const-string p1, "draft"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final p()V
    .locals 10

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    const-string v1, "draft"

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/knult/changantweaker/widgets/constructor/O;->f(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/l;->a:Lcom/knult/changantweaker/widgets/constructor/j;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->d()Lcom/knult/changantweaker/widgets/constructor/e;

    move-result-object v3

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->J:Landroid/widget/TextView;

    if-eqz v4, :cond_15

    iget-object v5, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {p0, v5}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->i(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const v5, 0x7f110041

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    iget-object v7, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->Q:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->Q:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->P:Landroid/widget/LinearLayout;

    const-string v8, "ratioBox"

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    const v7, 0x7f110249

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "getString(...)"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->P:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_4

    sget-object v8, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$renderRatio$1;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$renderRatio$1;

    invoke-static {p0, v7, v5, v8}, Lcom/knult/changantweaker/widgets/config/q;->l(Landroid/content/Context;Ljava/lang/String;ZLr1/l;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget-object v5, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->P:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_13

    iget-object v6, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->N:Lcom/knult/changantweaker/widgets/config/pult/k;

    iget-boolean v6, v6, Lcom/knult/changantweaker/widgets/config/pult/k;->a:Z

    new-instance v8, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$renderRatio$3;

    invoke-direct {v8, p0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$renderRatio$3;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v9, p0, v7, v8, v6}, Lcom/knult/changantweaker/widgets/config/q;->m(Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/lang/String;Lr1/l;Z)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    const-string v4, "size"

    if-eqz v0, :cond_7

    sget-object v1, Lcom/knult/changantweaker/widgets/style/T;->a:Ljava/util/List;

    invoke-interface {v0}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v0

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->e:LV0/c;

    if-eqz v1, :cond_6

    iget v4, v1, LV0/c;->a:I

    iget v1, v1, LV0/c;->b:I

    invoke-static {v0, v4, v1}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_7
    if-eqz v3, :cond_a

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->e:LV0/c;

    if-eqz v1, :cond_8

    iget v4, v1, LV0/c;->a:I

    iget v1, v1, LV0/c;->b:I

    iget-object v5, v3, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    invoke-static {v0, v5, v4, v1}, Lcom/knult/changantweaker/widgets/constructor/config/g;->v(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_a
    move-object v0, v2

    :goto_4
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->R:Lcom/knult/changantweaker/widgets/config/ui/i;

    if-eqz v1, :cond_12

    if-eqz v0, :cond_b

    move-object v3, v2

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    const v3, 0x7f110037

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_c
    const v3, 0x7f110047

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v1, v3}, Lcom/knult/changantweaker/widgets/config/ui/i;->set(Ljava/lang/String;)V

    const-string v1, "readout"

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_e
    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->K:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "X "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u00b7 Y "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u00b7 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u00d7 "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " px"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->L:Lcom/knult/changantweaker/widgets/config/ui/q;

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/knult/changantweaker/widgets/config/ui/q;->c(I)V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->M:Lcom/knult/changantweaker/widgets/config/ui/q;

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/knult/changantweaker/widgets/config/ui/q;->c(I)V

    return-void

    :cond_f
    const-string v0, "heightRow"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_10
    const-string v0, "widthRow"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_12
    const-string v0, "posDim"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_13
    invoke-static {v8}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_14
    invoke-static {v8}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_15
    const-string v0, "nameView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final q()V
    .locals 47

    move-object/from16 v0, p0

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->g:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v3, :cond_5d

    iget-object v6, v3, Lcom/knult/changantweaker/widgets/config/k;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->n:Lcom/knult/changantweaker/widgets/constructor/config/f;

    const-string v5, "draft"

    const-string v8, "getString(...)"

    const v10, -0x956c5

    const/high16 v11, 0x41600000    # 14.0f

    const/high16 v12, 0x41800000    # 16.0f

    const v13, -0x15110b

    const/4 v15, 0x0

    const-string v4, "getContext(...)"

    if-eqz v3, :cond_5

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v9, 0xc

    invoke-static {v7, v9}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v14, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0xe

    const v10, 0x1f3fe0d0

    invoke-static {v7, v1, v10, v9}, Lcom/knult/changantweaker/widgets/config/q;->f(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, Lcom/knult/changantweaker/widgets/constructor/config/f;->a:Lcom/knult/changantweaker/widgets/constructor/o;

    iget v7, v1, Lcom/knult/changantweaker/widgets/constructor/o;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, v1, Lcom/knult/changantweaker/widgets/constructor/o;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v9, v3, Lcom/knult/changantweaker/widgets/constructor/config/f;->b:Lcom/knult/changantweaker/widgets/constructor/o;

    iget v10, v9, Lcom/knult/changantweaker/widgets/constructor/o;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v9, v9, Lcom/knult/changantweaker/widgets/constructor/o;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v7, v1, v10, v9}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x7f110066

    invoke-virtual {v0, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1, v12, v13, v2}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v1, v3, Lcom/knult/changantweaker/widgets/constructor/config/f;->c:I

    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f110069

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v3, -0x956c5

    invoke-static {v0, v1, v11, v3, v15}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x4

    invoke-static {v0, v7}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v9

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v14, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v1, 0x7f110068

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v3, -0x746b5c

    invoke-static {v0, v1, v11, v3, v15}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x6

    invoke-static {v0, v7}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v9

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v14, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/CResize;->c:Lcom/knult/changantweaker/widgets/constructor/CResize;

    sget-object v3, Lcom/knult/changantweaker/widgets/constructor/CResize;->d:Lcom/knult/changantweaker/widgets/constructor/CResize;

    sget-object v7, Lcom/knult/changantweaker/widgets/constructor/CResize;->e:Lcom/knult/changantweaker/widgets/constructor/CResize;

    filled-new-array {v1, v3, v7}, [Lcom/knult/changantweaker/widgets/constructor/CResize;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/CResize;

    iget-object v7, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lcom/knult/changantweaker/widgets/constructor/Q;->e:Lcom/knult/changantweaker/widgets/constructor/CResize;

    if-ne v3, v7, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v15

    :goto_1
    sget-object v9, Lcom/knult/changantweaker/widgets/constructor/config/h0;->g:Ljava/util/List;

    invoke-static {v3}, Lcom/knult/changantweaker/widgets/constructor/config/z;->t(Lcom/knult/changantweaker/widgets/constructor/CResize;)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v7, :cond_2

    sget-object v7, Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;->a:Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;

    goto :goto_2

    :cond_2
    sget-object v7, Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;->b:Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;

    :goto_2
    new-instance v10, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$noticeCard$3;

    invoke-direct {v10, v0, v3}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$noticeCard$3;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Lcom/knult/changantweaker/widgets/constructor/CResize;)V

    invoke-static {v0, v9, v7, v10}, Lcom/knult/changantweaker/widgets/config/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;Lr1/a;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x28

    invoke-static {v0, v9}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v10

    const/4 v9, -0x1

    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x6

    invoke-static {v0, v9}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v10

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v14, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_4
    const v1, 0x7f110067

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;->b:Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;

    new-instance v7, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$noticeCard$5;

    invoke-direct {v7, v0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$noticeCard$5;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;)V

    invoke-static {v0, v1, v3, v7}, Lcom/knult/changantweaker/widgets/config/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;Lr1/a;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x28

    invoke-static {v0, v7}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v9

    const/4 v7, -0x2

    invoke-direct {v3, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x8

    invoke-static {v0, v9}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v10

    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v9, 0x800005

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v14, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-static {v0, v3}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const v1, 0x7f11004e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v1, :cond_5c

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/knult/changantweaker/widgets/constructor/O;->f(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/l;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->d()Lcom/knult/changantweaker/widgets/constructor/e;

    move-result-object v3

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-static {v0, v5}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->i(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    const v5, 0x7f11004f

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v0, v5, v12, v13, v2}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-static {v7, v9}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v14, 0x8

    invoke-static {v10, v14}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11, v9}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9, v14}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v5, v7, v10, v11, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_7

    iget-object v5, v1, Lcom/knult/changantweaker/widgets/constructor/l;->a:Lcom/knult/changantweaker/widgets/constructor/j;

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    sget-object v7, Lcom/knult/changantweaker/widgets/constructor/config/g;->f:Lcom/knult/changantweaker/widgets/constructor/config/g;

    const/4 v10, 0x2

    const-string v11, "valueSection"

    if-nez v5, :cond_44

    const-string v14, " \u00b7 "

    if-eqz v3, :cond_20

    iget-object v9, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->z:Lcom/knult/changantweaker/widgets/constructor/config/m0;

    if-eqz v9, :cond_1f

    iget-object v11, v9, Lcom/knult/changantweaker/widgets/constructor/config/m0;->a:Ljava/lang/Object;

    check-cast v11, Lcom/knult/changantweaker/widgets/constructor/config/d0;

    invoke-interface {v11}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->d()Ljava/util/Map;

    move-result-object v12

    iget-object v13, v3, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LI0/a;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f110093

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v5}, Lcom/knult/changantweaker/widgets/constructor/config/g;->z(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-interface {v11, v13}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v11}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->d()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    move v11, v15

    goto :goto_6

    :cond_9
    :goto_5
    move v11, v2

    :goto_6
    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    move-object v13, v5

    :goto_7
    if-eqz v11, :cond_b

    const v5, 0x7f11008e

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_b
    const-string v5, ""

    :goto_8
    invoke-static {v13, v5}, LF0/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v13, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$point$1;

    invoke-direct {v13, v9, v3}, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$point$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/m0;Lcom/knult/changantweaker/widgets/constructor/e;)V

    invoke-virtual {v7, v6, v5, v15, v13}, Lcom/knult/changantweaker/widgets/constructor/config/g;->i(Landroid/widget/LinearLayout;Ljava/lang/String;ZLr1/a;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v11, :cond_c

    const v13, -0x956c5

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz v11, :cond_d

    const v5, 0x7f11008f

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v1}, Lcom/knult/changantweaker/widgets/constructor/config/g;->k(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v9, v6, v3, v12}, Lcom/knult/changantweaker/widgets/constructor/config/m0;->d(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/constructor/e;LI0/a;)V

    invoke-static {v6}, Lcom/knult/changantweaker/widgets/constructor/config/g;->g(Landroid/widget/LinearLayout;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v12, :cond_e

    iget-object v5, v12, LI0/a;->b:LI0/f;

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    instance-of v11, v5, LI0/e;

    if-eqz v11, :cond_f

    check-cast v5, LI0/e;

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    const v11, 0x7f110082

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v11}, Lcom/knult/changantweaker/widgets/constructor/config/g;->z(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    iget-object v11, v3, Lcom/knult/changantweaker/widgets/constructor/e;->e:Ljava/util/List;

    invoke-static {v11}, Lkotlin/collections/u;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/knult/changantweaker/widgets/style/Q;

    if-eqz v12, :cond_10

    iget v13, v12, Lcom/knult/changantweaker/widgets/style/Q;->b:I

    goto :goto_b

    :cond_10
    const v13, -0x15110b

    :goto_b
    if-nez v5, :cond_11

    const v5, 0x7f11025b

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$color$1;

    invoke-direct {v5, v9, v3}, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$color$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/m0;Lcom/knult/changantweaker/widgets/constructor/e;)V

    invoke-virtual {v7, v6, v13, v1, v5}, Lcom/knult/changantweaker/widgets/constructor/config/g;->f(Landroid/widget/LinearLayout;ILjava/lang/String;Lr1/l;)V

    move-object v11, v3

    goto/16 :goto_15

    :cond_11
    move-object/from16 v34, v3

    iget-wide v2, v5, LI0/e;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const-wide/16 v17, 0x0

    cmpl-double v2, v2, v17

    if-lez v2, :cond_12

    goto :goto_c

    :cond_12
    const/4 v12, 0x0

    :goto_c
    if-eqz v12, :cond_13

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v14, v2

    move/from16 v31, v14

    goto :goto_d

    :cond_13
    const/high16 v31, 0x3f800000    # 1.0f

    :goto_d
    new-instance v2, Lcom/knult/changantweaker/widgets/style/K;

    new-instance v3, Lcom/knult/changantweaker/widgets/style/Q;

    const v12, -0x319194d8    # -1.0E9f

    invoke-direct {v3, v13, v12}, Lcom/knult/changantweaker/widgets/style/Q;-><init>(IF)V

    invoke-static {v3}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    iget-object v3, v5, LI0/e;->a:Ljava/lang/String;

    const/16 v33, 0x0

    const-string v32, "\u2014"

    const-string v29, ""

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v28, v31

    invoke-direct/range {v26 .. v33}, Lcom/knult/changantweaker/widgets/style/K;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/util/List;FLjava/lang/String;I)V

    sget-object v29, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$color$fmt$1;->a:Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$color$fmt$1;

    move v3, v13

    iget-wide v12, v5, LI0/e;->b:D

    iget-wide v14, v5, LI0/e;->c:D

    add-double/2addr v12, v14

    int-to-double v14, v10

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v14

    if-nez v14, :cond_14

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_14

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    double-to-float v5, v12

    :goto_f
    move/from16 v30, v5

    goto :goto_10

    :cond_15
    const/4 v5, 0x0

    goto :goto_f

    :goto_10
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    new-instance v5, Lcom/knult/changantweaker/widgets/style/Q;

    const v11, -0x319194d8    # -1.0E9f

    invoke-direct {v5, v3, v11}, Lcom/knult/changantweaker/widgets/style/Q;-><init>(IF)V

    invoke-static {v5}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v31, v3

    goto :goto_11

    :cond_16
    move-object/from16 v31, v11

    :goto_11
    iget-object v3, v9, Lcom/knult/changantweaker/widgets/constructor/config/m0;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_19

    iget-object v5, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object/from16 v11, v34

    iget-object v12, v11, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_12

    :cond_17
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_18

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ltz v3, :cond_18

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v12

    if-ge v3, v12, :cond_18

    goto :goto_14

    :cond_18
    :goto_13
    const/4 v5, 0x0

    goto :goto_14

    :cond_19
    move-object/from16 v11, v34

    goto :goto_13

    :goto_14
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v12, Lcom/knult/changantweaker/widgets/config/J;

    new-instance v13, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$color$2;

    invoke-direct {v13, v9, v5, v11}, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$color$2;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/m0;Ljava/lang/Integer;Lcom/knult/changantweaker/widgets/constructor/e;)V

    new-instance v14, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$color$3;

    invoke-direct {v14, v9, v11, v3}, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$color$3;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/m0;Lcom/knult/changantweaker/widgets/constructor/e;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v26, v12

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    invoke-direct/range {v26 .. v33}, Lcom/knult/changantweaker/widgets/config/J;-><init>(Landroid/content/Context;Lcom/knult/changantweaker/widgets/style/K;Lr1/l;FLjava/util/List;Lr1/l;Lr1/p;)V

    iput-object v12, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LF0/b;->i(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v12

    iget-object v13, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v13, Lcom/knult/changantweaker/widgets/config/J;

    invoke-virtual {v13, v12, v5}, Lcom/knult/changantweaker/widgets/config/J;->b(Landroid/widget/LinearLayout;Ljava/lang/Integer;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static {v7, v1, v14, v13, v10}, Lcom/knult/changantweaker/widgets/constructor/config/g;->o(Lcom/knult/changantweaker/widgets/constructor/config/g;Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v6, v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v5, :cond_1a

    invoke-static {v1, v2}, LF0/b;->i(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v12

    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lcom/knult/changantweaker/widgets/config/J;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v12, v3}, Lcom/knult/changantweaker/widgets/config/J;->a(Landroid/widget/LinearLayout;I)V

    invoke-static {v7, v1, v14, v14, v13}, Lcom/knult/changantweaker/widgets/constructor/config/g;->o(Lcom/knult/changantweaker/widgets/constructor/config/g;Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1a
    :goto_15
    invoke-static {v6}, Lcom/knult/changantweaker/widgets/constructor/config/g;->g(Landroid/widget/LinearLayout;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110254

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, Lcom/knult/changantweaker/widgets/style/ValueMode;->d:Lcom/knult/changantweaker/widgets/style/ValueMode;

    sget-object v3, Lcom/knult/changantweaker/widgets/style/ValueMode;->c:Lcom/knult/changantweaker/widgets/style/ValueMode;

    sget-object v4, Lcom/knult/changantweaker/widgets/style/ValueMode;->e:Lcom/knult/changantweaker/widgets/style/ValueMode;

    filled-new-array {v2, v3, v4}, [Lcom/knult/changantweaker/widgets/style/ValueMode;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/widgets/style/ValueMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v12, 0x1

    if-eq v5, v12, :cond_1c

    if-ne v5, v10, :cond_1b

    const v5, 0x7f11025a

    goto :goto_17

    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1c
    const v5, 0x7f110259

    goto :goto_17

    :cond_1d
    const v5, 0x7f11025c

    :goto_17
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1e
    iget-object v4, v11, Lcom/knult/changantweaker/widgets/constructor/e;->c:Lcom/knult/changantweaker/widgets/style/ValueMode;

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    new-instance v12, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$show$2;

    invoke-direct {v12, v9, v11, v2}, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$show$2;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/m0;Lcom/knult/changantweaker/widgets/constructor/e;Ljava/util/List;)V

    invoke-static {v1, v3, v5, v12}, Lcom/knult/changantweaker/widgets/config/q;->h(Landroid/content/Context;Ljava/util/List;ILr1/l;)Lcom/knult/changantweaker/widgets/config/p;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-static {v7, v1, v5, v3, v10}, Lcom/knult/changantweaker/widgets/constructor/config/g;->o(Lcom/knult/changantweaker/widgets/constructor/config/g;Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v6, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lcom/knult/changantweaker/widgets/style/ValueMode;->e:Lcom/knult/changantweaker/widgets/style/ValueMode;

    if-ne v4, v2, :cond_5b

    new-instance v2, Lcom/knult/changantweaker/widgets/config/ui/q;

    const v3, 0x7f11025d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v4, 0x7f1101d5

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v41

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v38, 0x1

    const/16 v39, 0xf

    iget v4, v11, Lcom/knult/changantweaker/widgets/constructor/e;->d:I

    const/16 v42, 0x0

    const/16 v45, 0x1c0

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v37, v3

    move/from16 v40, v4

    invoke-direct/range {v35 .. v45}, Lcom/knult/changantweaker/widgets/config/ui/q;-><init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ZZLr1/l;I)V

    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$show$3;

    invoke-direct {v3, v9, v11}, Lcom/knult/changantweaker/widgets/constructor/config/ValueSettingsSection$show$3;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/m0;Lcom/knult/changantweaker/widgets/constructor/e;)V

    invoke-virtual {v2, v3}, Lcom/knult/changantweaker/widgets/config/ui/q;->setOnChange(Lr1/l;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v7, v1, v4, v4, v3}, Lcom/knult/changantweaker/widgets/constructor/config/g;->o(Lcom/knult/changantweaker/widgets/constructor/config/g;Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_39

    :cond_1f
    invoke-static {v11}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_20
    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->x:Lcom/knult/changantweaker/widgets/constructor/config/h0;

    if-eqz v1, :cond_43

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/knult/changantweaker/widgets/constructor/config/h0;->a:Lcom/knult/changantweaker/widgets/constructor/config/d0;

    invoke-interface {v3}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->o()Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object v5

    const v11, 0x7f11023f

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v11}, Lcom/knult/changantweaker/widgets/constructor/config/g;->z(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    sget-object v11, Lcom/knult/changantweaker/widgets/style/c;->a:Lcom/knult/changantweaker/widgets/style/c;

    iget-object v13, v5, Lcom/knult/changantweaker/widgets/constructor/Q;->a:Lcom/knult/changantweaker/widgets/style/d;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_21

    const/4 v15, 0x0

    goto :goto_18

    :cond_21
    instance-of v15, v13, Lcom/knult/changantweaker/widgets/style/a;

    if-eqz v15, :cond_22

    const/4 v15, 0x1

    goto :goto_18

    :cond_22
    instance-of v15, v13, Lcom/knult/changantweaker/widgets/style/b;

    if-eqz v15, :cond_42

    move v15, v10

    :goto_18
    const v12, 0x7f11024b

    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v9, 0x7f11023b

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f11023c

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12, v9, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$background$seg$1;

    invoke-direct {v9, v1, v2, v5}, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$background$seg$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/h0;Landroid/content/Context;Lcom/knult/changantweaker/widgets/constructor/Q;)V

    invoke-static {v2, v0, v15, v9}, Lcom/knult/changantweaker/widgets/config/q;->h(Landroid/content/Context;Ljava/util/List;ILr1/l;)Lcom/knult/changantweaker/widgets/config/p;

    move-result-object v0

    const/4 v9, 0x6

    const/4 v12, 0x0

    const/4 v15, 0x2

    invoke-static {v7, v2, v12, v9, v15}, Lcom/knult/changantweaker/widgets/constructor/config/g;->o(Lcom/knult/changantweaker/widgets/constructor/config/g;Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v6, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v3}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->h()Z

    move-result v9

    if-nez v9, :cond_23

    const v9, 0x7f11018d

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v15, v9}, Lcom/knult/changantweaker/widgets/config/q;->c(Lcom/knult/changantweaker/widgets/config/p;ILjava/lang/String;)V

    :cond_23
    invoke-static {v13, v11}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object/from16 v27, v4

    goto/16 :goto_1a

    :cond_24
    instance-of v0, v13, Lcom/knult/changantweaker/widgets/style/a;

    if-eqz v0, :cond_26

    check-cast v13, Lcom/knult/changantweaker/widgets/style/a;

    iget v0, v13, Lcom/knult/changantweaker/widgets/style/a;->a:I

    const v9, 0x7f11016f

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$background$1;

    invoke-direct {v10, v1}, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$background$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/h0;)V

    invoke-virtual {v7, v6, v0, v9, v10}, Lcom/knult/changantweaker/widgets/constructor/config/g;->f(Landroid/widget/LinearLayout;ILjava/lang/String;Lr1/l;)V

    :cond_25
    move-object/from16 v27, v4

    goto/16 :goto_19

    :cond_26
    instance-of v0, v13, Lcom/knult/changantweaker/widgets/style/b;

    if-eqz v0, :cond_25

    const v0, 0x7f11023c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Lcom/knult/changantweaker/widgets/constructor/h;

    check-cast v13, Lcom/knult/changantweaker/widgets/style/b;

    iget-object v10, v13, Lcom/knult/changantweaker/widgets/style/b;->a:Ljava/lang/String;

    invoke-direct {v9, v10}, Lcom/knult/changantweaker/widgets/constructor/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f110089

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v13, 0x10

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v10, v3, v9}, Lcom/knult/changantweaker/widgets/constructor/config/z;->E(Landroid/content/Context;Lcom/knult/changantweaker/widgets/constructor/config/d0;Lcom/knult/changantweaker/widgets/constructor/i;)Landroid/view/View;

    move-result-object v9

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x30

    move-object/from16 v27, v4

    invoke-static {v10, v15}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v10, v15}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v15

    invoke-direct {v13, v4, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v4, 0x41800000    # 16.0f

    const v9, -0x15110b

    const/4 v11, 0x0

    invoke-static {v10, v0, v4, v9, v11}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v4, v11, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v13

    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v12, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x8

    int-to-float v9, v4

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    float-to-int v4, v9

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f110195

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;->b:Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;

    new-instance v9, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$background$b$1;

    invoke-direct {v9, v1}, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$background$b$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/h0;)V

    invoke-static {v2, v0, v4, v9}, Lcom/knult/changantweaker/widgets/config/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;Lr1/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {v3}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->h()Z

    move-result v4

    invoke-static {v0, v4}, Lcom/knult/changantweaker/widgets/config/q;->j(Landroid/widget/TextView;Z)V

    const/16 v4, 0x28

    invoke-static {v2, v4}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v4

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static {v7, v2, v4, v10, v9}, Lcom/knult/changantweaker/widgets/constructor/config/g;->o(Lcom/knult/changantweaker/widgets/constructor/config/g;Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_19
    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$background$2;

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$background$2;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/h0;)V

    iget v4, v5, Lcom/knult/changantweaker/widgets/constructor/Q;->b:I

    invoke-virtual {v7, v6, v4, v0}, Lcom/knult/changantweaker/widgets/constructor/config/g;->A(Landroid/widget/LinearLayout;ILr1/l;)V

    const v0, 0x7f110257

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v0}, Lcom/knult/changantweaker/widgets/constructor/config/g;->k(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    :goto_1a
    invoke-static {v6}, Lcom/knult/changantweaker/widgets/constructor/config/g;->g(Landroid/widget/LinearLayout;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->o()Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object v2

    const v4, 0x7f110096

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v9, v27

    invoke-static {v9, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v4}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Ljava/util/ArrayList;

    sget-object v5, Lcom/knult/changantweaker/widgets/constructor/config/h0;->g:Ljava/util/List;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    sget-object v12, Lcom/knult/changantweaker/widgets/constructor/config/h0;->g:Ljava/util/List;

    if-eqz v11, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/knult/changantweaker/widgets/constructor/CResize;

    invoke-static {v11}, Lcom/knult/changantweaker/widgets/constructor/config/z;->t(Lcom/knult/changantweaker/widgets/constructor/CResize;)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_27
    iget-object v10, v2, Lcom/knult/changantweaker/widgets/constructor/Q;->e:Lcom/knult/changantweaker/widgets/constructor/CResize;

    invoke-interface {v5, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    new-instance v11, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$resizeMode$2;

    invoke-direct {v11, v1}, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$resizeMode$2;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/h0;)V

    invoke-static {v0, v4, v5, v11}, Lcom/knult/changantweaker/widgets/config/q;->h(Landroid/content/Context;Ljava/util/List;ILr1/l;)Lcom/knult/changantweaker/widgets/config/p;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v7, v0, v11, v5, v12}, Lcom/knult/changantweaker/widgets/constructor/config/g;->o(Lcom/knult/changantweaker/widgets/constructor/config/g;Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v6, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v5, 0x1

    if-eq v4, v5, :cond_29

    if-eq v4, v12, :cond_28

    :goto_1c
    move-object/from16 v29, v7

    goto/16 :goto_22

    :cond_28
    const v2, 0x7f11009b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v2}, Lcom/knult/changantweaker/widgets/constructor/config/g;->k(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto :goto_1c

    :cond_29
    const v2, 0x7f110098

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v2}, Lcom/knult/changantweaker/widgets/constructor/config/g;->k(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto :goto_1c

    :cond_2a
    const v4, 0x7f11006c

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v4}, Lcom/knult/changantweaker/widgets/constructor/config/g;->z(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v5, Lcom/knult/changantweaker/widgets/constructor/CAnchor;->o:Lkotlin/enums/a;

    const/4 v10, 0x3

    invoke-static {v10, v5}, Lkotlin/collections/u;->q(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    iget-object v11, v2, Lcom/knult/changantweaker/widgets/constructor/Q;->f:Lcom/knult/changantweaker/widgets/constructor/CAnchor;

    if-eqz v10, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LF0/b;->i(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v13

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x1

    add-int/lit8 v16, v12, 0x1

    if-ltz v12, :cond_2f

    check-cast v14, Lcom/knult/changantweaker/widgets/constructor/CAnchor;

    move-object/from16 v18, v2

    if-ne v14, v11, :cond_2b

    const/4 v15, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v15, 0x0

    :goto_1f
    sget-object v2, Lcom/knult/changantweaker/widgets/constructor/config/h0;->h:Ljava/lang/Object;

    invoke-static {v2, v14}, Lkotlin/collections/A;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v15, :cond_2c

    const v25, -0xc01f30

    move-object/from16 v26, v10

    move/from16 v46, v25

    move-object/from16 v25, v5

    move/from16 v5, v46

    goto :goto_20

    :cond_2c
    move-object/from16 v25, v5

    move-object/from16 v26, v10

    const v5, -0x746b5c

    :goto_20
    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v0, v2, v10, v5, v15}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v2

    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v15, :cond_2d

    move-object/from16 v29, v7

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v10, 0xa

    invoke-static {v0, v7, v10, v5}, Lcom/knult/changantweaker/widgets/config/q;->i(Landroid/content/Context;ZII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v24

    move-object/from16 v5, v24

    goto :goto_21

    :cond_2d
    move-object/from16 v29, v7

    const/4 v7, 0x1

    const/16 v10, 0xa

    const v5, 0x1affffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v7, -0x73eeeae4

    invoke-static {v0, v10, v7, v5}, Lcom/knult/changantweaker/widgets/config/q;->e(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v5

    :goto_21
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v14}, Lcom/knult/changantweaker/widgets/constructor/config/z;->a(Lcom/knult/changantweaker/widgets/constructor/CAnchor;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    new-instance v5, Lcom/knult/changantweaker/widgets/constructor/config/g0;

    invoke-direct {v5, v15, v1, v14}, Lcom/knult/changantweaker/widgets/constructor/config/g0;-><init>(ZLcom/knult/changantweaker/widgets/constructor/config/h0;Lcom/knult/changantweaker/widgets/constructor/CAnchor;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x2c

    invoke-static {v0, v7}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v0, v7}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v5, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v12, :cond_2e

    const/4 v7, 0x6

    invoke-static {v0, v7}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v10

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_2e
    invoke-virtual {v13, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v12, v16

    move-object/from16 v2, v18

    move-object/from16 v5, v25

    move-object/from16 v10, v26

    move-object/from16 v7, v29

    goto/16 :goto_1e

    :cond_2f
    invoke-static {}, Lkotlin/collections/o;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_30
    move-object/from16 v18, v2

    move-object/from16 v25, v5

    move-object/from16 v29, v7

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_31

    const/4 v5, 0x6

    int-to-float v7, v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    float-to-int v5, v7

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_31
    invoke-virtual {v4, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v2, v18

    move-object/from16 v5, v25

    move-object/from16 v7, v29

    goto/16 :goto_1d

    :cond_32
    move-object/from16 v29, v7

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v7, 0x1

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v11}, Lcom/knult/changantweaker/widgets/constructor/config/z;->a(Lcom/knult/changantweaker/widgets/constructor/CAnchor;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, -0x746b5c

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v4, 0x2

    invoke-virtual {v7, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v2, 0x4

    int-to-float v4, v2

    mul-float/2addr v4, v5

    float-to-int v2, v4

    const/4 v4, 0x0

    invoke-virtual {v7, v2, v2, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_22
    const v2, 0x7f11009c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x746b5c

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    const/4 v2, 0x2

    invoke-virtual {v5, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x4

    int-to-float v0, v0

    mul-float/2addr v4, v0

    float-to-int v2, v4

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v2, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v6}, Lcom/knult/changantweaker/widgets/constructor/config/g;->g(Landroid/widget/LinearLayout;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f110084

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v4}, Lcom/knult/changantweaker/widgets/constructor/config/g;->z(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->l()Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    move-result-object v4

    invoke-interface {v3}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->o()Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object v3

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/constructor/Q;->d:Lcom/knult/changantweaker/widgets/constructor/t;

    instance-of v5, v3, Lcom/knult/changantweaker/widgets/constructor/r;

    if-eqz v5, :cond_33

    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/r;

    goto :goto_23

    :cond_33
    const/4 v3, 0x0

    :goto_23
    if-eqz v3, :cond_34

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/constructor/r;->a:Ljava/lang/String;

    goto :goto_24

    :cond_34
    const/4 v3, 0x0

    :goto_24
    new-instance v5, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$emptyTap$1;

    invoke-direct {v5, v1}, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$emptyTap$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/h0;)V

    move-object/from16 v10, v29

    invoke-virtual {v10, v4, v6, v3, v5}, Lcom/knult/changantweaker/widgets/constructor/config/g;->a(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Lr1/l;)V

    const v3, 0x7f110085

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v2}, Lcom/knult/changantweaker/widgets/constructor/config/g;->k(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/knult/changantweaker/widgets/constructor/config/g;->g(Landroid/widget/LinearLayout;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/knult/changantweaker/widgets/constructor/config/h0;->b:Lr1/a;

    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$13;

    invoke-virtual {v3}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$13;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/widgets/style/O;

    sget-object v4, Lcom/knult/changantweaker/widgets/config/B;->b:Ljava/util/List;

    const v5, 0x7f110198

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7, v5}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_35

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/knult/changantweaker/widgets/style/PressEffect;

    invoke-static {v11}, Lcom/knult/changantweaker/widgets/config/B;->b(Lcom/knult/changantweaker/widgets/style/PressEffect;)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_35
    iget-object v7, v3, Lcom/knult/changantweaker/widgets/style/O;->a:Lcom/knult/changantweaker/widgets/style/PressEffect;

    invoke-interface {v4, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    new-instance v11, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$pressEffect$2;

    invoke-direct {v11, v1, v4}, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$pressEffect$2;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/h0;Ljava/util/List;)V

    invoke-static {v2, v5, v7, v11}, Lcom/knult/changantweaker/widgets/config/q;->h(Landroid/content/Context;Ljava/util/List;ILr1/l;)Lcom/knult/changantweaker/widgets/config/p;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v11, -0x2

    invoke-direct {v5, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x6

    int-to-float v11, v7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    float-to-int v7, v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lcom/knult/changantweaker/widgets/style/PressEffect;->e:Lcom/knult/changantweaker/widgets/style/PressEffect;

    iget-object v5, v3, Lcom/knult/changantweaker/widgets/style/O;->a:Lcom/knult/changantweaker/widgets/style/PressEffect;

    if-ne v5, v4, :cond_37

    sget-object v4, Lcom/knult/changantweaker/widgets/config/B;->c:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/knult/changantweaker/widgets/style/FrameColor;

    invoke-static {v7}, Lcom/knult/changantweaker/widgets/config/B;->a(Lcom/knult/changantweaker/widgets/style/FrameColor;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_36
    sget-object v4, Lcom/knult/changantweaker/widgets/config/B;->c:Ljava/util/List;

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/style/O;->b:Lcom/knult/changantweaker/widgets/style/FrameColor;

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    new-instance v4, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$pressEffect$4;

    invoke-direct {v4, v1}, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$pressEffect$4;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/h0;)V

    invoke-static {v2, v5, v3, v4}, Lcom/knult/changantweaker/widgets/config/q;->h(Landroid/content/Context;Ljava/util/List;ILr1/l;)Lcom/knult/changantweaker/widgets/config/p;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    float-to-int v5, v11

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_37
    const v3, 0x7f110094

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, -0x746b5c

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x2

    invoke-virtual {v5, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    mul-float/2addr v0, v4

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v0, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v6}, Lcom/knult/changantweaker/widgets/constructor/config/g;->g(Landroid/widget/LinearLayout;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/constructor/config/h0;->d:Lr1/a;

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$15;

    invoke-virtual {v2}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$15;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/style/f;

    iget-object v3, v2, Lcom/knult/changantweaker/widgets/style/f;->a:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/knult/changantweaker/widgets/constructor/config/h0;->f:LZ0/c;

    if-eqz v3, :cond_38

    :goto_27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_29

    :cond_38
    if-eqz v4, :cond_39

    iget-object v3, v4, LZ0/c;->a:Ljava/lang/Boolean;

    goto :goto_28

    :cond_39
    const/4 v3, 0x0

    :goto_28
    if-eqz v3, :cond_3a

    goto :goto_27

    :cond_3a
    const/4 v3, 0x0

    :goto_29
    iget-object v5, v2, Lcom/knult/changantweaker/widgets/style/f;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_3b

    :goto_2a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2b
    const/4 v7, 0x2

    const/16 v11, 0xa

    goto :goto_2d

    :cond_3b
    if-eqz v4, :cond_3c

    iget-object v5, v4, LZ0/c;->b:Ljava/lang/Integer;

    goto :goto_2c

    :cond_3c
    const/4 v5, 0x0

    :goto_2c
    if-eqz v5, :cond_3d

    goto :goto_2a

    :cond_3d
    const/4 v5, 0x5

    goto :goto_2b

    :goto_2d
    invoke-static {v5, v7, v11}, LK1/l;->p(III)I

    move-result v40

    const v5, 0x7f110171

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v5}, Lcom/knult/changantweaker/widgets/constructor/config/g;->z(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const v5, 0x7f110175

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f110176

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$confirmTap$1;

    invoke-direct {v7, v1}, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$confirmTap$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/h0;)V

    invoke-static {v0, v5, v3, v7}, Lcom/knult/changantweaker/widgets/config/q;->h(Landroid/content/Context;Ljava/util/List;ILr1/l;)Lcom/knult/changantweaker/widgets/config/p;

    move-result-object v5

    const/4 v7, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v10, v0, v11, v7, v12}, Lcom/knult/changantweaker/widgets/constructor/config/g;->o(Lcom/knult/changantweaker/widgets/constructor/config/g;Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v6, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/knult/changantweaker/widgets/config/ui/q;

    const v7, 0x7f110177

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v11, 0x7f1101d5

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v41

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v38, 0x2

    const/16 v39, 0xa

    const/16 v42, 0x0

    const/16 v45, 0x1c0

    move-object/from16 v35, v5

    move-object/from16 v36, v0

    move-object/from16 v37, v7

    invoke-direct/range {v35 .. v45}, Lcom/knult/changantweaker/widgets/config/ui/q;-><init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ZZLr1/l;I)V

    new-instance v7, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$confirmTap$2;

    invoke-direct {v7, v1}, Lcom/knult/changantweaker/widgets/constructor/config/TileSettingsSection$confirmTap$2;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/h0;)V

    invoke-virtual {v5, v7}, Lcom/knult/changantweaker/widgets/config/ui/q;->setOnChange(Lr1/l;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v11, -0x2

    invoke-direct {v1, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v3, :cond_3e

    const v1, 0x7f1101ae

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2e

    :cond_3e
    const/4 v1, 0x0

    :goto_2e
    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2f

    :cond_3f
    const/4 v1, 0x0

    :goto_2f
    new-instance v3, Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v3, v7}, Lcom/knult/changantweaker/widgets/config/ui/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Lcom/knult/changantweaker/widgets/config/ui/i;->setContent(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Lcom/knult/changantweaker/widgets/config/ui/i;->set(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    const/4 v7, 0x0

    invoke-static {v10, v1, v7, v7, v5}, Lcom/knult/changantweaker/widgets/constructor/config/g;->o(Lcom/knult/changantweaker/widgets/constructor/config/g;Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, Lcom/knult/changantweaker/widgets/style/f;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_41

    if-eqz v4, :cond_40

    iget-object v4, v4, LZ0/c;->a:Ljava/lang/Boolean;

    goto :goto_30

    :cond_40
    const/4 v4, 0x0

    :goto_30
    if-eqz v4, :cond_41

    const v1, 0x7f110178

    goto :goto_31

    :cond_41
    const v1, 0x7f110173

    :goto_31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v0}, Lcom/knult/changantweaker/widgets/constructor/config/g;->k(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    move-object/from16 v0, p0

    goto/16 :goto_39

    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_43
    const-string v0, "tileSection"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_44
    move-object v10, v7

    move v7, v2

    instance-of v0, v5, Lcom/knult/changantweaker/widgets/constructor/u;

    const-string v2, "elementSection"

    const v3, 0x7f110086

    if-eqz v0, :cond_49

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->y:Lcom/knult/changantweaker/widgets/constructor/config/w;

    if-eqz v1, :cond_48

    check-cast v5, Lcom/knult/changantweaker/widgets/constructor/u;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v3}, Lcom/knult/changantweaker/widgets/constructor/config/g;->z(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v6, v3}, Lcom/knult/changantweaker/widgets/constructor/config/z;->j(Landroid/widget/LinearLayout;Z)V

    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/y;

    sget-object v18, Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Kind;->a:Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Kind;

    new-instance v4, Lcom/knult/changantweaker/widgets/constructor/h;

    iget-object v9, v5, Lcom/knult/changantweaker/widgets/constructor/u;->c:Ljava/lang/String;

    invoke-direct {v4, v9}, Lcom/knult/changantweaker/widgets/constructor/h;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/knult/changantweaker/widgets/constructor/config/ElementSettingsSection$renderUnderlay$1;

    invoke-direct {v9, v1, v5}, Lcom/knult/changantweaker/widgets/constructor/config/ElementSettingsSection$renderUnderlay$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/w;Lcom/knult/changantweaker/widgets/constructor/u;)V

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    invoke-direct/range {v17 .. v23}, Lcom/knult/changantweaker/widgets/constructor/config/y;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Kind;Lcom/knult/changantweaker/widgets/constructor/i;Lr1/a;Lr1/l;Lr1/a;Ljava/lang/String;)V

    new-instance v4, Lcom/knult/changantweaker/widgets/constructor/config/y;

    sget-object v29, Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Kind;->b:Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Kind;

    new-instance v9, Lcom/knult/changantweaker/widgets/constructor/config/ElementSettingsSection$renderUnderlay$2;

    invoke-direct {v9, v1, v5}, Lcom/knult/changantweaker/widgets/constructor/config/ElementSettingsSection$renderUnderlay$2;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/w;Lcom/knult/changantweaker/widgets/constructor/u;)V

    new-instance v11, Lcom/knult/changantweaker/widgets/constructor/config/ElementSettingsSection$renderUnderlay$3;

    invoke-direct {v11, v1, v5}, Lcom/knult/changantweaker/widgets/constructor/config/ElementSettingsSection$renderUnderlay$3;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/w;Lcom/knult/changantweaker/widgets/constructor/u;)V

    new-instance v12, Lcom/knult/changantweaker/widgets/constructor/config/ElementSettingsSection$renderUnderlay$4;

    invoke-direct {v12, v1, v5}, Lcom/knult/changantweaker/widgets/constructor/config/ElementSettingsSection$renderUnderlay$4;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/w;Lcom/knult/changantweaker/widgets/constructor/u;)V

    iget-object v13, v5, Lcom/knult/changantweaker/widgets/constructor/u;->e:Ljava/lang/String;

    if-nez v13, :cond_45

    const v14, 0x7f110095

    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v34, v14

    goto :goto_32

    :cond_45
    const/16 v34, 0x0

    :goto_32
    iget-object v14, v5, Lcom/knult/changantweaker/widgets/constructor/u;->g:Lcom/knult/changantweaker/widgets/constructor/i;

    move-object/from16 v28, v4

    move-object/from16 v30, v14

    move-object/from16 v31, v9

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    invoke-direct/range {v28 .. v34}, Lcom/knult/changantweaker/widgets/constructor/config/y;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Kind;Lcom/knult/changantweaker/widgets/constructor/i;Lr1/a;Lr1/l;Lr1/a;Ljava/lang/String;)V

    filled-new-array {v3, v4}, [Lcom/knult/changantweaker/widgets/constructor/config/y;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lcom/knult/changantweaker/widgets/constructor/config/w;->a:Lcom/knult/changantweaker/widgets/constructor/config/d0;

    const/4 v9, 0x0

    invoke-static {v6, v4, v9, v3}, Lcom/knult/changantweaker/widgets/constructor/config/z;->y(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/constructor/config/d0;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->h()Z

    move-result v3

    if-nez v3, :cond_46

    const v3, 0x7f11018d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v3}, Lcom/knult/changantweaker/widgets/constructor/config/g;->k(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    :cond_46
    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/ElementSettingsSection$renderUnderlay$5;

    invoke-direct {v3, v1, v5}, Lcom/knult/changantweaker/widgets/constructor/config/ElementSettingsSection$renderUnderlay$5;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/w;Lcom/knult/changantweaker/widgets/constructor/u;)V

    iget v9, v5, Lcom/knult/changantweaker/widgets/constructor/u;->d:I

    invoke-virtual {v10, v6, v9, v3}, Lcom/knult/changantweaker/widgets/constructor/config/g;->A(Landroid/widget/LinearLayout;ILr1/l;)V

    invoke-static {v6}, Lcom/knult/changantweaker/widgets/constructor/config/g;->g(Landroid/widget/LinearLayout;)V

    const v3, 0x7f1100a1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v2}, Lcom/knult/changantweaker/widgets/constructor/config/g;->z(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->l()Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    move-result-object v2

    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/ElementSettingsSection$renderUnderlay$6;

    invoke-direct {v3, v1, v5}, Lcom/knult/changantweaker/widgets/constructor/config/ElementSettingsSection$renderUnderlay$6;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/w;Lcom/knult/changantweaker/widgets/constructor/u;)V

    invoke-virtual {v10, v2, v6, v13, v3}, Lcom/knult/changantweaker/widgets/constructor/config/g;->a(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Lr1/l;)V

    if-eqz v13, :cond_47

    move v2, v7

    goto :goto_33

    :cond_47
    const/4 v2, 0x0

    :goto_33
    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/ElementSettingsSection$renderUnderlay$7;

    invoke-direct {v3, v1, v5}, Lcom/knult/changantweaker/widgets/constructor/config/ElementSettingsSection$renderUnderlay$7;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/w;Lcom/knult/changantweaker/widgets/constructor/u;)V

    iget v1, v5, Lcom/knult/changantweaker/widgets/constructor/u;->f:I

    invoke-virtual {v10, v6, v1, v2, v3}, Lcom/knult/changantweaker/widgets/constructor/config/g;->u(Landroid/widget/LinearLayout;IZLr1/l;)V

    goto/16 :goto_39

    :cond_48
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_49
    move-object/from16 v0, p0

    instance-of v4, v5, Lcom/knult/changantweaker/widgets/constructor/k;

    const v9, 0x7f110044

    const v12, 0x7f110186

    if-eqz v4, :cond_4d

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->y:Lcom/knult/changantweaker/widgets/constructor/config/w;

    if-eqz v1, :cond_4c

    check-cast v5, Lcom/knult/changantweaker/widgets/constructor/k;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v3}, Lcom/knult/changantweaker/widgets/constructor/config/g;->z(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/knult/changantweaker/widgets/constructor/k;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4a

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_34

    :cond_4a
    move-object v4, v3

    :goto_34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4b

    goto :goto_35

    :cond_4b
    const/4 v7, 0x0

    :goto_35
    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/ElementSettingsSection$renderLabel$2;

    invoke-direct {v3, v2, v5, v1}, Lcom/knult/changantweaker/widgets/constructor/config/ElementSettingsSection$renderLabel$2;-><init>(Landroid/content/Context;Lcom/knult/changantweaker/widgets/constructor/k;Lcom/knult/changantweaker/widgets/constructor/config/w;)V

    invoke-virtual {v10, v6, v4, v7, v3}, Lcom/knult/changantweaker/widgets/constructor/config/g;->i(Landroid/widget/LinearLayout;Ljava/lang/String;ZLr1/a;)Landroid/widget/TextView;

    const v3, 0x7f110183

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/ElementSettingsSection$renderLabel$3;

    invoke-direct {v3, v1, v5}, Lcom/knult/changantweaker/widgets/constructor/config/ElementSettingsSection$renderLabel$3;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/w;Lcom/knult/changantweaker/widgets/constructor/k;)V

    iget v4, v5, Lcom/knult/changantweaker/widgets/constructor/k;->d:I

    invoke-virtual {v10, v6, v4, v2, v3}, Lcom/knult/changantweaker/widgets/constructor/config/g;->f(Landroid/widget/LinearLayout;ILjava/lang/String;Lr1/l;)V

    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/ElementSettingsSection$renderLabel$4;

    invoke-direct {v2, v1, v5}, Lcom/knult/changantweaker/widgets/constructor/config/ElementSettingsSection$renderLabel$4;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/w;Lcom/knult/changantweaker/widgets/constructor/k;)V

    iget-object v9, v5, Lcom/knult/changantweaker/widgets/constructor/k;->a:Ljava/lang/String;

    iget-object v7, v1, Lcom/knult/changantweaker/widgets/constructor/config/w;->a:Lcom/knult/changantweaker/widgets/constructor/config/d0;

    iget-object v8, v5, Lcom/knult/changantweaker/widgets/constructor/k;->e:Lcom/knult/changantweaker/widgets/style/t;

    move-object v5, v10

    move-object v10, v2

    invoke-virtual/range {v5 .. v10}, Lcom/knult/changantweaker/widgets/constructor/config/g;->j(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/constructor/config/d0;Lcom/knult/changantweaker/widgets/style/t;Ljava/lang/String;Lr1/l;)V

    goto/16 :goto_39

    :cond_4c
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_4d
    instance-of v2, v5, Lcom/knult/changantweaker/widgets/constructor/v;

    if-eqz v2, :cond_4f

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/l;->b:Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz v1, :cond_5b

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->z:Lcom/knult/changantweaker/widgets/constructor/config/m0;

    if-eqz v2, :cond_4e

    check-cast v5, Lcom/knult/changantweaker/widgets/constructor/v;

    invoke-virtual {v2, v6, v1, v5}, Lcom/knult/changantweaker/widgets/constructor/config/m0;->c(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/constructor/e;Lcom/knult/changantweaker/widgets/constructor/v;)V

    goto/16 :goto_39

    :cond_4e
    invoke-static {v11}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_4f
    instance-of v2, v5, Lcom/knult/changantweaker/widgets/constructor/n;

    const-string v4, "partSection"

    if-eqz v2, :cond_52

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->A:Lcom/knult/changantweaker/widgets/constructor/config/w;

    if-eqz v1, :cond_51

    check-cast v5, Lcom/knult/changantweaker/widgets/constructor/n;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v3}, Lcom/knult/changantweaker/widgets/constructor/config/g;->z(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/knult/changantweaker/widgets/constructor/n;->c:Lcom/knult/changantweaker/widgets/constructor/i;

    if-nez v3, :cond_50

    const v3, 0x7f110092

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v3}, Lcom/knult/changantweaker/widgets/constructor/config/g;->F(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    :cond_50
    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/y;

    sget-object v10, Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Kind;->a:Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Kind;

    new-instance v12, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderPicture$1;

    invoke-direct {v12, v1, v5}, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderPicture$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/w;Lcom/knult/changantweaker/widgets/constructor/n;)V

    new-instance v13, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderPicture$2;

    invoke-direct {v13, v1, v5}, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderPicture$2;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/w;Lcom/knult/changantweaker/widgets/constructor/n;)V

    new-instance v14, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderPicture$3;

    invoke-direct {v14, v1, v5}, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderPicture$3;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/w;Lcom/knult/changantweaker/widgets/constructor/n;)V

    const/4 v15, 0x0

    iget-object v11, v5, Lcom/knult/changantweaker/widgets/constructor/n;->c:Lcom/knult/changantweaker/widgets/constructor/i;

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lcom/knult/changantweaker/widgets/constructor/config/y;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Kind;Lcom/knult/changantweaker/widgets/constructor/i;Lr1/a;Lr1/l;Lr1/a;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/config/w;->a:Lcom/knult/changantweaker/widgets/constructor/config/d0;

    const/4 v5, 0x0

    invoke-static {v6, v1, v5, v3}, Lcom/knult/changantweaker/widgets/constructor/config/z;->y(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/constructor/config/d0;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->h()Z

    move-result v1

    if-nez v1, :cond_5b

    const v1, 0x7f11018d

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v1}, Lcom/knult/changantweaker/widgets/constructor/config/g;->k(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_51
    const/4 v5, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v5

    :cond_52
    instance-of v2, v5, Lcom/knult/changantweaker/widgets/constructor/d;

    if-eqz v2, :cond_57

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->A:Lcom/knult/changantweaker/widgets/constructor/config/w;

    if-eqz v1, :cond_56

    check-cast v5, Lcom/knult/changantweaker/widgets/constructor/d;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v3}, Lcom/knult/changantweaker/widgets/constructor/config/g;->z(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/knult/changantweaker/widgets/constructor/d;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_53

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_36

    :cond_53
    move-object v4, v3

    :goto_36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_54

    goto :goto_37

    :cond_54
    const/4 v7, 0x0

    :goto_37
    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderCaption$2;

    invoke-direct {v3, v2, v5, v1}, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderCaption$2;-><init>(Landroid/content/Context;Lcom/knult/changantweaker/widgets/constructor/d;Lcom/knult/changantweaker/widgets/constructor/config/w;)V

    invoke-virtual {v10, v6, v4, v7, v3}, Lcom/knult/changantweaker/widgets/constructor/config/g;->i(Landroid/widget/LinearLayout;Ljava/lang/String;ZLr1/a;)Landroid/widget/TextView;

    invoke-static {v6}, Lcom/knult/changantweaker/widgets/constructor/config/g;->g(Landroid/widget/LinearLayout;)V

    const v3, 0x7f110183

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v4}, Lcom/knult/changantweaker/widgets/constructor/config/g;->z(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const v3, 0x7f11007c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110079

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderCaption$3;

    invoke-direct {v4, v1, v5}, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderCaption$3;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/w;Lcom/knult/changantweaker/widgets/constructor/d;)V

    iget-boolean v7, v5, Lcom/knult/changantweaker/widgets/constructor/d;->e:Z

    invoke-static {v2, v3, v7, v4}, Lcom/knult/changantweaker/widgets/config/q;->h(Landroid/content/Context;Ljava/util/List;ILr1/l;)Lcom/knult/changantweaker/widgets/config/p;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-static {v10, v2, v9, v4, v11}, Lcom/knult/changantweaker/widgets/constructor/config/g;->o(Lcom/knult/changantweaker/widgets/constructor/config/g;Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v7, :cond_55

    const v3, 0x7f11007a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v2}, Lcom/knult/changantweaker/widgets/constructor/config/g;->k(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto :goto_38

    :cond_55
    const v3, 0x7f110183

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderCaption$4;

    invoke-direct {v3, v1, v5}, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderCaption$4;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/w;Lcom/knult/changantweaker/widgets/constructor/d;)V

    iget v4, v5, Lcom/knult/changantweaker/widgets/constructor/d;->d:I

    invoke-virtual {v10, v6, v4, v2, v3}, Lcom/knult/changantweaker/widgets/constructor/config/g;->f(Landroid/widget/LinearLayout;ILjava/lang/String;Lr1/l;)V

    :goto_38
    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderCaption$5;

    invoke-direct {v2, v1, v5}, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderCaption$5;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/w;Lcom/knult/changantweaker/widgets/constructor/d;)V

    iget-object v9, v5, Lcom/knult/changantweaker/widgets/constructor/d;->a:Ljava/lang/String;

    iget-object v7, v1, Lcom/knult/changantweaker/widgets/constructor/config/w;->a:Lcom/knult/changantweaker/widgets/constructor/config/d0;

    iget-object v8, v5, Lcom/knult/changantweaker/widgets/constructor/d;->f:Lcom/knult/changantweaker/widgets/style/t;

    move-object v5, v10

    move-object v10, v2

    invoke-virtual/range {v5 .. v10}, Lcom/knult/changantweaker/widgets/constructor/config/g;->j(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/constructor/config/d0;Lcom/knult/changantweaker/widgets/style/t;Ljava/lang/String;Lr1/l;)V

    goto/16 :goto_39

    :cond_56
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_57
    instance-of v2, v5, Lcom/knult/changantweaker/widgets/constructor/c;

    if-eqz v2, :cond_5b

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/l;->b:Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz v1, :cond_5b

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->A:Lcom/knult/changantweaker/widgets/constructor/config/w;

    if-eqz v2, :cond_5a

    check-cast v5, Lcom/knult/changantweaker/widgets/constructor/c;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v2, Lcom/knult/changantweaker/widgets/constructor/config/w;->a:Lcom/knult/changantweaker/widgets/constructor/config/d0;

    invoke-interface {v7}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->d()Ljava/util/Map;

    move-result-object v9

    iget-object v11, v1, Lcom/knult/changantweaker/widgets/constructor/e;->b:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI0/a;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v3}, Lcom/knult/changantweaker/widgets/constructor/config/g;->z(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/knult/changantweaker/widgets/constructor/c;->c:Lcom/knult/changantweaker/widgets/constructor/i;

    if-nez v3, :cond_58

    const v3, 0x7f110078

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v3}, Lcom/knult/changantweaker/widgets/constructor/config/g;->F(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    :cond_58
    const/4 v3, 0x0

    invoke-static {v6, v3}, Lcom/knult/changantweaker/widgets/constructor/config/z;->j(Landroid/widget/LinearLayout;Z)V

    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/y;

    sget-object v18, Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Kind;->a:Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Kind;

    new-instance v11, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderButton$1;

    invoke-direct {v11, v2, v5}, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderButton$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/w;Lcom/knult/changantweaker/widgets/constructor/c;)V

    new-instance v12, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderButton$2;

    invoke-direct {v12, v2, v5}, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderButton$2;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/w;Lcom/knult/changantweaker/widgets/constructor/c;)V

    new-instance v13, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderButton$3;

    invoke-direct {v13, v2, v5}, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderButton$3;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/w;Lcom/knult/changantweaker/widgets/constructor/c;)V

    const/16 v23, 0x0

    iget-object v14, v5, Lcom/knult/changantweaker/widgets/constructor/c;->c:Lcom/knult/changantweaker/widgets/constructor/i;

    move-object/from16 v17, v3

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    invoke-direct/range {v17 .. v23}, Lcom/knult/changantweaker/widgets/constructor/config/y;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Kind;Lcom/knult/changantweaker/widgets/constructor/i;Lr1/a;Lr1/l;Lr1/a;Ljava/lang/String;)V

    new-instance v11, Lcom/knult/changantweaker/widgets/constructor/config/y;

    sget-object v29, Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Kind;->b:Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Kind;

    new-instance v12, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderButton$4;

    invoke-direct {v12, v2, v5}, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderButton$4;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/w;Lcom/knult/changantweaker/widgets/constructor/c;)V

    new-instance v13, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderButton$5;

    invoke-direct {v13, v2, v5}, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderButton$5;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/w;Lcom/knult/changantweaker/widgets/constructor/c;)V

    new-instance v14, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderButton$6;

    invoke-direct {v14, v2, v5}, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderButton$6;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/w;Lcom/knult/changantweaker/widgets/constructor/c;)V

    const/16 v34, 0x0

    iget-object v15, v5, Lcom/knult/changantweaker/widgets/constructor/c;->d:Lcom/knult/changantweaker/widgets/constructor/i;

    move-object/from16 v28, v11

    move-object/from16 v30, v15

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    invoke-direct/range {v28 .. v34}, Lcom/knult/changantweaker/widgets/constructor/config/y;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ImageSlots$Kind;Lcom/knult/changantweaker/widgets/constructor/i;Lr1/a;Lr1/l;Lr1/a;Ljava/lang/String;)V

    filled-new-array {v3, v11}, [Lcom/knult/changantweaker/widgets/constructor/config/y;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v6, v7, v11, v3}, Lcom/knult/changantweaker/widgets/constructor/config/z;->y(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/constructor/config/d0;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7}, Lcom/knult/changantweaker/widgets/constructor/config/d0;->h()Z

    move-result v3

    if-nez v3, :cond_59

    const v3, 0x7f11018d

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v3}, Lcom/knult/changantweaker/widgets/constructor/config/g;->k(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    :cond_59
    invoke-static {v6}, Lcom/knult/changantweaker/widgets/constructor/config/g;->g(Landroid/widget/LinearLayout;)V

    const v3, 0x7f110077

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/knult/changantweaker/widgets/constructor/c;->e:Lcom/knult/changantweaker/widgets/constructor/t;

    invoke-static {v9, v4}, Lcom/knult/changantweaker/widgets/constructor/config/z;->b(LI0/a;Lcom/knult/changantweaker/widgets/constructor/t;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v13, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderButton$7;

    invoke-direct {v13, v2, v5}, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderButton$7;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/w;Lcom/knult/changantweaker/widgets/constructor/c;)V

    new-instance v14, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderButton$8;

    invoke-direct {v14, v2, v5}, Lcom/knult/changantweaker/widgets/constructor/config/PartSettingsSection$renderButton$8;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/w;Lcom/knult/changantweaker/widgets/constructor/c;)V

    iget-object v7, v2, Lcom/knult/changantweaker/widgets/constructor/config/w;->a:Lcom/knult/changantweaker/widgets/constructor/config/d0;

    iget v12, v5, Lcom/knult/changantweaker/widgets/constructor/c;->f:I

    move-object v5, v10

    move-object v8, v1

    move-object v9, v3

    move-object v10, v4

    invoke-virtual/range {v5 .. v14}, Lcom/knult/changantweaker/widgets/constructor/config/g;->y(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/constructor/config/d0;Lcom/knult/changantweaker/widgets/constructor/e;Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/t;Ljava/util/ArrayList;ILr1/l;Lr1/l;)V

    goto :goto_39

    :cond_5a
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_5b
    :goto_39
    return-void

    :cond_5c
    const/4 v1, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_5d
    const/4 v1, 0x0

    const-string v2, "ui"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->e:LV0/c;

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    iget v5, v3, LV0/c;->a:I

    if-ge v5, v4, :cond_0

    move v5, v4

    :cond_0
    iget v3, v3, LV0/c;->b:I

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-static {v0, v2, v5, v4}, Lcom/knult/changantweaker/widgets/constructor/config/g;->v(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->g:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v2, :cond_3

    new-instance v1, Lcom/knult/changantweaker/widgets/style/k;

    iget v3, v0, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    int-to-float v3, v3

    iget v4, v0, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    int-to-float v4, v4

    iget v5, v0, Lcom/knult/changantweaker/widgets/zones/h;->c:I

    int-to-float v5, v5

    iget v0, v0, Lcom/knult/changantweaker/widgets/zones/h;->d:I

    int-to-float v0, v0

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/knult/changantweaker/widgets/style/k;-><init>(FFFF)V

    invoke-virtual {v2, v1}, Lcom/knult/changantweaker/widgets/config/k;->f(Lcom/knult/changantweaker/widgets/style/k;)V

    return-void

    :cond_3
    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "size"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "draft"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(IIILr1/a;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p3, p1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getContext(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x9

    invoke-static {p1, v1}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x40ffffff    # 7.9999995f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    const v3, -0xdeeeae4

    invoke-static {p1, v2, v3, v1}, Lcom/knult/changantweaker/widgets/config/q;->e(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    new-instance p1, Lcom/knult/changantweaker/help/e;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p4}, Lcom/knult/changantweaker/help/e;-><init>(ILr1/a;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p4, 0x28

    invoke-static {p2, p4}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p4}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result p4

    invoke-direct {p1, p2, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p3, 0x4

    invoke-static {p2, p3}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o:Ljava/lang/String;

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->N:Lcom/knult/changantweaker/widgets/config/pult/k;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/knult/changantweaker/widgets/config/pult/k;->b:Ljava/lang/Object;

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->O:Lcom/knult/changantweaker/widgets/constructor/config/m0;

    iput-object v0, p1, Lcom/knult/changantweaker/widgets/constructor/config/m0;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->l()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->r()V

    return-void
.end method
