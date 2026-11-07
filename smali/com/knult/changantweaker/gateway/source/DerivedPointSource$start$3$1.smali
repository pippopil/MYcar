.class final Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Lkotlin/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/J;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lcom/knult/changantweaker/gateway/source/b;

.field public final synthetic b:Lcom/knult/changantweaker/gateway/source/f;

.field public final synthetic c:LI0/o;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LI0/o;Lcom/knult/changantweaker/gateway/source/b;Lcom/knult/changantweaker/gateway/source/f;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$3$1;->a:Lcom/knult/changantweaker/gateway/source/b;

    iput-object p3, p0, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$3$1;->b:Lcom/knult/changantweaker/gateway/source/f;

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$3$1;->c:LI0/o;

    iput-object p4, p0, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$3$1;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$3$1;->a:Lcom/knult/changantweaker/gateway/source/b;

    iget-object v1, v0, Lcom/knult/changantweaker/gateway/source/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/gateway/source/d;

    iget-object v3, p0, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$3$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$3$1;->b:Lcom/knult/changantweaker/gateway/source/f;

    iget-object v5, p0, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$3$1;->c:LI0/o;

    invoke-static {v5, v0, v2, v4, v3}, Lcom/knult/changantweaker/gateway/source/f;->f(LI0/o;Lcom/knult/changantweaker/gateway/source/b;Lcom/knult/changantweaker/gateway/source/d;Lcom/knult/changantweaker/gateway/source/f;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
