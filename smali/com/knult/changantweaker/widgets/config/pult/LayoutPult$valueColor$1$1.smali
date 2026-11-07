.class final Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$valueColor$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "c",
        "Lkotlin/J;",
        "invoke",
        "(I)V",
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/config/pult/g;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/style/W;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/config/pult/g;Lcom/knult/changantweaker/widgets/style/W;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$valueColor$1$1;->a:Lcom/knult/changantweaker/widgets/config/pult/g;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$valueColor$1$1;->b:Lcom/knult/changantweaker/widgets/style/W;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$valueColor$1$1;->a:Lcom/knult/changantweaker/widgets/config/pult/g;

    iget-object v3, v2, Lcom/knult/changantweaker/widgets/config/pult/g;->m:Lcom/knult/changantweaker/widgets/style/Y;

    const-string v4, "style"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "spec"

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$valueColor$1$1;->b:Lcom/knult/changantweaker/widgets/style/W;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v4, v5, Lcom/knult/changantweaker/widgets/style/K;

    const/high16 v6, -0x1000000

    const v7, -0x15110b

    const v8, -0x319194d8    # -1.0E9f

    const/4 v9, 0x0

    if-eqz v4, :cond_6

    check-cast v5, Lcom/knult/changantweaker/widgets/style/K;

    iget-object v4, v5, Lcom/knult/changantweaker/widgets/style/K;->d:Ljava/util/List;

    iget-object v5, v3, Lcom/knult/changantweaker/widgets/style/Y;->a:Ljava/util/List;

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    new-instance v10, LM0/d;

    const/16 v11, 0xf

    invoke-direct {v10, v11}, LM0/d;-><init>(I)V

    invoke-static {v5, v10}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v5, Lcom/knult/changantweaker/widgets/style/Q;

    invoke-direct {v5, v7, v8}, Lcom/knult/changantweaker/widgets/style/Q;-><init>(IF)V

    invoke-static {v5}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_3

    check-cast v10, Lcom/knult/changantweaker/widgets/style/Q;

    if-nez v8, :cond_2

    or-int v8, v1, v6

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v10, v12, v8, v13}, Lcom/knult/changantweaker/widgets/style/Q;->a(Lcom/knult/changantweaker/widgets/style/Q;FII)Lcom/knult/changantweaker/widgets/style/Q;

    move-result-object v10

    :cond_2
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/o;->m()V

    throw v9

    :cond_4
    new-instance v1, Lcom/knult/changantweaker/widgets/config/b;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, Lcom/knult/changantweaker/widgets/config/b;-><init>(I)V

    invoke-static {v4, v1}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v4, v9

    goto :goto_1

    :cond_5
    move-object v4, v7

    :goto_1
    const/4 v14, 0x0

    const/16 v17, 0x1ffe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v17}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    goto :goto_3

    :cond_6
    instance-of v4, v5, Lcom/knult/changantweaker/widgets/style/h;

    if-eqz v4, :cond_8

    or-int/2addr v1, v6

    if-ne v1, v7, :cond_7

    move-object v4, v9

    goto :goto_2

    :cond_7
    new-instance v4, Lcom/knult/changantweaker/widgets/style/Q;

    invoke-direct {v4, v1, v8}, Lcom/knult/changantweaker/widgets/style/Q;-><init>(IF)V

    invoke-static {v4}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    :goto_2
    const/4 v14, 0x0

    const/16 v17, 0x1ffe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v17}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Lcom/knult/changantweaker/widgets/config/pult/g;->c(Lcom/knult/changantweaker/widgets/style/Y;)V

    sget-object v1, Lkotlin/J;->a:Lkotlin/J;

    return-object v1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
