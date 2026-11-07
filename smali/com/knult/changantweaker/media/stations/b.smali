.class public final Lcom/knult/changantweaker/media/stations/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/knult/changantweaker/media/stations/f;

.field public final b:Lr1/l;

.field public final c:Lr1/l;

.field public final d:Lr1/l;

.field public volatile e:Lcom/knult/changantweaker/media/stations/c;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/knult/changantweaker/media/stations/f;Lr1/l;Lr1/l;Lr1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/knult/changantweaker/media/stations/b;->a:Lcom/knult/changantweaker/media/stations/f;

    iput-object p2, p0, Lcom/knult/changantweaker/media/stations/b;->b:Lr1/l;

    iput-object p3, p0, Lcom/knult/changantweaker/media/stations/b;->c:Lr1/l;

    iput-object p4, p0, Lcom/knult/changantweaker/media/stations/b;->d:Lr1/l;

    new-instance p1, Lcom/knult/changantweaker/media/stations/c;

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {p1, p2}, Lcom/knult/changantweaker/media/stations/c;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/knult/changantweaker/media/stations/b;->e:Lcom/knult/changantweaker/media/stations/c;

    return-void
.end method


# virtual methods
.method public final a(LN0/a;)Lcom/knult/changantweaker/media/stations/a;
    .locals 5

    const-string v0, "np"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/knult/changantweaker/media/stations/b;->c(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p1, LN0/a;->b:LN0/h;

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_2
    iget-object v0, p1, LN0/h;->a:LN0/g;

    iget-object v2, v0, LN0/g;->a:Lcom/knult/changantweaker/media/model/SourceKind;

    sget-object v3, Lcom/knult/changantweaker/media/model/SourceKind;->b:Lcom/knult/changantweaker/media/model/SourceKind;

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/knult/changantweaker/media/source/m;->a:Ljava/util/Set;

    iget-object v0, v0, LN0/g;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/knult/changantweaker/media/source/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, LN0/h;->m:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p1, LN0/h;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, LN0/h;->l:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, LN0/b;->d(II)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-nez v2, :cond_5

    return-object v1

    :cond_5
    iget-object p1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/knult/changantweaker/media/stations/b;->e:Lcom/knult/changantweaker/media/stations/c;

    invoke-virtual {v2, p1, v0}, Lcom/knult/changantweaker/media/stations/c;->b(II)Lcom/knult/changantweaker/media/stations/a;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, p0, Lcom/knult/changantweaker/media/stations/b;->a:Lcom/knult/changantweaker/media/stations/f;

    new-instance v4, Lcom/knult/changantweaker/media/stations/StationHub$addCurrent$l$1;

    invoke-direct {v4, p1, v0, v2}, Lcom/knult/changantweaker/media/stations/StationHub$addCurrent$l$1;-><init>(IILkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v3, v4}, Lcom/knult/changantweaker/media/stations/f;->c(Lr1/l;)Lcom/knult/changantweaker/media/stations/c;

    move-result-object p1

    if-nez p1, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/media/stations/b;->b(Lcom/knult/changantweaker/media/stations/c;)V

    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/media/stations/a;

    return-object p1
.end method

.method public final b(Lcom/knult/changantweaker/media/stations/c;)V
    .locals 2

    iget-object v0, p0, Lcom/knult/changantweaker/media/stations/b;->e:Lcom/knult/changantweaker/media/stations/c;

    iput-object p1, p0, Lcom/knult/changantweaker/media/stations/b;->e:Lcom/knult/changantweaker/media/stations/c;

    iget-object v0, v0, Lcom/knult/changantweaker/media/stations/c;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/knult/changantweaker/media/stations/c;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/knult/changantweaker/media/stations/b;->d:Lr1/l;

    invoke-interface {v0, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Z)Z
    .locals 3

    iget-boolean v0, p0, Lcom/knult/changantweaker/media/stations/b;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/knult/changantweaker/media/stations/b;->a:Lcom/knult/changantweaker/media/stations/f;

    sget-object v2, Lcom/knult/changantweaker/media/stations/f;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/knult/changantweaker/media/stations/f;->a(Z)Lcom/knult/changantweaker/media/stations/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput-object v0, p0, Lcom/knult/changantweaker/media/stations/b;->e:Lcom/knult/changantweaker/media/stations/c;

    iput-boolean v1, p0, Lcom/knult/changantweaker/media/stations/b;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/knult/changantweaker/media/stations/b;->c:Lr1/l;

    invoke-interface {p1, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final d(ILjava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v0}, Lcom/knult/changantweaker/media/stations/b;->c(Z)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/knult/changantweaker/media/stations/b;->e:Lcom/knult/changantweaker/media/stations/c;

    iget-object v1, v1, Lcom/knult/changantweaker/media/stations/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/knult/changantweaker/media/stations/a;

    iget-object v4, v4, Lcom/knult/changantweaker/media/stations/a;->a:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    const/4 p1, 0x2

    return p1

    :cond_4
    iget-object v1, p0, Lcom/knult/changantweaker/media/stations/b;->e:Lcom/knult/changantweaker/media/stations/c;

    iget-object v1, v1, Lcom/knult/changantweaker/media/stations/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p1, v2, v1}, LK1/l;->p(III)I

    move-result v1

    if-ne v3, v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/knult/changantweaker/media/stations/b;->a:Lcom/knult/changantweaker/media/stations/f;

    new-instance v3, Lcom/knult/changantweaker/media/stations/StationHub$move$l$1;

    invoke-direct {v3, p2, p1}, Lcom/knult/changantweaker/media/stations/StationHub$move$l$1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Lcom/knult/changantweaker/media/stations/f;->c(Lr1/l;)Lcom/knult/changantweaker/media/stations/c;

    move-result-object p1

    if-nez p1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/media/stations/b;->b(Lcom/knult/changantweaker/media/stations/c;)V

    return v2

    :cond_7
    :goto_2
    return v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/knult/changantweaker/media/stations/b;->c(Z)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/knult/changantweaker/media/stations/b;->e:Lcom/knult/changantweaker/media/stations/c;

    invoke-virtual {v1, p1}, Lcom/knult/changantweaker/media/stations/c;->a(Ljava/lang/String;)Lcom/knult/changantweaker/media/stations/a;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    iget-object v2, p0, Lcom/knult/changantweaker/media/stations/b;->a:Lcom/knult/changantweaker/media/stations/f;

    new-instance v3, Lcom/knult/changantweaker/media/stations/StationHub$remove$l$1;

    invoke-direct {v3, p1}, Lcom/knult/changantweaker/media/stations/StationHub$remove$l$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/knult/changantweaker/media/stations/f;->c(Lr1/l;)Lcom/knult/changantweaker/media/stations/c;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/knult/changantweaker/media/stations/b;->b(Lcom/knult/changantweaker/media/stations/c;)V

    iget-object p1, v1, Lcom/knult/changantweaker/media/stations/a;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/knult/changantweaker/media/stations/b;->b:Lr1/l;

    invoke-interface {v0, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-static {p2}, Lkotlin/text/t;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x40

    if-le v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/knult/changantweaker/media/stations/b;->c(Z)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/knult/changantweaker/media/stations/b;->e:Lcom/knult/changantweaker/media/stations/c;

    invoke-virtual {v1, p1}, Lcom/knult/changantweaker/media/stations/c;->a(Ljava/lang/String;)Lcom/knult/changantweaker/media/stations/a;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, v1, Lcom/knult/changantweaker/media/stations/a;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    return v3

    :cond_5
    iget-object v1, p0, Lcom/knult/changantweaker/media/stations/b;->a:Lcom/knult/changantweaker/media/stations/f;

    new-instance v4, Lcom/knult/changantweaker/media/stations/StationHub$rename$l$1;

    invoke-direct {v4, p1, p2}, Lcom/knult/changantweaker/media/stations/StationHub$rename$l$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/knult/changantweaker/media/stations/f;->c(Lr1/l;)Lcom/knult/changantweaker/media/stations/c;

    move-result-object p2

    if-nez p2, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0, p2}, Lcom/knult/changantweaker/media/stations/b;->b(Lcom/knult/changantweaker/media/stations/c;)V

    invoke-virtual {p2, p1}, Lcom/knult/changantweaker/media/stations/c;->a(Ljava/lang/String;)Lcom/knult/changantweaker/media/stations/a;

    move-result-object p1

    if-eqz p1, :cond_7

    move v2, v3

    :cond_7
    return v2

    :cond_8
    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v1}, Lcom/knult/changantweaker/media/stations/b;->c(Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/knult/changantweaker/media/stations/b;->e:Lcom/knult/changantweaker/media/stations/c;

    invoke-virtual {v0, p1}, Lcom/knult/changantweaker/media/stations/c;->a(Ljava/lang/String;)Lcom/knult/changantweaker/media/stations/a;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/knult/changantweaker/media/stations/a;->e:Ljava/lang/String;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    :cond_3
    :goto_1
    move v1, v4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/knult/changantweaker/media/stations/b;->a:Lcom/knult/changantweaker/media/stations/f;

    new-instance v5, Lcom/knult/changantweaker/media/stations/StationHub$setPictureInner$l$1;

    invoke-direct {v5, p1, p2}, Lcom/knult/changantweaker/media/stations/StationHub$setPictureInner$l$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/knult/changantweaker/media/stations/f;->c(Lr1/l;)Lcom/knult/changantweaker/media/stations/c;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3}, Lcom/knult/changantweaker/media/stations/b;->b(Lcom/knult/changantweaker/media/stations/c;)V

    invoke-virtual {v3, p1}, Lcom/knult/changantweaker/media/stations/c;->a(Ljava/lang/String;)Lcom/knult/changantweaker/media/stations/a;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, v0, Lcom/knult/changantweaker/media/stations/a;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/knult/changantweaker/media/stations/b;->b:Lr1/l;

    invoke-interface {v0, p1}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_7

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/knult/changantweaker/media/stations/b;->b:Lr1/l;

    invoke-interface {p1, p2}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return v1
.end method
