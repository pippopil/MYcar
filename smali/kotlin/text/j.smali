.class public final Lkotlin/text/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/h;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/text/i;

.field public d:Lkotlin/collections/D;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V
    .locals 1

    const-string v0, "input"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/j;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lkotlin/text/j;->b:Ljava/lang/String;

    new-instance p1, Lkotlin/text/i;

    invoke-direct {p1, p0}, Lkotlin/text/i;-><init>(Lkotlin/text/j;)V

    iput-object p1, p0, Lkotlin/text/j;->c:Lkotlin/text/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlin/text/j;->d:Lkotlin/collections/D;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/collections/D;

    invoke-direct {v0, p0}, Lkotlin/collections/D;-><init>(Lkotlin/text/j;)V

    iput-object v0, p0, Lkotlin/text/j;->d:Lkotlin/collections/D;

    :cond_0
    iget-object v0, p0, Lkotlin/text/j;->d:Lkotlin/collections/D;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lkotlin/text/i;
    .locals 1

    iget-object v0, p0, Lkotlin/text/j;->c:Lkotlin/text/i;

    return-object v0
.end method

.method public final c()Lw1/h;
    .locals 2

    iget-object v0, p0, Lkotlin/text/j;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v1, v0}, LK1/l;->V(II)Lw1/h;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkotlin/text/j;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final next()Lkotlin/text/j;
    .locals 5

    iget-object v0, p0, Lkotlin/text/j;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iget-object v2, p0, Lkotlin/text/j;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-gt v1, v3, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v3, "matcher(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lkotlin/text/j;

    invoke-direct {v4, v0, v2}, Lkotlin/text/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v4
.end method
