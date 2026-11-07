.class public final Lcom/knult/changantweaker/media/sources/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/knult/changantweaker/data/network/route/j;

.field public final b:Lr1/a;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/data/network/route/j;Lr1/a;)V
    .locals 1

    const-string v0, "wallClock"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/media/sources/v;->a:Lcom/knult/changantweaker/data/network/route/j;

    iput-object p2, p0, Lcom/knult/changantweaker/media/sources/v;->b:Lr1/a;

    return-void
.end method

.method public static a(Ljava/util/List;J)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/knult/changantweaker/media/sources/p;

    iget-wide v2, v2, Lcom/knult/changantweaker/media/sources/p;->c:J

    sub-long v2, p1, v2

    const-wide v4, 0x9a7ec800L

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, LM0/d;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LM0/d;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p3, p0, Lcom/knult/changantweaker/media/sources/v;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iput-object p1, p0, Lcom/knult/changantweaker/media/sources/v;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/knult/changantweaker/media/sources/v;->d:J

    iput-object v0, p0, Lcom/knult/changantweaker/media/sources/v;->e:Ljava/lang/Long;

    :cond_1
    iget-wide v1, p0, Lcom/knult/changantweaker/media/sources/v;->d:J

    sub-long v1, p4, v1

    const-wide/16 v3, 0x1388

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lcom/knult/changantweaker/media/sources/v;->e:Ljava/lang/Long;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, p4, v1

    const-wide/32 v3, 0x927c0

    cmp-long p3, v1, v3

    if-gez p3, :cond_3

    return-void

    :cond_3
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lcom/knult/changantweaker/media/sources/v;->e:Ljava/lang/Long;

    iget-object p3, p0, Lcom/knult/changantweaker/media/sources/v;->b:Lr1/a;

    invoke-interface {p3}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    iget-object p5, p0, Lcom/knult/changantweaker/media/sources/v;->a:Lcom/knult/changantweaker/data/network/route/j;

    invoke-virtual {p5}, Lcom/knult/changantweaker/data/network/route/j;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/knult/changantweaker/media/sources/p;

    iget-object v4, v4, Lcom/knult/changantweaker/media/sources/p;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_5
    move-object v3, v0

    :goto_0
    check-cast v3, Lcom/knult/changantweaker/media/sources/p;

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/knult/changantweaker/media/sources/p;->b:Ljava/lang/String;

    :cond_6
    new-instance v2, Lcom/knult/changantweaker/media/sources/p;

    if-nez p2, :cond_8

    if-nez v0, :cond_7

    move-object p2, p1

    goto :goto_1

    :cond_7
    move-object p2, v0

    :cond_8
    :goto_1
    invoke-direct {v2, p1, p2, p3, p4}, Lcom/knult/changantweaker/media/sources/p;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2}, Lkotlin/collections/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/knult/changantweaker/media/sources/p;

    iget-object v3, v3, Lcom/knult/changantweaker/media/sources/p;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {p2, v0}, Lkotlin/collections/u;->G(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/knult/changantweaker/media/sources/v;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    const-string p2, "l"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/knult/changantweaker/media/sources/p;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p3, Lcom/knult/changantweaker/media/sources/p;->a:Ljava/lang/String;

    const-string v1, "key"

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p4

    iget-object v0, p3, Lcom/knult/changantweaker/media/sources/p;->b:Ljava/lang/String;

    const-string v1, "label"

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p4

    const-string v0, "at"

    iget-wide v1, p3, Lcom/knult/changantweaker/media/sources/p;->c:J

    invoke-virtual {p4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_b
    iget-object p1, p5, Lcom/knult/changantweaker/data/network/route/j;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "source_history"

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_c
    :goto_4
    iput-object v0, p0, Lcom/knult/changantweaker/media/sources/v;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/knult/changantweaker/media/sources/v;->e:Ljava/lang/Long;

    return-void
.end method
