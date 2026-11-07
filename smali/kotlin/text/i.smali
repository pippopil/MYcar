.class public final Lkotlin/text/i;
.super Lkotlin/collections/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/g;


# instance fields
.field public final synthetic a:Lkotlin/text/j;


# direct methods
.method public constructor <init>(Lkotlin/text/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/i;->a:Lkotlin/text/j;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lkotlin/text/i;->a:Lkotlin/text/j;

    iget-object v0, v0, Lkotlin/text/j;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(I)Lkotlin/text/e;
    .locals 3

    iget-object v0, p0, Lkotlin/text/i;->a:Lkotlin/text/j;

    iget-object v1, v0, Lkotlin/text/j;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    invoke-static {v2, v1}, LK1/l;->V(II)Lw1/h;

    move-result-object v1

    iget v2, v1, Lw1/f;->a:I

    if-ltz v2, :cond_0

    new-instance v2, Lkotlin/text/e;

    iget-object v0, v0, Lkotlin/text/j;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "group(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2, p1, v1}, Lkotlin/text/e;-><init>(Ljava/lang/String;Lw1/h;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/text/e;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lkotlin/text/e;

    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    invoke-static {p0}, Lkotlin/collections/o;->g(Ljava/util/Collection;)Lw1/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->p(Ljava/lang/Iterable;)Lkotlin/collections/t;

    move-result-object v0

    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/i;)V

    invoke-static {v0, v1}, Lkotlin/sequences/m;->M0(Lkotlin/sequences/j;Lr1/l;)Lkotlin/io/i;

    move-result-object v0

    new-instance v1, Lkotlin/sequences/p;

    invoke-direct {v1, v0}, Lkotlin/sequences/p;-><init>(Lkotlin/io/i;)V

    return-object v1
.end method
