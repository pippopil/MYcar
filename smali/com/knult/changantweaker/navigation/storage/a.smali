.class public final synthetic Lcom/knult/changantweaker/navigation/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/knult/changantweaker/navigation/storage/e;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroid/widget/LinearLayout;

.field public final synthetic f:Ljava/util/LinkedHashSet;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(ILcom/knult/changantweaker/navigation/storage/e;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Landroid/widget/LinearLayout;Ljava/util/LinkedHashSet;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/knult/changantweaker/navigation/storage/a;->a:I

    iput-object p2, p0, Lcom/knult/changantweaker/navigation/storage/a;->b:Lcom/knult/changantweaker/navigation/storage/e;

    iput-object p3, p0, Lcom/knult/changantweaker/navigation/storage/a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/knult/changantweaker/navigation/storage/a;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/knult/changantweaker/navigation/storage/a;->e:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/knult/changantweaker/navigation/storage/a;->f:Ljava/util/LinkedHashSet;

    iput-object p7, p0, Lcom/knult/changantweaker/navigation/storage/a;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/a;->b:Lcom/knult/changantweaker/navigation/storage/e;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/storage/a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/knult/changantweaker/navigation/storage/a;->d:Ljava/util/List;

    const-string v3, "$rows"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/knult/changantweaker/navigation/storage/a;->e:Landroid/widget/LinearLayout;

    const-string v4, "$container"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/knult/changantweaker/navigation/storage/a;->f:Ljava/util/LinkedHashSet;

    const-string v5, "$selected"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/knult/changantweaker/navigation/storage/a;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v6, v0, Lcom/knult/changantweaker/navigation/storage/e;->v:I

    iget v7, p0, Lcom/knult/changantweaker/navigation/storage/a;->a:I

    if-eq v7, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-nez v6, :cond_1

    const/16 v7, 0xf

    goto :goto_0

    :cond_1
    const/16 v7, 0x14

    :goto_0
    add-int/2addr v6, v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_1
    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-ge v7, v6, :cond_4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/knult/changantweaker/storage/h;

    iget v8, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-lez v8, :cond_2

    sget-object v8, Lcom/knult/changantweaker/navigation/storage/g;->a:Landroid/graphics/Typeface;

    iget-object v8, v0, Lcom/knult/changantweaker/navigation/storage/e;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/knult/changantweaker/navigation/storage/g;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v8, v0, Lcom/knult/changantweaker/navigation/storage/e;->w:Ljava/util/HashMap;

    iget-object v9, v7, Lcom/knult/changantweaker/storage/h;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-nez v8, :cond_3

    iget-object v8, v7, Lcom/knult/changantweaker/storage/h;->a:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0, v3, v7, v8}, Lcom/knult/changantweaker/navigation/storage/e;->a(Landroid/widget/LinearLayout;Lcom/knult/changantweaker/storage/h;Z)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/knult/changantweaker/navigation/storage/e;->x:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v7, v6, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_6
    const-string v0, "step"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v4

    :cond_7
    :goto_3
    return-void

    :cond_8
    const-string v0, "filling"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v4
.end method
