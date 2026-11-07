.class public final synthetic Lcom/knult/changantweaker/media/sources/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/knult/changantweaker/media/sources/n;

.field public final synthetic c:Landroid/media/browse/MediaBrowser;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Lcom/knult/changantweaker/media/sources/o;


# direct methods
.method public synthetic constructor <init>(Lcom/knult/changantweaker/media/sources/n;Landroid/media/browse/MediaBrowser;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/media/sources/o;I)V
    .locals 0

    iput p6, p0, Lcom/knult/changantweaker/media/sources/i;->a:I

    iput-object p1, p0, Lcom/knult/changantweaker/media/sources/i;->b:Lcom/knult/changantweaker/media/sources/n;

    iput-object p2, p0, Lcom/knult/changantweaker/media/sources/i;->c:Landroid/media/browse/MediaBrowser;

    iput-object p3, p0, Lcom/knult/changantweaker/media/sources/i;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/knult/changantweaker/media/sources/i;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/knult/changantweaker/media/sources/i;->f:Lcom/knult/changantweaker/media/sources/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/knult/changantweaker/media/sources/i;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/media/sources/i;->b:Lcom/knult/changantweaker/media/sources/n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$b"

    iget-object v2, p0, Lcom/knult/changantweaker/media/sources/i;->c:Landroid/media/browse/MediaBrowser;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$root"

    iget-object v3, p0, Lcom/knult/changantweaker/media/sources/i;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$sub"

    iget-object v4, p0, Lcom/knult/changantweaker/media/sources/i;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "this$1"

    iget-object v5, p0, Lcom/knult/changantweaker/media/sources/i;->f:Lcom/knult/changantweaker/media/sources/o;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/knult/changantweaker/media/sources/n;->t(Lcom/knult/changantweaker/media/sources/n;Landroid/media/browse/MediaBrowser;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/media/sources/o;)V

    return-void

    :pswitch_0
    const-string v0, "this$0"

    iget-object v1, p0, Lcom/knult/changantweaker/media/sources/i;->b:Lcom/knult/changantweaker/media/sources/n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$b"

    iget-object v2, p0, Lcom/knult/changantweaker/media/sources/i;->c:Landroid/media/browse/MediaBrowser;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$root"

    iget-object v3, p0, Lcom/knult/changantweaker/media/sources/i;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "$sub"

    iget-object v4, p0, Lcom/knult/changantweaker/media/sources/i;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "this$1"

    iget-object v5, p0, Lcom/knult/changantweaker/media/sources/i;->f:Lcom/knult/changantweaker/media/sources/o;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/knult/changantweaker/media/sources/n;->t(Lcom/knult/changantweaker/media/sources/n;Landroid/media/browse/MediaBrowser;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/knult/changantweaker/media/sources/o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
