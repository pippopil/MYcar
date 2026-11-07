.class final Lcom/knult/changantweaker/help/HelpDialog$showPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/J;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/knult/changantweaker/help/i;

.field public final synthetic d:Landroid/app/Dialog;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/knult/changantweaker/help/i;Landroid/app/Dialog;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/help/HelpDialog$showPage$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/knult/changantweaker/help/HelpDialog$showPage$1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/knult/changantweaker/help/HelpDialog$showPage$1;->c:Lcom/knult/changantweaker/help/i;

    iput-object p4, p0, Lcom/knult/changantweaker/help/HelpDialog$showPage$1;->d:Landroid/app/Dialog;

    iput-object p5, p0, Lcom/knult/changantweaker/help/HelpDialog$showPage$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/knult/changantweaker/help/HelpDialog$showPage$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v3, v0, Lcom/knult/changantweaker/help/HelpDialog$showPage$1;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    sub-int/2addr v4, v6

    if-ge v2, v4, :cond_1

    move v5, v6

    :cond_1
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/knult/changantweaker/help/o;

    iget v10, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    new-instance v13, Lcom/knult/changantweaker/help/HelpDialog$showPage$1$1;

    iget-object v2, v0, Lcom/knult/changantweaker/help/HelpDialog$showPage$1;->d:Landroid/app/Dialog;

    invoke-direct {v13, v2}, Lcom/knult/changantweaker/help/HelpDialog$showPage$1$1;-><init>(Landroid/app/Dialog;)V

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    const-string v4, "\u0414\u0430\u043b\u0435\u0435"

    move-object v14, v4

    goto :goto_1

    :cond_2
    move-object v14, v2

    :goto_1
    new-instance v15, Lcom/knult/changantweaker/help/HelpDialog$showPage$1$2;

    iget-object v4, v0, Lcom/knult/changantweaker/help/HelpDialog$showPage$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15, v1, v3, v4}, Lcom/knult/changantweaker/help/HelpDialog$showPage$1$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    if-eqz v7, :cond_3

    const-string v2, "\u041d\u0430\u0437\u0430\u0434"

    :cond_3
    move-object/from16 v16, v2

    new-instance v2, Lcom/knult/changantweaker/help/HelpDialog$showPage$1$3;

    invoke-direct {v2, v1, v4}, Lcom/knult/changantweaker/help/HelpDialog$showPage$1$3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iget-object v8, v0, Lcom/knult/changantweaker/help/HelpDialog$showPage$1;->c:Lcom/knult/changantweaker/help/i;

    const-string v12, "\u0417\u0430\u043a\u0440\u044b\u0442\u044c"

    move-object/from16 v17, v2

    invoke-virtual/range {v8 .. v17}, Lcom/knult/changantweaker/help/i;->a(Lcom/knult/changantweaker/help/o;IILjava/lang/String;Lr1/a;Ljava/lang/String;Lr1/a;Ljava/lang/String;Lr1/a;)V

    sget-object v1, Lkotlin/J;->a:Lkotlin/J;

    return-object v1
.end method
