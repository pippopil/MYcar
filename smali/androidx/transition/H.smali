.class public final Landroidx/transition/H;
.super Landroidx/transition/C;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Landroidx/transition/B;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/transition/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/transition/B;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/transition/H;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/transition/H;->b:Landroidx/transition/B;

    return-void
.end method


# virtual methods
.method public c(Landroidx/transition/B;)V
    .locals 1

    iget p1, p0, Landroidx/transition/H;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/transition/H;->b:Landroidx/transition/B;

    check-cast p1, Landroidx/transition/I;

    iget-boolean v0, p1, Landroidx/transition/I;->D:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/transition/B;->H()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/transition/I;->D:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/transition/B;)V
    .locals 2

    iget v0, p0, Landroidx/transition/H;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/transition/H;->b:Landroidx/transition/B;

    check-cast v0, Landroidx/transition/I;

    iget v1, v0, Landroidx/transition/I;->C:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/transition/I;->C:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/transition/I;->D:Z

    invoke-virtual {v0}, Landroidx/transition/B;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/B;->y(Landroidx/transition/y;)Landroidx/transition/B;

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/transition/H;->b:Landroidx/transition/B;

    invoke-virtual {v0}, Landroidx/transition/B;->A()V

    invoke-virtual {p1, p0}, Landroidx/transition/B;->y(Landroidx/transition/y;)Landroidx/transition/B;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
