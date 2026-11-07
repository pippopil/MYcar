.class public final synthetic Lcom/knult/changantweaker/autostart/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lr1/l;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lcom/knult/changantweaker/autostart/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/l;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/knult/changantweaker/autostart/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/knult/changantweaker/autostart/l;->b:I

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/knult/changantweaker/autostart/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/knult/changantweaker/autostart/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/autostart/l;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/knult/changantweaker/autostart/l;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/knult/changantweaker/autostart/l;->e:Ljava/lang/Object;

    iget v4, p0, Lcom/knult/changantweaker/autostart/l;->b:I

    packed-switch v4, :pswitch_data_0

    sget p1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->U:I

    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    iget-object p1, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o:Ljava/lang/String;

    iget-object v0, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v4, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->B:Ljava/util/LinkedHashSet;

    const-string v5, "expanded"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/knult/changantweaker/widgets/constructor/config/v;

    invoke-direct {v5, v1, v0}, Lcom/knult/changantweaker/widgets/constructor/config/v;-><init>(Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    goto :goto_2

    :cond_0
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/knult/changantweaker/widgets/constructor/config/v;

    invoke-direct {v1, p1, v0}, Lcom/knult/changantweaker/widgets/constructor/config/v;-><init>(Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    move-object v5, v1

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v0, p1}, Lcom/knult/changantweaker/widgets/constructor/O;->f(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;)Lcom/knult/changantweaker/widgets/constructor/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/l;->b:Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/v;

    invoke-direct {v0, v1, v5}, Lcom/knult/changantweaker/widgets/constructor/config/v;-><init>(Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    move-object v5, v0

    :goto_2
    iget-object v0, v5, Lcom/knult/changantweaker/widgets/constructor/config/v;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o:Ljava/lang/String;

    iget-object v0, v5, Lcom/knult/changantweaker/widgets/constructor/config/v;->a:Ljava/util/LinkedHashSet;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v4, v0}, Lkotlin/collections/u;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_4
    iget-object v0, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->N:Lcom/knult/changantweaker/widgets/config/pult/k;

    iput-object v2, p1, Lcom/knult/changantweaker/widgets/config/pult/k;->b:Ljava/lang/Object;

    iget-object p1, v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->O:Lcom/knult/changantweaker/widgets/constructor/config/m0;

    iput-object v2, p1, Lcom/knult/changantweaker/widgets/constructor/config/m0;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->l()V

    invoke-virtual {v3}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->r()V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->n()V

    goto :goto_3

    :cond_6
    const-string p1, "draft"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-virtual {v3, v1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->u(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_0
    check-cast v2, Landroid/app/Dialog;

    check-cast v1, Lkotlin/jvm/internal/Lambda;

    const-string p1, "$onPick"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    const-string p1, "$key"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    new-instance p1, Lcom/knult/changantweaker/widgets/constructor/g;

    invoke-direct {p1, v3}, Lcom/knult/changantweaker/widgets/constructor/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const-string p1, "$popup"

    check-cast v2, Landroid/widget/PopupWindow;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lcom/knult/changantweaker/widgets/config/pult/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "$id"

    check-cast v3, Lcom/knult/changantweaker/widgets/style/ElementId;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {v1, v3}, Lcom/knult/changantweaker/widgets/config/pult/g;->j(Lcom/knult/changantweaker/widgets/style/ElementId;)V

    return-void

    :pswitch_2
    const-string p1, "$confirmedClicked"

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "$ipUpgradeConfirmed"

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "$confirmDialog"

    check-cast v3, Landroidx/appcompat/app/s;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 p1, 0x1

    iput-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {v3}, Landroidx/appcompat/app/X;->dismiss()V

    :goto_4
    return-void

    :pswitch_3
    check-cast v2, Lcom/knult/changantweaker/navigation/storage/e;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "$row"

    check-cast v1, Lcom/knult/changantweaker/storage/h;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/knult/changantweaker/navigation/storage/e;->b:Lcom/knult/changantweaker/storage/J;

    iget-boolean p1, p1, Lcom/knult/changantweaker/storage/J;->d:Z

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Landroidx/appcompat/app/r;

    iget-object v0, v2, Lcom/knult/changantweaker/navigation/storage/e;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;)V

    check-cast v3, Lcom/knult/changantweaker/storage/x;

    iget-object v0, v3, Lcom/knult/changantweaker/storage/x;->b:Ljava/lang/String;

    iget-object v1, p1, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/n;

    iput-object v0, v1, Landroidx/appcompat/app/n;->d:Ljava/lang/CharSequence;

    iget-object v0, v3, Lcom/knult/changantweaker/storage/x;->c:Ljava/lang/String;

    iput-object v0, v1, Landroidx/appcompat/app/n;->f:Ljava/lang/CharSequence;

    new-instance v0, Lcom/knult/changantweaker/navigation/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/navigation/f;-><init>(I)V

    iget-object v1, v3, Lcom/knult/changantweaker/storage/x;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/r;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lcom/knult/changantweaker/navigation/storage/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/knult/changantweaker/navigation/storage/b;-><init>(ILjava/lang/Object;)V

    iget-object v1, v3, Lcom/knult/changantweaker/storage/x;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/r;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/r;->e()Landroidx/appcompat/app/s;

    :goto_5
    return-void

    :pswitch_4
    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcom/knult/changantweaker/autostart/MediaPlayEditor;

    check-cast v1, Landroid/view/View;

    invoke-static {v2, v1, v3, p1}, Lcom/knult/changantweaker/autostart/MediaPlayEditor;->g(Lcom/knult/changantweaker/autostart/MediaPlayEditor;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast v3, Landroid/widget/TextView;

    check-cast v2, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;

    check-cast v1, Lcom/knult/changantweaker/data/model/AutostartItem;

    invoke-static {v2, v1, v3, p1}, Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;->b(Lcom/knult/changantweaker/autostart/AutostartUnifiedAdapter;Lcom/knult/changantweaker/data/model/AutostartItem;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
