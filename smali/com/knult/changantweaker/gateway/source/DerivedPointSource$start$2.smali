.class final Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Lcom/knult/changantweaker/gateway/engine/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/knult/changantweaker/gateway/engine/a;",
        "invoke",
        "()Lcom/knult/changantweaker/gateway/engine/a;",
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

.field public final synthetic b:Lcom/knult/changantweaker/gateway/source/d;

.field public final synthetic c:LI0/o;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/knult/changantweaker/gateway/source/b;


# direct methods
.method public constructor <init>(LI0/o;Lcom/knult/changantweaker/gateway/source/b;Lcom/knult/changantweaker/gateway/source/d;Lcom/knult/changantweaker/gateway/source/f;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$2;->a:Lcom/knult/changantweaker/gateway/source/f;

    iput-object p3, p0, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$2;->b:Lcom/knult/changantweaker/gateway/source/d;

    iput-object p1, p0, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$2;->c:LI0/o;

    iput-object p5, p0, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$2;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$2;->e:Lcom/knult/changantweaker/gateway/source/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v4, p0, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$2;->a:Lcom/knult/changantweaker/gateway/source/f;

    iget-object v6, v4, Lcom/knult/changantweaker/gateway/source/f;->c:LF1/e;

    iget-object v3, p0, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$2;->b:Lcom/knult/changantweaker/gateway/source/d;

    iget-object v0, v3, Lcom/knult/changantweaker/gateway/source/d;->a:LI0/a;

    iget-object v7, v0, LI0/a;->g:LI0/h;

    new-instance v8, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$2$1;

    iget-object v2, p0, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$2;->e:Lcom/knult/changantweaker/gateway/source/b;

    iget-object v5, p0, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$2;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$2;->c:LI0/o;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/knult/changantweaker/gateway/source/DerivedPointSource$start$2$1;-><init>(LI0/o;Lcom/knult/changantweaker/gateway/source/b;Lcom/knult/changantweaker/gateway/source/d;Lcom/knult/changantweaker/gateway/source/f;Ljava/lang/String;)V

    iget-wide v0, v7, LI0/h;->b:J

    invoke-virtual {v6, v0, v1, v8}, LF1/e;->x(JLr1/a;)Lcom/knult/changantweaker/gateway/a;

    move-result-object v0

    return-object v0
.end method
