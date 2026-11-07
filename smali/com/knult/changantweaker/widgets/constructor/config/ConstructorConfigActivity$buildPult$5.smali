.class final Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$buildPult$5;
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$buildPult$5;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$buildPult$5;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->o:Ljava/lang/String;

    iget-object v3, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->B:Ljava/util/LinkedHashSet;

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Lcom/knult/changantweaker/widgets/constructor/config/g;->q(Lcom/knult/changantweaker/widgets/constructor/Q;Ljava/lang/String;ILjava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->u(Ljava/lang/String;)V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0

    :cond_0
    const-string v0, "draft"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
