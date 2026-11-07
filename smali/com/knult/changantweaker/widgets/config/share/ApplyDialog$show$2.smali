.class final Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$2;
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

.field public final synthetic b:Lcom/knult/changantweaker/widgets/config/share/f;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Lcom/knult/changantweaker/widgets/config/share/f;Ljava/util/HashMap;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$2;->a:Ljava/util/LinkedHashSet;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$2;->b:Lcom/knult/changantweaker/widgets/config/share/f;

    iput-object p3, p0, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$2;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$2;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$2;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$2;->b:Lcom/knult/changantweaker/widgets/config/share/f;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$2;->a:Ljava/util/LinkedHashSet;

    iget-object v0, v0, Lcom/knult/changantweaker/widgets/config/share/f;->a:Lcom/knult/changantweaker/widgets/style/share/ApplyPart;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$2;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$2;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/knult/changantweaker/widgets/config/share/ApplyDialog$show$2;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v2, v1, v3, v4}, La/a;->G(Ljava/util/HashMap;Landroid/content/Context;Ljava/util/LinkedHashSet;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0
.end method
