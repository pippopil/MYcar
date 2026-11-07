.class final Lcom/knult/changantweaker/media/source/StockSource$RemoteCallback$onPlayAudioChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/media/source/s;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/knult/changantweaker/media/source/s;",
        "Lkotlin/J;",
        "invoke",
        "(Lcom/knult/changantweaker/media/source/s;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/iflytek/autofly/mediarpc/AudioParcel;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/iflytek/autofly/mediarpc/AudioParcel;I)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/media/source/StockSource$RemoteCallback$onPlayAudioChange$1;->a:I

    iput-object p2, p0, Lcom/knult/changantweaker/media/source/StockSource$RemoteCallback$onPlayAudioChange$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/knult/changantweaker/media/source/StockSource$RemoteCallback$onPlayAudioChange$1;->c:Lcom/iflytek/autofly/mediarpc/AudioParcel;

    iput p4, p0, Lcom/knult/changantweaker/media/source/StockSource$RemoteCallback$onPlayAudioChange$1;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/knult/changantweaker/media/source/s;

    const-string v0, "$this$post"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/knult/changantweaker/media/source/StockSource$RemoteCallback$onPlayAudioChange$1;->a:I

    iget-object v1, p0, Lcom/knult/changantweaker/media/source/StockSource$RemoteCallback$onPlayAudioChange$1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/knult/changantweaker/media/source/s;->c(ILjava/lang/String;)Lcom/knult/changantweaker/media/source/q;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/knult/changantweaker/media/source/m;->a:Ljava/util/Set;

    iget v2, p0, Lcom/knult/changantweaker/media/source/StockSource$RemoteCallback$onPlayAudioChange$1;->d:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/knult/changantweaker/media/model/PlayState;->e:Lcom/knult/changantweaker/media/model/PlayState;

    goto :goto_0

    :pswitch_0
    sget-object v2, Lcom/knult/changantweaker/media/model/PlayState;->a:Lcom/knult/changantweaker/media/model/PlayState;

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/knult/changantweaker/media/model/PlayState;->b:Lcom/knult/changantweaker/media/model/PlayState;

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/knult/changantweaker/media/model/PlayState;->c:Lcom/knult/changantweaker/media/model/PlayState;

    goto :goto_0

    :pswitch_3
    sget-object v2, Lcom/knult/changantweaker/media/model/PlayState;->d:Lcom/knult/changantweaker/media/model/PlayState;

    :goto_0
    invoke-static {v0, v2}, Lcom/knult/changantweaker/media/source/s;->k(Lcom/knult/changantweaker/media/source/q;Lcom/knult/changantweaker/media/model/PlayState;)V

    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/knult/changantweaker/media/source/StockSource$RemoteCallback$onPlayAudioChange$1;->c:Lcom/iflytek/autofly/mediarpc/AudioParcel;

    invoke-static {v0, v1, v2}, Lcom/knult/changantweaker/media/source/s;->a(Lcom/knult/changantweaker/media/source/q;Ljava/lang/String;Lcom/iflytek/autofly/mediarpc/AudioParcel;)V

    invoke-virtual {p1, v0}, Lcom/knult/changantweaker/media/source/s;->e(Lcom/knult/changantweaker/media/source/q;)V

    :goto_1
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
