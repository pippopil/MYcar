.class final Lcom/knult/changantweaker/widgets/constructor/ConstructorCanvas$draw$vis$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/widgets/constructor/i;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/constructor/i;",
        "img",
        "",
        "invoke",
        "(Lcom/knult/changantweaker/widgets/constructor/i;)Ljava/lang/Boolean;",
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/style/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/knult/changantweaker/widgets/style/z;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorCanvas$draw$vis$2$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorCanvas$draw$vis$2$1;->b:Lcom/knult/changantweaker/widgets/style/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/i;

    const-string v0, "img"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ctx"

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorCanvas$draw$vis$2$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pool"

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/ConstructorCanvas$draw$vis$2$1;->b:Lcom/knult/changantweaker/widgets/style/z;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p1, v2}, Lcom/knult/changantweaker/widgets/constructor/B;->f(Landroid/content/Context;Lcom/knult/changantweaker/widgets/constructor/i;Lcom/knult/changantweaker/widgets/style/z;)Lcom/knult/changantweaker/widgets/style/D;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
