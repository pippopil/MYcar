.class public abstract Lcom/knult/changantweaker/media/sources/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/text/Regex;

    sget-object v1, Lkotlin/text/RegexOption;->b:Lkotlin/text/RegexOption;

    const-string v2, "(?i)(recent|\u043d\u0435\u0434\u0430\u0432\u043d|history|\u0438\u0441\u0442\u043e\u0440\u0438)"

    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/knult/changantweaker/media/sources/e;->a:Lkotlin/text/Regex;

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/knult/changantweaker/media/sources/d;
    .locals 3

    const-string v0, "children"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/knult/changantweaker/media/sources/d;

    iget-boolean v2, v1, Lcom/knult/changantweaker/media/sources/d;->d:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/knult/changantweaker/media/sources/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/knult/changantweaker/media/sources/d;

    return-object v0
.end method

.method public static b(Ljava/util/List;)Lcom/knult/changantweaker/media/sources/d;
    .locals 4

    const-string v0, "children"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/knult/changantweaker/media/sources/d;

    iget-boolean v2, v1, Lcom/knult/changantweaker/media/sources/d;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/knult/changantweaker/media/sources/d;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    sget-object v3, Lcom/knult/changantweaker/media/sources/e;->a:Lkotlin/text/Regex;

    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lcom/knult/changantweaker/media/sources/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    check-cast v0, Lcom/knult/changantweaker/media/sources/d;

    return-object v0
.end method
