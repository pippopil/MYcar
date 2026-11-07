.class final Lcom/knult/changantweaker/widgets/press/ZonePressViews$images$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Lcom/knult/changantweaker/widgets/press/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/press/e;",
        "Landroid/graphics/Bitmap;",
        "invoke",
        "()Lcom/knult/changantweaker/widgets/press/e;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/widgets/press/PressLayout;

.field public final synthetic b:Lr1/a;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lr1/l;

.field public final synthetic f:Lr1/l;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/press/PressLayout;Lr1/a;Ljava/util/List;Ljava/util/ArrayList;Lr1/l;Lr1/l;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/press/ZonePressViews$images$3;->a:Lcom/knult/changantweaker/widgets/press/PressLayout;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/press/ZonePressViews$images$3;->b:Lr1/a;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/press/ZonePressViews$images$3;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/press/ZonePressViews$images$3;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/press/ZonePressViews$images$3;->e:Lr1/l;

    iput-object p6, p0, Lcom/knult/changantweaker/widgets/press/ZonePressViews$images$3;->f:Lr1/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/press/ZonePressViews$images$3;->b:Lr1/a;

    invoke-interface {v2}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/press/ZonePressViews$images$3;->a:Lcom/knult/changantweaker/widgets/press/PressLayout;

    const-string v4, "base"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/press/ZonePressViews$images$3;->c:Ljava/util/List;

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/press/ZonePressViews$images$3;->d:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/knult/changantweaker/widgets/press/ZonePressViews$images$3;->e:Lr1/l;

    iget-object v7, v0, Lcom/knult/changantweaker/widgets/press/ZonePressViews$images$3;->f:Lr1/l;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    new-instance v12, Lw1/h;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v13, v14, v1}, Lw1/f;-><init>(III)V

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v12, v15}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Lw1/f;->e()Lw1/g;

    move-result-object v12

    :goto_0
    iget-boolean v15, v12, Lw1/g;->c:Z

    const/4 v13, 0x0

    if-eqz v15, :cond_2

    invoke-virtual {v12}, Lw1/g;->b()I

    move-result v15

    invoke-static {v15, v4, v5}, Lcom/knult/changantweaker/widgets/press/d;->b(ILjava/util/List;Ljava/util/ArrayList;)Z

    move-result v17

    if-nez v17, :cond_0

    goto :goto_1

    :cond_0
    sget-object v17, Lcom/knult/changantweaker/widgets/style/T;->a:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/knult/changantweaker/widgets/zones/h;

    invoke-static {v15, v10, v11}, Lcom/knult/changantweaker/widgets/style/T;->b(Lcom/knult/changantweaker/widgets/zones/h;II)Lcom/knult/changantweaker/widgets/zones/h;

    move-result-object v15

    invoke-virtual {v15}, Lcom/knult/changantweaker/widgets/zones/h;->c()Z

    move-result v17

    if-nez v17, :cond_1

    move-object v13, v15

    :cond_1
    :goto_1
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v16, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v16, 0x1

    if-ltz v16, :cond_9

    check-cast v5, Lcom/knult/changantweaker/widgets/zones/h;

    if-eqz v5, :cond_3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_3

    invoke-static {v11, v5}, Lcom/knult/changantweaker/widgets/press/d;->a(Landroid/graphics/Bitmap;Lcom/knult/changantweaker/widgets/zones/h;)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_3

    :cond_3
    move-object v11, v13

    :goto_3
    if-eqz v5, :cond_8

    if-nez v11, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v12, v3, Lcom/knult/changantweaker/widgets/press/PressLayout;->a:Z

    if-eqz v12, :cond_6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    if-eqz v12, :cond_7

    invoke-static {v12, v5}, Lcom/knult/changantweaker/widgets/press/d;->a(Landroid/graphics/Bitmap;Lcom/knult/changantweaker/widgets/zones/h;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v11, v5

    goto :goto_4

    :cond_6
    move-object v11, v13

    :cond_7
    :goto_4
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v16, v10

    goto :goto_2

    :cond_9
    invoke-static {}, Lkotlin/collections/o;->m()V

    throw v13

    :cond_a
    new-instance v1, Lcom/knult/changantweaker/widgets/press/e;

    invoke-direct {v1, v2, v8, v9}, Lcom/knult/changantweaker/widgets/press/e;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1
.end method
