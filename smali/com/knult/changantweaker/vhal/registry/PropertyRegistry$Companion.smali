.class public final Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "LT0/c;",
        "defs",
        "validateDemux",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$PropDto;",
        "p",
        "LT0/a;",
        "toDemux",
        "(Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$PropDto;)LT0/a;",
        "Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$ValueSpecDto;",
        "dto",
        "Lcom/knult/changantweaker/vhal/core/VhalType;",
        "type",
        "LT0/h;",
        "toValueSpec",
        "(Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$ValueSpecDto;Lcom/knult/changantweaker/vhal/core/VhalType;)LT0/h;",
        "",
        "json",
        "Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;",
        "fromJson",
        "(Ljava/lang/String;)Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$Companion;-><init>()V

    return-void
.end method

.method private final toDemux(Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$PropDto;)LT0/a;
    .locals 3

    invoke-virtual {p1}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$PropDto;->getDemux()Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;->getBy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;->getEq()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, LT0/a;

    invoke-virtual {v0}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;->getBy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$DemuxDto;->getEq()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p1, v0, v1, v2}, LT0/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$PropDto;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkotlin/v;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_1
    return-object v1
.end method

.method private final toValueSpec(Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$ValueSpecDto;Lcom/knult/changantweaker/vhal/core/VhalType;)LT0/h;
    .locals 5

    sget-object v0, LT0/d;->a:LT0/d;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lcom/knult/changantweaker/vhal/core/VhalType;->d:Lcom/knult/changantweaker/vhal/core/VhalType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$ValueSpecDto;->getRange()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$ValueSpecDto;->getRange()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v4, :cond_1

    new-instance v0, LT0/f;

    invoke-virtual {p1}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$ValueSpecDto;->getRange()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float p2, v3

    invoke-virtual {p1}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$ValueSpecDto;->getRange()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-direct {v0, p2, p1}, LT0/f;-><init>(FF)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$ValueSpecDto;->getRange()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$ValueSpecDto;->getRange()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v4, :cond_2

    new-instance v0, LT0/g;

    invoke-virtual {p1}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$ValueSpecDto;->getRange()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-int p2, v3

    invoke-virtual {p1}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$ValueSpecDto;->getRange()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-int p1, v1

    invoke-direct {v0, p2, p1}, LT0/g;-><init>(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$ValueSpecDto;->getEnum()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$ValueSpecDto;->getEnum()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, LT0/e;

    invoke-direct {v0, p1}, LT0/e;-><init>(Ljava/util/Set;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method private final validateDemux(Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LT0/c;",
            ">;)",
            "Ljava/util/List<",
            "LT0/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/A;->j(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LT0/c;

    iget-object v5, v5, LT0/c;->a:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/c;

    iget-object v4, v1, LT0/c;->m:LT0/a;

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v15, v1, LT0/c;->j:Ljava/lang/String;

    const-string v5, "stream"

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v4, "\u043a\u043b\u044e\u0447 \u043d\u0435 \u043f\u043e\u0442\u043e\u043a\u043e\u0432\u044b\u0439"

    goto :goto_3

    :cond_3
    iget-object v6, v4, LT0/a;->a:Ljava/lang/String;

    iget-object v4, v4, LT0/a;->b:Ljava/lang/String;

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LT0/c;

    const-string v9, "\'"

    if-nez v8, :cond_5

    const-string v7, "\u043d\u0435\u0442 \u043a\u043b\u044e\u0447\u0430 \'"

    invoke-static {v7, v6, v9}, LF0/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    iget-object v10, v8, LT0/c;->j:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v7, "\' \u043d\u0435 \u043f\u043e\u0442\u043e\u043a\u043e\u0432\u044b\u0439"

    invoke-static {v9, v6, v7}, LF0/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    iget-object v8, v8, LT0/c;->m:LT0/a;

    if-eqz v8, :cond_7

    const-string v7, "\' \u0441\u0430\u043c \u0441 demux"

    invoke-static {v9, v6, v7}, LF0/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_7
    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_4

    move-object v4, v6

    goto :goto_3

    :cond_8
    move-object v4, v7

    :goto_3
    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    sget-object v4, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;->Companion:Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$Companion;

    const-string v4, "name"

    iget-object v6, v1, LT0/c;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v1, LT0/c;->c:Lcom/knult/changantweaker/vhal/core/VhalType;

    iget-object v9, v1, LT0/c;->d:Ljava/lang/String;

    const-string v4, "manager"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v1, LT0/c;->e:Lcom/knult/changantweaker/vhal/core/Access;

    iget-object v11, v1, LT0/c;->f:Ljava/util/Map;

    iget-object v12, v1, LT0/c;->g:LT0/h;

    const-string v4, "valueSpec"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v13, v1, LT0/c;->h:Ljava/lang/String;

    iget-object v14, v1, LT0/c;->i:Ljava/lang/String;

    new-instance v4, LT0/c;

    iget-boolean v7, v1, LT0/c;->l:Z

    const/16 v18, 0x0

    iget v5, v1, LT0/c;->b:I

    iget v1, v1, LT0/c;->k:I

    move/from16 v16, v5

    move-object v5, v4

    move/from16 v17, v7

    move/from16 v7, v16

    move/from16 v16, v1

    invoke-direct/range {v5 .. v18}, LT0/c;-><init>(Ljava/lang/String;ILcom/knult/changantweaker/vhal/core/VhalType;Ljava/lang/String;Lcom/knult/changantweaker/vhal/core/Access;Ljava/util/Map;LT0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLT0/a;)V

    move-object v1, v4

    :goto_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    return-object v2
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "json"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;->access$getGson$cp()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;

    invoke-virtual {v0}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$RegistryDto;->getProperties()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "vhal"

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$PropDto;

    sget-object v4, Lcom/knult/changantweaker/vhal/core/VhalType;->b:Lw0/f;

    invoke-virtual {v2}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$PropDto;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "s"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toLowerCase(...)"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    const-string v9, "int_array"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_1

    :sswitch_1
    const-string v9, "int[]"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    :goto_1
    sget-object v5, Lcom/knult/changantweaker/vhal/core/VhalType;->f:Lcom/knult/changantweaker/vhal/core/VhalType;

    :goto_2
    move-object v12, v5

    goto :goto_4

    :sswitch_2
    const-string v9, "float"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v5, Lcom/knult/changantweaker/vhal/core/VhalType;->d:Lcom/knult/changantweaker/vhal/core/VhalType;

    goto :goto_2

    :sswitch_3
    const-string v9, "boolean"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_3

    :sswitch_4
    const-string v9, "bool"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    :goto_3
    sget-object v5, Lcom/knult/changantweaker/vhal/core/VhalType;->e:Lcom/knult/changantweaker/vhal/core/VhalType;

    goto :goto_2

    :sswitch_5
    const-string v9, "int"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v5, Lcom/knult/changantweaker/vhal/core/VhalType;->c:Lcom/knult/changantweaker/vhal/core/VhalType;

    goto :goto_2

    :sswitch_6
    const-string v9, "string"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v5, Lcom/knult/changantweaker/vhal/core/VhalType;->g:Lcom/knult/changantweaker/vhal/core/VhalType;

    goto :goto_2

    :goto_4
    invoke-virtual {v2}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$PropDto;->getSource()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_5

    :cond_0
    move-object v3, v5

    :goto_5
    const-string v5, "stream"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$PropDto;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    :cond_1
    invoke-virtual {v2}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$PropDto;->getPropId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    :goto_6
    invoke-static {v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v5, :cond_2

    const-string v5, ""

    :goto_7
    move-object v13, v5

    goto :goto_8

    :cond_2
    invoke-virtual {v2}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$PropDto;->getManager()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :goto_8
    sget-object v5, Lcom/knult/changantweaker/vhal/core/Access;->b:Lw0/f;

    invoke-virtual {v2}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$PropDto;->getAccess()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x72

    if-eq v5, v6, :cond_4

    const/16 v6, 0xe3d

    if-eq v5, v6, :cond_3

    const/16 v6, 0xe45

    if-ne v5, v6, :cond_a

    const-string v5, "rw"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lcom/knult/changantweaker/vhal/core/Access;->d:Lcom/knult/changantweaker/vhal/core/Access;

    :goto_9
    move-object v14, v4

    goto :goto_b

    :cond_3
    const-string v5, "ro"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_a

    :cond_4
    const-string v5, "r"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_a
    sget-object v4, Lcom/knult/changantweaker/vhal/core/Access;->c:Lcom/knult/changantweaker/vhal/core/Access;

    goto :goto_9

    :goto_b
    invoke-virtual {v2}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$PropDto;->getAreas()Ljava/util/Map;

    move-result-object v4

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/A;->j(I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "decode(...)"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v15, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_5
    sget-object v4, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;->Companion:Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$Companion;

    invoke-virtual {v2}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$PropDto;->getValueSpec()Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$ValueSpecDto;

    move-result-object v5

    invoke-direct {v4, v5, v12}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$Companion;->toValueSpec(Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$ValueSpecDto;Lcom/knult/changantweaker/vhal/core/VhalType;)LT0/h;

    move-result-object v16

    invoke-virtual {v2}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$PropDto;->getTier()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, "free"

    :cond_6
    move-object/from16 v17, v5

    invoke-virtual {v2}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$PropDto;->getDelivery()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v5, "poll"

    :cond_7
    move-object/from16 v18, v5

    invoke-virtual {v2}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$PropDto;->getMin_interval_ms()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v20, v5

    goto :goto_d

    :cond_8
    move/from16 v20, v7

    :goto_d
    invoke-virtual {v2}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$PropDto;->getInternal()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v21, v5

    goto :goto_e

    :cond_9
    move/from16 v21, v7

    :goto_e
    invoke-direct {v4, v2}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$Companion;->toDemux(Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$PropDto;)LT0/a;

    move-result-object v22

    new-instance v2, LT0/c;

    move-object v9, v2

    move-object/from16 v19, v3

    invoke-direct/range {v9 .. v22}, LT0/c;-><init>(Ljava/lang/String;ILcom/knult/changantweaker/vhal/core/VhalType;Ljava/lang/String;Lcom/knult/changantweaker/vhal/core/Access;Ljava/util/Map;LT0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLT0/a;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown Access: "

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown VhalType: "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT0/c;

    iget-object v6, v5, LT0/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v5, LT0/c;->j:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget v5, v5, LT0/c;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_10

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "duplicate propId 0x"

    invoke-static {v2, v1}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "duplicate name \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, LT0/c;->a:Ljava/lang/String;

    const-string v3, "\'"

    invoke-static {v1, v2, v3}, LF0/b;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry$Companion;->validateDemux(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/knult/changantweaker/vhal/registry/PropertyRegistry;-><init>(Ljava/util/List;Lkotlin/jvm/internal/c;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_6
        0x197ef -> :sswitch_5
        0x2e3aea -> :sswitch_4
        0x3db6c28 -> :sswitch_3
        0x5d0225c -> :sswitch_2
        0x5fb6391 -> :sswitch_1
        0x12ce7e09 -> :sswitch_0
    .end sparse-switch
.end method
