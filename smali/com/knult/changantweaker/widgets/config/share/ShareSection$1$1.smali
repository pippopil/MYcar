.class final synthetic Lcom/knult/changantweaker/widgets/config/share/ShareSection$1$1;
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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/share/ShareSection$1$1;->j()V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method

.method public final j()V
    .locals 11

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/config/share/i;

    iget-boolean v1, v0, Lcom/knult/changantweaker/widgets/config/share/i;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/knult/changantweaker/widgets/config/share/i;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/widgets/style/Y;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/knult/changantweaker/widgets/style/share/b;->a:Lkotlin/text/Regex;

    iget-object v3, v1, Lcom/knult/changantweaker/widgets/style/Y;->j:Lcom/knult/changantweaker/widgets/style/F;

    iget-object v3, v3, Lcom/knult/changantweaker/widgets/style/F;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/config/share/i;->e:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcom/knult/changantweaker/widgets/style/share/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, Lcom/knult/changantweaker/widgets/config/share/i;->a:Landroid/app/Activity;

    const v3, 0x7f110288

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "getString(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v4, 0x7f110287

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Lcom/knult/changantweaker/widgets/config/share/ShareSection$export$1;

    invoke-direct {v10, v0, v1, v7, v2}, Lcom/knult/changantweaker/widgets/config/share/ShareSection$export$1;-><init>(Lcom/knult/changantweaker/widgets/config/share/i;Lcom/knult/changantweaker/widgets/style/Y;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x3c

    invoke-static/range {v5 .. v10}, Lcom/knult/changantweaker/widgets/config/ui/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILr1/l;)V

    :goto_0
    return-void
.end method
