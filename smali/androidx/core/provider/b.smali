.class public final Landroidx/core/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/core/provider/b;->a:I

    iput-object p3, p0, Landroidx/core/provider/b;->c:Ljava/lang/Object;

    iput p1, p0, Landroidx/core/provider/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/viewpager2/widget/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/core/provider/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/core/provider/b;->b:I

    .line 4
    iput-object p2, p0, Landroidx/core/provider/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Landroidx/core/provider/b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p3, p1}, Landroidx/core/util/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Landroidx/core/provider/b;->c:Ljava/lang/Object;

    .line 8
    iput p2, p0, Landroidx/core/provider/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/core/provider/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/provider/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->e0:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/Y;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Landroidx/core/provider/b;->b:I

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/Y;->z0(Landroidx/recyclerview/widget/RecyclerView;I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/provider/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/m;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/Y;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p0, Landroidx/core/provider/b;->b:I

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/Y;->z0(Landroidx/recyclerview/widget/RecyclerView;I)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/core/provider/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/core/provider/b;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    :goto_2
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/text/j;

    invoke-virtual {v2}, Landroidx/emoji2/text/j;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/text/j;

    invoke-virtual {v2}, Landroidx/emoji2/text/j;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/core/provider/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/graphics/f;

    iget-object v0, v0, Landroidx/core/graphics/f;->a:Lz/m;

    if-eqz v0, :cond_6

    iget v1, p0, Landroidx/core/provider/b;->b:I

    invoke-virtual {v0, v1}, Lz/m;->b(I)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
