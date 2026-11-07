.class final Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$label$text$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/lang/String;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "s",
        "Lkotlin/J;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/widgets/config/pult/g;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/config/pult/g;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$label$text$1$1;->a:Lcom/knult/changantweaker/widgets/config/pult/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "s"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/knult/changantweaker/widgets/config/pult/LayoutPult$label$text$1$1;->a:Lcom/knult/changantweaker/widgets/config/pult/g;

    iget-object v3, v2, Lcom/knult/changantweaker/widgets/config/pult/g;->o:Lcom/knult/changantweaker/widgets/config/pult/j;

    if-eqz v3, :cond_1

    iget-object v4, v2, Lcom/knult/changantweaker/widgets/config/pult/g;->m:Lcom/knult/changantweaker/widgets/style/Y;

    const-string v5, "style"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lcom/knult/changantweaker/widgets/config/pult/h;->d(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/config/pult/j;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v6

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "\\s+"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v4, v0, v5}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x28

    invoke-static {v4, v0}, Lkotlin/text/t;->u1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/t;->y1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/knult/changantweaker/widgets/style/F;

    const/4 v4, 0x0

    const/16 v5, 0x1f

    invoke-direct {v0, v4, v5}, Lcom/knult/changantweaker/widgets/style/F;-><init>(Ljava/lang/String;I)V

    const/16 v17, 0x0

    const/16 v20, 0x1dff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    :goto_0
    invoke-static/range {v6 .. v20}, Lcom/knult/changantweaker/widgets/style/Y;->a(Lcom/knult/changantweaker/widgets/style/Y;Ljava/util/List;IILcom/knult/changantweaker/widgets/style/AlignH;Lcom/knult/changantweaker/widgets/style/AlignV;Lcom/knult/changantweaker/widgets/style/b0;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/TapMode;Lcom/knult/changantweaker/widgets/style/f;Lcom/knult/changantweaker/widgets/style/F;Lcom/knult/changantweaker/widgets/style/O;Lcom/knult/changantweaker/widgets/style/U;Lcom/knult/changantweaker/widgets/constructor/Q;I)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    const/16 v13, 0x1e

    iget-object v7, v6, Lcom/knult/changantweaker/widgets/style/Y;->j:Lcom/knult/changantweaker/widgets/style/F;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, Lcom/knult/changantweaker/widgets/style/F;->a(Lcom/knult/changantweaker/widgets/style/F;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/LabelPos;Lcom/knult/changantweaker/widgets/style/AlignH;III)Lcom/knult/changantweaker/widgets/style/F;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v20, 0x1dff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    goto :goto_0

    :goto_1
    sget-object v4, Lcom/knult/changantweaker/widgets/style/ElementId;->g:Lcom/knult/changantweaker/widgets/style/ElementId;

    new-instance v5, Lcom/knult/changantweaker/widgets/config/pult/PultEdits$setLabelText$1;

    invoke-direct {v5, v0}, Lcom/knult/changantweaker/widgets/config/pult/PultEdits$setLabelText$1;-><init>(Lcom/knult/changantweaker/widgets/style/Y;)V

    invoke-static {v0, v3, v4, v5}, Lcom/knult/changantweaker/widgets/config/pult/h;->a(Lcom/knult/changantweaker/widgets/style/Y;Lcom/knult/changantweaker/widgets/config/pult/j;Lcom/knult/changantweaker/widgets/style/ElementId;Lr1/l;)Lcom/knult/changantweaker/widgets/style/Y;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/knult/changantweaker/widgets/config/pult/g;->c(Lcom/knult/changantweaker/widgets/style/Y;)V

    :cond_1
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
