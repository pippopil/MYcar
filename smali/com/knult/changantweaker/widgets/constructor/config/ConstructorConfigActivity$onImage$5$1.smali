.class final Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onImage$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/widgets/constructor/f;",
        "Lcom/knult/changantweaker/widgets/constructor/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/constructor/f;",
        "e",
        "invoke",
        "(Lcom/knult/changantweaker/widgets/constructor/f;)Lcom/knult/changantweaker/widgets/constructor/f;",
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/constructor/config/L;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/L;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onImage$5$1;->a:Lcom/knult/changantweaker/widgets/constructor/config/L;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onImage$5$1;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/f;

    const-string v0, "e"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/knult/changantweaker/widgets/constructor/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onImage$5$1;->a:Lcom/knult/changantweaker/widgets/constructor/config/L;

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/config/K;

    iget-object v1, p1, Lcom/knult/changantweaker/widgets/constructor/config/K;->a:Ljava/lang/String;

    new-instance v2, Lcom/knult/changantweaker/widgets/constructor/h;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onImage$5$1;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/knult/changantweaker/widgets/constructor/h;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/knult/changantweaker/widgets/constructor/config/K;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/knult/changantweaker/widgets/constructor/config/z;->w(Lcom/knult/changantweaker/widgets/constructor/e;Ljava/lang/String;Ljava/lang/String;Lcom/knult/changantweaker/widgets/constructor/i;)Lcom/knult/changantweaker/widgets/constructor/e;

    move-result-object p1

    :cond_1
    return-object p1
.end method
