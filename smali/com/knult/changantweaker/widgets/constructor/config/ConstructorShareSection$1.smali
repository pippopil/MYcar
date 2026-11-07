.class final synthetic Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShareSection$1;
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

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShareSection$1;->j()V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method

.method public final j()V
    .locals 10

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/config/u;

    iget-boolean v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/u;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcom/knult/changantweaker/widgets/style/share/b;->a:Lkotlin/text/Regex;

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/config/u;->e:Lr1/a;

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$26;

    invoke-virtual {v2}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$26;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/Q;

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/knult/changantweaker/widgets/constructor/config/z;->A(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/u;->d:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/knult/changantweaker/widgets/style/share/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, Lcom/knult/changantweaker/widgets/constructor/config/u;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    const v2, 0x7f110288

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "getString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v3, 0x7f110287

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShareSection$export$1;

    invoke-direct {v9, v0, v6, v1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShareSection$export$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/u;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x3c

    invoke-static/range {v4 .. v9}, Lcom/knult/changantweaker/widgets/config/ui/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILr1/l;)V

    :goto_0
    return-void
.end method
