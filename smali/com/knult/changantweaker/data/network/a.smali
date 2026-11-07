.class public final Lcom/knult/changantweaker/data/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/knult/changantweaker/data/network/a;

.field public static final b:Lcom/knult/changantweaker/data/network/route/k;

.field public static final c:Lkotlin/n;

.field public static final d:Lkotlin/n;

.field public static final e:Ljava/util/LinkedHashMap;

.field public static f:Landroid/content/Context;

.field public static g:Ljava/lang/String;

.field public static final h:Ljava/util/List;

.field public static final i:Lokhttp3/B;

.field public static final j:Lokhttp3/B;

.field public static final k:Lokhttp3/x;

.field public static volatile l:Lokhttp3/B;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/knult/changantweaker/data/network/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/data/network/a;->a:Lcom/knult/changantweaker/data/network/a;

    new-instance v0, Lcom/knult/changantweaker/data/network/route/k;

    sget-object v1, Lcom/knult/changantweaker/data/network/HttpClient$routes$1;->a:Lcom/knult/changantweaker/data/network/HttpClient$routes$1;

    invoke-direct {v0, v1}, Lcom/knult/changantweaker/data/network/route/k;-><init>(Lr1/a;)V

    sput-object v0, Lcom/knult/changantweaker/data/network/a;->b:Lcom/knult/changantweaker/data/network/route/k;

    sget-object v0, Lcom/knult/changantweaker/data/network/HttpClient$pending$2;->a:Lcom/knult/changantweaker/data/network/HttpClient$pending$2;

    invoke-static {v0}, Lkotlin/o;->c(Lr1/a;)Lkotlin/n;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/data/network/a;->c:Lkotlin/n;

    sget-object v0, Lcom/knult/changantweaker/data/network/HttpClient$connectFlow$2;->a:Lcom/knult/changantweaker/data/network/HttpClient$connectFlow$2;

    invoke-static {v0}, Lkotlin/o;->c(Lr1/a;)Lkotlin/n;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/data/network/a;->d:Lkotlin/n;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/data/network/a;->e:Ljava/util/LinkedHashMap;

    const-string v0, "sha256/1BguhsdZ1LSx2e62/Qj4HkejL/PMxAnGSK4JlaJAgJc="

    const-string v1, "sha256/nZ4QsWxivBcuuFkI8dXgfa0Pb2o1sjZ8hKx6h+729xw="

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/data/network/a;->h:Ljava/util/List;

    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "https://d5dkobbmulvdnmq4mg10.i99u1wfk.apigw.yandexcloud.net"

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/v;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lkotlin/Result$Failure;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "sha256/gMQfSBR1xKps03anmv8tMpu8PsWLj4C8th4wV6kBQuY="

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "pins"

    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_2

    aget-object v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    new-instance v9, Lokhttp3/f;

    const-string v10, "api.changan-tweaker.kz"

    invoke-direct {v9, v10, v8}, Lokhttp3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    new-array v3, v6, [Ljava/lang/String;

    sget-object v5, Lcom/knult/changantweaker/data/network/a;->h:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v4, v3

    move v5, v6

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    new-instance v8, Lokhttp3/f;

    invoke-direct {v8, v0, v7}, Lokhttp3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Lokhttp3/g;

    invoke-static {v1}, Lkotlin/collections/u;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lokhttp3/g;-><init>(Ljava/util/Set;LK1/d;)V

    new-instance v1, Lokhttp3/A;

    invoke-direct {v1}, Lokhttp3/A;-><init>()V

    invoke-static {v6}, Lcom/knult/changantweaker/data/network/c;->a(Z)Lcom/knult/changantweaker/data/network/b;

    move-result-object v3

    iget-object v4, v1, Lokhttp3/A;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lokhttp3/A;->t:Lokhttp3/g;

    invoke-virtual {v0, v3}, Lokhttp3/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-object v2, v1, Lokhttp3/A;->z:LF1/e;

    :cond_4
    iput-object v0, v1, Lokhttp3/A;->t:Lokhttp3/g;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/A;->a(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/A;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/A;->d(JLjava/util/concurrent/TimeUnit;)V

    new-instance v2, Lokhttp3/B;

    invoke-direct {v2, v1}, Lokhttp3/B;-><init>(Lokhttp3/A;)V

    sput-object v2, Lcom/knult/changantweaker/data/network/a;->i:Lokhttp3/B;

    invoke-virtual {v2}, Lokhttp3/B;->a()Lokhttp3/A;

    move-result-object v1

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v3, v4, v0}, Lokhttp3/A;->a(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v3, 0x14

    invoke-virtual {v1, v3, v4, v0}, Lokhttp3/A;->c(JLjava/util/concurrent/TimeUnit;)V

    new-instance v3, Lokhttp3/B;

    invoke-direct {v3, v1}, Lokhttp3/B;-><init>(Lokhttp3/A;)V

    invoke-virtual {v2}, Lokhttp3/B;->a()Lokhttp3/A;

    move-result-object v1

    const-wide/16 v4, 0x78

    invoke-virtual {v1, v4, v5, v0}, Lokhttp3/A;->a(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v4, v5, v0}, Lokhttp3/A;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v4, v5, v0}, Lokhttp3/A;->d(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Lokhttp3/B;

    invoke-direct {v0, v1}, Lokhttp3/B;-><init>(Lokhttp3/A;)V

    sput-object v0, Lcom/knult/changantweaker/data/network/a;->j:Lokhttp3/B;

    sget-object v0, Lokhttp3/x;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/r;->k(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/data/network/a;->k:Lokhttp3/x;

    sput-object v3, Lcom/knult/changantweaker/data/network/a;->l:Lokhttp3/B;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/knult/changantweaker/data/network/a;->b:Lcom/knult/changantweaker/data/network/route/k;

    iget-object v0, v0, Lcom/knult/changantweaker/data/network/route/k;->d:Lcom/knult/changantweaker/data/network/route/ServerRoute;

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "https://d5dkobbmulvdnmq4mg10.i99u1wfk.apigw.yandexcloud.net"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "https://api.changan-tweaker.kz"

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;ZLorg/json/JSONArray;Ljava/util/List;Z)LI1/f;
    .locals 6

    new-instance v0, Lkotlin/Pair;

    const-string v1, "modName"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    const-string v1, "modState"

    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    const-string v1, "cmdList"

    invoke-direct {p0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "success"

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/data/model/Result;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/Result;->getCommand()Ljava/lang/String;

    move-result-object v4

    const-string v5, "command"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "data"

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/Result;->getData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "error"

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/Result;->getError()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/knult/changantweaker/data/model/Result;->getSuccess()Z

    move-result v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lkotlin/Pair;

    const-string v1, "results"

    invoke-direct {p2, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-instance p4, Lkotlin/Pair;

    invoke-direct {p4, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1, p0, p2, p4}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/A;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lcom/knult/changantweaker/gesture/r;

    invoke-direct {p1}, Lcom/knult/changantweaker/gesture/r;-><init>()V

    invoke-static {}, Lcom/knult/changantweaker/data/network/a;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "/modExecutionResult"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/knult/changantweaker/gesture/r;->i(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/knult/changantweaker/data/network/a;->e(Ljava/util/Map;)Lokhttp3/D;

    move-result-object p0

    const-string p2, "POST"

    invoke-virtual {p1, p2, p0}, Lcom/knult/changantweaker/gesture/r;->f(Ljava/lang/String;Lokhttp3/r;)V

    invoke-virtual {p1}, Lcom/knult/changantweaker/gesture/r;->a()V

    invoke-virtual {p1}, Lcom/knult/changantweaker/gesture/r;->c()LI1/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/Map;)Lokhttp3/D;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, La/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    const-string v2, "mc_state"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "getSharedPreferences(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "p"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "appCtx"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/knult/changantweaker/data/network/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const-string p0, "license_jwt"

    if-eqz v0, :cond_3

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/data/network/a;->k:Lokhttp3/x;

    invoke-static {p0, v0}, Lokhttp3/r;->f(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/D;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;ZLr1/p;Ljava/util/Map;)V
    .locals 6

    const-string v0, "modName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v2, "modState"

    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/A;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p3, "IP_UPGRADE_FIRMWARE"

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/knult/changantweaker/utils/e;->e:Lkotlin/Pair;

    if-eqz p0, :cond_1

    iget-object p3, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "ip_marker"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "ip_mcu_sw"

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p0, Lcom/knult/changantweaker/gesture/r;

    invoke-direct {p0}, Lcom/knult/changantweaker/gesture/r;-><init>()V

    invoke-static {}, Lcom/knult/changantweaker/data/network/a;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "/mod2cmd"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/knult/changantweaker/gesture/r;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/knult/changantweaker/data/network/a;->e(Ljava/util/Map;)Lokhttp3/D;

    move-result-object p1

    const-string p3, "POST"

    invoke-virtual {p0, p3, p1}, Lcom/knult/changantweaker/gesture/r;->f(Ljava/lang/String;Lokhttp3/r;)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/gesture/r;->a()V

    invoke-virtual {p0}, Lcom/knult/changantweaker/gesture/r;->c()LI1/f;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/knult/changantweaker/data/network/HttpClient$mod2Commands$3;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lcom/knult/changantweaker/data/network/HttpClient$mod2Commands$3;-><init>(LI1/f;Lr1/p;Lkotlin/coroutines/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static g(Lcom/knult/changantweaker/data/network/route/ServerRoute;ILr1/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/knult/changantweaker/data/network/HttpClient$registerDevice$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/knult/changantweaker/data/network/HttpClient$registerDevice$2;-><init>(Lcom/knult/changantweaker/data/network/route/ServerRoute;ILr1/l;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/LinkedHashMap;)V
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance p0, Lkotlin/Pair;

    const-string v1, "metrics"

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/collections/A;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/knult/changantweaker/data/network/HttpClient$sendMetrics$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/knult/changantweaker/data/network/HttpClient$sendMetrics$1;-><init>(Ljava/util/Map;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static i(Ljava/lang/String;ZLorg/json/JSONArray;Ljava/util/List;Z)V
    .locals 6

    const-string v0, "modName"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cmdList"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "results"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/knult/changantweaker/data/network/a;->b(Ljava/lang/String;ZLorg/json/JSONArray;Ljava/util/List;Z)LI1/f;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/knult/changantweaker/data/network/HttpClient$sendModExecutionResult$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/knult/changantweaker/data/network/HttpClient$sendModExecutionResult$1;-><init>(LI1/f;Lkotlin/coroutines/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static j(Ljava/lang/String;ZLorg/json/JSONArray;Ljava/util/List;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v8, Lcom/knult/changantweaker/data/network/HttpClient$sendModExecutionResultAwait$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/knult/changantweaker/data/network/HttpClient$sendModExecutionResultAwait$2;-><init>(Ljava/lang/String;ZLorg/json/JSONArray;Ljava/util/List;ZLkotlin/coroutines/c;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Lr1/p;)V
    .locals 7

    const-string v0, "filePath"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "\u0424\u0430\u0439\u043b \u043d\u0435 \u0441\u0443\u0449\u0435\u0441\u0442\u0432\u0443\u0435\u0442"

    invoke-interface {p1, p0, v0}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1;

    const/4 p0, 0x0

    const-string v2, "/upload_zip"

    invoke-direct {v4, v0, v2, p1, p0}, Lcom/knult/changantweaker/data/network/HttpClient$uploadFileToServer$1;-><init>(Ljava/io/File;Ljava/lang/String;Lr1/p;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lr1/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/knult/changantweaker/data/network/HttpClient$checkCurrentStates$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/knult/changantweaker/data/network/HttpClient$checkCurrentStates$1;

    iget v1, v0, Lcom/knult/changantweaker/data/network/HttpClient$checkCurrentStates$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/knult/changantweaker/data/network/HttpClient$checkCurrentStates$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/knult/changantweaker/data/network/HttpClient$checkCurrentStates$1;

    invoke-direct {v0, p0, p2}, Lcom/knult/changantweaker/data/network/HttpClient$checkCurrentStates$1;-><init>(Lcom/knult/changantweaker/data/network/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/knult/changantweaker/data/network/HttpClient$checkCurrentStates$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/knult/changantweaker/data/network/HttpClient$checkCurrentStates$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/knult/changantweaker/data/network/HttpClient$checkCurrentStates$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lcom/knult/changantweaker/data/network/HttpClient$checkCurrentStates$2;-><init>(Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)V

    iput v3, v0, Lcom/knult/changantweaker/data/network/HttpClient$checkCurrentStates$1;->c:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/g;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "withContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final d(Lcom/knult/changantweaker/data/network/route/ServerRoute;ILcom/knult/changantweaker/data/network/route/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$1;

    iget v1, v0, Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$1;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$1;

    invoke-direct {v0, p0, p4}, Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$1;-><init>(Lcom/knult/changantweaker/data/network/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$1;->b:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p4}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/v;->b(Ljava/lang/Object;)V

    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/knult/changantweaker/data/network/route/e;->a:Lcom/knult/changantweaker/data/network/route/e;

    new-instance v5, Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$2;

    const/4 v3, 0x0

    invoke-direct {v5, p1, p4, v3}, Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$2;-><init>(Lcom/knult/changantweaker/data/network/route/ServerRoute;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    iput-object p4, v6, Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v2, v6, Lcom/knult/changantweaker/data/network/HttpClient$connectOnce$1;->d:I

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/knult/changantweaker/data/network/route/e;->a(Lcom/knult/changantweaker/data/network/route/i;Lcom/knult/changantweaker/data/network/route/ServerRoute;ILr1/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p4

    :goto_2
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    return-object p1
.end method
