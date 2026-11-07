.class public abstract Lcom/knult/changantweaker/widgets/point/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/knult/changantweaker/widgets/defs/toggles/d;->b:Ljava/util/List;

    sget-object v1, Lcom/knult/changantweaker/widgets/defs/toggles/b;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/u;->G(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/knult/changantweaker/widgets/defs/toggles/a;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/u;->G(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/knult/changantweaker/widgets/defs/toggles/e;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/u;->G(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/knult/changantweaker/widgets/defs/toggles/c;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/u;->G(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/knult/changantweaker/widgets/defs/regulators/a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/u;->G(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, LX0/a;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/u;->G(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/point/h;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/knult/changantweaker/widgets/point/d;
    .locals 3

    sget-object v0, Lcom/knult/changantweaker/widgets/point/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/knult/changantweaker/widgets/point/d;

    invoke-interface {v2}, Lcom/knult/changantweaker/widgets/point/d;->f()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/knult/changantweaker/widgets/point/d;

    return-object v1
.end method
