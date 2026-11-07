.class final Lcom/knult/changantweaker/gateway/source/AudioPointSource$subscribe$off$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "g",
        "Lkotlin/J;",
        "invoke",
        "(I)V",
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
.field public final synthetic a:LI0/i;

.field public final synthetic b:Lcom/knult/changantweaker/gateway/source/a;

.field public final synthetic c:Lcom/knult/changantweaker/gateway/source/h;

.field public final synthetic d:LI0/o;


# direct methods
.method public constructor <init>(LI0/i;Lcom/knult/changantweaker/gateway/source/a;Lcom/knult/changantweaker/gateway/source/h;LI0/o;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/source/AudioPointSource$subscribe$off$1;->a:LI0/i;

    iput-object p2, p0, Lcom/knult/changantweaker/gateway/source/AudioPointSource$subscribe$off$1;->b:Lcom/knult/changantweaker/gateway/source/a;

    iput-object p3, p0, Lcom/knult/changantweaker/gateway/source/AudioPointSource$subscribe$off$1;->c:Lcom/knult/changantweaker/gateway/source/h;

    iput-object p4, p0, Lcom/knult/changantweaker/gateway/source/AudioPointSource$subscribe$off$1;->d:LI0/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/source/AudioPointSource$subscribe$off$1;->a:LI0/i;

    iget v0, v0, LI0/i;->a:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/source/AudioPointSource$subscribe$off$1;->b:Lcom/knult/changantweaker/gateway/source/a;

    iget-object v0, v0, Lcom/knult/changantweaker/gateway/source/a;->d:Ljava/lang/Object;

    check-cast v0, LF1/e;

    invoke-virtual {v0, p1}, LF1/e;->D(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/knult/changantweaker/gateway/source/AudioPointSource$subscribe$off$1;->c:Lcom/knult/changantweaker/gateway/source/h;

    iget-object v2, p0, Lcom/knult/changantweaker/gateway/source/AudioPointSource$subscribe$off$1;->d:LI0/o;

    invoke-interface {v1, v2, p1, v0}, Lcom/knult/changantweaker/gateway/source/h;->a(LI0/o;Ljava/io/Serializable;Z)V

    :cond_1
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method
