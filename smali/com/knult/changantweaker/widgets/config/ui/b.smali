.class public final synthetic Lcom/knult/changantweaker/widgets/config/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/internal/Ref$IntRef;Lcom/knult/changantweaker/widgets/config/ui/f;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/knult/changantweaker/widgets/config/ui/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/knult/changantweaker/widgets/config/ui/b;->c:I

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/ui/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/ui/b;->e:Landroid/view/View;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/config/ui/b;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/config/ui/b;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/knult/changantweaker/widgets/config/ui/b;->h:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/knult/changantweaker/widgets/constructor/W;Landroid/app/Activity;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/knult/changantweaker/widgets/config/ui/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/ui/b;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/knult/changantweaker/widgets/config/ui/b;->c:I

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/ui/b;->e:Landroid/view/View;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/config/ui/b;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/config/ui/b;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/knult/changantweaker/widgets/config/ui/b;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lcom/knult/changantweaker/widgets/config/ui/b;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/config/ui/b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/ui/b;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/ui/b;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/ui/b;->g:Ljava/lang/Object;

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/W;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/ui/b;->h:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    const-string v4, "$activity"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v4, p0, Lcom/knult/changantweaker/widgets/config/ui/b;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :goto_0
    if-nez v5, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lcom/knult/changantweaker/widgets/constructor/W;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, v2, Lcom/knult/changantweaker/widgets/constructor/W;->a:Ljava/lang/String;

    invoke-static {v0, p1, v6}, Lcom/knult/changantweaker/widgets/constructor/config/z;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v2, v6}, Lcom/knult/changantweaker/widgets/constructor/config/z;->k(Landroid/app/Activity;Lcom/knult/changantweaker/widgets/constructor/W;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/knult/changantweaker/widgets/config/ui/b;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/ui/b;->e:Landroid/view/View;

    check-cast v0, Lcom/knult/changantweaker/widgets/config/ui/f;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/ui/b;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/ui/b;->g:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/ui/b;->h:Landroid/content/Context;

    const-string v4, "$ctx"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v4, p0, Lcom/knult/changantweaker/widgets/config/ui/b;->c:I

    iput v4, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v0, v4}, Lcom/knult/changantweaker/widgets/config/ui/f;->setColor(I)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-static {v4}, Lcom/knult/changantweaker/widgets/config/ui/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-static {v2, v3, p1}, Lcom/knult/changantweaker/widgets/config/ui/e;->g(Landroid/widget/EditText;Landroid/content/Context;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
