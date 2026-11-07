.class public final Lcom/knult/changantweaker/navigation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$b;


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/navigation/o;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/navigation/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/m;->a:Lcom/knult/changantweaker/navigation/o;

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "newText"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/m;->a:Lcom/knult/changantweaker/navigation/o;

    iget-object v0, v0, Lcom/knult/changantweaker/navigation/o;->f:Lcom/knult/changantweaker/navigation/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/knult/changantweaker/navigation/k;->g:Lcom/knult/changantweaker/navigation/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "query"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
