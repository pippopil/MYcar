.class public final Lcom/knult/changantweaker/gateway/engine/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/knult/changantweaker/gateway/source/g;


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/gateway/engine/g;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/gateway/engine/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/engine/f;->a:Lcom/knult/changantweaker/gateway/engine/g;

    return-void
.end method


# virtual methods
.method public final a(LI0/o;Lcom/knult/changantweaker/gateway/source/h;)Z
    .locals 1

    const-string v0, "ref"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/engine/f;->a:Lcom/knult/changantweaker/gateway/engine/g;

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/gateway/engine/g;->n(LI0/o;)Lcom/knult/changantweaker/gateway/source/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/knult/changantweaker/gateway/source/g;->a(LI0/o;Lcom/knult/changantweaker/gateway/source/h;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(LI0/o;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "ref"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/engine/f;->a:Lcom/knult/changantweaker/gateway/engine/g;

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/gateway/engine/g;->n(LI0/o;)Lcom/knult/changantweaker/gateway/source/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/knult/changantweaker/gateway/source/g;->b(LI0/o;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(LI0/o;Lcom/knult/changantweaker/gateway/source/h;)V
    .locals 1

    const-string v0, "ref"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "l"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/engine/f;->a:Lcom/knult/changantweaker/gateway/engine/g;

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/gateway/engine/g;->n(LI0/o;)Lcom/knult/changantweaker/gateway/source/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/knult/changantweaker/gateway/source/g;->c(LI0/o;Lcom/knult/changantweaker/gateway/source/h;)V

    :cond_0
    return-void
.end method

.method public final d(LI0/o;)Ljava/lang/Object;
    .locals 1

    const-string v0, "ref"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/engine/f;->a:Lcom/knult/changantweaker/gateway/engine/g;

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/gateway/engine/g;->n(LI0/o;)Lcom/knult/changantweaker/gateway/source/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/knult/changantweaker/gateway/source/g;->d(LI0/o;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(LI0/o;)Z
    .locals 1

    const-string v0, "ref"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/engine/f;->a:Lcom/knult/changantweaker/gateway/engine/g;

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/gateway/engine/g;->n(LI0/o;)Lcom/knult/changantweaker/gateway/source/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
