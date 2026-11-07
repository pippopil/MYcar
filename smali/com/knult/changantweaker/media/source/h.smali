.class public final synthetic Lcom/knult/changantweaker/media/source/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/knult/changantweaker/media/source/l;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/media/source/l;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lcom/knult/changantweaker/media/source/h;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/media/source/h;->b:Lcom/knult/changantweaker/media/source/l;

    iput-object p2, p0, Lcom/knult/changantweaker/media/source/h;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/knult/changantweaker/media/source/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/h;->b:Lcom/knult/changantweaker/media/source/l;

    iget-object v1, p0, Lcom/knult/changantweaker/media/source/h;->c:Ljava/util/List;

    const-string v2, "this$0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/knult/changantweaker/media/source/l;->k:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/media/source/l;->l(Ljava/util/List;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/knult/changantweaker/media/source/h;->b:Lcom/knult/changantweaker/media/source/l;

    iget-object v1, p0, Lcom/knult/changantweaker/media/source/h;->c:Ljava/util/List;

    iget-boolean v2, v0, Lcom/knult/changantweaker/media/source/l;->k:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/media/source/l;->l(Ljava/util/List;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
