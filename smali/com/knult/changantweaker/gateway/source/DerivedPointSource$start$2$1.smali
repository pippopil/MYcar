.class final Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$2$1;
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
.field public final synthetic a:Lcom/knult/changantweaker/gateway/source/f;

.field public final synthetic b:LI0/o;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/knult/changantweaker/gateway/source/b;

.field public final synthetic e:Lcom/knult/changantweaker/gateway/source/d;


# direct methods
.method public constructor <init>(LI0/o;Lcom/knult/changantweaker/gateway/source/b;Lcom/knult/changantweaker/gateway/source/d;Lcom/knult/changantweaker/gateway/source/f;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$2$1;->a:Lcom/knult/changantweaker/gateway/source/f;

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$2$1;->b:LI0/o;

    iput-object p5, p0, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$2$1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$2$1;->d:Lcom/knult/changantweaker/gateway/source/b;

    iput-object p3, p0, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$2$1;->e:Lcom/knult/changantweaker/gateway/source/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$2$1;->b:LI0/o;

    iget-object v1, p0, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$2$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$2$1;->a:Lcom/knult/changantweaker/gateway/source/f;

    iget-object v3, p0, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$2$1;->d:Lcom/knult/changantweaker/gateway/source/b;

    iget-object v4, p0, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$2$1;->e:Lcom/knult/changantweaker/gateway/source/d;

    invoke-static {v0, v3, v4, v2, v1}, Lcom/knult/changantweaker/gateway/source/f;->f(LI0/o;Lcom/knult/changantweaker/gateway/source/b;Lcom/knult/changantweaker/gateway/source/d;Lcom/knult/changantweaker/gateway/source/f;Ljava/lang/String;)V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
