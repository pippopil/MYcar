.class public final Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;",
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
.field public static final synthetic C:I


# instance fields
.field public final A:LF1/e;

.field public final B:Lkotlin/n;

.field public b:I

.field public final c:Landroid/content/Intent;

.field public d:Lcom/knult/changantweaker/widgets/config/x;

.field public e:Lcom/knult/changantweaker/widgets/config/r;

.field public f:Lcom/knult/changantweaker/widgets/style/h;

.field public g:LK0/r;

.field public h:Lcom/knult/changantweaker/widgets/config/H;

.field public i:Lcom/knult/changantweaker/widgets/config/C;

.field public j:Lcom/knult/changantweaker/widgets/config/l;

.field public k:Lcom/knult/changantweaker/widgets/config/share/i;

.field public l:Lcom/knult/changantweaker/widgets/preview/i;

.field public m:Lcom/knult/changantweaker/widgets/config/J;

.field public n:Lkotlin/Pair;

.field public o:Lcom/knult/changantweaker/widgets/style/Y;

.field public p:Lcom/knult/changantweaker/widgets/style/Y;

.field public q:LV0/c;

.field public r:Ljava/lang/String;

.field public s:Lcom/knult/changantweaker/widgets/style/z;

.field public t:Lcom/knult/changantweaker/widgets/config/k;

.field public u:Ljava/lang/String;

.field public final v:Ljava/util/HashMap;

.field public w:Ljava/lang/String;

.field public x:Z

.field public final y:Landroid/os/Handler;

.field public final z:Lcom/knult/changantweaker/widgets/config/L;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->c:Landroid/content/Intent;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->v:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->y:Landroid/os/Handler;

    new-instance v0, Lcom/knult/changantweaker/widgets/config/L;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/knult/changantweaker/widgets/config/L;-><init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;I)V

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->z:Lcom/knult/changantweaker/widgets/config/L;

    new-instance v0, LF1/e;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LF1/e;-><init>(I)V

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->A:LF1/e;

    new-instance v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$fontPool$2;

    invoke-direct {v0, p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$fontPool$2;-><init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;)V

    invoke-static {v0}, Lkotlin/o;->c(Lr1/a;)Lkotlin/n;

    move-result-object v0

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->B:Lkotlin/n;

    return-void
.end method

