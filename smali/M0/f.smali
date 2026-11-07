.class public final LM0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/util/ArrayList;

.field public e:J

.field public f:J

.field public g:LN0/g;

.field public h:LN0/h;


# direct methods
.method public constructor <init>(LN0/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, LM0/f;->a:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LM0/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LM0/f;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM0/f;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)LN0/a;
    .locals 7

    iget-object v0, p0, LM0/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LM0/c;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v5, p1, p2}, LM0/f;->b(LM0/c;J)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, LM0/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LM0/d;-><init>(I)V

    new-instance p2, LM0/e;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p1}, LM0/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, p2}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v3, p0, LM0/f;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/c;

    iget-object v4, v1, LM0/c;->a:LN0/h;

    iget-object v4, v4, LN0/h;->a:LN0/g;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, LM0/c;->a:LN0/h;

    iget-object v1, v1, LN0/h;->a:LN0/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_3

    iput-object v1, p0, LM0/f;->h:LN0/h;

    :cond_3
    invoke-static {p1}, Lkotlin/collections/u;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/c;

    if-eqz p1, :cond_4

    iget-object p1, p1, LM0/c;->a:LN0/h;

    if-nez p1, :cond_f

    :cond_4
    iget-object p1, p0, LM0/f;->h:LN0/h;

    if-nez p1, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LN0/g;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM0/c;

    if-eqz p2, :cond_6

    iget-object p2, p2, LM0/c;->a:LN0/h;

    goto :goto_2

    :cond_6
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_5

    move-object p1, p2

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_f

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LM0/c;

    iget-object v2, v2, LM0/c;->a:LN0/h;

    iget-object v3, v2, LN0/h;->c:Lcom/knult/changantweaker/media/model/PlayState;

    sget-object v4, Lcom/knult/changantweaker/media/model/PlayState;->b:Lcom/knult/changantweaker/media/model/PlayState;

    if-ne v3, v4, :cond_8

    iget-object v2, v2, LN0/h;->a:LN0/g;

    iget-object v3, v2, LN0/g;->a:Lcom/knult/changantweaker/media/model/SourceKind;

    sget-object v4, Lcom/knult/changantweaker/media/model/SourceKind;->a:Lcom/knult/changantweaker/media/model/SourceKind;

    if-ne v3, v4, :cond_8

    const-string v3, "com.android.bluetooth"

    iget-object v2, v2, LN0/g;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_a

    move-object p2, v1

    goto :goto_7

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, p2

    check-cast v2, LM0/c;

    iget-wide v3, v2, LM0/c;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v4, v0

    check-cast v4, LM0/c;

    iget-wide v5, v4, LM0/c;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, La/b;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    iget-wide v2, v2, LM0/c;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v4, LM0/c;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, La/b;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    :goto_6
    if-gez v3, :cond_b

    move-object p2, v0

    goto :goto_5

    :cond_d
    :goto_7
    check-cast p2, LM0/c;

    if-eqz p2, :cond_e

    iget-object p1, p2, LM0/c;->a:LN0/h;

    goto :goto_8

    :cond_e
    move-object p1, v1

    :cond_f
    :goto_8
    if-eqz p1, :cond_10

    iget-object p2, p1, LN0/h;->a:LN0/g;

    goto :goto_9

    :cond_10
    move-object p2, v1

    :goto_9
    iput-object p2, p0, LM0/f;->g:LN0/g;

    const/4 p2, 0x1

    if-nez p1, :cond_11

    new-instance p1, LN0/a;

    sget-object v0, Lcom/knult/changantweaker/media/model/HubStatus;->b:Lcom/knult/changantweaker/media/model/HubStatus;

    invoke-direct {p1, v0, v1, p2}, LN0/a;-><init>(Lcom/knult/changantweaker/media/model/HubStatus;LN0/h;Z)V

    goto :goto_a

    :cond_11
    new-instance v0, LN0/a;

    sget-object v1, Lcom/knult/changantweaker/media/model/HubStatus;->a:Lcom/knult/changantweaker/media/model/HubStatus;

    invoke-direct {v0, v1, p1, p2}, LN0/a;-><init>(Lcom/knult/changantweaker/media/model/HubStatus;LN0/h;Z)V

    move-object p1, v0

    :goto_a
    return-object p1
.end method

.method public final b(LM0/c;J)Z
    .locals 3

    iget-object v0, p1, LM0/c;->a:LN0/h;

    iget-object v1, v0, LN0/h;->c:Lcom/knult/changantweaker/media/model/PlayState;

    sget-object v2, Lcom/knult/changantweaker/media/model/PlayState;->a:Lcom/knult/changantweaker/media/model/PlayState;

    if-ne v1, v2, :cond_1

    iget-boolean v0, v0, LN0/h;->j:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, LM0/c;->d:J

    sub-long/2addr p2, v0

    iget-wide v0, p0, LM0/f;->a:J

    cmp-long p1, p2, v0

    if-gtz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
