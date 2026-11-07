.class final Lcom/knult/changantweaker/widgets/preview/PreviewPanel$renderSingle$1;
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/preview/i;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/preview/i;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$renderSingle$1;->a:Lcom/knult/changantweaker/widgets/preview/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/preview/PreviewPanel$renderSingle$1;->a:Lcom/knult/changantweaker/widgets/preview/i;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/preview/i;->j:Lcom/knult/changantweaker/widgets/style/Y;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lcom/knult/changantweaker/widgets/preview/i;->c:Lcom/knult/changantweaker/widgets/tap/TapGroup;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/preview/i;->d:LZ0/c;

    invoke-static {v2, v1, v3}, LZ0/m;->c(Lcom/knult/changantweaker/widgets/tap/TapGroup;Lcom/knult/changantweaker/widgets/style/Y;LZ0/c;)LZ0/b;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lcom/knult/changantweaker/widgets/style/Y;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/preview/i;->a:Landroid/app/Activity;

    invoke-static {v3, v1}, Lcom/knult/changantweaker/widgets/config/w;->d(Landroid/app/Activity;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v3, v0, Lcom/knult/changantweaker/widgets/preview/i;->k:Lcom/knult/changantweaker/widgets/preview/k;

    invoke-virtual {v3, v2, v1}, Lcom/knult/changantweaker/widgets/preview/k;->b(LZ0/b;Z)Lcom/knult/changantweaker/widgets/preview/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/widgets/preview/i;->c(Lcom/knult/changantweaker/widgets/preview/p;)V

    :goto_2
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
