.class final synthetic Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$5;
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

    invoke-virtual {p0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$onCreate$5;->j()V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;

    sget v1, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;->C:I

    const v1, 0x7f1101b6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v3, 0x7f1101b7

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$confirmReset$1;

    invoke-direct {v2, v0}, Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity$confirmReset$1;-><init>(Lcom/knult/changantweaker/widgets/config/WidgetConfigActivity;)V

    invoke-static {v0, v1, v3, v2}, Lcom/knult/changantweaker/widgets/config/ui/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lr1/a;)V

    return-void
.end method
