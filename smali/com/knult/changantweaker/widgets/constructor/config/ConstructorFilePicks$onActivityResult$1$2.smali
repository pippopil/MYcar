.class final Lcom/knult/changantweaker/widgets/constructor/config/ConstructorFilePicks$onActivityResult$1$2;
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
.field public final synthetic a:Lcom/knult/changantweaker/widgets/style/y;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/constructor/config/i;

.field public final synthetic c:Lcom/knult/changantweaker/widgets/constructor/config/L;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/style/y;Lcom/knult/changantweaker/widgets/constructor/config/i;Lcom/knult/changantweaker/widgets/constructor/config/L;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorFilePicks$onActivityResult$1$2;->a:Lcom/knult/changantweaker/widgets/style/y;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorFilePicks$onActivityResult$1$2;->b:Lcom/knult/changantweaker/widgets/constructor/config/i;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorFilePicks$onActivityResult$1$2;->c:Lcom/knult/changantweaker/widgets/constructor/config/L;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorFilePicks$onActivityResult$1$2;->a:Lcom/knult/changantweaker/widgets/style/y;

    instance-of v1, v0, Lcom/knult/changantweaker/widgets/style/w;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorFilePicks$onActivityResult$1$2;->b:Lcom/knult/changantweaker/widgets/constructor/config/i;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/knult/changantweaker/widgets/constructor/config/i;->d:Lr1/p;

    check-cast v0, Lcom/knult/changantweaker/widgets/style/w;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/w;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorFilePicks$onActivityResult$1$2;->c:Lcom/knult/changantweaker/widgets/constructor/config/L;

    check-cast v1, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$10;

    invoke-virtual {v1, v2, v0}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$onCreate$10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/knult/changantweaker/widgets/style/x;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/knult/changantweaker/widgets/style/x;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/style/x;->a:Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;

    sget-object v1, Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;->a:Lcom/knult/changantweaker/widgets/style/ImagePool$Reason;

    if-ne v0, v1, :cond_1

    const v0, 0x7f11018e

    goto :goto_0

    :cond_1
    const v0, 0x7f1101d6

    :goto_0
    iget-object v1, v2, Lcom/knult/changantweaker/widgets/constructor/config/i;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
