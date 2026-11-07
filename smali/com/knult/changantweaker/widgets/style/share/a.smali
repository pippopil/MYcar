.class public abstract Lcom/knult/changantweaker/widgets/style/share/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/knult/changantweaker/widgets/style/share/ApplyPart;->a:Lcom/knult/changantweaker/widgets/style/share/ApplyPart;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/share/ApplyPart;->b:Lcom/knult/changantweaker/widgets/style/share/ApplyPart;

    sget-object v2, Lcom/knult/changantweaker/widgets/style/share/ApplyPart;->c:Lcom/knult/changantweaker/widgets/style/share/ApplyPart;

    sget-object v3, Lcom/knult/changantweaker/widgets/style/share/ApplyPart;->d:Lcom/knult/changantweaker/widgets/style/share/ApplyPart;

    sget-object v4, Lcom/knult/changantweaker/widgets/style/share/ApplyPart;->e:Lcom/knult/changantweaker/widgets/style/share/ApplyPart;

    sget-object v5, Lcom/knult/changantweaker/widgets/style/share/ApplyPart;->g:Lcom/knult/changantweaker/widgets/style/share/ApplyPart;

    filled-new-array/range {v0 .. v5}, [Lcom/knult/changantweaker/widgets/style/share/ApplyPart;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/G;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/style/share/a;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/Set;ZLcom/knult/changantweaker/widgets/style/TileKind;)Lcom/knult/changantweaker/widgets/style/Y;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "parts"

    move-object/from16 v3, p2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "dstKind"

    move-object/from16 v4, p4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Lcom/knult/changantweaker/widgets/style/share/a;->f(Lcom/knult/changantweaker/widgets/style/TileKind;)Ljava/util/Set;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/knult/changantweaker/widgets/style/share/ApplyPart;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v6, :cond_4

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    const/4 v8, 0x4

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/knult/changantweaker/widgets/style/ElementId;->f:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/knult/changantweaker/widgets/style/ElementId;->e:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/knult/changantweaker/widgets/style/ElementId;->d:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1

    :cond_4
    sget-object v6, Lcom/knult/changantweaker/widgets/style/ElementId;->c:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/widgets/style/share/ApplyPart;

    sget-object v7, Lcom/knult/changantweaker/widgets/style/share/a;->a:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v2, v6

    :goto_2
    iget-object v5, v1, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    if-eqz v2, :cond_b

    if-eqz v5, :cond_9

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    move v6, v3

    :goto_3
    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u043f\u0435\u0440\u0435\u043d\u043e\u0441 \u0447\u0430\u0441\u0442\u0435\u0439 \u0440\u0430\u0441\u043a\u043b\u0430\u0434\u043a\u0438 \u0442\u0440\u0435\u0431\u0443\u0435\u0442 \u043c\u0430\u0442\u0435\u0440\u0438\u0430\u043b\u0438\u0437\u043e\u0432\u0430\u043d\u043d\u044b\u0445 \u0440\u0430\u0441\u043a\u043b\u0430\u0434\u043e\u043a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/share/ApplyPart;->a:Lcom/knult/changantweaker/widgets/style/share/ApplyPart;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->b:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-static {v5, v2, v0}, Lcom/knult/changantweaker/widgets/style/share/a;->b(Lcom/knult/changantweaker/widgets/style/U;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/widgets/style/ElementId;)V

    new-instance v0, Lcom/knult/changantweaker/widgets/style/share/ApplyPlan$apply$3;

    invoke-direct {v0, v5}, Lcom/knult/changantweaker/widgets/style/share/ApplyPlan$apply$3;-><init>(Lcom/knult/changantweaker/widgets/style/U;)V

    invoke-static {v2, v0}, Lcom/knult/changantweaker/widgets/style/share/a;->d(Lkotlin/jvm/internal/Ref$ObjectRef;Lr1/l;)V

    :cond_c
    if-eqz p3, :cond_e

    sget-object v0, Lcom/knult/changantweaker/widgets/style/share/ApplyPart;->b:Lcom/knult/changantweaker/widgets/style/share/ApplyPart;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->c:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-static {v5, v2, v0}, Lcom/knult/changantweaker/widgets/style/share/a;->b(Lcom/knult/changantweaker/widgets/style/U;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/widgets/style/ElementId;)V

    const-string v0, "minus"

    const-string v6, "minusPressed"

    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/knult/changantweaker/widgets/style/share/a;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/widgets/style/Y;[Ljava/lang/String;)V

    :cond_d
    sget-object v0, Lcom/knult/changantweaker/widgets/style/share/ApplyPart;->c:Lcom/knult/changantweaker/widgets/style/share/ApplyPart;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->d:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-static {v5, v2, v0}, Lcom/knult/changantweaker/widgets/style/share/a;->b(Lcom/knult/changantweaker/widgets/style/U;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/widgets/style/ElementId;)V

    const-string v0, "plus"

    const-string v6, "plusPressed"

    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/knult/changantweaker/widgets/style/share/a;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/widgets/style/Y;[Ljava/lang/String;)V

    :cond_e
    sget-object v0, Lcom/knult/changantweaker/widgets/style/share/ApplyPart;->d:Lcom/knult/changantweaker/widgets/style/share/ApplyPart;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->e:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-static {v5, v2, v0}, Lcom/knult/changantweaker/widgets/style/share/a;->b(Lcom/knult/changantweaker/widgets/style/U;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/widgets/style/ElementId;)V

    if-eqz p3, :cond_f

    const-string v0, "icon"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/knult/changantweaker/widgets/style/share/a;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/widgets/style/Y;[Ljava/lang/String;)V

    :cond_f
    sget-object v0, Lcom/knult/changantweaker/widgets/style/share/ApplyPart;->e:Lcom/knult/changantweaker/widgets/style/share/ApplyPart;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->f:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-static {v5, v2, v0}, Lcom/knult/changantweaker/widgets/style/share/a;->b(Lcom/knult/changantweaker/widgets/style/U;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/widgets/style/ElementId;)V

    if-eqz p3, :cond_10

    if-eqz v5, :cond_10

    new-instance v0, Lcom/knult/changantweaker/widgets/style/share/ApplyPlan$apply$4;

    invoke-direct {v0, v5}, Lcom/knult/changantweaker/widgets/style/share/ApplyPlan$apply$4;-><init>(Lcom/knult/changantweaker/widgets/style/U;)V

    invoke-static {v2, v0}, Lcom/knult/changantweaker/widgets/style/share/a;->d(Lkotlin/jvm/internal/Ref$ObjectRef;Lr1/l;)V

    :cond_10
    sget-object v0, Lcom/knult/changantweaker/widgets/style/share/ApplyPart;->f:Lcom/knult/changantweaker/widgets/style/share/ApplyPart;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v1, Lcom/knult/changantweaker/widgets/style/Y;->j:Lcom/knult/changantweaker/widgets/style/F;

    if-eqz v6, :cond_11

    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v9, v8, Lcom/knult/changantweaker/widgets/style/Y;->j:Lcom/knult/changantweaker/widgets/style/F;

    iget-object v10, v7, Lcom/knult/changantweaker/widgets/style/F;->a:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1e

    invoke-static/range {v9 .. v15}, Lcom/knult/changantweaker/widgets/style/F;->a(Lcom/knult/changantweaker/widgets/style/F;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/LabelPos;Lcom/knult/changantweaker/widgets/style/AlignH;III)Lcom/knult/changantweaker/widgets/style/F;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1dff

    invoke-static/range {v8 .. v22}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v6

    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_11
    sget-object v6, Lcom/knult/changantweaker/widgets/style/share/ApplyPart;->g:Lcom/knult/changantweaker/widgets/style/share/ApplyPart;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    sget-object v8, Lcom/knult/changantweaker/widgets/style/ElementId;->g:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-static {v5, v2, v8}, Lcom/knult/changantweaker/widgets/style/share/a;->b(Lcom/knult/changantweaker/widgets/style/U;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/widgets/style/ElementId;)V

    if-eqz v5, :cond_12

    new-instance v8, Lcom/knult/changantweaker/widgets/style/share/ApplyPlan$apply$5;

    invoke-direct {v8, v5}, Lcom/knult/changantweaker/widgets/style/share/ApplyPlan$apply$5;-><init>(Lcom/knult/changantweaker/widgets/style/U;)V

    invoke-static {v2, v8}, Lcom/knult/changantweaker/widgets/style/share/a;->d(Lkotlin/jvm/internal/Ref$ObjectRef;Lr1/l;)V

    :cond_12
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v9, v8, Lcom/knult/changantweaker/widgets/style/Y;->j:Lcom/knult/changantweaker/widgets/style/F;

    iget v14, v7, Lcom/knult/changantweaker/widgets/style/F;->e:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xf

    invoke-static/range {v9 .. v15}, Lcom/knult/changantweaker/widgets/style/F;->a(Lcom/knult/changantweaker/widgets/style/F;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/LabelPos;Lcom/knult/changantweaker/widgets/style/AlignH;III)Lcom/knult/changantweaker/widgets/style/F;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1dff

    invoke-static/range {v8 .. v22}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v5

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_13
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/Y;->j:Lcom/knult/changantweaker/widgets/style/F;

    invoke-virtual {v0}, Lcom/knult/changantweaker/widgets/style/F;->b()Z

    move-result v0

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v5, v5, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    if-eqz v5, :cond_15

    iget-object v5, v5, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    if-eqz v5, :cond_15

    sget-object v6, Lcom/knult/changantweaker/widgets/style/ElementId;->g:Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/knult/changantweaker/widgets/style/i;

    if-eqz v5, :cond_15

    new-instance v6, Lcom/knult/changantweaker/widgets/style/share/ApplyPlan$apply$6$1;

    invoke-direct {v6, v5, v0}, Lcom/knult/changantweaker/widgets/style/share/ApplyPlan$apply$6$1;-><init>(Lcom/knult/changantweaker/widgets/style/i;Z)V

    invoke-static {v2, v6}, Lcom/knult/changantweaker/widgets/style/share/a;->d(Lkotlin/jvm/internal/Ref$ObjectRef;Lr1/l;)V

    :cond_15
    if-eqz p3, :cond_18

    sget-object v0, Lcom/knult/changantweaker/widgets/style/share/ApplyPart;->h:Lcom/knult/changantweaker/widgets/style/share/ApplyPart;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/b0;->c:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lcom/knult/changantweaker/widgets/style/a0;->a:Ljava/util/List;

    const-string v8, "slot"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "icon:"

    invoke-static {v7, v8, v3}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_17
    invoke-static/range {p1 .. p1}, Lcom/knult/changantweaker/widgets/style/share/a;->k(Lcom/knult/changantweaker/widgets/style/Y;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v0, v7, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    const/16 v5, 0xfb

    const/4 v8, 0x0

    invoke-static {v0, v8, v6, v3, v5}, Lcom/knult/changantweaker/widgets/style/b0;->a(Lcom/knult/changantweaker/widgets/style/b0;Lcom/knult/changantweaker/widgets/style/Orientation;Ljava/util/Map;ZI)Lcom/knult/changantweaker/widgets/style/b0;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v8, v1, Lcom/knult/changantweaker/widgets/style/Y;->a:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1fde

    invoke-static/range {v7 .. v21}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_18
    if-eqz p3, :cond_19

    sget-object v0, Lcom/knult/changantweaker/widgets/style/share/ApplyPart;->i:Lcom/knult/changantweaker/widgets/style/share/ApplyPart;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/knult/changantweaker/widgets/style/Y;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/knult/changantweaker/widgets/style/Y;->g:Ljava/lang/String;

    iget-object v11, v1, Lcom/knult/changantweaker/widgets/style/Y;->h:Lcom/knult/changantweaker/widgets/style/TapMode;

    iget-object v12, v1, Lcom/knult/changantweaker/widgets/style/Y;->i:Lcom/knult/changantweaker/widgets/style/f;

    const/4 v13, 0x0

    iget-object v14, v1, Lcom/knult/changantweaker/widgets/style/Y;->k:Lcom/knult/changantweaker/widgets/style/O;

    const/16 v17, 0x1a3f

    invoke-static/range {v3 .. v17}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_19
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/style/Y;

    return-object v0
.end method

.method public static final b(Lcom/knult/changantweaker/widgets/style/U;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/widgets/style/ElementId;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/knult/changantweaker/widgets/style/i;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/knult/changantweaker/widgets/style/share/ApplyPlan$apply$withBox$1;

    invoke-direct {v0, p2, p0}, Lcom/knult/changantweaker/widgets/style/share/ApplyPlan$apply$withBox$1;-><init>(Lcom/knult/changantweaker/widgets/style/ElementId;Lcom/knult/changantweaker/widgets/style/i;)V

    invoke-static {p1, v0}, Lcom/knult/changantweaker/widgets/style/share/a;->d(Lkotlin/jvm/internal/Ref$ObjectRef;Lr1/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final varargs c(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/widgets/style/Y;[Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/style/b0;->c:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/A;->t(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    move-object/from16 v7, p1

    iget-object v8, v7, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-object v8, v8, Lcom/knult/changantweaker/widgets/style/b0;->c:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v1, v5, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    const/16 v3, 0xfb

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v4, v3}, Lcom/knult/changantweaker/widgets/style/b0;->a(Lcom/knult/changantweaker/widgets/style/b0;Lcom/knult/changantweaker/widgets/style/Orientation;Ljava/util/Map;ZI)Lcom/knult/changantweaker/widgets/style/b0;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1fdf

    invoke-static/range {v5 .. v19}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lkotlin/jvm/internal/Ref$ObjectRef;Lr1/l;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/knult/changantweaker/widgets/style/Y;

    iget-object v1, v2, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    if-nez v1, :cond_0

    new-instance v1, Lcom/knult/changantweaker/widgets/style/U;

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object v3

    const/16 v4, 0x3e

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Lcom/knult/changantweaker/widgets/style/U;-><init>(Ljava/util/Map;Lcom/knult/changantweaker/widgets/style/ValueMode;I)V

    :cond_0
    move-object/from16 v3, p1

    invoke-interface {v3, v1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/knult/changantweaker/widgets/style/U;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x17ff

    invoke-static/range {v2 .. v16}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/style/ElementId;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/U;->a:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/knult/changantweaker/widgets/style/i;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lcom/knult/changantweaker/widgets/style/i;->e:Z

    if-nez p1, :cond_1

    const-string v1, "\u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u0430"

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/style/b0;->c:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v1, "\u0441\u0432\u043e\u044f \u043a\u0430\u0440\u0442\u0438\u043d\u043a\u0430"

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static f(Lcom/knult/changantweaker/widgets/style/TileKind;)Ljava/util/Set;
    .locals 6

    const-string v0, "kind"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/knult/changantweaker/widgets/style/ElementId;->b:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->e:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/ElementId;->f:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v2, Lcom/knult/changantweaker/widgets/style/ElementId;->g:Lcom/knult/changantweaker/widgets/style/ElementId;

    filled-new-array {p0, v0, v1, v2}, [Lcom/knult/changantweaker/widgets/style/ElementId;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/G;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/knult/changantweaker/widgets/style/ElementId;->b:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->f:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/ElementId;->g:Lcom/knult/changantweaker/widgets/style/ElementId;

    filled-new-array {p0, v0, v1}, [Lcom/knult/changantweaker/widgets/style/ElementId;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/G;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, Lcom/knult/changantweaker/widgets/style/ElementId;->b:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->e:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/ElementId;->g:Lcom/knult/changantweaker/widgets/style/ElementId;

    filled-new-array {p0, v0, v1}, [Lcom/knult/changantweaker/widgets/style/ElementId;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/G;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/knult/changantweaker/widgets/style/ElementId;->b:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/ElementId;->c:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v2, Lcom/knult/changantweaker/widgets/style/ElementId;->d:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v3, Lcom/knult/changantweaker/widgets/style/ElementId;->e:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v4, Lcom/knult/changantweaker/widgets/style/ElementId;->f:Lcom/knult/changantweaker/widgets/style/ElementId;

    sget-object v5, Lcom/knult/changantweaker/widgets/style/ElementId;->g:Lcom/knult/changantweaker/widgets/style/ElementId;

    filled-new-array/range {v0 .. v5}, [Lcom/knult/changantweaker/widgets/style/ElementId;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/G;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static g(Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/style/ElementId;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/widgets/style/U;->b(Lcom/knult/changantweaker/widgets/style/ElementId;)Lcom/knult/changantweaker/widgets/style/t;

    move-result-object p0

    sget-object p1, Lcom/knult/changantweaker/widgets/style/t;->a:Lcom/knult/changantweaker/widgets/style/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/knult/changantweaker/widgets/style/r;->b:Lcom/knult/changantweaker/widgets/style/q;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lcom/knult/changantweaker/widgets/style/s;

    if-eqz p0, :cond_1

    const-string p0, ", \u0441\u0432\u043e\u0439 \u0448\u0440\u0438\u0444\u0442"

    goto :goto_0

    :cond_1
    const-string p0, ", \u0434\u0440\u0443\u0433\u043e\u0439 \u0448\u0440\u0438\u0444\u0442"

    :goto_0
    return-object p0
.end method

.method public static h(Lcom/knult/changantweaker/widgets/style/Y;)Ljava/util/Set;
    .locals 3

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/style/U;->f:Ljava/util/Map;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/knult/changantweaker/widgets/style/s;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/style/s;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/s;->b:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :cond_3
    if-nez p0, :cond_4

    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_4
    return-object p0
.end method

.method public static i(Lcom/knult/changantweaker/widgets/style/Y;)Ljava/util/LinkedHashSet;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/style/Y;->l:Lcom/knult/changantweaker/widgets/style/U;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/style/U;->d:Lcom/knult/changantweaker/widgets/style/d;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Lcom/knult/changantweaker/widgets/style/b;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/knult/changantweaker/widgets/style/b;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/b0;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/style/Y;->k:Lcom/knult/changantweaker/widgets/style/O;

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/style/O;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    rem-int/lit8 v0, p1, 0x64

    const/16 v1, 0xb

    if-gt v1, v0, :cond_0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    rem-int/lit8 v0, p1, 0xa

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    if-gt p0, v0, :cond_2

    const/4 p0, 0x5

    if-ge v0, p0, :cond_2

    move-object p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, p3

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/knult/changantweaker/widgets/style/Y;)Ljava/util/LinkedHashMap;
    .locals 5

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/style/Y;->f:Lcom/knult/changantweaker/widgets/style/b0;

    iget-object p0, p0, Lcom/knult/changantweaker/widgets/style/b0;->c:Ljava/util/Map;

    sget-object v0, Lcom/knult/changantweaker/widgets/style/a0;->a:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "slot"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string v4, "icon:"

    invoke-static {v2, v4, v3}, Lkotlin/text/r;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
