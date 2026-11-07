.class public final Lcom/knult/changantweaker/autostart/media/HubAutoplayAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/autostart/media/AutoplayHub;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/knult/changantweaker/autostart/media/HubAutoplayAdapter;",
        "Lcom/knult/changantweaker/autostart/media/AutoplayHub;",
        "Lcom/knult/changantweaker/media/b;",
        "hub",
        "<init>",
        "(Lcom/knult/changantweaker/media/b;)V",
        "",
        "gateOpen",
        "()Z",
        "ready",
        "Lcom/knult/changantweaker/autostart/media/PlayingNow;",
        "playing",
        "()Lcom/knult/changantweaker/autostart/media/PlayingNow;",
        "",
        "lastKey",
        "()Ljava/lang/String;",
        "key",
        "available",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "",
        "switch",
        "(Ljava/lang/String;)I",
        "band",
        "value",
        "tune",
        "(II)Z",
        "Lcom/knult/changantweaker/media/b;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field private final hub:Lcom/knult/changantweaker/media/b;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/media/b;)V
    .locals 1
    .param p1    # Lcom/knult/changantweaker/media/b;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "hub"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/autostart/media/HubAutoplayAdapter;->hub:Lcom/knult/changantweaker/media/b;

    return-void
.end method


# virtual methods
.method public available(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    const-string v0, "key"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/media/HubAutoplayAdapter;->hub:Lcom/knult/changantweaker/media/b;

    invoke-interface {v0}, Lcom/knult/changantweaker/media/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/knult/changantweaker/media/sources/w;

    iget-object v3, v3, Lcom/knult/changantweaker/media/sources/w;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/knult/changantweaker/media/sources/w;

    if-eqz v1, :cond_2

    iget-boolean p1, v1, Lcom/knult/changantweaker/media/sources/w;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public gateOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/media/HubAutoplayAdapter;->hub:Lcom/knult/changantweaker/media/b;

    invoke-interface {v0}, Lcom/knult/changantweaker/media/b;->f()Z

    move-result v0

    return v0
.end method

.method public lastKey()Ljava/lang/String;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/media/HubAutoplayAdapter;->hub:Lcom/knult/changantweaker/media/b;

    invoke-interface {v0}, Lcom/knult/changantweaker/media/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/media/sources/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/knult/changantweaker/media/sources/p;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public playing()Lcom/knult/changantweaker/autostart/media/PlayingNow;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/media/HubAutoplayAdapter;->hub:Lcom/knult/changantweaker/media/b;

    invoke-interface {v0}, Lcom/knult/changantweaker/media/b;->a()LN0/a;

    move-result-object v0

    invoke-static {v0}, Lcom/knult/changantweaker/autostart/media/MediaAutoplayKt;->playingNow(LN0/a;)Lcom/knult/changantweaker/autostart/media/PlayingNow;

    move-result-object v0

    return-object v0
.end method

.method public ready()Z
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/media/HubAutoplayAdapter;->hub:Lcom/knult/changantweaker/media/b;

    invoke-interface {v0}, Lcom/knult/changantweaker/media/b;->ready()Z

    move-result v0

    return v0
.end method

.method public switch(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/media/HubAutoplayAdapter;->hub:Lcom/knult/changantweaker/media/b;

    invoke-interface {v0, p1}, Lcom/knult/changantweaker/media/b;->e(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public tune(II)Z
    .locals 1

    iget-object v0, p0, Lcom/knult/changantweaker/autostart/media/HubAutoplayAdapter;->hub:Lcom/knult/changantweaker/media/b;

    invoke-interface {v0, p1, p2}, Lcom/knult/changantweaker/media/b;->tune(II)Z

    move-result p1

    return p1
.end method
