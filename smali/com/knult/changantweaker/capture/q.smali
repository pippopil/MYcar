.class public final synthetic Lcom/knult/changantweaker/capture/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/capture/u;

.field public final synthetic b:Lr1/l;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/capture/u;Lr1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/capture/q;->a:Lcom/knult/changantweaker/capture/u;

    iput-object p2, p0, Lcom/knult/changantweaker/capture/q;->b:Lr1/l;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1

    iget-object p1, p0, Lcom/knult/changantweaker/capture/q;->a:Lcom/knult/changantweaker/capture/u;

    const-string p3, "this$0"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/knult/changantweaker/capture/q;->b:Lr1/l;

    const/16 v0, 0x321

    if-ne p2, v0, :cond_0

    iget-object p1, p1, Lcom/knult/changantweaker/capture/u;->c:Landroid/os/Handler;

    new-instance p2, Lcom/knult/changantweaker/capture/t;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lcom/knult/changantweaker/capture/t;-><init>(ILr1/l;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
