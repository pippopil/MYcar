.class public abstract Lcom/knult/changantweaker/gateway/sim/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    sget-object v0, LI0/c;->a:LI0/c;

    const-string v1, "test.bool"

    invoke-static {v0, v1}, Lcom/knult/changantweaker/gateway/sim/c;->a(LI0/f;Ljava/lang/String;)LI0/a;

    move-result-object v0

    new-instance v2, LI0/d;

    const-string v3, "b"

    const-string v4, "a"

    const-string v5, "c"

    const-string v6, "d"

    filled-new-array {v4, v3, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, LI0/d;-><init>(Ljava/util/List;)V

    const-string v3, "test.enum"

    invoke-static {v2, v3}, Lcom/knult/changantweaker/gateway/sim/c;->a(LI0/f;Ljava/lang/String;)LI0/a;

    move-result-object v2

    new-instance v13, LI0/e;

    const-string v6, "%"

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, LI0/e;-><init>(Ljava/lang/String;DDD)V

    const-string v5, "test.number"

    invoke-static {v13, v5}, Lcom/knult/changantweaker/gateway/sim/c;->a(LI0/f;Ljava/lang/String;)LI0/a;

    move-result-object v6

    filled-new-array {v0, v2, v6}, [LI0/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/gateway/sim/c;->a:Ljava/util/List;

    new-instance v2, Lkotlin/Pair;

    const-string v6, "\u0422\u0435\u0441\u0442: \u0432\u043a\u043b/\u0432\u044b\u043a\u043b"

    invoke-direct {v2, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "\u0422\u0435\u0441\u0442: a/b/c/d"

    invoke-direct {v6, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "\u0422\u0435\u0441\u0442: 0\u2026100"

    invoke-direct {v7, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v6, v7}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/A;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    sput-object v2, Lcom/knult/changantweaker/gateway/sim/c;->b:Ljava/util/LinkedHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v1, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/A;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/knult/changantweaker/gateway/sim/c;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI0/a;

    iget-object v2, v2, LI0/a;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(LI0/f;Ljava/lang/String;)LI0/a;
    .locals 24

    new-instance v11, LI0/a;

    sget-object v3, Lcom/knult/changantweaker/gateway/core/PointAccess;->b:Lcom/knult/changantweaker/gateway/core/PointAccess;

    new-instance v7, LI0/h;

    sget-object v0, Lcom/knult/changantweaker/gateway/core/AcquireMode;->a:Lcom/knult/changantweaker/gateway/core/AcquireMode;

    invoke-static {v0}, Lkotlin/collections/c;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    sget-object v18, Lcom/knult/changantweaker/gateway/core/Retain;->b:Lcom/knult/changantweaker/gateway/core/Retain;

    sget-object v21, Lcom/knult/changantweaker/gateway/core/OnStale;->a:Lcom/knult/changantweaker/gateway/core/OnStale;

    const-wide/16 v16, 0x0

    const-wide v19, 0x7fffffffffffffffL

    const-wide/16 v14, 0x0

    const-wide/16 v22, 0x5dc

    move-object v12, v7

    invoke-direct/range {v12 .. v23}, LI0/h;-><init>(Ljava/util/Set;JJLcom/knult/changantweaker/gateway/core/Retain;JLcom/knult/changantweaker/gateway/core/OnStale;J)V

    sget-object v8, Lcom/knult/changantweaker/gateway/core/PointStatus;->a:Lcom/knult/changantweaker/gateway/core/PointStatus;

    const-string v9, "test"

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v10}, LI0/a;-><init>(Ljava/lang/String;LI0/f;Lcom/knult/changantweaker/gateway/core/PointAccess;LI0/o;LH0/a;Ljava/lang/String;LI0/h;Lcom/knult/changantweaker/gateway/core/PointStatus;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method
