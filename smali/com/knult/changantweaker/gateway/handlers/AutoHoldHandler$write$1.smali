.class final Lcom/knult/changantweaker/gateway/handlers/AutoHoldHandler$write$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/knult/changantweaker/gateway/handlers/a;

.field public final synthetic b:Lcom/knult/changantweaker/gateway/handlers/d;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/gateway/handlers/a;Lcom/knult/changantweaker/gateway/handlers/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/handlers/AutoHoldHandler$write$1;->a:Lcom/knult/changantweaker/gateway/handlers/a;

    iput-object p2, p0, Lcom/knult/changantweaker/gateway/handlers/AutoHoldHandler$write$1;->b:Lcom/knult/changantweaker/gateway/handlers/d;

    iput-boolean p3, p0, Lcom/knult/changantweaker/gateway/handlers/AutoHoldHandler$write$1;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/handlers/AutoHoldHandler$write$1;->a:Lcom/knult/changantweaker/gateway/handlers/a;

    iget-object v1, p0, Lcom/knult/changantweaker/gateway/handlers/AutoHoldHandler$write$1;->b:Lcom/knult/changantweaker/gateway/handlers/d;

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/gateway/handlers/a;->e(Lcom/knult/changantweaker/gateway/handlers/d;)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/knult/changantweaker/gateway/handlers/AutoHoldHandler$write$1;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
