.class public final synthetic Lcom/knult/changantweaker/media/source/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/media/source/i;->a:I

    iput-object p2, p0, Lcom/knult/changantweaker/media/source/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActiveSessionsChanged(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/media/source/i;->b:Ljava/lang/Object;

    const-string v1, "this$0"

    iget v2, p0, Lcom/knult/changantweaker/media/source/i;->a:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/knult/changantweaker/services/MediaSessionService;->m:I

    check-cast v0, Lcom/knult/changantweaker/services/MediaSessionService;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/services/MediaSessionService;->c(Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/knult/changantweaker/media/source/l;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/knult/changantweaker/media/source/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/knult/changantweaker/media/source/h;-><init>(Lcom/knult/changantweaker/media/source/l;Ljava/util/List;I)V

    iget-object p1, v0, Lcom/knult/changantweaker/media/source/l;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
