.class public final Lcom/knult/changantweaker/autostart/media/PlayCandidates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J=\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/knult/changantweaker/autostart/media/PlayCandidates;",
        "",
        "<init>",
        "()V",
        "Lcom/knult/changantweaker/media/stations/a;",
        "s",
        "",
        "stationLabel",
        "(Lcom/knult/changantweaker/media/stations/a;)Ljava/lang/String;",
        "",
        "Lcom/knult/changantweaker/media/sources/w;",
        "sources",
        "Lcom/knult/changantweaker/media/sources/p;",
        "history",
        "stations",
        "Lcom/knult/changantweaker/autostart/media/PlayEntry;",
        "build",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "a",
        "b",
        "",
        "sameEntry",
        "(Lcom/knult/changantweaker/autostart/media/PlayEntry;Lcom/knult/changantweaker/autostart/media/PlayEntry;)Z",
        "candidates",
        "existing",
        "notAdded",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "FIXED",
        "Ljava/util/List;",
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


# static fields
.field private static final FIXED:Ljava/util/List;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/knult/changantweaker/autostart/media/PlayCandidates;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/knult/changantweaker/autostart/media/PlayCandidates;

    invoke-direct {v0}, Lcom/knult/changantweaker/autostart/media/PlayCandidates;-><init>()V

    sput-object v0, Lcom/knult/changantweaker/autostart/media/PlayCandidates;->INSTANCE:Lcom/knult/changantweaker/autostart/media/PlayCandidates;

    const-string v0, "stock:fm"

    const-string v1, "stock:am"

    const-string v2, "stock:usb"

    const-string v3, "stock:bt"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/autostart/media/PlayCandidates;->FIXED:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final stationLabel(Lcom/knult/changantweaker/media/stations/a;)Ljava/lang/String;
    .locals 2

    sget-object v0, LN0/b;->a:Lkotlin/text/Regex;

    iget v0, p1, Lcom/knult/changantweaker/media/stations/a;->b:I

    iget v1, p1, Lcom/knult/changantweaker/media/stations/a;->c:I

    invoke-static {v0, v1}, LN0/b;->b(II)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/knult/changantweaker/media/stations/a;->d:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, " "

    invoke-static {p1, v1, v0}, LF0/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final build(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/media/sources/w;",
            ">;",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/media/sources/p;",
            ">;",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/media/stations/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/autostart/media/PlayEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "sources"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "history"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "stations"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/knult/changantweaker/autostart/media/PlayEntry;

    sget-object v1, Lcom/knult/changantweaker/autostart/media/PlayEntry$Last;->INSTANCE:Lcom/knult/changantweaker/autostart/media/PlayEntry$Last;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/o;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/knult/changantweaker/autostart/media/PlayCandidates;->FIXED:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/knult/changantweaker/media/sources/w;

    iget-object v5, v5, Lcom/knult/changantweaker/media/sources/w;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lcom/knult/changantweaker/media/sources/w;

    if-eqz v4, :cond_0

    new-instance v2, Lcom/knult/changantweaker/autostart/media/PlayEntry$Source;

    iget-object v3, v4, Lcom/knult/changantweaker/media/sources/w;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/knult/changantweaker/media/sources/w;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/knult/changantweaker/autostart/media/PlayEntry$Source;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/knult/changantweaker/autostart/media/PlayCandidates$build$isApp$1;->INSTANCE:Lcom/knult/changantweaker/autostart/media/PlayCandidates$build$isApp$1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/knult/changantweaker/media/sources/w;

    iget-object v4, v4, Lcom/knult/changantweaker/media/sources/w;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/16 p1, 0xa

    invoke-static {v2, p1}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/A;->j(I)I

    move-result p1

    const/16 v3, 0x10

    if-ge p1, v3, :cond_6

    move p1, v3

    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/knult/changantweaker/media/sources/w;

    iget-object v4, v2, Lcom/knult/changantweaker/media/sources/w;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/knult/changantweaker/media/sources/w;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/knult/changantweaker/media/sources/p;

    iget-object v5, v5, Lcom/knult/changantweaker/media/sources/p;->a:Ljava/lang/String;

    invoke-interface {v1, v5}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance p2, Lcom/knult/changantweaker/autostart/media/PlayCandidates$build$$inlined$sortedByDescending$1;

    invoke-direct {p2}, Lcom/knult/changantweaker/autostart/media/PlayCandidates$build$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v2, p2}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/knult/changantweaker/media/sources/p;

    iget-object v2, v1, Lcom/knult/changantweaker/media/sources/p;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lcom/knult/changantweaker/autostart/media/PlayEntry$Source;

    iget-object v4, v1, Lcom/knult/changantweaker/media/sources/p;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_b

    iget-object v5, v1, Lcom/knult/changantweaker/media/sources/p;->b:Ljava/lang/String;

    :cond_b
    invoke-direct {v2, v4, v5}, Lcom/knult/changantweaker/autostart/media/PlayEntry$Source;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lcom/knult/changantweaker/autostart/media/PlayCandidates$build$$inlined$sortedBy$1;

    invoke-direct {p2}, Lcom/knult/changantweaker/autostart/media/PlayCandidates$build$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/u;->Q(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    new-instance v1, Lcom/knult/changantweaker/autostart/media/PlayEntry$Source;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lcom/knult/changantweaker/autostart/media/PlayEntry$Source;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/knult/changantweaker/media/stations/a;

    new-instance p3, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;

    iget v1, p2, Lcom/knult/changantweaker/media/stations/a;->b:I

    invoke-direct {p0, p2}, Lcom/knult/changantweaker/autostart/media/PlayCandidates;->stationLabel(Lcom/knult/changantweaker/media/stations/a;)Ljava/lang/String;

    move-result-object v2

    iget p2, p2, Lcom/knult/changantweaker/media/stations/a;->c:I

    invoke-direct {p3, v1, p2, v2}, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    return-object v0
.end method

.method public final notAdded(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/knult/changantweaker/autostart/media/PlayEntry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/knult/changantweaker/autostart/media/PlayEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/knult/changantweaker/autostart/media/PlayEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "candidates"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "existing"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/knult/changantweaker/autostart/media/PlayEntry;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/autostart/media/PlayEntry;

    sget-object v5, Lcom/knult/changantweaker/autostart/media/PlayCandidates;->INSTANCE:Lcom/knult/changantweaker/autostart/media/PlayCandidates;

    invoke-virtual {v5, v4, v2}, Lcom/knult/changantweaker/autostart/media/PlayCandidates;->sameEntry(Lcom/knult/changantweaker/autostart/media/PlayEntry;Lcom/knult/changantweaker/autostart/media/PlayEntry;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final sameEntry(Lcom/knult/changantweaker/autostart/media/PlayEntry;Lcom/knult/changantweaker/autostart/media/PlayEntry;)Z
    .locals 4
    .param p1    # Lcom/knult/changantweaker/autostart/media/PlayEntry;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lcom/knult/changantweaker/autostart/media/PlayEntry;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "a"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "b"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/knult/changantweaker/autostart/media/PlayEntry$Last;

    if-eqz v0, :cond_0

    instance-of p1, p2, Lcom/knult/changantweaker/autostart/media/PlayEntry$Last;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/knult/changantweaker/autostart/media/PlayEntry$Source;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/knult/changantweaker/autostart/media/PlayEntry$Source;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/knult/changantweaker/autostart/media/PlayEntry$Source;

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/media/PlayEntry$Source;->getKey()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/knult/changantweaker/autostart/media/PlayEntry$Source;

    invoke-virtual {p2}, Lcom/knult/changantweaker/autostart/media/PlayEntry$Source;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->getBand()I

    move-result v0

    check-cast p2, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;

    invoke-virtual {p2}, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->getBand()I

    move-result v3

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->getValue()I

    move-result p1

    invoke-virtual {p2}, Lcom/knult/changantweaker/autostart/media/PlayEntry$RadioStation;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :goto_1
    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
