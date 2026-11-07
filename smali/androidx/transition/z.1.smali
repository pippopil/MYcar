.class public final synthetic Landroidx/transition/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/A;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/transition/z;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/transition/y;Landroidx/transition/B;)V
    .locals 1

    iget v0, p0, Landroidx/transition/z;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Landroidx/transition/y;->e()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Landroidx/transition/y;->b()V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Landroidx/transition/y;->d(Landroidx/transition/B;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Landroidx/transition/y;->a(Landroidx/transition/B;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2}, Landroidx/transition/y;->f(Landroidx/transition/B;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
