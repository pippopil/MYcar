.class public abstract Lcom/knult/changantweaker/media/source/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;

.field public static final f:Lkotlin/text/Regex;

.field public static final g:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "13"

    const-string v1, "11"

    const-string v2, "12"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/G;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/media/source/m;->a:Ljava/util/Set;

    const-string v1, "22"

    const-string v2, "23"

    const-string v3, "21"

    const-string v4, "24"

    const-string v5, "27"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/G;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/knult/changantweaker/media/source/m;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/collections/G;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v1, "25"

    const-string v2, "31"

    const-string v3, "41"

    const-string v4, "51"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/G;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/G;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/media/source/m;->c:Ljava/util/LinkedHashSet;

    sget-object v0, Lcom/knult/changantweaker/media/model/Cap;->a:Lcom/knult/changantweaker/media/model/Cap;

    sget-object v1, Lcom/knult/changantweaker/media/model/Cap;->b:Lcom/knult/changantweaker/media/model/Cap;

    sget-object v2, Lcom/knult/changantweaker/media/model/Cap;->c:Lcom/knult/changantweaker/media/model/Cap;

    sget-object v3, Lcom/knult/changantweaker/media/model/Cap;->d:Lcom/knult/changantweaker/media/model/Cap;

    filled-new-array {v0, v1, v2, v3}, [Lcom/knult/changantweaker/media/model/Cap;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/G;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Lcom/knult/changantweaker/media/source/m;->d:Ljava/util/Set;

    sget-object v4, Lcom/knult/changantweaker/media/model/Cap;->e:Lcom/knult/changantweaker/media/model/Cap;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/knult/changantweaker/media/model/Cap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/G;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/media/source/m;->e:Ljava/util/Set;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(FM|AM)\\s*(\\S.*)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/knult/changantweaker/media/source/m;->f:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\d+(\\.\\d+)?$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/knult/changantweaker/media/source/m;->g:Lkotlin/text/Regex;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "mediaSource"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/knult/changantweaker/media/source/m;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "mediaSource"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "|"

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "stock|"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
