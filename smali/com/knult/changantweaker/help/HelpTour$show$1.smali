.class final Lcom/knult/changantweaker/help/HelpTour$show$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/help/TourAction;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/knult/changantweaker/help/TourAction;",
        "action",
        "Lkotlin/J;",
        "invoke",
        "(Lcom/knult/changantweaker/help/TourAction;)V",
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
.field public final synthetic a:Lcom/knult/changantweaker/ui/MainActivity;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lr1/a;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lcom/knult/changantweaker/help/i;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/ui/MainActivity;Landroid/app/Dialog;Lr1/a;Lkotlin/jvm/internal/Ref$IntRef;Lcom/knult/changantweaker/help/i;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/help/HelpTour$show$1;->a:Lcom/knult/changantweaker/ui/MainActivity;

    iput-object p2, p0, Lcom/knult/changantweaker/help/HelpTour$show$1;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/knult/changantweaker/help/HelpTour$show$1;->c:Lr1/a;

    iput-object p4, p0, Lcom/knult/changantweaker/help/HelpTour$show$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/knult/changantweaker/help/HelpTour$show$1;->e:Lcom/knult/changantweaker/help/i;

    iput-object p6, p0, Lcom/knult/changantweaker/help/HelpTour$show$1;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/knult/changantweaker/help/HelpTour$show$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/knult/changantweaker/help/TourAction;

    const-string v0, "action"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/help/TourAction;->c:Lcom/knult/changantweaker/help/TourAction;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/knult/changantweaker/help/HelpTour$show$1;->a:Lcom/knult/changantweaker/ui/MainActivity;

    const-string v0, "app_settings"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "help_tour_seen"

    const/4 v1, 0x7

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/knult/changantweaker/help/HelpTour$show$1;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/knult/changantweaker/help/HelpTour$show$1;->c:Lr1/a;

    invoke-interface {p1}, Lr1/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/help/HelpTour$show$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    add-int/lit8 v1, v2, 0x1

    :cond_3
    :goto_0
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object p1, p0, Lcom/knult/changantweaker/help/HelpTour$show$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz p1, :cond_4

    check-cast p1, Lr1/l;

    iget-object v0, p0, Lcom/knult/changantweaker/help/HelpTour$show$1;->e:Lcom/knult/changantweaker/help/i;

    iget-object v2, p0, Lcom/knult/changantweaker/help/HelpTour$show$1;->f:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/knult/changantweaker/help/j;->b(Lcom/knult/changantweaker/help/i;ILjava/util/List;Lr1/l;)V

    :goto_1
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1

    :cond_4
    const-string p1, "perform"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
