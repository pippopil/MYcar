.class final synthetic Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$10;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lr1/p<",
        "Lcom/knult/changantweaker/widgets/constructor/config/L;",
        "Ljava/lang/String;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/config/L;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$10;->j(Lcom/knult/changantweaker/widgets/constructor/config/L;Ljava/lang/String;)V

    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method

.method public final j(Lcom/knult/changantweaker/widgets/constructor/config/L;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "p0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "p1"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    sget v4, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->U:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/knult/changantweaker/widgets/constructor/config/D;->a:Lcom/knult/changantweaker/widgets/constructor/config/D;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onImage$1;

    invoke-direct {v0, v3, v1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onImage$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v5}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->c(Lr1/l;Z)V

    goto/16 :goto_0

    :cond_0
    sget-object v4, Lcom/knult/changantweaker/widgets/constructor/config/D;->b:Lcom/knult/changantweaker/widgets/constructor/config/D;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "draft"

    if-eqz v4, :cond_2

    iget-object v9, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v9, :cond_1

    new-instance v10, Lcom/knult/changantweaker/widgets/style/b;

    invoke-direct {v10, v1}, Lcom/knult/changantweaker/widgets/style/b;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7e

    invoke-static/range {v9 .. v17}, Lcom/knult/changantweaker/widgets/constructor/Q;->a(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/style/d;ILjava/util/ArrayList;Lcom/knult/changantweaker/widgets/constructor/t;Lcom/knult/changantweaker/widgets/constructor/CResize;Lcom/knult/changantweaker/widgets/constructor/CAnchor;Lcom/knult/changantweaker/widgets/constructor/o;I)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v3, v0, v5, v7, v1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->f(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Lcom/knult/changantweaker/widgets/constructor/Q;ZZI)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v6

    :cond_2
    instance-of v4, v0, Lcom/knult/changantweaker/widgets/constructor/config/H;

    iget-object v5, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->T:LF1/e;

    if-eqz v4, :cond_3

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/H;

    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onImage$2;

    invoke-direct {v3, v1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onImage$2;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/H;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v7, v3}, LF1/e;->p(Ljava/lang/String;ZLr1/l;)V

    goto/16 :goto_0

    :cond_3
    instance-of v4, v0, Lcom/knult/changantweaker/widgets/constructor/config/J;

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v4, :cond_4

    move-object v6, v0

    check-cast v6, Lcom/knult/changantweaker/widgets/constructor/config/J;

    iget-object v6, v6, Lcom/knult/changantweaker/widgets/constructor/config/J;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/knult/changantweaker/widgets/constructor/O;->f(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/l;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/constructor/l;->b:Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz v4, :cond_b

    new-instance v6, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onImage$3$1;

    invoke-direct {v6, v0, v1, v3}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onImage$3$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/L;Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;)V

    iget-object v0, v4, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v7, v6}, LF1/e;->p(Ljava/lang/String;ZLr1/l;)V

    goto :goto_0

    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v6

    :cond_5
    instance-of v4, v0, Lcom/knult/changantweaker/widgets/constructor/config/I;

    if-eqz v4, :cond_6

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/I;

    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onImage$4;

    invoke-direct {v3, v1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onImage$4;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/I;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v7, v3}, LF1/e;->p(Ljava/lang/String;ZLr1/l;)V

    goto :goto_0

    :cond_6
    instance-of v4, v0, Lcom/knult/changantweaker/widgets/constructor/config/K;

    if-eqz v4, :cond_8

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v3, :cond_7

    move-object v4, v0

    check-cast v4, Lcom/knult/changantweaker/widgets/constructor/config/K;

    iget-object v4, v4, Lcom/knult/changantweaker/widgets/constructor/config/K;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/knult/changantweaker/widgets/constructor/O;->f(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/l;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/constructor/l;->b:Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz v3, :cond_b

    new-instance v4, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onImage$5$1;

    invoke-direct {v4, v0, v1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onImage$5$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/L;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v7, v4}, LF1/e;->p(Ljava/lang/String;ZLr1/l;)V

    goto :goto_0

    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v6

    :cond_8
    instance-of v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/F;

    if-eqz v3, :cond_9

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/F;

    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onImage$6;

    invoke-direct {v3, v1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onImage$6;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/F;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v7, v3}, LF1/e;->r(Ljava/lang/String;ZLr1/l;)V

    goto :goto_0

    :cond_9
    instance-of v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/G;

    if-eqz v3, :cond_a

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/G;

    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onImage$7;

    invoke-direct {v3, v1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onImage$7;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/G;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v7, v3}, LF1/e;->r(Ljava/lang/String;ZLr1/l;)V

    goto :goto_0

    :cond_a
    instance-of v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/E;

    :cond_b
    :goto_0
    return-void
.end method
