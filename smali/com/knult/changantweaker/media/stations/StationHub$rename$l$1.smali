.class final Lcom/knult/changantweaker/media/stations/StationHub$rename$l$1;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/media/stations/StationHub$rename$l$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/media/stations/StationHub$rename$l$1;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/knult/changantweaker/media/stations/c;

    const-string v0, "cur"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/media/stations/StationHub$rename$l$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/knult/changantweaker/media/stations/c;->a(Ljava/lang/String;)Lcom/knult/changantweaker/media/stations/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/knult/changantweaker/media/stations/StationHub$rename$l$1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x17

    invoke-static {v0, v1, v2, v3}, Lcom/knult/changantweaker/media/stations/a;->a(Lcom/knult/changantweaker/media/stations/a;Ljava/lang/String;Ljava/lang/String;I)Lcom/knult/changantweaker/media/stations/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/knult/changantweaker/media/stations/c;->c(Lcom/knult/changantweaker/media/stations/a;)Lcom/knult/changantweaker/media/stations/c;

    move-result-object p1

    :cond_0
    return-object p1
.end method
