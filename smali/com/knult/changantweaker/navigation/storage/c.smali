.class public final synthetic Lcom/knult/changantweaker/navigation/storage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/knult/changantweaker/navigation/storage/e;

.field public final synthetic d:Lcom/knult/changantweaker/storage/h;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/navigation/storage/e;Lcom/knult/changantweaker/storage/h;I)V
    .locals 0

    iput p3, p0, Lcom/knult/changantweaker/navigation/storage/c;->b:I

    iput-object p1, p0, Lcom/knult/changantweaker/navigation/storage/c;->c:Lcom/knult/changantweaker/navigation/storage/e;

    iput-object p2, p0, Lcom/knult/changantweaker/navigation/storage/c;->d:Lcom/knult/changantweaker/storage/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lcom/knult/changantweaker/navigation/storage/c;->b:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "this$0"

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/c;->c:Lcom/knult/changantweaker/navigation/storage/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "$row"

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/storage/c;->d:Lcom/knult/changantweaker/storage/h;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/knult/changantweaker/navigation/storage/e;->c:Lr1/l;

    invoke-interface {p1, v1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/knult/changantweaker/navigation/storage/c;->c:Lcom/knult/changantweaker/navigation/storage/e;

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/c;->d:Lcom/knult/changantweaker/storage/h;

    const-string v1, "$row"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/knult/changantweaker/navigation/storage/e;->k:Lcom/knult/changantweaker/storage/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/knult/changantweaker/storage/h;->a:Ljava/lang/String;

    const-string v1, "path"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/knult/changantweaker/storage/e;->b:Lcom/knult/changantweaker/storage/J;

    iget-boolean v1, v1, Lcom/knult/changantweaker/storage/J;->d:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/knult/changantweaker/storage/e;->c:Lcom/knult/changantweaker/storage/b;

    iget-object v1, v1, Lcom/knult/changantweaker/storage/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/knult/changantweaker/storage/h;

    iget-object v4, v3, Lcom/knult/changantweaker/storage/h;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/knult/changantweaker/storage/RowAction;->b:Lcom/knult/changantweaker/storage/RowAction;

    iget-object v3, v3, Lcom/knult/changantweaker/storage/h;->d:Lcom/knult/changantweaker/storage/RowAction;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/knult/changantweaker/storage/h;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/knult/changantweaker/storage/e;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lcom/knult/changantweaker/storage/e;->a:Lcom/knult/changantweaker/navigation/storage/e;

    invoke-virtual {v1, v2, v0}, Lcom/knult/changantweaker/navigation/storage/e;->h(Lcom/knult/changantweaker/storage/h;Z)V

    invoke-virtual {p1}, Lcom/knult/changantweaker/storage/e;->b()Lcom/knult/changantweaker/storage/c;

    move-result-object p1

    iget-object v0, v1, Lcom/knult/changantweaker/navigation/storage/e;->j:Lr1/l;

    invoke-interface {v0, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_1
    const-string p1, "this$0"

    iget-object v0, p0, Lcom/knult/changantweaker/navigation/storage/c;->c:Lcom/knult/changantweaker/navigation/storage/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "$row"

    iget-object v1, p0, Lcom/knult/changantweaker/navigation/storage/c;->d:Lcom/knult/changantweaker/storage/h;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/knult/changantweaker/navigation/storage/e;->d:Lr1/l;

    invoke-interface {p1, v1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
