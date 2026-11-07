.class final Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$row$3;
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

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$row$3;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iput-boolean p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$row$3;->b:Z

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$row$3;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$row$3$1;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$row$3;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$row$3;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    invoke-direct {v0, v2, v1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$row$3$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Ljava/lang/String;)V

    sget v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->U:I

    iget-boolean v1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$row$3;->b:Z

    invoke-virtual {v2, v0, v1}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->c(Lr1/l;Z)V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
