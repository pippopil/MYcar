.class public final Lcom/knult/changantweaker/widgets/constructor/config/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

.field public final b:Lcom/knult/changantweaker/widgets/config/k;

.field public final c:LV0/c;

.field public final d:Lcom/knult/changantweaker/widgets/style/z;

.field public final e:Ljava/util/Map;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/knult/changantweaker/widgets/constructor/config/k;

.field public final i:Landroid/os/Handler;

.field public final j:Lcom/knult/changantweaker/widgets/constructor/config/j;

.field public final k:Ljava/util/HashMap;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lcom/knult/changantweaker/widgets/constructor/Q;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/HashMap;

.field public u:Lcom/knult/changantweaker/widgets/style/O;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public final x:Lcom/knult/changantweaker/widgets/constructor/config/j;

.field public final y:Lcom/knult/changantweaker/widgets/constructor/config/j;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Lcom/knult/changantweaker/widgets/config/k;LV0/c;Lcom/knult/changantweaker/widgets/style/z;Ljava/util/Map;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "size"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pool"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "defs"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/l;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/l;->b:Lcom/knult/changantweaker/widgets/config/k;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/l;->c:LV0/c;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/constructor/config/l;->d:Lcom/knult/changantweaker/widgets/style/z;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/constructor/config/l;->e:Ljava/util/Map;

    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/l;->f:Landroid/widget/ImageView;

    new-instance p4, Landroid/widget/FrameLayout;

    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/constructor/config/l;->g:Landroid/widget/FrameLayout;

    new-instance p5, Lcom/knult/changantweaker/widgets/constructor/config/k;

    invoke-direct {p5, p1}, Lcom/knult/changantweaker/widgets/constructor/config/k;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;)V

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/constructor/config/l;->h:Lcom/knult/changantweaker/widgets/constructor/config/k;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/l;->i:Landroid/os/Handler;

    new-instance p1, Lcom/knult/changantweaker/widgets/constructor/config/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/knult/changantweaker/widgets/constructor/config/j;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/l;I)V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/l;->j:Lcom/knult/changantweaker/widgets/constructor/config/j;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/l;->k:Ljava/util/HashMap;

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/l;->p:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/l;->q:Ljava/lang/String;

    new-instance p1, Lcom/knult/changantweaker/widgets/style/O;

    invoke-direct {p1}, Lcom/knult/changantweaker/widgets/style/O;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/l;->u:Lcom/knult/changantweaker/widgets/style/O;

    iget-object p1, p2, Lcom/knult/changantweaker/widgets/config/k;->g:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p2, Lcom/knult/changantweaker/widgets/config/k;->i:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 p1, 0x0

    iget-object v0, p2, Lcom/knult/changantweaker/widgets/config/k;->j:Lcom/knult/changantweaker/widgets/config/pult/i;

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/widgets/config/pult/i;->set(Lcom/knult/changantweaker/widgets/style/k;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p2, p2, Lcom/knult/changantweaker/widgets/config/k;->h:Lcom/knult/changantweaker/widgets/config/j;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/knult/changantweaker/widgets/constructor/config/j;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/knult/changantweaker/widgets/constructor/config/j;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/l;I)V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/l;->x:Lcom/knult/changantweaker/widgets/constructor/config/j;

    new-instance p1, Lcom/knult/changantweaker/widgets/constructor/config/j;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/knult/changantweaker/widgets/constructor/config/j;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/l;I)V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/l;->y:Lcom/knult/changantweaker/widgets/constructor/config/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->n:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-nez v15, :cond_0

    return-void

    :cond_0
    invoke-static {v15}, Lcom/knult/changantweaker/widgets/constructor/O;->c(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/knult/changantweaker/widgets/constructor/e;

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/constructor/e;->c:Lcom/knult/changantweaker/widgets/style/ValueMode;

    sget-object v5, Lcom/knult/changantweaker/widgets/style/ValueMode;->e:Lcom/knult/changantweaker/widgets/style/ValueMode;

    if-ne v4, v5, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/e;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v13, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->k:Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v15}, Lcom/knult/changantweaker/widgets/constructor/O;->c(Lcom/knult/changantweaker/widgets/constructor/Q;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/widgets/constructor/e;

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v1, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->c:LV0/c;

    iget v2, v1, LV0/c;->a:I

    const/4 v12, 0x1

    if-ge v2, v12, :cond_5

    move v11, v12

    goto :goto_3

    :cond_5
    move v11, v2

    :goto_3
    iget v1, v1, LV0/c;->b:I

    if-ge v1, v12, :cond_6

    move v10, v12

    goto :goto_4

    :cond_6
    move v10, v1

    :goto_4
    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->s:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v1, :cond_7

    invoke-static {v15, v1}, Lcom/knult/changantweaker/widgets/constructor/O;->f(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/l;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v8, v1

    goto :goto_5

    :cond_7
    move-object v8, v9

    :goto_5
    if-eqz v8, :cond_8

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->t:Ljava/util/HashMap;

    if-nez v1, :cond_9

    :cond_8
    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->p:Ljava/lang/Object;

    :cond_9
    move-object/from16 v16, v1

    if-eqz v8, :cond_a

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->u:Lcom/knult/changantweaker/widgets/style/O;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/O;->a:Lcom/knult/changantweaker/widgets/style/PressEffect;

    sget-object v2, Lcom/knult/changantweaker/widgets/style/PressEffect;->f:Lcom/knult/changantweaker/widgets/style/PressEffect;

    if-ne v1, v2, :cond_a

    move-object v1, v8

    goto :goto_6

    :cond_a
    move-object v1, v9

    :goto_6
    iget-object v7, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->v:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/collections/c;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_7
    move-object/from16 v17, v1

    goto :goto_8

    :cond_b
    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_7

    :goto_8
    iget-object v6, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->c:LV0/c;

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->e:Ljava/util/Map;

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->d:Lcom/knult/changantweaker/widgets/style/z;

    const/16 v20, 0xc00

    move-object v1, v6

    move-object v3, v15

    move-object/from16 v21, v4

    move-object/from16 v4, v16

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v7

    move-object v7, v13

    move-object/from16 v23, v8

    move-object v8, v14

    move-object/from16 v9, v21

    move/from16 v24, v10

    move-object/from16 v10, v23

    move/from16 v25, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v26, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v14

    move/from16 v14, v20

    invoke-static/range {v1 .. v14}, Lcom/knult/changantweaker/widgets/constructor/B;->c(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;LV0/c;Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/util/Map;Ljava/util/Map;Lcom/knult/changantweaker/widgets/style/z;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/zones/h;Ljava/lang/String;Ljava/util/Set;I)Landroid/graphics/Bitmap;

    move-result-object v14

    iget-object v13, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->m:Landroid/graphics/Bitmap;

    if-nez v1, :cond_c

    const/4 v12, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    const/4 v12, 0x0

    iput-object v12, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->m:Landroid/graphics/Bitmap;

    :goto_9
    const/4 v11, 0x0

    move-object/from16 v10, v23

    if-eqz v10, :cond_14

    invoke-static {v15, v10}, Lcom/knult/changantweaker/widgets/constructor/O;->f(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/l;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/l;->a:Lcom/knult/changantweaker/widgets/constructor/j;

    if-nez v1, :cond_e

    goto/16 :goto_d

    :cond_e
    iget-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->u:Lcom/knult/changantweaker/widgets/style/O;

    iget-object v3, v2, Lcom/knult/changantweaker/widgets/style/O;->a:Lcom/knult/changantweaker/widgets/style/PressEffect;

    sget-object v4, Lcom/knult/changantweaker/widgets/style/PressEffect;->f:Lcom/knult/changantweaker/widgets/style/PressEffect;

    if-ne v3, v4, :cond_10

    sget-object v2, Lcom/knult/changantweaker/widgets/style/T;->a:Ljava/util/List;

    invoke-interface {v1}, Lcom/knult/changantweaker/widgets/constructor/j;->b()Lcom/knult/changantweaker/widgets/style/i;

    move-result-object v1

    move/from16 v8, v24

    move/from16 v9, v25

    invoke-static {v1, v9, v8}, Lcom/knult/changantweaker/widgets/style/T;->i(Lcom/knult/changantweaker/widgets/style/i;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v1

    invoke-static {v1, v9, v8}, Lcom/knult/changantweaker/widgets/style/T;->b(Lcom/knult/changantweaker/widgets/zones/h;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/knult/changantweaker/widgets/zones/h;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    move v2, v9

    move-object/from16 v16, v12

    move-object/from16 v29, v14

    move-object v1, v15

    move v12, v8

    goto/16 :goto_e

    :cond_f
    new-instance v6, Ljava/util/HashMap;

    move-object/from16 v1, v26

    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->v:Ljava/lang/String;

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->e:Ljava/util/Map;

    const/16 v18, 0x1000

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->c:LV0/c;

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->d:Lcom/knult/changantweaker/widgets/style/z;

    const/16 v19, 0x0

    move-object/from16 v1, v22

    move-object/from16 v20, v3

    move-object v3, v15

    move-object/from16 v21, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v7

    move-object/from16 v7, v21

    move/from16 v27, v8

    move-object/from16 v8, v17

    move/from16 v28, v9

    move-object/from16 v9, v16

    move-object/from16 v23, v10

    move-object/from16 v11, v20

    move-object/from16 v16, v12

    move-object/from16 v12, v23

    move-object/from16 v17, v15

    move-object v15, v13

    move-object/from16 v13, v19

    move-object/from16 v29, v14

    move/from16 v14, v18

    invoke-static/range {v1 .. v14}, Lcom/knult/changantweaker/widgets/constructor/B;->c(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;LV0/c;Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/util/Map;Ljava/util/Map;Lcom/knult/changantweaker/widgets/style/z;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/zones/h;Ljava/lang/String;Ljava/util/Set;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->m:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/widget/ImageView;

    move-object/from16 v3, v22

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {v20 .. v20}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v3

    invoke-virtual/range {v20 .. v20}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v3, v20

    iget v4, v3, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v3, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v15, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_a
    move-object/from16 v1, v17

    move/from16 v12, v27

    move/from16 v2, v28

    goto/16 :goto_e

    :cond_10
    move-object/from16 v23, v10

    move-object/from16 v16, v12

    move-object/from16 v29, v14

    move-object/from16 v17, v15

    move-object/from16 v3, v22

    move/from16 v27, v24

    move/from16 v28, v25

    move-object v15, v13

    invoke-static {v2}, Lcom/knult/changantweaker/widgets/press/d;->g(Lcom/knult/changantweaker/widgets/style/O;)Lcom/knult/changantweaker/widgets/press/PressOverlay;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_b

    :cond_11
    sget-object v2, Lcom/knult/changantweaker/widgets/press/c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_b
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    const v11, 0x7f070170

    goto :goto_c

    :pswitch_2
    const v11, 0x7f07016e

    goto :goto_c

    :pswitch_3
    const v11, 0x7f07016f

    goto :goto_c

    :pswitch_4
    const v11, 0x7f070171

    goto :goto_c

    :pswitch_5
    const v11, 0x7f070172

    goto :goto_c

    :pswitch_6
    const v11, 0x7f07016d

    goto :goto_c

    :pswitch_7
    const/4 v11, 0x0

    :goto_c
    if-nez v11, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v1, v17

    move-object/from16 v9, v23

    move/from16 v12, v27

    move/from16 v2, v28

    invoke-virtual {v0, v1, v9, v2, v12}, Lcom/knult/changantweaker/widgets/constructor/config/l;->c(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_e

    :cond_13
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Lcom/knult/changantweaker/widgets/zones/h;->b()I

    move-result v6

    invoke-virtual {v4}, Lcom/knult/changantweaker/widgets/zones/h;->a()I

    move-result v7

    invoke-direct {v3, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v6, v4, Lcom/knult/changantweaker/widgets/zones/h;->a:I

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, v4, Lcom/knult/changantweaker/widgets/zones/h;->b:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v15, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    :cond_14
    :goto_d
    move-object/from16 v16, v12

    move-object/from16 v29, v14

    move-object v1, v15

    move/from16 v12, v24

    move/from16 v2, v25

    :goto_e
    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->f:Landroid/widget/ImageView;

    move-object/from16 v4, v29

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v9, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->l:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_16

    if-eq v9, v4, :cond_15

    goto :goto_f

    :cond_15
    move-object/from16 v9, v16

    :goto_f
    if-eqz v9, :cond_16

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_16
    iput-object v4, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->l:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->o:Ljava/lang/String;

    invoke-static {v1, v3, v2, v12}, Lcom/knult/changantweaker/widgets/constructor/config/g;->v(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v3

    if-nez v3, :cond_17

    new-instance v4, Lcom/knult/changantweaker/widgets/zones/h;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v2, v12}, Lcom/knult/changantweaker/widgets/zones/h;-><init>(IIII)V

    goto :goto_10

    :cond_17
    move-object v4, v3

    :goto_10
    if-eqz v3, :cond_18

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2, v12}, Lcom/knult/changantweaker/widgets/constructor/config/l;->c(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9, v4}, Lcom/knult/changantweaker/widgets/zones/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_11

    :cond_18
    move-object/from16 v9, v16

    :goto_11
    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/l;->h:Lcom/knult/changantweaker/widgets/constructor/config/k;

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/constructor/config/k;->b:Lcom/knult/changantweaker/widgets/zones/h;

    invoke-virtual {v4, v2}, Lcom/knult/changantweaker/widgets/zones/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/constructor/config/k;->c:Lcom/knult/changantweaker/widgets/zones/h;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_12

    :cond_19
    iput-object v4, v1, Lcom/knult/changantweaker/widgets/constructor/config/k;->b:Lcom/knult/changantweaker/widgets/zones/h;

    iput-object v9, v1, Lcom/knult/changantweaker/widgets/constructor/config/k;->c:Lcom/knult/changantweaker/widgets/zones/h;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/constructor/config/l;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/l;->n:Lcom/knult/changantweaker/widgets/constructor/Q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/Q;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/l;->q:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/l;->r:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/l;->b:Lcom/knult/changantweaker/widgets/config/k;

    iget-object v3, v2, Lcom/knult/changantweaker/widgets/config/k;->k:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v4, ""

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/config/k;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;II)Lcom/knult/changantweaker/widgets/zones/h;
    .locals 8

    new-instance v7, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorPreview$zoneOf$1;

    const-class v3, Lcom/knult/changantweaker/widgets/constructor/config/l;

    const-string v4, "dpToPx"

    const/4 v1, 0x1

    const-string v5, "dpToPx(I)I"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {p1, p3, p4, v7, v0}, Lcom/knult/changantweaker/widgets/constructor/O;->D(Lcom/knult/changantweaker/widgets/constructor/Q;IILr1/l;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/U;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/U;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    move-object p3, p4

    :goto_0
    check-cast p3, Lcom/knult/changantweaker/widgets/constructor/U;

    if-eqz p3, :cond_2

    iget-object p4, p3, Lcom/knult/changantweaker/widgets/constructor/U;->b:Lcom/knult/changantweaker/widgets/zones/h;

    :cond_2
    return-object p4
.end method
