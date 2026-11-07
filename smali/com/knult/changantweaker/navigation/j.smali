.class public final Lcom/knult/changantweaker/navigation/j;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/navigation/k;

.field public final synthetic b:Lcom/knult/changantweaker/navigation/o;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/navigation/k;Lcom/knult/changantweaker/navigation/o;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/j;->a:Lcom/knult/changantweaker/navigation/k;

    iput-object p2, p0, Lcom/knult/changantweaker/navigation/j;->b:Lcom/knult/changantweaker/navigation/o;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 11

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    const-string v1, "toLowerCase(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v2, p0, Lcom/knult/changantweaker/navigation/j;->a:Lcom/knult/changantweaker/navigation/k;

    iget-object v2, v2, Lcom/knult/changantweaker/navigation/k;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/knult/changantweaker/navigation/i;

    iget-object v6, p0, Lcom/knult/changantweaker/navigation/j;->b:Lcom/knult/changantweaker/navigation/o;

    iget-object v6, v6, Lcom/knult/changantweaker/navigation/o;->e:Lcom/knult/changantweaker/navigation/AppPickerDialog$AppFilter;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v8, :cond_5

    const/4 v9, 0x2

    if-ne v6, v9, :cond_4

    iget-boolean v6, v5, Lcom/knult/changantweaker/navigation/i;->d:Z

    if-nez v6, :cond_3

    :cond_2
    move v6, v8

    goto :goto_2

    :cond_3
    move v6, v7

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-boolean v6, v5, Lcom/knult/changantweaker/navigation/i;->d:Z

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    iget-object v9, v5, Lcom/knult/changantweaker/navigation/i;->b:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9, p1, v7}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v5, v5, Lcom/knult/changantweaker/navigation/i;->a:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, p1, v7}, Lkotlin/text/t;->G0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    :goto_3
    move v7, v8

    :cond_8
    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    move-object p1, p2

    check-cast p1, Ljava/util/List;

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    iget-object p2, p0, Lcom/knult/changantweaker/navigation/j;->a:Lcom/knult/changantweaker/navigation/k;

    iput-object p1, p2, Lcom/knult/changantweaker/navigation/k;->f:Ljava/util/List;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
