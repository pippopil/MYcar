.class public final Lcom/knult/changantweaker/autostart/media/MediaAutoplayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LN0/a;",
        "np",
        "Lcom/knult/changantweaker/autostart/media/PlayingNow;",
        "playingNow",
        "(LN0/a;)Lcom/knult/changantweaker/autostart/media/PlayingNow;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final playingNow(LN0/a;)Lcom/knult/changantweaker/autostart/media/PlayingNow;
    .locals 3
    .param p0    # LN0/a;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    const-string v0, "np"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/media/model/HubStatus;->a:Lcom/knult/changantweaker/media/model/HubStatus;

    iget-object v1, p0, LN0/a;->a:Lcom/knult/changantweaker/media/model/HubStatus;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return-object v2

    :cond_0
    iget-object p0, p0, LN0/a;->b:LN0/h;

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    sget-object v0, Lcom/knult/changantweaker/media/model/PlayState;->a:Lcom/knult/changantweaker/media/model/PlayState;

    iget-object v1, p0, LN0/h;->c:Lcom/knult/changantweaker/media/model/PlayState;

    if-eq v1, v0, :cond_2

    return-object v2

    :cond_2
    invoke-static {p0}, Lcom/knult/changantweaker/media/sources/u;->a(LN0/h;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    new-instance v1, Lcom/knult/changantweaker/autostart/media/PlayingNow;

    iget-object v2, p0, LN0/h;->k:Ljava/lang/Integer;

    iget-object p0, p0, LN0/h;->l:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2, p0}, Lcom/knult/changantweaker/autostart/media/PlayingNow;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1
.end method
