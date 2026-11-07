.class public final synthetic Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/z;->a:I

    iput-object p2, p0, Landroidx/fragment/app/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    iget v0, p0, Landroidx/fragment/app/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/z;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/N;

    invoke-static {v0}, Landroidx/lifecycle/N;->a(Landroidx/lifecycle/N;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/V;

    invoke-virtual {v0}, Landroidx/fragment/app/V;->T()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/v;

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/v;->u:Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/n;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/C;

    iget-object v1, v1, Landroidx/fragment/app/F;->e:Landroidx/fragment/app/W;

    invoke-static {v1}, Landroidx/appcompat/app/v;->v(Landroidx/fragment/app/V;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/app/v;->v:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
