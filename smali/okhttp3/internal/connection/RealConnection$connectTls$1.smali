.class final Lokhttp3/internal/connection/RealConnection$connectTls$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljava/security/cert/Certificate;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/g;

.field public final synthetic b:Lokhttp3/s;

.field public final synthetic c:Lokhttp3/a;


# direct methods
.method public constructor <init>(Lokhttp3/g;Lokhttp3/s;Lokhttp3/a;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->a:Lokhttp3/g;

    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->b:Lokhttp3/s;

    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->c:Lokhttp3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->a:Lokhttp3/g;

    iget-object v0, v0, Lokhttp3/g;->b:LK1/d;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->b:Lokhttp3/s;

    invoke-virtual {v1}, Lokhttp3/s;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->c:Lokhttp3/a;

    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/v;

    iget-object v2, v2, Lokhttp3/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LK1/d;->l(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
