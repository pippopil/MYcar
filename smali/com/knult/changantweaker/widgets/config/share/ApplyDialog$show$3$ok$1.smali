.class final Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$3$ok$1;
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
.field public final synthetic a:Ljava/util/LinkedHashSet;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lr1/l;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Landroid/app/Dialog;Lr1/l;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$3$ok$1;->a:Ljava/util/LinkedHashSet;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$3$ok$1;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$3$ok$1;->c:Lr1/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$3$ok$1;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$3$ok$1;->b:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$3$ok$1;->c:Lr1/l;

    invoke-static {v0}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
