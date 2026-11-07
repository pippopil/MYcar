.class final Lcom/knult/changantweaker/media/stations/StationHub$addCurrent$l$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/media/stations/c;",
        "Lcom/knult/changantweaker/media/stations/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/knult/changantweaker/media/stations/c;",
        "cur",
        "invoke",
        "(Lcom/knult/changantweaker/media/stations/c;)Lcom/knult/changantweaker/media/stations/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(IILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/media/stations/StationHub$addCurrent$l$1;->a:I

    iput p2, p0, Lcom/knult/changantweaker/media/stations/StationHub$addCurrent$l$1;->b:I

    iput-object p3, p0, Lcom/knult/changantweaker/media/stations/StationHub$addCurrent$l$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/knult/changantweaker/media/stations/c;

    const-string v0, "cur"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, p0, Lcom/knult/changantweaker/media/stations/StationHub$addCurrent$l$1;->a:I

    iget v3, p0, Lcom/knult/changantweaker/media/stations/StationHub$addCurrent$l$1;->b:I

    invoke-virtual {p1, v2, v3}, Lcom/knult/changantweaker/media/stations/c;->b(II)Lcom/knult/changantweaker/media/stations/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/knult/changantweaker/media/stations/a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "toString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, ""

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/knult/changantweaker/media/stations/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/knult/changantweaker/media/stations/c;

    iget-object p1, p1, Lcom/knult/changantweaker/media/stations/c;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/collections/u;->H(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/knult/changantweaker/media/stations/c;-><init>(Ljava/util/List;)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lcom/knult/changantweaker/media/stations/StationHub$addCurrent$l$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object p1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/media/stations/c;

    return-object p1
.end method
