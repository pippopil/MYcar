.class public final Landroidx/recyclerview/widget/f0;
.super Landroidx/recyclerview/widget/M;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/f0;->a:I

    iput-object p2, p0, Landroidx/recyclerview/widget/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/f0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/recyclerview/widget/f0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/c;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/c;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f0;->b:Ljava/lang/Object;

    check-cast v0, Lb0/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb0/b;->b(Z)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/f0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/j0;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/j0;->f:Z

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
