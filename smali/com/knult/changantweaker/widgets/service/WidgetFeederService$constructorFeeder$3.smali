.class final Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "LI0/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "",
        "LI0/a;",
        "invoke",
        "()Ljava/util/Map;",
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
.field public final synthetic a:Lcom/knult/changantweaker/gateway/client/c;

.field public final synthetic b:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/gateway/client/c;Lcom/knult/changantweaker/widgets/service/WidgetFeederService;)V
    .locals 0

    iput-object p1, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$3;->a:Lcom/knult/changantweaker/gateway/client/c;

    iput-object p2, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$3;->b:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$3;->a:Lcom/knult/changantweaker/gateway/client/c;

    invoke-interface {v0}, Lcom/knult/changantweaker/gateway/client/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    sget v1, Lcom/knult/changantweaker/widgets/constructor/X;->a:I

    sget-object v1, Lcom/knult/changantweaker/widgets/constructor/Y;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/knult/changantweaker/widgets/service/WidgetFeederService$constructorFeeder$3;->b:Lcom/knult/changantweaker/widgets/service/WidgetFeederService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/knult/changantweaker/widgets/constructor/Y;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "server"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LI0/a;

    iget-object v4, v4, LI0/a;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/A;->j(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    move v0, v1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LI0/a;

    iget-object v3, v3, LI0/a;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v1
.end method
