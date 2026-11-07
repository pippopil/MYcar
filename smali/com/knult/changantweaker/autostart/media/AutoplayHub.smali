.class public interface abstract Lcom/knult/changantweaker/autostart/media/AutoplayHub;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0003H&J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/knult/changantweaker/autostart/media/AutoplayHub;",
        "",
        "available",
        "",
        "key",
        "",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "gateOpen",
        "lastKey",
        "playing",
        "Lcom/knult/changantweaker/autostart/media/PlayingNow;",
        "ready",
        "switch",
        "",
        "tune",
        "band",
        "value",
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


# virtual methods
.method public abstract available(Ljava/lang/String;)Ljava/lang/Boolean;
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation
.end method

.method public abstract gateOpen()Z
.end method

.method public abstract lastKey()Ljava/lang/String;
    .annotation build LS1/r;
    .end annotation
.end method

.method public abstract playing()Lcom/knult/changantweaker/autostart/media/PlayingNow;
    .annotation build LS1/r;
    .end annotation
.end method

.method public abstract ready()Z
.end method

.method public abstract switch(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
.end method

.method public abstract tune(II)Z
.end method
