.class final Lcom/knult/changantweaker/navigation/AppPickerDialog$show$9;
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
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/knult/changantweaker/navigation/o;

.field public final synthetic c:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/knult/changantweaker/navigation/o;Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/AppPickerDialog$show$9;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/knult/changantweaker/navigation/AppPickerDialog$show$9;->b:Lcom/knult/changantweaker/navigation/o;

    iput-object p3, p0, Lcom/knult/changantweaker/navigation/AppPickerDialog$show$9;->c:Landroidx/appcompat/widget/SearchView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/AppPickerDialog$show$9;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/AppPickerDialog$show$9;->b:Lcom/knult/changantweaker/navigation/o;

    iget-object v1, v0, Lcom/knult/changantweaker/navigation/o;->f:Lcom/knult/changantweaker/navigation/k;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/knult/changantweaker/navigation/k;->g:Lcom/knult/changantweaker/navigation/j;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/knult/changantweaker/navigation/AppPickerDialog$show$9;->c:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v0, Lcom/knult/changantweaker/navigation/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
