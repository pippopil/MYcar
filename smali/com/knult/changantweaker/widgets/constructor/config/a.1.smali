.class public final synthetic Lcom/knult/changantweaker/widgets/constructor/config/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/a;->b:I

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/a;->c:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "this$0"

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/config/a;->c:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iget v4, p0, Lcom/knult/changantweaker/widgets/constructor/config/a;->b:I

    packed-switch v4, :pswitch_data_0

    sget p1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->U:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o:Ljava/lang/String;

    iget-object v2, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v2, :cond_5

    iget-object v4, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->B:Ljava/util/LinkedHashSet;

    const-string v5, "expanded"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "chId"

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/v;

    invoke-direct {v0, p1, v2}, Lcom/knult/changantweaker/widgets/constructor/config/v;-><init>(Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    goto :goto_2

    :cond_0
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v2, p1}, Lcom/knult/changantweaker/widgets/constructor/O;->f(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/l;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/constructor/l;->b:Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/config/v;

    invoke-direct {v2, v0, v5}, Lcom/knult/changantweaker/widgets/constructor/config/v;-><init>(Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    move-object v0, v2

    :goto_2
    iget-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/config/v;->b:Ljava/lang/String;

    iput-object v2, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o:Ljava/lang/String;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/v;->a:Ljava/util/LinkedHashSet;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v4, v0}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_3
    iget-object v0, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->N:Lcom/knult/changantweaker/widgets/config/pult/k;

    iput-object v1, p1, Lcom/knult/changantweaker/widgets/config/pult/k;->b:Ljava/lang/Object;

    iget-object p1, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->O:Lcom/knult/changantweaker/widgets/constructor/config/m0;

    iput-object v1, p1, Lcom/knult/changantweaker/widgets/constructor/config/m0;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->l()V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->n()V

    :goto_3
    return-void

    :cond_5
    const-string p1, "draft"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget v4, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->U:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/e;

    const v2, 0x7f11005f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x7f11005d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f11005c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f110059

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "getString(...)"

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v8, Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;->a:Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;

    new-instance v10, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$pickPartKind$1$1;

    iget-object v11, v0, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    invoke-direct {v10, v5, v3, v11, v6}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$pickPartKind$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Ljava/lang/String;I)V

    invoke-static {v3, v7, v8, v10}, Lcom/knult/changantweaker/widgets/config/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/knult/changantweaker/widgets/config/ConfigViews$Btn;Lr1/a;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x28

    invoke-static {v3, v8}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v8

    const/4 v10, -0x1

    invoke-direct {v7, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x6

    invoke-static {v3, v8}, Lcom/knult/changantweaker/widgets/config/q;->d(Landroid/content/Context;I)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v6, v9

    goto :goto_4

    :cond_6
    invoke-static {}, Lkotlin/collections/o;->m()V

    throw v1

    :cond_7
    const p1, 0x7f110036

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$pickPartKind$2;

    invoke-direct {v0, v3}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$pickPartKind$2;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;)V

    const/16 v1, 0x168

    invoke-static {v3, p1, v4, v1, v0}, Lcom/knult/changantweaker/widgets/config/ui/h;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ILr1/l;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
