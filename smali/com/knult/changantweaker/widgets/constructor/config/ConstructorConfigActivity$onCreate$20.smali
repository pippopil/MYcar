.class final synthetic Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$20;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lr1/a<",
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
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    iget-object v3, v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->e:LV0/c;

    if-eqz v3, :cond_4

    iget-boolean v4, v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->l:Z

    if-eqz v4, :cond_0

    new-instance v9, Lcom/knult/changantweaker/widgets/constructor/o;

    iget v4, v3, LV0/c;->a:I

    iget v3, v3, LV0/c;->b:I

    invoke-direct {v9, v4, v3}, Lcom/knult/changantweaker/widgets/constructor/o;-><init>(II)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x3f

    invoke-static/range {v2 .. v10}, Lcom/knult/changantweaker/widgets/constructor/Q;->a(Lcom/knult/changantweaker/widgets/constructor/Q;Lcom/knult/changantweaker/widgets/style/d;ILjava/util/ArrayList;Lcom/knult/changantweaker/widgets/constructor/t;Lcom/knult/changantweaker/widgets/constructor/CResize;Lcom/knult/changantweaker/widgets/constructor/CAnchor;Lcom/knult/changantweaker/widgets/constructor/o;I)Lcom/knult/changantweaker/widgets/constructor/Q;

    move-result-object v2

    :cond_0
    move-object/from16 v25, v2

    sget-object v2, Lcom/knult/changantweaker/widgets/style/Z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->b:I

    invoke-static {v1, v2}, Lcom/knult/changantweaker/widgets/style/Z;->c(Landroid/content/Context;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v12

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->q:Lcom/knult/changantweaker/widgets/style/O;

    if-eqz v2, :cond_3

    iget-object v3, v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->s:Lcom/knult/changantweaker/widgets/style/f;

    if-eqz v3, :cond_2

    const/16 v20, 0x0

    const/16 v26, 0xaff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v3

    move-object/from16 v23, v2

    invoke-static/range {v12 .. v26}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v2

    iget v3, v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->b:I

    invoke-static {v1, v3, v2}, Lcom/knult/changantweaker/widgets/style/Z;->d(Landroid/content/Context;ILcom/knult/changantweaker/widgets/style/Y;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    const v3, 0x7f1101bc

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/knult/changantweaker/widgets/service/WidgetFeederService;->n:Lkotlin/text/Regex;

    iget v2, v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->b:I

    invoke-static {v1, v2}, La/a;->t0(Landroid/content/Context;I)V

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->c:Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_0
    sget-object v1, Lkotlin/J;->a:Lkotlin/J;

    return-object v1

    :cond_2
    const-string v1, "confirm"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v11

    :cond_3
    const-string v1, "press"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v11

    :cond_4
    const-string v1, "size"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v11

    :cond_5
    const-string v1, "draft"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v11
.end method
