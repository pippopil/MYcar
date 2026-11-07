.class public final Lcom/knult/changantweaker/navigation/k;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/knult/changantweaker/navigation/AppPickerDialog$SelectionMode;

.field public final e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public final g:Lcom/knult/changantweaker/navigation/j;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/navigation/o;Landroid/content/Context;Ljava/util/ArrayList;Lcom/knult/changantweaker/navigation/AppPickerDialog$SelectionMode;Ljava/util/List;)V
    .locals 1

    const-string v0, "apps"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "selectionMode"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "columns"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/knult/changantweaker/navigation/k;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/knult/changantweaker/navigation/k;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/knult/changantweaker/navigation/k;->d:Lcom/knult/changantweaker/navigation/AppPickerDialog$SelectionMode;

    iput-object p5, p0, Lcom/knult/changantweaker/navigation/k;->e:Ljava/util/List;

    iput-object p3, p0, Lcom/knult/changantweaker/navigation/k;->f:Ljava/util/List;

    new-instance p2, Lcom/knult/changantweaker/navigation/j;

    invoke-direct {p2, p0, p1}, Lcom/knult/changantweaker/navigation/j;-><init>(Lcom/knult/changantweaker/navigation/k;Lcom/knult/changantweaker/navigation/o;)V

    iput-object p2, p0, Lcom/knult/changantweaker/navigation/k;->g:Lcom/knult/changantweaker/navigation/j;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/k;->g:Lcom/knult/changantweaker/navigation/j;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/k;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/knult/changantweaker/navigation/k;->b:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c001e

    move-object/from16 v5, p3

    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    iget-object v4, v0, Lcom/knult/changantweaker/navigation/k;->f:Ljava/util/List;

    move/from16 v5, p1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/navigation/i;

    const v5, 0x7f09004b

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f09004c

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f09017d

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f09004e

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f09004f

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f090085

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CheckBox;

    const v11, 0x7f09019a

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RadioButton;

    const/16 v12, 0x8

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v0, Lcom/knult/changantweaker/navigation/k;->e:Ljava/util/List;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/knult/changantweaker/navigation/AppPickerDialog$Column;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_5

    if-eq v14, v15, :cond_4

    const/4 v15, 0x2

    if-eq v14, v15, :cond_3

    const/4 v15, 0x3

    if-eq v14, v15, :cond_2

    const/4 v15, 0x4

    if-eq v14, v15, :cond_1

    move-object v14, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v4, Lcom/knult/changantweaker/navigation/i;->e:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "v"

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " ("

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v14, v3

    iget-wide v2, v4, Lcom/knult/changantweaker/navigation/i;->f:J

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    move-object v14, v3

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-wide v2, v4, Lcom/knult/changantweaker/navigation/i;->i:J

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move-object v14, v3

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/knult/changantweaker/navigation/i;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move-object v14, v3

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/knult/changantweaker/navigation/i;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    move-object v14, v3

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v4, Lcom/knult/changantweaker/navigation/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    move-object v3, v14

    const/4 v2, 0x0

    const/16 v12, 0x8

    goto :goto_1

    :cond_6
    move-object v14, v3

    iget-object v1, v0, Lcom/knult/changantweaker/navigation/k;->d:Lcom/knult/changantweaker/navigation/AppPickerDialog$SelectionMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v15, :cond_7

    goto :goto_3

    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v4, Lcom/knult/changantweaker/navigation/i;->j:Z

    invoke-virtual {v10, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    :cond_8
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_3
    return-object v14
.end method
