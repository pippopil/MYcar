.class public abstract Lcom/knult/changantweaker/widgets/defs/toggles/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:I = 0x3


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILcom/knult/changantweaker/widgets/point/o;Lcom/knult/changantweaker/widgets/point/j;Ljava/lang/String;Ljava/util/List;)Lcom/knult/changantweaker/widgets/point/e;
    .locals 17

    move-object/from16 v0, p7

    const-string v1, "values"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/widgets/defs/toggles/g;

    new-instance v4, Lcom/knult/changantweaker/widgets/style/V;

    iget-object v5, v3, Lcom/knult/changantweaker/widgets/defs/toggles/g;->a:Ljava/lang/String;

    new-instance v6, Lcom/knult/changantweaker/widgets/style/H;

    new-instance v7, Lcom/knult/changantweaker/widgets/style/B;

    iget v8, v3, Lcom/knult/changantweaker/widgets/defs/toggles/g;->d:I

    invoke-direct {v7, v8}, Lcom/knult/changantweaker/widgets/style/B;-><init>(I)V

    invoke-direct {v6, v7}, Lcom/knult/changantweaker/widgets/style/H;-><init>(Lcom/knult/changantweaker/widgets/style/D;)V

    iget-object v7, v3, Lcom/knult/changantweaker/widgets/defs/toggles/g;->b:Ljava/lang/String;

    iget v3, v3, Lcom/knult/changantweaker/widgets/defs/toggles/g;->c:I

    invoke-direct {v4, v5, v7, v3, v6}, Lcom/knult/changantweaker/widgets/style/V;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/knult/changantweaker/widgets/style/J;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v13, Lcom/knult/changantweaker/widgets/style/h;

    const/4 v2, 0x0

    move-object/from16 v3, p6

    invoke-direct {v13, v3, v2, v1}, Lcom/knult/changantweaker/widgets/style/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/knult/changantweaker/widgets/defs/toggles/ToggleSupportKt$pointDef$2;

    move/from16 v2, p3

    invoke-direct {v1, v2, v0}, Lcom/knult/changantweaker/widgets/defs/toggles/ToggleSupportKt$pointDef$2;-><init>(ILjava/util/List;)V

    new-instance v0, Lcom/knult/changantweaker/widgets/point/e;

    move-object v8, v0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lcom/knult/changantweaker/widgets/point/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILcom/knult/changantweaker/widgets/style/h;Lcom/knult/changantweaker/widgets/point/o;Lcom/knult/changantweaker/widgets/point/j;Lr1/p;)V

    return-object v0
.end method
