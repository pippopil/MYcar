.class final synthetic Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$renderList$5;
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

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$renderList$5;->j()V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    sget v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->U:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/knult/changantweaker/widgets/constructor/Y;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/constructor/Y;->a(Landroid/content/Context;)Ljava/util/List;

    sget-boolean v2, Lcom/knult/changantweaker/widgets/constructor/Y;->d:Z

    sget v0, Lcom/knult/changantweaker/widgets/constructor/X;->a:I

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/constructor/Y;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->p:Ljava/util/Map;

    new-instance v6, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addValue$1;

    invoke-direct {v6, v1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$addValue$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;)V

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/knult/changantweaker/widgets/constructor/config/z;->x(Landroid/app/Activity;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;Lr1/l;)V

    return-void
.end method
