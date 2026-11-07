.class public final Lcom/knult/changantweaker/storage/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/knult/changantweaker/storage/m;


# instance fields
.field public final a:Lcom/knult/changantweaker/navigation/storage/k;

.field public final b:Lcom/knult/changantweaker/storage/J;

.field public c:Lcom/knult/changantweaker/storage/Q;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/knult/changantweaker/storage/z;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/knult/changantweaker/storage/m;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/knult/changantweaker/storage/m;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;ZLcom/knult/changantweaker/storage/z;Z)V

    sput-object v10, Lcom/knult/changantweaker/storage/T;->g:Lcom/knult/changantweaker/storage/m;

    return-void
.end method

.method public constructor <init>(Lcom/knult/changantweaker/navigation/storage/k;Lcom/knult/changantweaker/storage/J;)V
    .locals 1

    const-string v0, "state"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/storage/T;->a:Lcom/knult/changantweaker/navigation/storage/k;

    iput-object p2, p0, Lcom/knult/changantweaker/storage/T;->b:Lcom/knult/changantweaker/storage/J;

    const-string p1, ""

    iput-object p1, p0, Lcom/knult/changantweaker/storage/T;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/knult/changantweaker/storage/T;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/knult/changantweaker/storage/m;
    .locals 12

    iget-object v0, p0, Lcom/knult/changantweaker/storage/T;->c:Lcom/knult/changantweaker/storage/Q;

    if-nez v0, :cond_0

    sget-object v0, Lcom/knult/changantweaker/storage/T;->g:Lcom/knult/changantweaker/storage/m;

    return-object v0

    :cond_0
    new-instance v11, Lcom/knult/changantweaker/storage/m;

    iget-object v1, p0, Lcom/knult/changantweaker/storage/T;->d:Ljava/lang/String;

    const-string v2, "selected"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/knult/changantweaker/storage/Q;->f:Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, v0, Lcom/knult/changantweaker/storage/Q;->o:Z

    if-eqz v5, :cond_1

    iget-object v1, v0, Lcom/knult/changantweaker/storage/Q;->r:Ljava/lang/String;

    :goto_0
    move-object v7, v1

    goto/16 :goto_3

    :cond_1
    iget-boolean v6, v0, Lcom/knult/changantweaker/storage/Q;->j:Z

    const-string v7, ""

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/knult/changantweaker/storage/Q;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/knult/changantweaker/storage/U;

    iget-object v10, v9, Lcom/knult/changantweaker/storage/U;->a:Ljava/lang/String;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-boolean v9, v9, Lcom/knult/changantweaker/storage/U;->f:Z

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_5
    move-object v8, v4

    :goto_1
    check-cast v8, Lcom/knult/changantweaker/storage/U;

    if-eqz v8, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "\u041f\u0435\u0440\u0435\u043d\u0435\u0441\u0442\u0438 \u0432 "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Lcom/knult/changantweaker/storage/U;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/knult/changantweaker/storage/Q;->a()Z

    move-result v1

    const-string v6, "\u041f\u0435\u0440\u0435\u043d\u0435\u0441\u0442\u0438"

    if-nez v1, :cond_7

    :goto_2
    move-object v7, v6

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/knult/changantweaker/storage/U;

    iget-boolean v8, v8, Lcom/knult/changantweaker/storage/U;->f:Z

    if-eqz v8, :cond_9

    goto :goto_2

    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/knult/changantweaker/storage/T;->b:Lcom/knult/changantweaker/storage/J;

    iget-boolean v6, v1, Lcom/knult/changantweaker/storage/J;->d:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v6, :cond_e

    iget-object v6, p0, Lcom/knult/changantweaker/storage/T;->d:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v5, :cond_d

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/knult/changantweaker/storage/U;

    iget-object v10, v5, Lcom/knult/changantweaker/storage/U;->a:Ljava/lang/String;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-boolean v5, v5, Lcom/knult/changantweaker/storage/U;->f:Z

    if-eqz v5, :cond_b

    move-object v4, v3

    :cond_c
    check-cast v4, Lcom/knult/changantweaker/storage/U;

    if-eqz v4, :cond_e

    :cond_d
    move v3, v8

    goto :goto_4

    :cond_e
    move v3, v9

    :goto_4
    invoke-virtual {v0}, Lcom/knult/changantweaker/storage/Q;->b()Z

    move-result v4

    iget-boolean v2, v1, Lcom/knult/changantweaker/storage/J;->d:Z

    xor-int/lit8 v5, v2, 0x1

    invoke-virtual {v0}, Lcom/knult/changantweaker/storage/Q;->a()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Lcom/knult/changantweaker/storage/Q;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    move v6, v9

    goto :goto_6

    :cond_10
    :goto_5
    move v6, v8

    :goto_6
    invoke-virtual {v0}, Lcom/knult/changantweaker/storage/Q;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-boolean v0, v0, Lcom/knult/changantweaker/storage/Q;->u:Z

    if-nez v0, :cond_11

    const-string v0, "\u041e\u0442\u043c\u0435\u043d\u0438\u0442\u044c \u043f\u0435\u0440\u0435\u043d\u043e\u0441"

    goto :goto_7

    :cond_11
    const-string v0, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043f\u0435\u0440\u0435\u043d\u043e\u0441"

    :goto_7
    iget-boolean v1, v1, Lcom/knult/changantweaker/storage/J;->d:Z

    xor-int/lit8 v10, v1, 0x1

    iget-object v9, p0, Lcom/knult/changantweaker/storage/T;->f:Lcom/knult/changantweaker/storage/z;

    move-object v1, v11

    move-object v2, v7

    move-object v7, v0

    move v8, v10

    invoke-direct/range {v1 .. v10}, Lcom/knult/changantweaker/storage/m;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;ZLcom/knult/changantweaker/storage/z;Z)V

    return-object v11
