.class final Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShareSection$export$1$1$file$bytes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Ljava/lang/String;",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/constructor/config/u;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/u;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShareSection$export$1$1$file$bytes$1;->a:Lcom/knult/changantweaker/widgets/constructor/config/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorShareSection$export$1$1$file$bytes$1;->a:Lcom/knult/changantweaker/widgets/constructor/config/u;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/constructor/config/u;->b:Lcom/knult/changantweaker/widgets/style/z;

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/widgets/style/z;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
