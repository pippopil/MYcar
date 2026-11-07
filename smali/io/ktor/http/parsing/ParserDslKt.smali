.class public final Lio/ktor/http/parsing/ParserDslKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u001a.\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000c2\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\r\u001a\u001c\u0010\u000e\u001a\u00020\u0000*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0080\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001c\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0080\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0010\u001a\u001c\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0080\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0011\u001a\u001c\u0010\u0012\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0080\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0010\u001a\u001c\u0010\u0012\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0080\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u001a\u001c\u0010\u0012\u001a\u00020\u0000*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0080\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u000f\u001a\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0003\u001a\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0003\u001a\u001b\u0010\u0016\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0011\u001a\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0006\u001a\u001c\u0010\u001a\u001a\u00020\u0000*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0080\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a,\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001e\"\n\u0008\u0000\u0010\u001d\u0018\u0001*\u00020\u001c*\u0008\u0012\u0004\u0012\u00020\u00000\u001eH\u0080\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/http/parsing/Grammar;",
        "grammar",
        "maybe",
        "(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;",
        "",
        "value",
        "(Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;",
        "Lkotlin/Function1;",
        "Lio/ktor/http/parsing/GrammarBuilder;",
        "Lkotlin/J;",
        "Lkotlin/l;",
        "block",
        "Lkotlin/Function0;",
        "(Lr1/l;)Lr1/a;",
        "then",
        "(Ljava/lang/String;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;",
        "(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;",
        "(Lio/ktor/http/parsing/Grammar;Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;",
        "or",
        "many",
        "atLeastOne",
        "name",
        "named",
        "anyOf",
        "",
        "other",
        "to",
        "(CC)Lio/ktor/http/parsing/Grammar;",
        "Lio/ktor/http/parsing/ComplexGrammar;",
        "T",
        "",
        "flatten",
        "(Ljava/util/List;)Ljava/util/List;",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# direct methods
.method public static final anyOf(Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "value"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lio/ktor/http/parsing/AnyOfGrammar;

    invoke-direct {v0, p0}, Lio/ktor/http/parsing/AnyOfGrammar;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final atLeastOne(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;
    .locals 1
    .param p0    # Lio/ktor/http/parsing/Grammar;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "grammar"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lio/ktor/http/parsing/AtLeastOne;

    invoke-direct {v0, p0}, Lio/ktor/http/parsing/AtLeastOne;-><init>(Lio/ktor/http/parsing/Grammar;)V

    return-object v0
.end method

.method public static final flatten(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/http/parsing/ComplexGrammar;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/parsing/Grammar;",
            ">;)",
            "Ljava/util/List<",
            "Lio/ktor/http/parsing/Grammar;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/http/parsing/Grammar;

    invoke-static {}, Lkotlin/jvm/internal/g;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final many(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;
    .locals 1
    .param p0    # Lio/ktor/http/parsing/Grammar;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "grammar"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lio/ktor/http/parsing/ManyGrammar;

    invoke-direct {v0, p0}, Lio/ktor/http/parsing/ManyGrammar;-><init>(Lio/ktor/http/parsing/Grammar;)V

    return-object v0
.end method

.method public static final maybe(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;
    .locals 1
    .param p0    # Lio/ktor/http/parsing/Grammar;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "grammar"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    new-instance v0, Lio/ktor/http/parsing/MaybeGrammar;

    invoke-direct {v0, p0}, Lio/ktor/http/parsing/MaybeGrammar;-><init>(Lio/ktor/http/parsing/Grammar;)V

    return-object v0
.end method

.method public static final maybe(Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "value"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lio/ktor/http/parsing/MaybeGrammar;

    new-instance v1, Lio/ktor/http/parsing/StringGrammar;

    invoke-direct {v1, p0}, Lio/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/ktor/http/parsing/MaybeGrammar;-><init>(Lio/ktor/http/parsing/Grammar;)V

    return-object v0
.end method

.method public static final maybe(Lr1/l;)Lr1/a;
    .locals 1
    .param p0    # Lr1/l;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/l<",
            "-",
            "Lio/ktor/http/parsing/GrammarBuilder;",
            "Lkotlin/J;",
            ">;)",
            "Lr1/a<",
            "Lio/ktor/http/parsing/Grammar;",
            ">;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lio/ktor/http/parsing/ParserDslKt$maybe$1;

    invoke-direct {v0, p0}, Lio/ktor/http/parsing/ParserDslKt$maybe$1;-><init>(Lr1/l;)V

    return-object v0
.end method

.method public static final named(Lio/ktor/http/parsing/Grammar;Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;
    .locals 1
    .param p0    # Lio/ktor/http/parsing/Grammar;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lio/ktor/http/parsing/NamedGrammar;

    invoke-direct {v0, p1, p0}, Lio/ktor/http/parsing/NamedGrammar;-><init>(Ljava/lang/String;Lio/ktor/http/parsing/Grammar;)V

    return-object v0
.end method

.method public static final or(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;
    .locals 1
    .param p0    # Lio/ktor/http/parsing/Grammar;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/parsing/Grammar;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "grammar"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    new-instance v0, Lio/ktor/http/parsing/OrGrammar;

    filled-new-array {p0, p1}, [Lio/ktor/http/parsing/Grammar;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/http/parsing/OrGrammar;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final or(Lio/ktor/http/parsing/Grammar;Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;
    .locals 1
    .param p0    # Lio/ktor/http/parsing/Grammar;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lio/ktor/http/parsing/StringGrammar;

    invoke-direct {v0, p1}, Lio/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lio/ktor/http/parsing/ParserDslKt;->or(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    move-result-object p0

    return-object p0
.end method

.method public static final or(Ljava/lang/String;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/parsing/Grammar;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "grammar"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lio/ktor/http/parsing/StringGrammar;

    invoke-direct {v0, p0}, Lio/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/ktor/http/parsing/ParserDslKt;->or(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    move-result-object p0

    return-object p0
.end method

.method public static final then(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;
    .locals 1
    .param p0    # Lio/ktor/http/parsing/Grammar;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/parsing/Grammar;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "grammar"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lio/ktor/http/parsing/SequenceGrammar;

    filled-new-array {p0, p1}, [Lio/ktor/http/parsing/Grammar;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/http/parsing/SequenceGrammar;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final then(Lio/ktor/http/parsing/Grammar;Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;
    .locals 1
    .param p0    # Lio/ktor/http/parsing/Grammar;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lio/ktor/http/parsing/StringGrammar;

    invoke-direct {v0, p1}, Lio/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lio/ktor/http/parsing/ParserDslKt;->then(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    move-result-object p0

    return-object p0
.end method

.method public static final then(Ljava/lang/String;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lio/ktor/http/parsing/Grammar;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "grammar"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    new-instance v0, Lio/ktor/http/parsing/StringGrammar;

    invoke-direct {v0, p0}, Lio/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/ktor/http/parsing/ParserDslKt;->then(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    move-result-object p0

    return-object p0
.end method

.method public static final to(CC)Lio/ktor/http/parsing/Grammar;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    new-instance v0, Lio/ktor/http/parsing/RangeGrammar;

    invoke-direct {v0, p0, p1}, Lio/ktor/http/parsing/RangeGrammar;-><init>(CC)V

    return-object v0
.end method
