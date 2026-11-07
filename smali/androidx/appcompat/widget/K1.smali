.class public final Landroidx/appcompat/widget/K1;
.super LK1/d;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public g:Z

.field public h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/L1;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/K1;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/K1;->i:Ljava/lang/Object;

    iput p2, p0, Landroidx/appcompat/widget/K1;->h:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/widget/K1;->g:Z

    return-void
.end method

.method public constructor <init>(Ll/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/K1;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/K1;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/widget/K1;->g:Z

    .line 7
    iput p1, p0, Landroidx/appcompat/widget/K1;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/K1;->f:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/appcompat/widget/K1;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/K1;->h:I

    iget-object v1, p0, Landroidx/appcompat/widget/K1;->i:Ljava/lang/Object;

    check-cast v1, Ll/k;

    iget-object v2, v1, Ll/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Ll/k;->d:LK1/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/core/view/t0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/K1;->h:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/K1;->g:Z

    iput-boolean v0, v1, Ll/k;->e:Z

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/K1;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/K1;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/L1;

    iget-object v0, v0, Landroidx/appcompat/widget/L1;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/K1;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/K1;->f:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/K1;->g:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/K1;->f:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/K1;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/K1;->g:Z

    iget-object v0, p0, Landroidx/appcompat/widget/K1;->i:Ljava/lang/Object;

    check-cast v0, Ll/k;

    iget-object v0, v0, Ll/k;->d:LK1/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/core/view/t0;->c()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/K1;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/L1;

    iget-object v0, v0, Landroidx/appcompat/widget/L1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
