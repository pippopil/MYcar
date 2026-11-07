.class public final Lcom/knult/changantweaker/navigation/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/navigation/o;

.field public final synthetic b:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/navigation/o;Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/n;->a:Lcom/knult/changantweaker/navigation/o;

    iput-object p2, p0, Lcom/knult/changantweaker/navigation/n;->b:Landroidx/appcompat/widget/SearchView;

    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/a;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/a;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p1, Lcom/google/android/material/tabs/a;->b:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/knult/changantweaker/navigation/AppPickerDialog$AppFilter;->a:Lcom/knult/changantweaker/navigation/AppPickerDialog$AppFilter;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/knult/changantweaker/navigation/AppPickerDialog$AppFilter;->c:Lcom/knult/changantweaker/navigation/AppPickerDialog$AppFilter;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/knult/changantweaker/navigation/AppPickerDialog$AppFilter;->b:Lcom/knult/changantweaker/navigation/AppPickerDialog$AppFilter;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/knult/changantweaker/navigation/AppPickerDialog$AppFilter;->a:Lcom/knult/changantweaker/navigation/AppPickerDialog$AppFilter;

    :goto_0
    iget-object v0, p0, Lcom/knult/changantweaker/navigation/n;->a:Lcom/knult/changantweaker/navigation/o;

    iput-object p1, v0, Lcom/knult/changantweaker/navigation/o;->e:Lcom/knult/changantweaker/navigation/AppPickerDialog$AppFilter;

    iget-object p1, v0, Lcom/knult/changantweaker/navigation/o;->f:Lcom/knult/changantweaker/navigation/k;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/knult/changantweaker/navigation/k;->g:Lcom/knult/changantweaker/navigation/j;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/n;->b:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/a;)V
    .locals 0

    return-void
.end method
