.class public final Lio/ktor/http/CookieDateParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\n\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/http/CookieDateParser;",
        "",
        "<init>",
        "()V",
        "T",
        "",
        "source",
        "name",
        "field",
        "Lkotlin/J;",
        "checkFieldNotNull",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "",
        "requirement",
        "Lkotlin/Function0;",
        "msg",
        "checkRequirement",
        "(Ljava/lang/String;ZLr1/a;)V",
        "Lio/ktor/util/date/GMTDate;",
        "parse",
        "(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;",
        "ktor-http"
    }
    k = 0x1
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Lio/ktor/http/InvalidCookieDateException;

    const-string v0, "Could not find "

    invoke-static {v0, p2}, Lio/ktor/http/cio/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lio/ktor/http/InvalidCookieDateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p3
.end method

.method private final checkRequirement(Ljava/lang/String;ZLr1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lr1/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lio/ktor/http/InvalidCookieDateException;

    invoke-interface {p3}, Lr1/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Lio/ktor/http/InvalidCookieDateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "source"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lio/ktor/http/StringLexer;

    invoke-direct {v0, p1}, Lio/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    new-instance v1, Lio/ktor/http/CookieDateBuilder;

    invoke-direct {v1}, Lio/ktor/http/CookieDateBuilder;-><init>()V

    sget-object v2, Lio/ktor/http/CookieDateParser$parse$1;->INSTANCE:Lio/ktor/http/CookieDateParser$parse$1;

    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->acceptWhile(Lr1/l;)Z

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getHasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lio/ktor/http/CookieDateParser$parse$2;->INSTANCE:Lio/ktor/http/CookieDateParser$parse$2;

    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->test(Lr1/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v2

    sget-object v3, Lio/ktor/http/CookieDateParser$parse$token$1$1;->INSTANCE:Lio/ktor/http/CookieDateParser$parse$token$1$1;

    invoke-virtual {v0, v3}, Lio/ktor/http/StringLexer;->acceptWhile(Lr1/l;)Z

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lio/ktor/http/CookieUtilsKt;->handleToken(Lio/ktor/http/CookieDateBuilder;Ljava/lang/String;)V

    sget-object v2, Lio/ktor/http/CookieDateParser$parse$3;->INSTANCE:Lio/ktor/http/CookieDateParser$parse$3;

    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->acceptWhile(Lr1/l;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lw1/h;

    const/16 v3, 0x46

    const/16 v4, 0x63

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lw1/f;-><init>(III)V

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lw1/h;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit16 v0, v0, 0x76c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/ktor/http/CookieDateBuilder;->setYear(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lw1/h;

    const/16 v4, 0x45

    invoke-direct {v2, v3, v4, v5}, Lw1/f;-><init>(III)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lw1/h;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/ktor/http/CookieDateBuilder;->setYear(Ljava/lang/Integer;)V

    :cond_3
    :goto_1
    const-string v0, "day-of-month"

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getDayOfMonth()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "month"

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getMonth()Lio/ktor/util/date/Month;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "year"

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getHours()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "time"

    invoke-direct {p0, p1, v2, v0}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getMinutes()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getSeconds()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lw1/h;

    const/16 v2, 0x1f

    invoke-direct {v0, v5, v2, v5}, Lw1/f;-><init>(III)V

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getDayOfMonth()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lw1/h;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    sget-object v2, Lio/ktor/http/CookieDateParser$parse$4;->INSTANCE:Lio/ktor/http/CookieDateParser$parse$4;

    invoke-direct {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLr1/a;)V

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x641

    if-lt v0, v2, :cond_5

    move v0, v5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    sget-object v2, Lio/ktor/http/CookieDateParser$parse$5;->INSTANCE:Lio/ktor/http/CookieDateParser$parse$5;

    invoke-direct {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLr1/a;)V

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getHours()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x17

    if-gt v0, v2, :cond_6

    move v0, v5

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    sget-object v2, Lio/ktor/http/CookieDateParser$parse$6;->INSTANCE:Lio/ktor/http/CookieDateParser$parse$6;

    invoke-direct {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLr1/a;)V

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getMinutes()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x3b

    if-gt v0, v2, :cond_7

    move v0, v5

    goto :goto_5

    :cond_7
    move v0, v3

    :goto_5
    sget-object v4, Lio/ktor/http/CookieDateParser$parse$7;->INSTANCE:Lio/ktor/http/CookieDateParser$parse$7;

    invoke-direct {p0, p1, v0, v4}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLr1/a;)V

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getSeconds()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v2, :cond_8

    goto :goto_6

    :cond_8
    move v5, v3

    :goto_6
    sget-object v0, Lio/ktor/http/CookieDateParser$parse$8;->INSTANCE:Lio/ktor/http/CookieDateParser$parse$8;

    invoke-direct {p0, p1, v5, v0}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLr1/a;)V

    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->build()Lio/ktor/util/date/GMTDate;

    move-result-object p1

    return-object p1
.end method
