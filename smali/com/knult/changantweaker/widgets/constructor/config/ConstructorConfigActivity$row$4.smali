.class final Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$row$4;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$row$4;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$row$4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$row$4;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$row$4;->a:Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;

    iget-object v1, v0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;->j:Lcom/knult/changantweaker/widgets/constructor/Q;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$row$4;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/knult/changantweaker/widgets/constructor/Q;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/knult/changantweaker/widgets/constructor/f;

    invoke-interface {v3}, Lcom/knult/changantweaker/widgets/constructor/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v3, v3, Lcom/knult/changantweaker/widgets/constructor/e;

    if-eqz v3, :cond_1

    const v1, 0x7f11004c

    goto :goto_1

    :cond_2
    :goto_0
    const v1, 0x7f11004d

    :goto_1
    iget-object v3, p0, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$row$4;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v4, 0x7f11004b

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$confirmRemove$1;

    invoke-direct {v3, v0, v2}, Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity$confirmRemove$1;-><init>(Lcom/knult/changantweaker/widgets/constructor/config/ConstructorConfigActivity;Ljava/lang/String;)V

    invoke-static {v0, v1, v4, v3}, Lcom/knult/changantweaker/widgets/config/ui/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lr1/a;)V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0

    :cond_3
    const-string v0, "draft"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