.method public static q(Landroid/widget/LinearLayout;ILandroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_0
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v4, p1

    new-instance v2, LV0/c;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v1}, LV0/c;-><init>(II)V

    iget-object v0, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->e:Lcom/knult/changantweaker/widgets/config/r;

    const/4 v1, 0x0

    const-string v3, "entry"

    if-eqz v0, :cond_18

    const-string v5, "pool"

    const-string v6, "draft"

    iget-object v7, v0, Lcom/knult/changantweaker/widgets/config/r;->c:Lcom/knult/changantweaker/widgets/config/v;

    if-nez v7, :cond_6

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/r;->e:Lcom/knult/changantweaker/widgets/config/s;

    if-eqz v0, :cond_2

    iget-object v3, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v3, :cond_1

    iget-object v6, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->s:Lcom/knult/changantweaker/widgets/style/z;

    if-eqz v6, :cond_0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/config/s;->b(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;LV0/c;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/z;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->b()Lcom/knult/changantweaker/widgets/style/h;

    move-result-object v3

    iget-object v7, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->b()Lcom/knult/changantweaker/widgets/style/h;

    move-result-object v0

    iget-object v8, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v8, :cond_4

    new-instance v6, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$frame$1;

    invoke-direct {v6, v11}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$frame$1;-><init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;)V

    invoke-static {v0, v8, v4, v6}, Lcom/knult/changantweaker/widgets/style/G;->o(Lcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/widgets/style/P;

    move-result-object v4

    iget-object v6, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->s:Lcom/knult/changantweaker/widgets/style/z;

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/press/d;->f(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/P;Lcom/knult/changantweaker/widgets/style/z;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_6
    instance-of v8, v7, Lcom/knult/changantweaker/widgets/config/t;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_13

    check-cast v7, Lcom/knult/changantweaker/widgets/config/t;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/r;->b:Lcom/knult/changantweaker/widgets/style/W;

    instance-of v8, v0, Lcom/knult/changantweaker/widgets/style/h;

    if-eqz v8, :cond_8

    check-cast v0, Lcom/knult/changantweaker/widgets/style/h;

    iget-object v8, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v8, :cond_7

    new-instance v10, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$centerFor$1;

    invoke-direct {v10, v11}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$centerFor$1;-><init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;)V

    invoke-static {v0, v8, v4, v10}, Lcom/knult/changantweaker/widgets/style/G;->o(Lcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/widgets/style/P;

    move-result-object v0

    :goto_0
    move-object/from16 v18, v0

    goto :goto_2

    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_8
    instance-of v8, v0, Lcom/knult/changantweaker/widgets/style/K;

    const-string v12, ""

    if-eqz v8, :cond_c

    invoke-virtual {v11, v4, v7}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->r(Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/t;)Ljava/lang/Double;

    move-result-object v8

    check-cast v0, Lcom/knult/changantweaker/widgets/style/K;

    iget-object v10, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v10, :cond_b

    if-eqz v8, :cond_a

    iget-object v13, v7, Lcom/knult/changantweaker/widgets/config/t;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v13, v8}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_9

    goto :goto_1

    :cond_9
    move-object v12, v13

    :cond_a
    :goto_1
    invoke-static {v0, v10, v8, v12, v1}, Lcom/knult/changantweaker/widgets/regulator/e;->g(Lcom/knult/changantweaker/widgets/style/K;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object v0

    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/style/P;

    goto :goto_0

    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_c
    if-nez v0, :cond_12

    new-instance v0, Lcom/knult/changantweaker/widgets/style/P;

    new-instance v8, Lcom/knult/changantweaker/widgets/style/I;

    const v13, -0x15110b

    invoke-direct {v8, v13}, Lcom/knult/changantweaker/widgets/style/I;-><init>(I)V

    invoke-direct {v0, v8, v12, v10}, Lcom/knult/changantweaker/widgets/style/P;-><init>(Lcom/knult/changantweaker/widgets/style/J;Ljava/lang/String;Z)V

    goto :goto_0

    :goto_2
    iget-object v0, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->e:Lcom/knult/changantweaker/widgets/config/r;

    if-eqz v0, :cond_11

    iget-object v15, v0, Lcom/knult/changantweaker/widgets/config/r;->b:Lcom/knult/changantweaker/widgets/style/W;

    if-eqz v15, :cond_10

    iget-object v0, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v0, :cond_f

    invoke-virtual {v11, v4, v7}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->r(Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/t;)Ljava/lang/Double;

    move-result-object v17

    new-instance v3, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$frame$middle$1;

    invoke-direct {v3, v11}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$frame$middle$1;-><init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;)V

    iget-object v14, v7, Lcom/knult/changantweaker/widgets/config/t;->c:Lkotlin/jvm/internal/Lambda;

    move-object/from16 v16, v0

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lcom/knult/changantweaker/widgets/regulator/e;->h(Lr1/l;Lcom/knult/changantweaker/widgets/style/W;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/Double;Lcom/knult/changantweaker/widgets/style/P;Lr1/l;)Lcom/knult/changantweaker/widgets/zones/b;

    move-result-object v3

    iget-object v4, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v4, :cond_e

    iget-object v6, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->s:Lcom/knult/changantweaker/widgets/style/z;

    if-eqz v6, :cond_d

    xor-int/lit8 v7, p5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xc00

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v4

    move-object v4, v6

    move v6, v7

    move/from16 v7, p4

    invoke-static/range {v0 .. v10}, Lcom/knult/changantweaker/widgets/zones/d;->c(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/zones/b;Lcom/knult/changantweaker/widgets/style/z;ZZZLcom/knult/changantweaker/widgets/style/U;Ljava/util/Set;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0440\u0435\u0433\u0443\u043b\u044f\u0442\u043e\u0440 \u0431\u0435\u0437 \u0432\u0438\u0434\u0430 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u044f"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    instance-of v0, v7, Lcom/knult/changantweaker/widgets/config/u;

    if-eqz v0, :cond_17

    iget-object v3, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v3, :cond_16

    check-cast v7, Lcom/knult/changantweaker/widgets/config/u;

    iget-object v6, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->s:Lcom/knult/changantweaker/widgets/style/z;

    if-eqz v6, :cond_15

    if-nez v4, :cond_14

    move v5, v9

    goto :goto_3

    :cond_14
    move v5, v10

    :goto_3
    const/4 v8, 0x0

    iget-object v4, v7, Lcom/knult/changantweaker/widgets/config/u;->a:Ljava/util/List;

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move/from16 v7, p4

    invoke-static/range {v0 .. v7}, Lcom/knult/changantweaker/widgets/zones/d;->d(Landroid/content/Context;LV0/c;Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;Lcom/knult/changantweaker/widgets/style/z;ZLjava/lang/Integer;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {v6}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Lcom/knult/changantweaker/widgets/style/h;
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->f:Lcom/knult/changantweaker/widgets/style/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0437\u043d\u0430\u0447\u0435\u043d\u0438\u044f \u0431\u0435\u0437 DiscreteSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 10

    sget-object v0, Lcom/knult/changantweaker/widgets/config/h;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->e:Lcom/knult/changantweaker/widgets/config/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/config/r;->b:Lcom/knult/changantweaker/widgets/style/W;

    instance-of v3, v2, Lcom/knult/changantweaker/widgets/style/h;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/knult/changantweaker/widgets/style/h;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/style/h;->a:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_2

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/widgets/style/V;

    new-instance v6, Lcom/knult/changantweaker/widgets/config/e;

    invoke-direct {v6, v5}, Lcom/knult/changantweaker/widgets/config/e;-><init>(Lcom/knult/changantweaker/widgets/style/V;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/r;->c:Lcom/knult/changantweaker/widgets/config/v;

    instance-of v2, v0, Lcom/knult/changantweaker/widgets/config/u;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/knult/changantweaker/widgets/config/u;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/u;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v7, Lcom/knult/changantweaker/widgets/config/f;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/knult/changantweaker/widgets/config/h;->a:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {v7, v8, v4, v5}, Lcom/knult/changantweaker/widgets/config/f;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/collections/o;->m()V

    throw v1

    :cond_5
    instance-of v1, v0, Lcom/knult/changantweaker/widgets/config/t;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    if-nez v0, :cond_8

    :goto_4
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_7
    invoke-static {v3, v2}, Lkotlin/collections/u;->G(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    const-string v0, "entry"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->v:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const v0, 0x7f1101c1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const p1, 0x7f1101c0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->n()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->l()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->j()V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->z:Lcom/knult/changantweaker/widgets/config/L;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ZZLr1/a;)Landroid/widget/LinearLayout;
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v2, 0x7f110182

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {p2, v2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/m;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    new-instance v5, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$pngRow$seg$1;

    invoke-direct {v5, v2, p0, p1, p5}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$pngRow$seg$1;-><init>(ILcom/knult/changantweaker/widgets/config/WidgetConfigActivity;Ljava/lang/String;Lr1/a;)V

    invoke-static {p0, p2, v4, v5}, Lcom/knult/changantweaker/widgets/config/q;->h(Landroid/content/Context;Ljava/util/List;ILr1/l;)Lcom/knult/changantweaker/widgets/config/p;

    move-result-object p2

    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {p5, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p5, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->x:Z

    if-eqz p5, :cond_1

    if-nez p4, :cond_3

    :cond_1
    if-nez p5, :cond_2

    const p5, 0x7f11018d

    :goto_1
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    goto :goto_2

    :cond_2
    const p5, 0x7f1101a2

    goto :goto_1

    :goto_2
    invoke-static {p2, v2, p5}, Lcom/knult/changantweaker/widgets/config/q;->c(Lcom/knult/changantweaker/widgets/config/p;ILjava/lang/String;)V

    :cond_3
    const p2, 0x7f110195

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p5, Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;->b:Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;

    new-instance v2, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$pngRow$b$1;

    invoke-direct {v2, p0, p1}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$pngRow$b$1;-><init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;Ljava/lang/String;)V

    invoke-static {p0, p2, p5, v2}, Lcom/knult/changantweaker/widgets/config/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;Lr1/a;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p5, 0x28

    invoke-static {p0, p5}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result p5

    invoke-direct {p2, v4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p5, 0x8

    invoke-static {p0, p5}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result p5

    iput p5, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p3, :cond_7

    sget-object p2, Lcom/knult/changantweaker/widgets/config/ui/i;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_3
    if-eqz p2, :cond_5

    instance-of p3, p2, Lcom/knult/changantweaker/widgets/config/ui/i;

    if-eqz p3, :cond_4

    move-object p3, p2

    check-cast p3, Lcom/knult/changantweaker/widgets/config/ui/i;

    iget-boolean p3, p3, Lcom/knult/changantweaker/widgets/config/ui/i;->c:Z

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_3

    :cond_5
    const p2, 0x3ec28f5c    # 0.38f

    goto :goto_5

    :cond_6
    :goto_4
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    new-instance p2, Lcom/knult/changantweaker/autostart/b;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p1, p0}, Lcom/knult/changantweaker/autostart/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_7
    iget-boolean p2, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->x:Z

    if-eqz p2, :cond_8

    if-nez p4, :cond_9

    :cond_8
    invoke-static {p1, v1}, Lcom/knult/changantweaker/widgets/config/q;->j(Landroid/widget/TextView;Z)V

    :cond_9
    :goto_6
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/preview/s;
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->e:Lcom/knult/changantweaker/widgets/config/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/r;->c:Lcom/knult/changantweaker/widgets/config/v;

    instance-of v2, v0, Lcom/knult/changantweaker/widgets/config/t;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/knult/changantweaker/widgets/preview/q;

    check-cast v0, Lcom/knult/changantweaker/widgets/config/t;

    invoke-virtual {p0, p1, v0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->r(Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/t;)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/knult/changantweaker/widgets/preview/q;-><init>(Ljava/lang/Double;)V

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lcom/knult/changantweaker/widgets/config/u;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v1, Lcom/knult/changantweaker/widgets/preview/r;

    invoke-direct {v1, p1}, Lcom/knult/changantweaker/widgets/preview/r;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const-string p1, "entry"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()V
    .locals 10

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->z:Lcom/knult/changantweaker/widgets/config/L;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->u:Ljava/lang/String;

    sget-object v1, Lcom/knult/changantweaker/widgets/config/h;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->c()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v9, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$keepSelection$next$1;

    const-string v7, "rowEnabled(Lcom/knult/changantweaker/widgets/config/ConfigItem;)Z"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;

    const-string v6, "rowEnabled"

    move-object v2, v9

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "#"

    invoke-static {v0, v3, v2}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v9, v2, v3}, Lcom/knult/changantweaker/widgets/config/h;->a(Ljava/lang/String;Ljava/util/ArrayList;Lr1/l;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->u:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->g(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/preview/s;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->l:Lcom/knult/changantweaker/widgets/preview/i;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/preview/i;->k:Lcom/knult/changantweaker/widgets/preview/k;

    invoke-virtual {v1, v0}, Lcom/knult/changantweaker/widgets/preview/k;->a(Lcom/knult/changantweaker/widgets/preview/s;)V

    :cond_2
    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->k()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->i()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->n()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->o()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->l()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->m()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->j()V

    return-void
.end method

.method public final i()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    const-string v1, "ui"

    const/4 v7, 0x0

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v6, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->u:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/knult/changantweaker/widgets/config/g;

    invoke-interface {v4}, Lcom/knult/changantweaker/widgets/config/g;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v7

    :goto_0
    instance-of v2, v3, Lcom/knult/changantweaker/widgets/config/f;

    if-eqz v2, :cond_2

    check-cast v3, Lcom/knult/changantweaker/widgets/config/f;

    goto :goto_1

    :cond_2
    move-object v3, v7

    :goto_1
    invoke-virtual {v6, v0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "draft"

    const v9, 0x7f11018d

    const/16 v10, 0x8

    const v4, 0x7f110169

    const v5, 0x7f110188

    const-string v11, "getString(...)"

    if-eqz v3, :cond_5

    iget-object v0, v6, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v0, :cond_4

    iget-object v12, v0, Lcom/knult/changantweaker/widgets/config/k;->o:Landroid/widget/LinearLayout;

    iget v0, v3, Lcom/knult/changantweaker/widgets/config/f;->b:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v0}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/knult/changantweaker/widgets/config/f;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/b0;->c:Ljava/util/Map;

    iget-object v4, v3, Lcom/knult/changantweaker/widgets/config/f;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$renderZoneEditor$row$1;

    invoke-direct {v5, v6, v3}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$renderZoneEditor$row$1;-><init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;Lcom/knult/changantweaker/widgets/config/f;)V

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move v3, v4

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->f(Ljava/lang/String;Ljava/lang/String;ZZLr1/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v6, v10}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v6, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->x:Z

    if-nez v0, :cond_20

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v0}, Lcom/knult/changantweaker/widgets/config/q;->n(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_c

    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v7

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v7

    :cond_5
    if-eqz v2, :cond_7

    iget-object v0, v6, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->m:Lcom/knult/changantweaker/widgets/config/J;

    if-eqz v0, :cond_20

    iget-object v3, v6, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v3, :cond_6

    iget-object v1, v3, Lcom/knult/changantweaker/widgets/config/k;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/knult/changantweaker/widgets/config/J;->a(Landroid/widget/LinearLayout;I)V

    goto/16 :goto_c

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v7

    :cond_7
    const/4 v12, 0x0

    if-eqz v0, :cond_a

    const-string v2, "#"

    invoke-static {v0, v2, v12}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v6, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->o:Landroid/widget/LinearLayout;

    const v2, 0x7f1101b9

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v2}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v6, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->o:Landroid/widget/LinearLayout;

    const v1, 0x7f1101ba

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v1}, Lcom/knult/changantweaker/widgets/config/ui/e;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_c

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v7

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v7

    :cond_a
    const v2, 0x7f11018a

    if-nez v0, :cond_d

    iget-object v0, v6, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->f:Lcom/knult/changantweaker/widgets/style/h;

    if-nez v0, :cond_d

    iget-object v0, v6, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v2}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v6, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->o:Landroid/widget/LinearLayout;

    const v1, 0x7f11018c

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v1}, Lcom/knult/changantweaker/widgets/config/ui/e;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_c

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v7

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v7

    :cond_d
    iget-object v0, v6, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v0, :cond_23

    iget-object v13, v0, Lcom/knult/changantweaker/widgets/config/k;->o:Landroid/widget/LinearLayout;

    iget-object v0, v6, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v1, v6, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->f:Lcom/knult/changantweaker/widgets/style/h;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/h;->a:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/knult/changantweaker/widgets/style/V;

    iget-object v14, v14, Lcom/knult/changantweaker/widgets/style/V;->a:Ljava/lang/String;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_2

    :cond_f
    move-object v3, v7

    :goto_2
    check-cast v3, Lcom/knult/changantweaker/widgets/style/V;

    goto :goto_3

    :cond_10
    move-object v3, v7

    :goto_3
    move-object v14, v3

    goto :goto_4

    :cond_11
    move-object v14, v7

    :goto_4
    const/high16 v15, 0x41600000    # 14.0f

    const v3, -0x746b5c

    if-nez v14, :cond_14

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v0}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->b()Lcom/knult/changantweaker/widgets/style/h;

    move-result-object v0

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/style/V;

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/style/V;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->b()Lcom/knult/changantweaker/widgets/style/h;

    move-result-object v4

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/style/h;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v0, v1, Lcom/knult/changantweaker/widgets/style/V;->c:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f11018b

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x4

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0, v0, v0, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_c

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget v0, v14, Lcom/knult/changantweaker/widgets/style/V;->c:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v0}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v12, "getContext(...)"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v10}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0xa

    invoke-static {v6, v0}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v10

    sget-object v0, Lcom/knult/changantweaker/widgets/style/a0;->a:Ljava/util/List;

    iget-object v12, v14, Lcom/knult/changantweaker/widgets/style/V;->a:Ljava/lang/String;

    invoke-static {v12}, Lcom/knult/changantweaker/widgets/style/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/b0;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    new-instance v5, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$renderValueEditor$2;

    invoke-direct {v5, v6, v0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$renderValueEditor$2;-><init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, v14, Lcom/knult/changantweaker/widgets/style/V;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    const v16, -0x746b5c

    invoke-virtual/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->f(Ljava/lang/String;Ljava/lang/String;ZZLr1/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v13, v10, v0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->q(Landroid/widget/LinearLayout;ILandroid/view/View;)V

    iget-boolean v0, v6, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->x:Z

    if-nez v0, :cond_15

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v0}, Lcom/knult/changantweaker/widgets/config/q;->n(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v13, v10, v0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->q(Landroid/widget/LinearLayout;ILandroid/view/View;)V

    :cond_15
    const v0, 0x7f1101c2

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v0}, Lcom/knult/changantweaker/widgets/config/ui/e;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v13, v10, v0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->q(Landroid/widget/LinearLayout;ILandroid/view/View;)V

    iget-object v0, v6, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->e:Lcom/knult/changantweaker/widgets/config/r;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/r;->c:Lcom/knult/changantweaker/widgets/config/v;

    if-nez v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->b()Lcom/knult/changantweaker/widgets/style/h;

    move-result-object v0

    iget-object v1, v6, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v1, :cond_1f

    new-instance v2, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$effective$1;

    invoke-direct {v2, v6}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$effective$1;-><init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;)V

    invoke-static {v0, v1, v12, v2}, Lcom/knult/changantweaker/widgets/style/G;->o(Lcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/widgets/style/P;

    move-result-object v0

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/P;->a:Lcom/knult/changantweaker/widgets/style/J;

    instance-of v0, v0, Lcom/knult/changantweaker/widgets/style/H;

    if-eqz v0, :cond_20

    const v0, 0x7f1101a6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v0}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v13, v10, v0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->q(Landroid/widget/LinearLayout;ILandroid/view/View;)V

    iget-object v0, v6, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/Y;->k:Lcom/knult/changantweaker/widgets/style/O;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/O;->c:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v1, v6, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->s:Lcom/knult/changantweaker/widgets/style/z;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v0}, Lcom/knult/changantweaker/widgets/style/z;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_5

    :cond_16
    move-object v0, v7

    goto :goto_5

    :cond_17
    const-string v0, "pool"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v7

    :goto_5
    if-eqz v0, :cond_18

    invoke-virtual {v6, v0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_18
    const v1, 0x7f1101a8

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    if-eqz v0, :cond_19

    const v3, -0x956c5

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_19
    move/from16 v3, v16

    goto :goto_7

    :goto_8
    invoke-static {v6, v1, v15, v3, v0}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v13, v10, v0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->q(Landroid/widget/LinearLayout;ILandroid/view/View;)V

    iget-object v0, v6, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->i:Lcom/knult/changantweaker/widgets/config/C;

    if-eqz v0, :cond_1b

    iget-object v1, v6, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/widgets/config/C;->b(Lcom/knult/changantweaker/widgets/style/Y;)Z

    move-result v0

    :goto_9
    move v9, v0

    goto :goto_a

    :cond_1a
    invoke-static {v8}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v7

    :cond_1b
    const/4 v0, 0x1

    goto :goto_9

    :goto_a
    const-string v0, "!"

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f11024b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/Y;->k:Lcom/knult/changantweaker/widgets/style/O;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/O;->c:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    new-instance v5, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$renderValueEditor$4;

    invoke-direct {v5, v6, v14}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$renderValueEditor$4;-><init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;Lcom/knult/changantweaker/widgets/style/V;)V

    move-object/from16 v0, p0

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->f(Ljava/lang/String;Ljava/lang/String;ZZLr1/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v13, v10, v0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->q(Landroid/widget/LinearLayout;ILandroid/view/View;)V

    if-eqz v9, :cond_1c

    const v0, 0x7f1101a7

    goto :goto_b

    :cond_1c
    const v0, 0x7f1101a2

    :goto_b
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v0}, Lcom/knult/changantweaker/widgets/config/ui/e;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v13, v10, v0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->q(Landroid/widget/LinearLayout;ILandroid/view/View;)V

    goto :goto_c

    :cond_1d
    invoke-static {v8}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v7

    :cond_1e
    invoke-static {v8}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v7

    :cond_1f
    invoke-static {v8}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v7

    :cond_20
    :goto_c
    return-void

    :cond_21
    const-string v0, "entry"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v7

    :cond_22
    invoke-static {v8}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v7

    :cond_23
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v7

    :cond_24
    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v7
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->o:Lcom/knult/changantweaker/widgets/style/Y;

    const-string v3, "saved"

    if-eqz v2, :cond_9

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    const-string v4, "ui"

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/config/k;->A:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v5, 0x7f11017b

    goto :goto_0

    :cond_0
    const v5, 0x7f110170

    :goto_0
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/config/k;->A:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const v5, -0x956c5

    goto :goto_1

    :cond_1
    const v5, -0x746b5c

    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/config/k;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->o:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/knult/changantweaker/widgets/style/Y;->n:Lcom/knult/changantweaker/widgets/style/Y;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/Y;->n:Lcom/knult/changantweaker/widgets/style/Y;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const-string v1, "b"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    const v0, 0x3ec28f5c    # 0.38f

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v0, "draft"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final k()V
    .locals 23

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    const-string v8, "ui"

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v7, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->e:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->m:Lcom/knult/changantweaker/widgets/config/J;

    if-eqz v1, :cond_0

    const v1, 0x7f1101da

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1101db

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "toUpperCase(...)"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, "getString(...)"

    const/4 v13, 0x0

    const/16 v1, 0xc

    const-string v16, "draft"

    if-eqz v0, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/widgets/config/g;

    invoke-interface {v0}, Lcom/knult/changantweaker/widgets/config/g;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->u:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v7, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v3, :cond_20

    invoke-static {v0, v3}, Lcom/knult/changantweaker/widgets/config/w;->f(Lcom/knult/changantweaker/widgets/config/g;Lcom/knult/changantweaker/widgets/style/Y;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v3, 0x38

    invoke-static {v7, v3}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "getContext(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v15, 0x8

    invoke-static {v3, v15}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v6, v15}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    invoke-static {v15, v13}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v14, v1}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9, v13}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v4, v3, v15, v14, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v6, 0x14ffffff

    invoke-static {v3, v2, v1, v6}, Lcom/knult/changantweaker/widgets/config/q;->i(Landroid/content/Context;ZII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-nez v5, :cond_2

    new-instance v1, Lcom/knult/changantweaker/autostart/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v7, v0}, Lcom/knult/changantweaker/autostart/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_2
    const v1, 0x3ec28f5c    # 0.38f

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Lcom/knult/changantweaker/widgets/config/M;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lcom/knult/changantweaker/widgets/config/M;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    const/16 v1, 0x2c

    invoke-static {v7, v1}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v9

    instance-of v1, v0, Lcom/knult/changantweaker/widgets/config/e;

    const-string v3, "createBitmap(...)"

    const-string v6, "reserve"

    const-string v13, "pool"

    const-string v15, ""

    if-eqz v1, :cond_12

    check-cast v0, Lcom/knult/changantweaker/widgets/config/e;

    new-instance v1, Lkotlin/Triple;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/e;->a:Lcom/knult/changantweaker/widgets/style/V;

    iget-object v14, v0, Lcom/knult/changantweaker/widgets/style/V;->a:Ljava/lang/String;

    iget-object v2, v7, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->e:Lcom/knult/changantweaker/widgets/config/r;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/config/r;->d:Lcom/knult/changantweaker/widgets/config/s;

    if-eqz v2, :cond_5

    new-instance v3, LV0/c;

    invoke-direct {v3, v9, v9}, LV0/c;-><init>(II)V

    iget-object v6, v7, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v6, :cond_4

    move-object/from16 v17, v5

    iget-object v5, v7, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->s:Lcom/knult/changantweaker/widgets/style/z;

    if-eqz v5, :cond_3

    move-object/from16 v18, v11

    move-object v11, v0

    move-object v0, v2

    move-object v2, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v10

    move-object v10, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v14

    invoke-interface/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/config/s;->b(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;LV0/c;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/z;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v22, v8

    const/4 v14, -0x2

    move-object v8, v6

    goto/16 :goto_6

    :cond_3
    invoke-static {v13}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v17, v5

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object v11, v0

    move-object v10, v1

    move-object v5, v4

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->b()Lcom/knult/changantweaker/widgets/style/h;

    move-result-object v0

    iget-object v1, v7, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v1, :cond_10

    new-instance v2, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$bitmap$1;

    invoke-direct {v2, v7}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$bitmap$1;-><init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;)V

    invoke-static {v0, v1, v14, v2}, Lcom/knult/changantweaker/widgets/style/G;->o(Lcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Lr1/l;)Lcom/knult/changantweaker/widgets/style/P;

    move-result-object v4

    iget-object v14, v7, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->r:Ljava/lang/String;

    if-eqz v14, :cond_f

    iget-object v0, v7, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v0, :cond_e

    iget-object v6, v7, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->s:Lcom/knult/changantweaker/widgets/style/z;

    if-eqz v6, :cond_d

    const/4 v1, 0x1

    if-ge v9, v1, :cond_6

    move v2, v1

    goto :goto_4

    :cond_6
    move v2, v9

    :goto_4
    move-object/from16 v20, v5

    if-ge v9, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    move v1, v9

    :goto_5
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v9

    move-object/from16 v21, v5

    int-to-float v5, v9

    move-object/from16 v22, v8

    const/4 v8, 0x0

    invoke-direct {v2, v8, v8, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/style/Y;->b()Lcom/knult/changantweaker/widgets/style/N;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v3, v4

    move-object v4, v14

    move-object/from16 v8, v20

    move-object/from16 v14, v21

    const/4 v14, -0x2

    invoke-static/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/style/G;->f(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/N;Lcom/knult/changantweaker/widgets/style/z;)V

    move-object/from16 v0, v21

    :goto_6
    iget v1, v11, Lcom/knult/changantweaker/widgets/style/V;->c:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->b()Lcom/knult/changantweaker/widgets/style/h;

    move-result-object v2

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/style/h;->b:Ljava/lang/String;

    iget-object v3, v11, Lcom/knult/changantweaker/widgets/style/V;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f11017a

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "  "

    invoke-static {v4, v2}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_8
    invoke-static {v1, v15}, LF0/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/style/b0;->c:Ljava/util/Map;

    invoke-static {v3}, Lcom/knult/changantweaker/widgets/style/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, v7, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->s:Lcom/knult/changantweaker/widgets/style/z;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v2}, Lcom/knult/changantweaker/widgets/style/z;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_a

    invoke-virtual {v7, v2}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    const v2, 0x7f1101bf

    goto :goto_8

    :cond_b
    invoke-static {v13}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :goto_8
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-direct {v10, v0, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v8

    :goto_a
    move-object v1, v10

    goto/16 :goto_10

    :cond_c
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    invoke-static {v13}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v0, 0x0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v0, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v0, 0x0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v0, 0x0

    const-string v1, "entry"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v17, v5

    move-object/from16 v22, v8

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    const/4 v14, -0x2

    move-object v8, v4

    instance-of v1, v0, Lcom/knult/changantweaker/widgets/config/f;

    if-eqz v1, :cond_1f

    new-instance v10, Lkotlin/Triple;

    move-object v11, v0

    check-cast v11, Lcom/knult/changantweaker/widgets/config/f;

    new-instance v0, Lcom/knult/changantweaker/widgets/style/H;

    iget-object v1, v7, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v1, :cond_1e

    new-instance v2, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$zoneThumb$look$1;

    invoke-direct {v2, v7}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$zoneThumb$look$1;-><init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;)V

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-object v6, v11, Lcom/knult/changantweaker/widgets/config/f;->a:Ljava/lang/String;

    iget v4, v11, Lcom/knult/changantweaker/widgets/config/f;->c:I

    invoke-virtual {v1, v6, v4, v2}, Lcom/knult/changantweaker/widgets/style/b0;->c(Ljava/lang/String;ILr1/l;)Lcom/knult/changantweaker/widgets/style/D;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/widgets/style/H;-><init>(Lcom/knult/changantweaker/widgets/style/D;)V

    new-instance v4, Lcom/knult/changantweaker/widgets/style/P;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v15, v1}, Lcom/knult/changantweaker/widgets/style/P;-><init>(Lcom/knult/changantweaker/widgets/style/J;Ljava/lang/String;Z)V

    sget-object v0, Lcom/knult/changantweaker/widgets/style/Y;->n:Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v15, v7, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->s:Lcom/knult/changantweaker/widgets/style/z;

    if-eqz v15, :cond_1d

    const-string v5, ""

    const-string v1, "style"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-ge v9, v1, :cond_13

    move v2, v1

    goto :goto_b

    :cond_13
    move v2, v9

    :goto_b
    if-ge v9, v1, :cond_14

    const/4 v1, 0x1

    goto :goto_c

    :cond_14
    move v1, v9

    :goto_c
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v3, v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v9

    move-object/from16 v20, v6

    int-to-float v6, v9

    move-object/from16 v21, v8

    const/4 v8, 0x0

    invoke-direct {v2, v8, v8, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/style/Y;->b()Lcom/knult/changantweaker/widgets/style/N;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v8, v20

    move-object v6, v15

    invoke-static/range {v0 .. v6}, Lcom/knult/changantweaker/widgets/style/G;->f(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/knult/changantweaker/widgets/style/P;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/N;Lcom/knult/changantweaker/widgets/style/z;)V

    iget v0, v11, Lcom/knult/changantweaker/widgets/config/f;->b:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/b0;->c:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v2, v7, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->s:Lcom/knult/changantweaker/widgets/style/z;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v1}, Lcom/knult/changantweaker/widgets/style/z;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_17

    :cond_16
    const v1, 0x7f1101bf

    goto :goto_e

    :cond_17
    invoke-virtual {v7, v1}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_18
    invoke-static {v13}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :goto_e
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    invoke-direct {v10, v14, v0, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :goto_10
    iget-object v0, v1, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, v1, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v7, v3, v9, v9}, Lcom/knult/changantweaker/widgets/config/q;->o(Landroid/content/Context;Landroid/widget/ImageView;II)Landroid/widget/FrameLayout;

    move-result-object v0

    move-object/from16 v3, v21

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x41a00000    # 20.0f

    const v5, -0x15110b

    const/4 v6, 0x0

    invoke-static {v7, v2, v4, v5, v6}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v17, :cond_19

    const v1, 0x7f1101b8

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v4

    :cond_19
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_1a

    const v1, -0x956c5

    goto :goto_11

    :cond_1a
    const v1, -0x746b5c

    :goto_11
    const/high16 v4, 0x41600000    # 14.0f

    const/4 v5, 0x0

    invoke-static {v7, v2, v4, v1, v5}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, -0x2

    invoke-direct {v1, v5, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v2, 0xe

    invoke-static {v7, v2}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->f:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x4

    invoke-static {v7, v2}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    move-object/from16 v8, v22

    goto/16 :goto_1

    :cond_1b
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/4 v0, 0x0

    invoke-static {v13}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/4 v0, 0x0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    const/4 v0, 0x0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v22, v8

    move-object/from16 v19, v10

    move v5, v13

    iget-object v0, v7, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->m:Lcom/knult/changantweaker/widgets/config/J;

    if-eqz v0, :cond_29

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/config/J;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v0, Lcom/knult/changantweaker/widgets/config/J;->a:Landroid/content/Context;

    const v8, 0x7f1101d3

    invoke-virtual {v6, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v19

    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7, v4}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v7, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->u:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/knult/changantweaker/widgets/config/J;->b(Landroid/widget/LinearLayout;Ljava/lang/Integer;)V

    new-instance v0, Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-direct {v0, v7}, Lcom/knult/changantweaker/widgets/config/ui/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/knult/changantweaker/widgets/config/ui/i;->setContent(Landroid/view/View;)V

    iget-object v1, v7, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v1, :cond_28

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/config/k;->f:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v7, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v1, :cond_27

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    if-nez v2, :cond_22

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-boolean v1, v1, Lcom/knult/changantweaker/widgets/style/b0;->h:Z

    goto :goto_14

    :cond_22
    sget-object v1, Lcom/knult/changantweaker/widgets/style/ValueMode;->c:Lcom/knult/changantweaker/widgets/style/ValueMode;

    iget-object v4, v2, Lcom/knult/changantweaker/widgets/style/U;->b:Lcom/knult/changantweaker/widgets/style/ValueMode;

    if-eq v4, v1, :cond_24

    sget-object v1, Lcom/knult/changantweaker/widgets/style/ElementId;->f:Lcom/knult/changantweaker/widgets/style/ElementId;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/style/i;

    if-eqz v1, :cond_23

    iget-boolean v1, v1, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    if-nez v1, :cond_23

    goto :goto_12

    :cond_23
    move v13, v5

    goto :goto_13

    :cond_24
    :goto_12
    move v13, v3

    :goto_13
    move v1, v13

    :goto_14
    if-eqz v1, :cond_25

    const v1, 0x7f1101b2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    :cond_25
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    :cond_26
    const/4 v9, 0x0

    :goto_16
    invoke-virtual {v0, v9}, Lcom/knult/changantweaker/widgets/config/ui/i;->set(Ljava/lang/String;)V

    goto :goto_17

    :cond_27
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_28
    const/4 v0, 0x0

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_17
    return-void

    :cond_2a
    move-object/from16 v22, v8

    const/4 v0, 0x0

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move-object/from16 v22, v8

    const/4 v0, 0x0

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 11

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->e:Lcom/knult/changantweaker/widgets/config/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/r;->c:Lcom/knult/changantweaker/widgets/config/v;

    instance-of v0, v0, Lcom/knult/changantweaker/widgets/config/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    const-string v2, "ui"

    if-eqz v0, :cond_18

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    const-string v4, "draft"

    if-eqz v3, :cond_17

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->q:Lcom/knult/changantweaker/widgets/config/ui/q;

    iget v3, v3, Lcom/knult/changantweaker/widgets/style/Y;->b:I

    invoke-virtual {v0, v3}, Lcom/knult/changantweaker/widgets/config/ui/q;->c(I)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v0, :cond_16

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v3, :cond_15

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->r:Lcom/knult/changantweaker/widgets/config/ui/q;

    iget v3, v3, Lcom/knult/changantweaker/widgets/style/Y;->c:I

    invoke-virtual {v0, v3}, Lcom/knult/changantweaker/widgets/config/ui/q;->c(I)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/widgets/config/n;

    invoke-virtual {v3}, Lcom/knult/changantweaker/widgets/config/n;->getH()Lcom/knult/changantweaker/widgets/style/AlignH;

    move-result-object v7

    iget-object v8, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lcom/knult/changantweaker/widgets/style/Y;->d:Lcom/knult/changantweaker/widgets/style/AlignH;

    if-ne v7, v8, :cond_2

    invoke-virtual {v3}, Lcom/knult/changantweaker/widgets/config/n;->getV()Lcom/knult/changantweaker/widgets/style/AlignV;

    move-result-object v7

    iget-object v8, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v8, :cond_1

    iget-object v8, v8, Lcom/knult/changantweaker/widgets/style/Y;->e:Lcom/knult/changantweaker/widgets/style/AlignV;

    if-ne v7, v8, :cond_2

    move v5, v6

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    invoke-virtual {v3, v5}, Lcom/knult/changantweaker/widgets/config/n;->setOn(Z)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v2, :cond_12

    iget-object v3, v2, Lcom/knult/changantweaker/widgets/style/Y;->d:Lcom/knult/changantweaker/widgets/style/AlignH;

    const-string v7, "h"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/style/Y;->e:Lcom/knult/changantweaker/widgets/style/AlignV;

    const-string v7, "v"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/knult/changantweaker/widgets/style/AlignH;->b:Lcom/knult/changantweaker/widgets/style/AlignH;

    const-string v8, "getString(...)"

    if-ne v3, v7, :cond_5

    sget-object v7, Lcom/knult/changantweaker/widgets/style/AlignV;->b:Lcom/knult/changantweaker/widgets/style/AlignV;

    if-ne v2, v7, :cond_5

    const v2, 0x7f110167

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_8

    if-eq v3, v6, :cond_7

    if-ne v3, v7, :cond_6

    const v3, 0x7f11017f

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    const v3, 0x7f11017e

    goto :goto_2

    :cond_8
    const v3, 0x7f110180

    :goto_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v6, :cond_a

    if-ne v2, v7, :cond_9

    const v2, 0x7f1101d7

    goto :goto_3

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    const v2, 0x7f1101d8

    goto :goto_3

    :cond_b
    const v2, 0x7f1101d9

    :goto_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->g:LK0/r;

    if-eqz v0, :cond_11

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v2, :cond_10

    iget-object v1, v0, LK0/r;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    iget-object v7, v0, LK0/r;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v7, v4}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    iget-object v10, v0, LK0/r;->c:Ljava/lang/Object;

    check-cast v10, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;

    if-eqz v9, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/knult/changantweaker/widgets/style/Orientation;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_d

    if-ne v9, v6, :cond_c

    const v9, 0x7f110192

    goto :goto_6

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    const v9, 0x7f110191

    :goto_6
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iget-object v2, v2, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/style/b0;->a:Lcom/knult/changantweaker/widgets/style/Orientation;

    invoke-interface {v7, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_f

    goto :goto_7

    :cond_f
    move v5, v2

    :goto_7
    new-instance v2, Lcom/knult/changantweaker/widgets/config/ZoneConfigSection$render$2;

    invoke-direct {v2, v0}, Lcom/knult/changantweaker/widgets/config/ZoneConfigSection$render$2;-><init>(LK0/r;)V

    invoke-static {v10, v3, v5, v2}, Lcom/knult/changantweaker/widgets/config/q;->h(Landroid/content/Context;Ljava/util/List;ILr1/l;)Lcom/knult/changantweaker/widgets/config/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_8
    return-void

    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_19
    const-string v0, "entry"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->i:Lcom/knult/changantweaker/widgets/config/C;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/widgets/config/C;->c(Lcom/knult/changantweaker/widgets/style/Y;)V

    goto :goto_0

    :cond_0
    const-string v0, "draft"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 10

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->j:Lcom/knult/changantweaker/widgets/config/l;

    const/4 v1, 0x0

    const-string v2, "draft"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lcom/knult/changantweaker/widgets/config/l;->d(Lcom/knult/changantweaker/widgets/style/Y;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->l:Lcom/knult/changantweaker/widgets/preview/i;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lcom/knult/changantweaker/widgets/preview/i;->g(Lcom/knult/changantweaker/widgets/style/Y;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    const-string v2, "ui"

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->g:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->q:LV0/c;

    if-eqz v3, :cond_12

    iget-object v5, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->e:Lcom/knult/changantweaker/widgets/config/r;

    const-string v9, "entry"

    if-eqz v5, :cond_11

    iget-object v5, v5, Lcom/knult/changantweaker/widgets/config/r;->c:Lcom/knult/changantweaker/widgets/config/v;

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    :goto_1
    move v7, v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    iget v6, v3, LV0/c;->b:I

    const/4 v8, 0x1

    iget v5, v3, LV0/c;->a:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->a(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->u:Ljava/lang/String;

    if-nez v2, :cond_5

    const v1, 0x7f11018a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/knult/changantweaker/widgets/config/g;

    invoke-interface {v5}, Lcom/knult/changantweaker/widgets/config/g;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_7
    move-object v4, v1

    :goto_3
    check-cast v4, Lcom/knult/changantweaker/widgets/config/g;

    instance-of v3, v4, Lcom/knult/changantweaker/widgets/config/e;

    if-eqz v3, :cond_8

    check-cast v4, Lcom/knult/changantweaker/widgets/config/e;

    iget-object v1, v4, Lcom/knult/changantweaker/widgets/config/e;->a:Lcom/knult/changantweaker/widgets/style/V;

    iget v1, v1, Lcom/knult/changantweaker/widgets/style/V;->c:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    instance-of v3, v4, Lcom/knult/changantweaker/widgets/config/f;

    if-eqz v3, :cond_9

    check-cast v4, Lcom/knult/changantweaker/widgets/config/f;

    iget v1, v4, Lcom/knult/changantweaker/widgets/config/f;->b:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    if-nez v4, :cond_f

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->e:Lcom/knult/changantweaker/widgets/config/r;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/config/r;->c:Lcom/knult/changantweaker/widgets/config/v;

    instance-of v4, v3, Lcom/knult/changantweaker/widgets/config/t;

    if-eqz v4, :cond_a

    check-cast v3, Lcom/knult/changantweaker/widgets/config/t;

    goto :goto_4

    :cond_a
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_c

    invoke-virtual {p0, v2, v3}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->r(Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/t;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v3, Lcom/knult/changantweaker/widgets/config/t;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v1, v2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_b
    if-nez v1, :cond_d

    :cond_c
    const-string v1, ""

    :cond_d
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->y:Landroid/os/Handler;

    new-instance v1, Lcom/knult/changantweaker/widgets/config/L;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/knult/changantweaker/widgets/config/L;-><init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_e
    invoke-static {v9}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v9}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_12
    const-string v0, "size"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final o()V
    .locals 13

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v2, 0x4c

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->q:LV0/c;

    if-eqz v3, :cond_a

    iget v4, v3, LV0/c;->a:I

    int-to-float v4, v4

    int-to-float v5, v2

    mul-float/2addr v4, v5

    const/4 v5, 0x1

    iget v3, v3, LV0/c;->b:I

    if-ge v3, v5, :cond_0

    move v3, v5

    :cond_0
    int-to-float v3, v3

    div-float/2addr v4, v3

    invoke-static {v4}, La/a;->v0(F)I

    move-result v3

    if-ge v3, v5, :cond_1

    move v3, v5

    :cond_1
    iget-object v4, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->e:Lcom/knult/changantweaker/widgets/config/r;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/config/r;->c:Lcom/knult/changantweaker/widgets/config/v;

    instance-of v6, v4, Lcom/knult/changantweaker/widgets/config/t;

    if-eqz v6, :cond_2

    check-cast v4, Lcom/knult/changantweaker/widgets/config/t;

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    iget-object v6, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->f:Lcom/knult/changantweaker/widgets/style/h;

    const/16 v7, 0xa

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->b()Lcom/knult/changantweaker/widgets/style/h;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/style/h;->a:Ljava/util/List;

    invoke-static {v4, v7}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/knult/changantweaker/widgets/style/V;

    iget-object v8, v7, Lcom/knult/changantweaker/widgets/style/V;->a:Ljava/lang/String;

    iget v7, v7, Lcom/knult/changantweaker/widgets/style/V;->c:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    iget-object v8, v4, Lcom/knult/changantweaker/widgets/config/t;->b:Ljava/util/List;

    invoke-static {v8, v7}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_4

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    const-string v9, "#"

    invoke-static {v8, v9}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iget-object v11, v4, Lcom/knult/changantweaker/widgets/config/t;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v11, v9}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/o;->m()V

    throw v1

    :cond_5
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    iget-object v8, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v3, v8, v2, v7}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->v(ILjava/lang/String;ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v6, 0x1affffff

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    const v4, 0x7f11018a

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->v(ILjava/lang/String;ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_9
    const-string v0, "entry"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v0, "size"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->j:Lcom/knult/changantweaker/widgets/config/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/knult/changantweaker/widgets/config/l;->c(IILandroid/content/Intent;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->k:Lcom/knult/changantweaker/widgets/config/share/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/knult/changantweaker/widgets/config/share/i;->g(IILandroid/content/Intent;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x29

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->w:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->w:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :cond_3
    const/4 p3, -0x1

    if-ne p2, p3, :cond_5

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Landroidx/emoji2/text/r;

    const/16 v1, 0x10

    invoke-direct {p3, p0, v0, p1, v1}, Landroidx/emoji2/text/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    const/4 v9, 0x1

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "appWidgetId"

    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    iput v1, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->b:I

    iget-object v2, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->c:Landroid/content/Intent;

    const-string v3, "appWidgetId"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->c:Landroid/content/Intent;

    invoke-virtual {v11, v10, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget v1, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->b:I

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    sget-object v2, Lcom/knult/changantweaker/widgets/config/A;->a:Lcom/knult/changantweaker/widgets/config/A;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/knult/changantweaker/widgets/config/A;->b:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    new-instance v2, Lcom/knult/changantweaker/widgets/config/x;

    invoke-direct {v2, v1}, Lcom/knult/changantweaker/widgets/config/x;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v2, v12

    :goto_1
    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iput-object v2, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->d:Lcom/knult/changantweaker/widgets/config/x;

    invoke-static/range {p0 .. p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    iget v2, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->b:I

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v1, v13, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/config/w;->a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/config/r;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v12

    :goto_2
    if-eqz v1, :cond_41

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/config/r;->c:Lcom/knult/changantweaker/widgets/config/v;

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/config/r;->b:Lcom/knult/changantweaker/widgets/style/W;

    instance-of v2, v2, Lcom/knult/changantweaker/widgets/style/h;

    if-nez v2, :cond_5

    goto/16 :goto_15

    :cond_5
    iput-object v1, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->e:Lcom/knult/changantweaker/widgets/config/r;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/config/r;->b:Lcom/knult/changantweaker/widgets/style/W;

    instance-of v2, v1, Lcom/knult/changantweaker/widgets/style/h;

    if-eqz v2, :cond_6

    move-object v3, v1

    check-cast v3, Lcom/knult/changantweaker/widgets/style/h;

    goto :goto_3

    :cond_6
    move-object v3, v12

    :goto_3
    iput-object v3, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->f:Lcom/knult/changantweaker/widgets/style/h;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/knult/changantweaker/widgets/style/h;

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/style/G;->G(Lcom/knult/changantweaker/widgets/style/h;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    instance-of v2, v1, Lcom/knult/changantweaker/widgets/style/K;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/knult/changantweaker/widgets/style/K;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/K;->c:Ljava/lang/String;

    goto :goto_4

    :cond_8
    if-nez v1, :cond_40

    const-string v1, ""

    :goto_4
    iput-object v1, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->r:Ljava/lang/String;

    new-instance v1, Lcom/knult/changantweaker/widgets/style/z;

    invoke-direct {v1, v11}, Lcom/knult/changantweaker/widgets/style/z;-><init>(Landroid/content/Context;)V

    iput-object v1, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->s:Lcom/knult/changantweaker/widgets/style/z;

    iget v1, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->b:I

    invoke-static {v11, v1}, LK1/l;->P(Landroid/content/Context;I)LV0/c;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, LV0/c;

    iget v2, v13, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    if-ge v2, v9, :cond_9

    move v2, v9

    :cond_9
    iget v3, v13, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    if-ge v3, v9, :cond_a

    move v3, v9

    :cond_a
    invoke-direct {v1, v2, v3}, LV0/c;-><init>(II)V

    :cond_b
    iput-object v1, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->q:LV0/c;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/Z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->b:I

    invoke-static {v11, v1}, Lcom/knult/changantweaker/widgets/style/Z;->c(Landroid/content/Context;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    iget-object v2, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->f:Lcom/knult/changantweaker/widgets/style/h;

    if-eqz v2, :cond_c

    invoke-static {v2, v1}, Lcom/knult/changantweaker/widgets/style/G;->K(Lcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/style/Y;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    :cond_c
    iput-object v1, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->o:Lcom/knult/changantweaker/widgets/style/Y;

    iput-object v1, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    sget-object v1, Lcom/knult/changantweaker/widgets/config/h;->a:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->c()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v14, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$2;

    const-class v4, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;

    const-string v5, "rowEnabled"

    const-string v6, "rowEnabled(Lcom/knult/changantweaker/widgets/config/ConfigItem;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    move-object v1, v14

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v8, v14, v10, v1}, Lcom/knult/changantweaker/widgets/config/h;->a(Ljava/lang/String;Ljava/util/ArrayList;Lr1/l;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v1, "cfg_restored"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v9, :cond_e

    sget-object v1, Lcom/knult/changantweaker/widgets/style/Y;->n:Lcom/knult/changantweaker/widgets/style/Y;

    const-string v1, "cfg_draft"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/style/G;->j(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    iget-object v2, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->f:Lcom/knult/changantweaker/widgets/style/h;

    if-eqz v2, :cond_d

    invoke-static {v2, v1}, Lcom/knult/changantweaker/widgets/style/G;->K(Lcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/style/Y;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    :cond_d
    iput-object v1, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    const-string v1, "cfg_selected"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->u:Ljava/lang/String;

    const-string v1, "cfg_pick_for"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->w:Ljava/lang/String;

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.GET_CONTENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "image/*"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.category.OPENABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "addCategory(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "queryIntentActivities(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    iput-boolean v1, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->x:Z

    iget-object v1, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->e:Lcom/knult/changantweaker/widgets/config/r;

    if-eqz v1, :cond_3f

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/config/r;->b:Lcom/knult/changantweaker/widgets/style/W;

    instance-of v3, v2, Lcom/knult/changantweaker/widgets/style/K;

    if-eqz v3, :cond_f

    check-cast v2, Lcom/knult/changantweaker/widgets/style/K;

    move-object v3, v2

    goto :goto_5

    :cond_f
    move-object v3, v12

    :goto_5
    iget-object v1, v1, Lcom/knult/changantweaker/widgets/config/r;->c:Lcom/knult/changantweaker/widgets/config/v;

    instance-of v2, v1, Lcom/knult/changantweaker/widgets/config/t;

    if-eqz v2, :cond_10

    check-cast v1, Lcom/knult/changantweaker/widgets/config/t;

    goto :goto_6

    :cond_10
    move-object v1, v12

    :goto_6
    if-eqz v3, :cond_16

    if-eqz v1, :cond_16

    new-instance v14, Lcom/knult/changantweaker/widgets/config/J;

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/config/t;->a:Lkotlin/jvm/internal/Lambda;

    if-eqz v2, :cond_11

    new-instance v4, Lcom/knult/changantweaker/widgets/config/ThresholdDraft$valueFormatter$1;

    invoke-direct {v4, v2}, Lcom/knult/changantweaker/widgets/config/ThresholdDraft$valueFormatter$1;-><init>(Lr1/l;)V

    goto :goto_7

    :cond_11
    new-instance v2, Lcom/knult/changantweaker/widgets/config/ThresholdDraft$valueFormatter$2;

    invoke-direct {v2, v3}, Lcom/knult/changantweaker/widgets/config/ThresholdDraft$valueFormatter$2;-><init>(Lcom/knult/changantweaker/widgets/style/K;)V

    move-object v4, v2

    :goto_7
    iget-object v1, v1, Lcom/knult/changantweaker/widgets/config/t;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2, v1}, Lkotlin/collections/u;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    :goto_8
    move v5, v1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    iget-object v1, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/Y;->a:Ljava/util/List;

    if-nez v1, :cond_13

    iget-object v1, v3, Lcom/knult/changantweaker/widgets/style/K;->d:Ljava/util/List;

    :cond_13
    new-instance v2, LM0/d;

    const/16 v6, 0xf

    invoke-direct {v2, v6}, LM0/d;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v1, Lcom/knult/changantweaker/widgets/style/Q;

    const v2, -0x319194d8    # -1.0E9f

    const v6, -0x15110b

    invoke-direct {v1, v6, v2}, Lcom/knult/changantweaker/widgets/style/Q;-><init>(IF)V

    invoke-static {v1}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_14
    move-object v6, v1

    new-instance v7, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$3;

    invoke-direct {v7, v11}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$3;-><init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;)V

    new-instance v8, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$4;

    invoke-direct {v8, v11, v3}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$4;-><init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;Lcom/knult/changantweaker/widgets/style/K;)V

    move-object v1, v14

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/knult/changantweaker/widgets/config/J;-><init>(Landroid/content/Context;Lcom/knult/changantweaker/widgets/style/K;Lr1/l;FLjava/util/List;Lr1/l;Lr1/p;)V

    iput-object v14, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->m:Lcom/knult/changantweaker/widgets/config/J;

    goto :goto_a

    :cond_15
    const-string v0, "draft"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_16
    :goto_a
    iget-object v1, v13, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v13

    const-string v1, "getClassName(...)"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->e:Lcom/knult/changantweaker/widgets/config/r;

    if-eqz v1, :cond_3e

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/config/r;->c:Lcom/knult/changantweaker/widgets/config/v;

    instance-of v14, v2, Lcom/knult/changantweaker/widgets/config/u;

    new-instance v15, Lcom/knult/changantweaker/widgets/config/k;

    iget v1, v1, Lcom/knult/changantweaker/widgets/config/r;->a:I

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "getString(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->q:LV0/c;

    if-eqz v7, :cond_3d

    const-class v1, Lcom/knult/changantweaker/widgets/RebootWidgetProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lcom/knult/changantweaker/widgets/style/TileKind;->b:Lcom/knult/changantweaker/widgets/style/TileKind;

    goto :goto_b

    :cond_17
    invoke-static {v13}, Lcom/knult/changantweaker/widgets/datapoint/f;->a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/datapoint/b;

    move-result-object v1

    instance-of v2, v1, Lcom/knult/changantweaker/widgets/datapoint/h;

    if-eqz v2, :cond_18

    sget-object v1, Lcom/knult/changantweaker/widgets/style/TileKind;->e:Lcom/knult/changantweaker/widgets/style/TileKind;

    goto :goto_b

    :cond_18
    instance-of v2, v1, Lcom/knult/changantweaker/widgets/datapoint/k;

    if-eqz v2, :cond_1a

    check-cast v1, Lcom/knult/changantweaker/widgets/datapoint/k;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/datapoint/k;->h:Lcom/knult/changantweaker/widgets/datapoint/i;

    if-eqz v1, :cond_19

    sget-object v1, Lcom/knult/changantweaker/widgets/style/TileKind;->d:Lcom/knult/changantweaker/widgets/style/TileKind;

    goto :goto_b

    :cond_19
    sget-object v1, Lcom/knult/changantweaker/widgets/style/TileKind;->c:Lcom/knult/changantweaker/widgets/style/TileKind;

    goto :goto_b

    :cond_1a
    invoke-static {v13}, Lcom/knult/changantweaker/widgets/point/h;->a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/point/d;

    move-result-object v1

    instance-of v2, v1, Lcom/knult/changantweaker/widgets/regulator/a;

    if-eqz v2, :cond_1b

    sget-object v1, Lcom/knult/changantweaker/widgets/style/TileKind;->a:Lcom/knult/changantweaker/widgets/style/TileKind;

    goto :goto_b

    :cond_1b
    instance-of v1, v1, Lcom/knult/changantweaker/widgets/point/e;

    if-eqz v1, :cond_1c

    sget-object v1, Lcom/knult/changantweaker/widgets/style/TileKind;->b:Lcom/knult/changantweaker/widgets/style/TileKind;

    goto :goto_b

    :cond_1c
    move-object v1, v12

    :goto_b
    if-eqz v1, :cond_1d

    move v10, v9

    :cond_1d
    new-instance v16, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$5;

    const-class v4, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;

    const-string v5, "confirmReset"

    const-string v6, "confirmReset()V"

    const/16 v17, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, v16

    move-object/from16 v3, p0

    move-object/from16 v18, v7

    move/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v17, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$6;

    const-class v4, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;

    const-string v5, "finish"

    const-string v6, "finish()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, v17

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v19, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$7;

    const-class v4, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;

    const-string v5, "save"

    const-string v6, "save()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, v19

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v8

    move-object/from16 v4, v18

    move v5, v10

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v19

    invoke-direct/range {v1 .. v8}, Lcom/knult/changantweaker/widgets/config/k;-><init>(Landroid/app/Activity;Ljava/lang/String;LV0/c;ZLr1/a;Lr1/a;Lr1/a;)V

    iput-object v15, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    new-instance v1, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$8;

    invoke-direct {v1, v11}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$8;-><init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;)V

    new-instance v2, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$9;

    invoke-direct {v2, v11}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$9;-><init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;)V

    new-instance v3, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$10;

    invoke-direct {v3, v11}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$10;-><init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;)V

    invoke-static {v11, v13, v1, v2, v3}, Lcom/knult/changantweaker/widgets/config/w;->b(Landroid/app/Activity;Ljava/lang/String;Lr1/a;Lr1/l;Lr1/a;)Lcom/knult/changantweaker/widgets/config/H;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v2, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/config/k;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lcom/knult/changantweaker/widgets/config/H;->a(Landroid/widget/LinearLayout;)V

    goto :goto_c

    :cond_1e
    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_1f
    move-object v1, v12

    :goto_c
    iput-object v1, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->h:Lcom/knult/changantweaker/widgets/config/H;

    new-instance v1, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$12;

    invoke-direct {v1, v11}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$12;-><init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;)V

    new-instance v2, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$13;

    invoke-direct {v2, v11}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$13;-><init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;)V

    new-instance v3, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$14;

    invoke-direct {v3, v11}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$14;-><init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;)V

    invoke-static {v13}, LZ0/g;->a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/tap/TapGroup;

    move-result-object v4

    if-nez v4, :cond_20

    move-object v5, v12

    goto :goto_d

    :cond_20
    new-instance v5, Lcom/knult/changantweaker/widgets/config/C;

    new-instance v6, Lcom/knult/changantweaker/widgets/config/PressConfigSection$Companion$forProvider$1;

    invoke-direct {v6, v2, v1, v3}, Lcom/knult/changantweaker/widgets/config/PressConfigSection$Companion$forProvider$1;-><init>(Lr1/l;Lr1/a;Lr1/a;)V

    invoke-direct {v5, v11, v4, v6}, Lcom/knult/changantweaker/widgets/config/C;-><init>(Landroid/app/Activity;Lcom/knult/changantweaker/widgets/tap/TapGroup;Lr1/l;)V

    :goto_d
    if-eqz v5, :cond_22

    iget-object v1, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/config/k;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Lcom/knult/changantweaker/widgets/config/C;->a(Landroid/widget/LinearLayout;)V

    goto :goto_e

    :cond_21
    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_22
    move-object v5, v12

    :goto_e
    iput-object v5, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->i:Lcom/knult/changantweaker/widgets/config/C;

    if-eqz v14, :cond_28

    iget-object v1, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v1, :cond_27

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/config/k;->y:Landroid/widget/TextView;

    const v2, 0x7f110196

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LK0/r;

    new-instance v2, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$16;

    invoke-direct {v2, v11}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$16;-><init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LK0/r;->c:Ljava/lang/Object;

    iput-object v2, v1, LK0/r;->d:Ljava/lang/Object;

    sget-object v2, Lcom/knult/changantweaker/widgets/style/Orientation;->a:Lcom/knult/changantweaker/widgets/style/Orientation;

    sget-object v3, Lcom/knult/changantweaker/widgets/style/Orientation;->b:Lcom/knult/changantweaker/widgets/style/Orientation;

    filled-new-array {v2, v3}, [Lcom/knult/changantweaker/widgets/style/Orientation;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LK0/r;->b:Ljava/lang/Object;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v2, v1, LK0/r;->e:Ljava/lang/Object;

    iget-object v2, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/config/k;->u:Landroid/widget/LinearLayout;

    const-string v3, "zoneSection"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v3, 0x7f110187

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11, v3}, Lcom/knult/changantweaker/widgets/config/ui/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v1, LK0/r;->e:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/config/ui/e;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->g:LK0/r;

    iget-object v1, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/config/k;->q:Lcom/knult/changantweaker/widgets/config/ui/q;

    new-instance v2, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$18;

    invoke-direct {v2, v11}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$18;-><init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;)V

    invoke-virtual {v1, v2}, Lcom/knult/changantweaker/widgets/config/ui/q;->setOnChange(Lr1/l;)V

    iget-object v1, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/config/k;->r:Lcom/knult/changantweaker/widgets/config/ui/q;

    new-instance v2, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$19;

    invoke-direct {v2, v11}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$19;-><init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;)V

    invoke-virtual {v1, v2}, Lcom/knult/changantweaker/widgets/config/ui/q;->setOnChange(Lr1/l;)V

    iget-object v1, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/config/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/config/n;

    new-instance v3, Lcom/knult/changantweaker/autostart/b;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v11, v2}, Lcom/knult/changantweaker/autostart/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f

    :cond_23
    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_24
    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_25
    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_26
    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_27
    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_28
    iget-object v3, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v3, :cond_3c

    iget-object v4, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->q:LV0/c;

    if-eqz v4, :cond_3b

    iget-object v5, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->s:Lcom/knult/changantweaker/widgets/style/z;

    if-eqz v5, :cond_3a

    iget-object v1, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->u:Ljava/lang/String;

    invoke-virtual {v11, v1}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->g(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/preview/s;

    move-result-object v1

    if-nez v1, :cond_29

    new-instance v1, Lcom/knult/changantweaker/widgets/preview/r;

    iget-object v2, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->u:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/knult/changantweaker/widgets/preview/r;-><init>(Ljava/lang/String;)V

    :cond_29
    move-object v6, v1

    move-object/from16 v1, p0

    move-object v2, v13

    invoke-static/range {v1 .. v6}, Lcom/knult/changantweaker/widgets/preview/f;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/k;LV0/c;Lcom/knult/changantweaker/widgets/style/z;Lcom/knult/changantweaker/widgets/preview/s;)Lcom/knult/changantweaker/widgets/preview/i;

    move-result-object v4

    iput-object v4, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->l:Lcom/knult/changantweaker/widgets/preview/i;

    iget-object v3, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v3, :cond_39

    iget-object v6, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->q:LV0/c;

    if-eqz v6, :cond_38

    iget-object v7, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->s:Lcom/knult/changantweaker/widgets/style/z;

    if-eqz v7, :cond_37

    iget-object v1, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->e:Lcom/knult/changantweaker/widgets/config/r;

    if-eqz v1, :cond_36

    iget-object v9, v1, Lcom/knult/changantweaker/widgets/config/r;->b:Lcom/knult/changantweaker/widgets/style/W;

    new-instance v8, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$21;

    invoke-direct {v8, v11}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$21;-><init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;)V

    if-nez v4, :cond_2a

    :goto_10
    move-object v10, v12

    goto :goto_11

    :cond_2a
    iget-object v5, v4, Lcom/knult/changantweaker/widgets/preview/i;->h:Lcom/knult/changantweaker/widgets/style/TileKind;

    if-nez v5, :cond_2b

    goto :goto_10

    :cond_2b
    new-instance v10, Lcom/knult/changantweaker/widgets/config/l;

    move-object v1, v10

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/knult/changantweaker/widgets/config/l;-><init>(Landroid/app/Activity;Lcom/knult/changantweaker/widgets/config/k;Lcom/knult/changantweaker/widgets/preview/i;Lcom/knult/changantweaker/widgets/style/TileKind;LV0/c;Lcom/knult/changantweaker/widgets/style/z;Lr1/l;Lcom/knult/changantweaker/widgets/style/W;)V

    :goto_11
    iput-object v10, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->j:Lcom/knult/changantweaker/widgets/config/l;

    if-eqz v10, :cond_2c

    invoke-virtual {v10, v0}, Lcom/knult/changantweaker/widgets/config/l;->e(Landroid/os/Bundle;)V

    :cond_2c
    iget-object v0, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->j:Lcom/knult/changantweaker/widgets/config/l;

    if-eqz v0, :cond_2f

    iget-object v1, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->o:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v1, :cond_2e

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/widgets/config/l;->a(Lcom/knult/changantweaker/widgets/style/Y;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    iput-object v1, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->o:Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v1, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v1, :cond_2d

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/widgets/config/l;->a(Lcom/knult/changantweaker/widgets/style/Y;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v0

    iput-object v0, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    goto :goto_12

    :cond_2d
    const-string v0, "draft"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_2e
    const-string v0, "saved"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_2f
    :goto_12
    iget-object v0, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->C:Landroid/widget/LinearLayout;

    iget-object v8, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->j:Lcom/knult/changantweaker/widgets/config/l;

    iget-object v9, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->s:Lcom/knult/changantweaker/widgets/style/z;

    if-eqz v9, :cond_34

    iget-object v1, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->e:Lcom/knult/changantweaker/widgets/config/r;

    if-eqz v1, :cond_33

    iget v1, v1, Lcom/knult/changantweaker/widgets/config/r;->a:I

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "getString(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v14, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$23;

    invoke-direct {v14, v11}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$23;-><init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;)V

    new-instance v15, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$24;

    const-class v4, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;

    const-string v5, "shareApplied"

    const-string v6, "shareApplied(Lcom/knult/changantweaker/widgets/style/WidgetStyle;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    move-object v1, v15

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->f:Lcom/knult/changantweaker/widgets/style/h;

    const-string v1, "host"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v8, :cond_30

    :goto_13
    move-object v13, v12

    goto :goto_14

    :cond_30
    invoke-static {v13}, Lcom/knult/changantweaker/widgets/gate/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_31

    goto :goto_13

    :cond_31
    new-instance v13, Lcom/knult/changantweaker/widgets/config/share/i;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v4, v8

    move-object v5, v9

    move-object v0, v7

    move-object v7, v10

    move-object v8, v14

    move-object v9, v15

    move-object v10, v0

    invoke-direct/range {v1 .. v10}, Lcom/knult/changantweaker/widgets/config/share/i;-><init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Lcom/knult/changantweaker/widgets/config/l;Lcom/knult/changantweaker/widgets/style/z;Ljava/lang/String;Ljava/lang/String;Lr1/a;Lr1/l;Lcom/knult/changantweaker/widgets/style/h;)V

    :goto_14
    iput-object v13, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->k:Lcom/knult/changantweaker/widgets/config/share/i;

    iget-object v0, v11, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->h()V

    return-void

    :cond_32
    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_33
    const-string v0, "entry"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_34
    const-string v0, "pool"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_35
    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_36
    const-string v0, "entry"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_37
    const-string v0, "pool"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_38
    const-string v0, "size"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_39
    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_3a
    const-string v0, "pool"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_3b
    const-string v0, "size"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_3c
    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_3d
    const-string v0, "size"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_3e
    const-string v0, "entry"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_3f
    const-string v0, "entry"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v12

    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_41
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->d:Lcom/knult/changantweaker/widgets/config/x;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/knult/changantweaker/widgets/config/ui/n;->a:Landroid/os/Handler;

    invoke-static {}, Lcom/knult/changantweaker/widgets/config/ui/n;->b()V

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->l:Lcom/knult/changantweaker/widgets/preview/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/preview/i;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->d:Lcom/knult/changantweaker/widgets/config/x;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/x;->a()V

    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->j:Lcom/knult/changantweaker/widgets/config/l;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/l;->n:Lcom/knult/changantweaker/widgets/config/pult/g;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->w:Lcom/knult/changantweaker/widgets/config/pult/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/config/pult/c;->a()V

    :cond_0
    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->x:Lcom/knult/changantweaker/widgets/config/ui/q;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/knult/changantweaker/widgets/config/ui/q;->d()V

    :cond_1
    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/pult/g;->y:Lcom/knult/changantweaker/widgets/config/ui/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/ui/q;->d()V

    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->d:Lcom/knult/changantweaker/widgets/config/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/config/x;->a()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "out"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "cfg_restored"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/style/Y;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cfg_draft"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cfg_selected"

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cfg_pick_for"

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->j:Lcom/knult/changantweaker/widgets/config/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/widgets/config/l;->f(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "draft"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/k;->w:Lcom/knult/changantweaker/widgets/config/ui/i;

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/widgets/config/ui/i;->set(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->h:Lcom/knult/changantweaker/widgets/config/H;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    const-string v3, "draft"

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->n:Lkotlin/Pair;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/style/Y;->g:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    iget-object v2, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    goto :goto_1

    :cond_1
    invoke-static {p0, v2}, Lcom/knult/changantweaker/widgets/config/w;->d(Landroid/app/Activity;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->n:Lkotlin/Pair;

    move-object v2, v4

    :goto_1
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v5, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v5, :cond_2

    invoke-virtual {v0, v5, v4, v2}, Lcom/knult/changantweaker/widgets/config/H;->b(Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    return-void

    :cond_5
    const-string v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final r(Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/t;)Ljava/lang/Double;
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->e:Lcom/knult/changantweaker/widgets/config/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/r;->b:Lcom/knult/changantweaker/widgets/style/W;

    instance-of v2, v0, Lcom/knult/changantweaker/widgets/style/h;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/q;->p0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_1

    :cond_0
    instance-of v2, v0, Lcom/knult/changantweaker/widgets/style/K;

    if-eqz v2, :cond_6

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "#"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p2, p2, Lcom/knult/changantweaker/widgets/config/t;->b:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lkotlin/text/t;->J0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/r;->C0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1, p2}, Lkotlin/collections/u;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Double;

    goto :goto_1

    :cond_3
    const-string v2, "~"

    invoke-static {p1, v2, v3}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast v0, Lcom/knult/changantweaker/widgets/style/K;

    iget-object p2, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->m:Lcom/knult/changantweaker/widgets/config/J;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v2, p2, Lcom/knult/changantweaker/widgets/config/J;->g:Ljava/util/List;

    iget p2, p2, Lcom/knult/changantweaker/widgets/config/J;->d:F

    invoke-static {v2, v0, p2}, Lcom/knult/changantweaker/widgets/config/q;->g(Ljava/util/List;Lcom/knult/changantweaker/widgets/style/K;F)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/u;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object p1, p2, Lcom/knult/changantweaker/widgets/config/t;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-static {p2, p1}, Lkotlin/collections/u;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Double;

    goto :goto_1

    :cond_6
    if-nez v0, :cond_8

    :cond_7
    :goto_1
    return-object v1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    const-string p1, "entry"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 2

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->u:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->g(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/preview/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->l:Lcom/knult/changantweaker/widgets/preview/i;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/preview/i;->k:Lcom/knult/changantweaker/widgets/preview/k;

    invoke-virtual {v1, v0}, Lcom/knult/changantweaker/widgets/preview/k;->a(Lcom/knult/changantweaker/widgets/preview/s;)V

    :cond_0
    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->h()V

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/config/g;

    invoke-interface {v1}, Lcom/knult/changantweaker/widgets/config/g;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iget-object p1, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->t:Lcom/knult/changantweaker/widgets/config/k;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/config/k;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lcom/knult/changantweaker/widgets/config/z;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lcom/knult/changantweaker/widgets/config/z;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    const-string p1, "ui"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->e:Lcom/knult/changantweaker/widgets/config/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/r;->c:Lcom/knult/changantweaker/widgets/config/v;

    instance-of v2, v0, Lcom/knult/changantweaker/widgets/config/t;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/knult/changantweaker/widgets/config/t;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    sget-object v2, Lcom/knult/changantweaker/widgets/config/h;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const-string v1, "#"

    invoke-static {v0, v1}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    const-string v0, "entry"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-string v1, "~"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lkotlin/text/t;->J0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/r;->C0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v4, :cond_5

    iget-object v5, v4, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    if-nez v5, :cond_1

    iget-object v2, v4, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-boolean v2, v2, Lcom/knult/changantweaker/widgets/style/b0;->h:Z

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/knult/changantweaker/widgets/style/ValueMode;->c:Lcom/knult/changantweaker/widgets/style/ValueMode;

    iget-object v6, v5, Lcom/knult/changantweaker/widgets/style/U;->b:Lcom/knult/changantweaker/widgets/style/ValueMode;

    if-eq v6, v4, :cond_2

    sget-object v4, Lcom/knult/changantweaker/widgets/style/ElementId;->f:Lcom/knult/changantweaker/widgets/style/ElementId;

    iget-object v5, v5, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/widgets/style/i;

    if-eqz v4, :cond_3

    iget-boolean v4, v4, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    if-nez v4, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    const v2, 0x7f1101b2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->m:Lcom/knult/changantweaker/widgets/config/J;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/config/J;->g:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/collections/o;->g(Ljava/util/Collection;)Lw1/h;

    move-result-object v2

    invoke-virtual {v2, v3}, Lw1/h;->f(I)Z

    move-result v2

    if-ne v2, v1, :cond_6

    move-object v0, p1

    goto :goto_3

    :cond_5
    const-string p1, "draft"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    return-object v0
.end method

.method public final v(ILjava/lang/String;ILjava/lang/String;)Landroid/widget/LinearLayout;
    .locals 14

    move-object v6, p0

    move-object/from16 v7, p2

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v9, "getContext(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x6

    invoke-static {v0, v10}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, v6, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->u:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0xc

    const/4 v12, 0x0

    invoke-static {v0, v11, v1, v12}, Lcom/knult/changantweaker/widgets/config/q;->i(Landroid/content/Context;ZII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v13, Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->a(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move v1, p1

    move/from16 v2, p3

    invoke-static {v0, v13, p1, v2}, Lcom/knult/changantweaker/widgets/config/q;->o(Landroid/content/Context;Landroid/widget/ImageView;II)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v11, :cond_0

    const v1, -0x15110b

    goto :goto_0

    :cond_0
    const v1, -0x746b5c

    :goto_0
    const/high16 v2, 0x41600000    # 14.0f

    move-object/from16 v3, p4

    invoke-static {v0, v3, v2, v1, v12}, Lcom/knult/changantweaker/widgets/config/q;->k(Landroid/content/Context;Ljava/lang/CharSequence;FIZ)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v12, v1, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/knult/changantweaker/widgets/config/g;

    invoke-interface {v3}, Lcom/knult/changantweaker/widgets/config/g;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/knult/changantweaker/widgets/config/g;

    if-eqz v1, :cond_4

    iget-object v0, v6, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->p:Lcom/knult/changantweaker/widgets/style/Y;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, Lcom/knult/changantweaker/widgets/config/w;->f(Lcom/knult/changantweaker/widgets/config/g;Lcom/knult/changantweaker/widgets/style/Y;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v0, "draft"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    new-instance v0, Lcom/knult/changantweaker/autostart/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, v7}, Lcom/knult/changantweaker/autostart/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/knult/changantweaker/widgets/config/M;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/knult/changantweaker/widgets/config/M;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    int-to-float v2, v10

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v8
.end method