.end method

.method public final b(Lcom/knult/changantweaker/storage/O;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const-string v4, "view"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "focus"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/knult/changantweaker/storage/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/knult/changantweaker/storage/Q;

    iget-object v7, v7, Lcom/knult/changantweaker/storage/Q;->c:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lcom/knult/changantweaker/storage/Q;

    iput-object v5, v0, Lcom/knult/changantweaker/storage/T;->c:Lcom/knult/changantweaker/storage/Q;

    if-eqz v5, :cond_4

    iget-object v8, v5, Lcom/knult/changantweaker/storage/Q;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/knult/changantweaker/storage/O;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/u;->p(Ljava/lang/Iterable;)Lkotlin/collections/t;

    move-result-object v1

    sget-object v2, Lcom/knult/changantweaker/storage/TransferCardPresenter$leftoverFor$row$1;->a:Lcom/knult/changantweaker/storage/TransferCardPresenter$leftoverFor$row$1;

    invoke-static {v1, v2}, Lkotlin/sequences/m;->J0(Lkotlin/collections/t;Lr1/l;)Lkotlin/sequences/h;

    move-result-object v1

    new-instance v2, Lkotlin/sequences/g;

    invoke-direct {v2, v1}, Lkotlin/sequences/g;-><init>(Lkotlin/sequences/h;)V

    :cond_2
    invoke-virtual {v2}, Lkotlin/sequences/g;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lkotlin/sequences/g;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/knult/changantweaker/storage/q;

    iget-object v7, v4, Lcom/knult/changantweaker/storage/q;->h:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v4, v4, Lcom/knult/changantweaker/storage/q;->f:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/knult/changantweaker/storage/q;

    if-nez v1, :cond_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    new-instance v2, Lcom/knult/changantweaker/storage/z;

    iget-wide v11, v1, Lcom/knult/changantweaker/storage/q;->d:J

    iget-object v9, v1, Lcom/knult/changantweaker/storage/q;->b:Ljava/lang/String;

    iget-object v10, v1, Lcom/knult/changantweaker/storage/q;->c:Ljava/lang/String;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/knult/changantweaker/storage/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_2
    iput-object v2, v0, Lcom/knult/changantweaker/storage/T;->f:Lcom/knult/changantweaker/storage/z;

    iget-object v1, v0, Lcom/knult/changantweaker/storage/T;->a:Lcom/knult/changantweaker/navigation/storage/k;

    if-nez v5, :cond_6

    const-string v2, ""

    iput-object v2, v0, Lcom/knult/changantweaker/storage/T;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/knult/changantweaker/storage/T;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/knult/changantweaker/navigation/storage/k;->c(Z)V

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v1, v2}, Lcom/knult/changantweaker/navigation/storage/k;->d(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/storage/T;->a()Lcom/knult/changantweaker/storage/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/knult/changantweaker/navigation/storage/k;->b(Lcom/knult/changantweaker/storage/m;)V

    return-void

    :cond_6
    iget-object v2, v0, Lcom/knult/changantweaker/storage/T;->e:Ljava/lang/String;

    iget-object v4, v5, Lcom/knult/changantweaker/storage/Q;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v5, Lcom/knult/changantweaker/storage/Q;->g:Ljava/lang/String;

    iget-object v8, v5, Lcom/knult/changantweaker/storage/Q;->f:Ljava/lang/Object;

    if-nez v2, :cond_8

    :cond_7
    :goto_3
    move-object v2, v7

    goto :goto_4

    :cond_8
    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/knult/changantweaker/storage/U;

    iget-object v10, v9, Lcom/knult/changantweaker/storage/U;->a:Ljava/lang/String;

    iget-object v11, v0, Lcom/knult/changantweaker/storage/T;->d:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-boolean v9, v9, Lcom/knult/changantweaker/storage/U;->f:Z

    if-eqz v9, :cond_a

    iget-object v2, v0, Lcom/knult/changantweaker/storage/T;->d:Ljava/lang/String;

    :goto_4
    iput-object v2, v0, Lcom/knult/changantweaker/storage/T;->d:Ljava/lang/String;

    iput-object v4, v0, Lcom/knult/changantweaker/storage/T;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/knult/changantweaker/navigation/storage/k;->c(Z)V

    iget-object v4, v0, Lcom/knult/changantweaker/storage/T;->d:Ljava/lang/String;

    const-string v9, "chosen"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/knult/changantweaker/navigation/storage/k;->o:Landroid/widget/TextView;

    if-eqz v9, :cond_25

    iget-wide v10, v5, Lcom/knult/changantweaker/storage/Q;->d:J

    invoke-static {v10, v11}, Lcom/knult/changantweaker/storage/G;->b(J)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "\u0437\u0430\u043d\u0438\u043c\u0430\u0435\u0442 "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v1, Lcom/knult/changantweaker/navigation/storage/k;->p:Landroid/widget/TextView;

    const-string v10, "aboutText"

    if-eqz v9, :cond_24

    iget-object v11, v5, Lcom/knult/changantweaker/storage/Q;->m:Ljava/lang/String;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v1, Lcom/knult/changantweaker/navigation/storage/k;->p:Landroid/widget/TextView;

    if-eqz v9, :cond_23

    invoke-static {v11}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v10

    const/16 v11, 0x8

    if-eqz v10, :cond_b

    move v10, v11

    goto :goto_5

    :cond_b
    move v10, v2

    :goto_5
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v9, v5, Lcom/knult/changantweaker/storage/Q;->j:Z

    if-eqz v9, :cond_c

    :goto_6
    const v9, 0x7f0303b7

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Lcom/knult/changantweaker/storage/Q;->a()Z

    move-result v9

    if-eqz v9, :cond_d

    const v9, 0x7f0303bd

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, Lcom/knult/changantweaker/storage/Q;->b()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_6

    :cond_e
    const v9, 0x7f0303be

    :goto_7
    iget-object v12, v1, Lcom/knult/changantweaker/navigation/storage/k;->q:Landroid/widget/TextView;

    const-string v13, "nowText"

    if-eqz v12, :cond_22

    invoke-static {v5}, Lcom/knult/changantweaker/storage/G;->j(Lcom/knult/changantweaker/storage/Q;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v1, Lcom/knult/changantweaker/navigation/storage/k;->q:Landroid/widget/TextView;

    if-eqz v12, :cond_21

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v13, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v14, Lcom/knult/changantweaker/navigation/storage/g;->a:Landroid/graphics/Typeface;

    iget-object v14, v1, Lcom/knult/changantweaker/navigation/storage/k;->a:Landroid/content/Context;

    const/4 v15, 0x6

    invoke-static {v14, v15}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v14, v9}, Lcom/knult/changantweaker/navigation/storage/g;->g(Landroid/content/Context;I)I

    move-result v9

    const v15, 0xffffff

    and-int/2addr v9, v15

    const/high16 v15, 0x24000000

    or-int/2addr v9, v15

    invoke-virtual {v13, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v1, Lcom/knult/changantweaker/navigation/storage/k;->r:Landroid/widget/LinearLayout;

    const-string v12, "optionsRow"

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v9, v1, Lcom/knult/changantweaker/navigation/storage/k;->C:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    iget-object v13, v1, Lcom/knult/changantweaker/navigation/storage/k;->r:Landroid/widget/LinearLayout;

    if-eqz v13, :cond_1f

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_f

    goto :goto_8

    :cond_f
    move v11, v2

    :goto_8
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v13, v2

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v21, v13, 0x1

    if-ltz v13, :cond_1d

    check-cast v15, Lcom/knult/changantweaker/storage/U;

    invoke-static {v8}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result v10

    if-ne v13, v10, :cond_10

    move v10, v3

    goto :goto_a

    :cond_10
    move v10, v2

    :goto_a
    invoke-static {v5, v15, v4}, Lcom/knult/changantweaker/storage/G;->f(Lcom/knult/changantweaker/storage/Q;Lcom/knult/changantweaker/storage/U;Ljava/lang/String;)Z

    move-result v13

    invoke-static {v14, v3}, LF0/b;->i(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v6

    sget-object v16, Lcom/knult/changantweaker/navigation/storage/g;->a:Landroid/graphics/Typeface;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v22, v4

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v1, v13}, Lcom/knult/changantweaker/navigation/storage/k;->a(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v4, 0xd

    invoke-static {v3, v4}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v3

    const/16 v13, 0xb

    move-object/from16 v23, v8

    invoke-static {v6, v2, v13}, LF0/b;->e(Landroid/widget/LinearLayout;Ljava/lang/String;I)I

    move-result v8

    invoke-static {v6, v2, v4}, LF0/b;->e(Landroid/widget/LinearLayout;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v6, v2, v13}, LF0/b;->e(Landroid/widget/LinearLayout;Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v6, v3, v8, v4, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-direct {v3, v13, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-eqz v10, :cond_11

    move v10, v13

    goto :goto_b

    :cond_11
    const/16 v10, 0xa

    invoke-static {v6, v2, v10}, LF0/b;->e(Landroid/widget/LinearLayout;Ljava/lang/String;I)I

    move-result v10

    :goto_b
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x10

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v27, 0x1

    const/16 v28, 0x0

    const v25, 0x7f06031b

    const/16 v26, 0x0

    const/16 v29, 0x14

    move-object/from16 v24, v10

    invoke-static/range {v24 .. v29}, Lcom/knult/changantweaker/navigation/storage/g;->f(Landroid/content/Context;IIZFI)Landroid/widget/TextView;

    move-result-object v10

    iget-object v13, v15, Lcom/knult/changantweaker/storage/U;->a:Ljava/lang/String;

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v24, v11

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-direct {v11, v15, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const v17, 0x7f0300ea

    const/16 v20, 0x10

    const v8, 0x7f06031c

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v11, v16

    move-object v15, v14

    move/from16 v16, v8

    invoke-static/range {v15 .. v20}, Lcom/knult/changantweaker/navigation/storage/g;->f(Landroid/content/Context;IIZFI)Landroid/widget/TextView;

    move-result-object v8

    const-string v15, "\u0421\u041e\u0412\u0415\u0422\u0423\u0415\u041c"

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v2, v15}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-static {v15, v4}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v15

    const/4 v10, 0x2

    move-object/from16 v27, v7

    invoke-static {v8, v2, v10}, LF0/b;->f(Landroid/widget/TextView;Ljava/lang/String;I)I

    move-result v7

    invoke-static {v8, v2, v4}, LF0/b;->f(Landroid/widget/TextView;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v8, v2, v10}, LF0/b;->f(Landroid/widget/TextView;Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v8, v15, v7, v4, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v15, 0x9

    invoke-static {v10, v15}, Lcom/knult/changantweaker/navigation/storage/g;->c(Landroid/content/Context;I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v15, 0x7f0300fc

    invoke-static {v10, v15}, Lcom/knult/changantweaker/navigation/storage/g;->g(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_c

    :cond_12
    move-object/from16 v27, v7

    move-object/from16 v11, v16

    const/4 v7, 0x0

    const v15, 0x7f0300fc

    :goto_c
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v16, 0x7f06031c

    const v17, 0x7f0303be

    const/16 v20, 0x18

    move v3, v15

    move-object v15, v14

    invoke-static/range {v15 .. v20}, Lcom/knult/changantweaker/navigation/storage/g;->f(Landroid/content/Context;IIZFI)Landroid/widget/TextView;

    move-result-object v4

    iget-boolean v8, v11, Lcom/knult/changantweaker/storage/U;->e:Z

    if-eqz v8, :cond_13

    const-string v10, "\u0437\u0434\u0435\u0441\u044c \u0441\u0435\u0439\u0447\u0430\u0441"

    move-object v7, v10

    move v10, v8

    goto :goto_d

    :cond_13
    move v10, v8

    iget-wide v7, v11, Lcom/knult/changantweaker/storage/U;->b:J

    invoke-static {v7, v8}, Lcom/knult/changantweaker/storage/G;->b(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u0441\u0432\u043e\u0431\u043e\u0434\u043d\u043e "

    invoke-static {v8, v7}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_d
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v15, -0x2

    invoke-direct {v7, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v15, 0x3

    invoke-static {v4, v2, v15}, LF0/b;->f(Landroid/widget/TextView;Ljava/lang/String;I)I

    move-result v3

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v11, Lcom/knult/changantweaker/storage/U;->d:Lcom/knult/changantweaker/storage/StorageVerdicts$Level;

    if-eqz v10, :cond_14

    const v17, 0x7f0300fc

    goto :goto_f

    :cond_14
    sget-object v4, Lcom/knult/changantweaker/storage/StorageVerdicts$Level;->a:Lcom/knult/changantweaker/storage/StorageVerdicts$Level;

    if-ne v3, v4, :cond_15

    const v4, 0x7f0303b6

    :goto_e
    move/from16 v17, v4

    goto :goto_f

    :cond_15
    sget-object v4, Lcom/knult/changantweaker/storage/StorageVerdicts$Level;->b:Lcom/knult/changantweaker/storage/StorageVerdicts$Level;

    if-ne v3, v4, :cond_16

    const v17, 0x7f0303b7

    goto :goto_f

    :cond_16
    const v4, 0x7f0303b2

    goto :goto_e

    :goto_f
    const/16 v18, 0x1

    const/16 v19, 0x0

    const v16, 0x7f06031c

    const/16 v20, 0x10

    move v4, v15

    move-object v15, v14

    invoke-static/range {v15 .. v20}, Lcom/knult/changantweaker/navigation/storage/g;->f(Landroid/content/Context;IIZFI)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v10, :cond_17

    const-string v3, "\u041e\u0431\u044a\u0435\u043a\u0442 \u0443\u0436\u0435 \u0437\u0434\u0435\u0441\u044c"

    move-object v4, v3

    move-object v3, v5

    goto :goto_10

    :cond_17
    iget-object v15, v11, Lcom/knult/changantweaker/storage/U;->i:Ljava/lang/String;

    invoke-static {v15}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_18

    move-object v3, v5

    move-object v4, v15

    goto :goto_10

    :cond_18
    sget-object v15, Lcom/knult/changantweaker/storage/StorageVerdicts$Level;->c:Lcom/knult/changantweaker/storage/StorageVerdicts$Level;

    if-eq v3, v15, :cond_19

    move-object v3, v5

    iget-wide v4, v11, Lcom/knult/changantweaker/storage/U;->c:J

    invoke-static {v4, v5}, Lcom/knult/changantweaker/storage/G;->b(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u041e\u0441\u0442\u0430\u043d\u0435\u0442\u0441\u044f "

    invoke-static {v5, v4}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_19
    move-object v3, v5

    const-string v4, "\u041d\u0435\u0434\u043e\u0441\u0442\u0430\u0442\u043e\u0447\u043d\u043e \u043c\u0435\u0441\u0442\u0430"

    :goto_10
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x3

    invoke-static {v7, v2, v5}, LF0/b;->f(Landroid/widget/TextView;Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v2, v11, Lcom/knult/changantweaker/storage/U;->f:Z

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v4, Lcom/knult/changantweaker/navigation/storage/f;

    invoke-direct {v4, v2, v1, v11}, Lcom/knult/changantweaker/navigation/storage/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_11

    :cond_1a
    const/4 v2, 0x1

    if-nez v10, :cond_1b

    const v4, 0x3ecccccd    # 0.4f

    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_1b
    :goto_11
    invoke-virtual {v9, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/knult/changantweaker/navigation/storage/k;->r:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1c

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v5, v3

    move/from16 v13, v21

    move-object/from16 v4, v22

    move-object/from16 v8, v23

    move-object/from16 v11, v24

    move-object/from16 v7, v27

    move v3, v2

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_1c
    invoke-static {v12}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1d
    const/4 v1, 0x0

    invoke-static {}, Lkotlin/collections/o;->m()V

    throw v1

    :cond_1e
    move-object v3, v5

    iget-object v2, v0, Lcom/knult/changantweaker/storage/T;->d:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/knult/changantweaker/storage/G;->m(Lcom/knult/changantweaker/storage/Q;Ljava/lang/String;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/knult/changantweaker/navigation/storage/k;->d(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/knult/changantweaker/storage/T;->a()Lcom/knult/changantweaker/storage/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/knult/changantweaker/navigation/storage/k;->b(Lcom/knult/changantweaker/storage/m;)V

    return-void

    :cond_1f
    const/4 v1, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_20
    const/4 v1, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_21
    const/4 v1, 0x0

    invoke-static {v13}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_22
    const/4 v1, 0x0

    invoke-static {v13}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_23
    const/4 v1, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_24
    const/4 v1, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :cond_25
    const/4 v1, 0x0

    const-string v2, "sizeText"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1
.end method
