.class final Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onImage$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/l<",
        "Lcom/knult/changantweaker/widgets/constructor/m;",
        "Lcom/knult/changantweaker/widgets/constructor/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/knult/changantweaker/widgets/constructor/m;",
        "p",
        "invoke",
        "(Lcom/knult/changantweaker/widgets/constructor/m;)Lcom/knult/changantweaker/widgets/constructor/m;",
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
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onImage$6;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/m;

    const-string v0, "p"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/knult/changantweaker/widgets/constructor/n;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onImage$6;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/knult/changantweaker/widgets/constructor/n;

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/h;

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/widgets/constructor/h;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/knult/changantweaker/widgets/constructor/n;->c(Lcom/knult/changantweaker/widgets/constructor/n;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Lcom/knult/changantweaker/widgets/constructor/i;I)Lcom/knult/changantweaker/widgets/constructor/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/knult/changantweaker/widgets/constructor/c;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/knult/changantweaker/widgets/constructor/c;

    new-instance v5, Lcom/knult/changantweaker/widgets/constructor/h;

    invoke-direct {v5, v1}, Lcom/knult/changantweaker/widgets/constructor/h;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v9, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, Lcom/knult/changantweaker/widgets/constructor/c;->c(Lcom/knult/changantweaker/widgets/constructor/c;Ljava/lang/String;Lcom/knult/changantweaker/widgets/style/i;Lcom/knult/changantweaker/widgets/constructor/i;Lcom/knult/changantweaker/widgets/constructor/i;Lcom/knult/changantweaker/widgets/constructor/t;II)Lcom/knult/changantweaker/widgets/constructor/c;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
