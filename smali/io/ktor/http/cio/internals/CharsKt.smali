.class public final Lio/ktor/http/cio/internals/CharsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0002\u0008\u0006\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u001a\'\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a/\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0014\u0010\n\u001a\u00020\u0001*\u00020\u0001H\u0082\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\r\u001a\u00020\u000c*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0011\u0010\u000f\u001a\u00020\u000c*\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a\u0013\u0010\u0010\u001a\u00020\u000c*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u001a\u001f\u0010\u0014\u001a\u00020\u0013*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0001H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001f\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0017\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001e\"\u0014\u0010 \u001a\u00020\u001f8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\" \u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\"\u001a\u0010,\u001a\u00020+8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "",
        "",
        "start",
        "end",
        "hashCodeLowerCase",
        "(Ljava/lang/CharSequence;II)I",
        "other",
        "",
        "equalsLowerCase",
        "(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z",
        "toLowerCase",
        "(I)I",
        "",
        "parseHexLong",
        "(Ljava/lang/CharSequence;)J",
        "parseDecLong",
        "parseDecLongWithCheck",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "value",
        "Lkotlin/J;",
        "writeIntHex",
        "(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "s",
        "idx",
        "",
        "hexNumberFormatException",
        "(Ljava/lang/CharSequence;I)Ljava/lang/Void;",
        "cs",
        "numberFormatException",
        "(Ljava/lang/CharSequence;I)V",
        "(Ljava/lang/CharSequence;)V",
        "",
        "HTAB",
        "C",
        "Lio/ktor/http/cio/internals/AsciiCharTree;",
        "Lio/ktor/http/HttpMethod;",
        "DefaultHttpMethods",
        "Lio/ktor/http/cio/internals/AsciiCharTree;",
        "getDefaultHttpMethods",
        "()Lio/ktor/http/cio/internals/AsciiCharTree;",
        "",
        "HexTable",
        "[J",
        "",
        "HexLetterTable",
        "[B",
        "getHexLetterTable",
        "()[B",
        "ktor-http-cio"
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


# static fields
.field private static final DefaultHttpMethods:Lio/ktor/http/cio/internals/AsciiCharTree;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/http/cio/internals/AsciiCharTree<",
            "Lio/ktor/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTAB:C = '\t'

.field private static final HexLetterTable:[B
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final HexTable:[J
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lio/ktor/http/cio/internals/AsciiCharTree;->Companion:Lio/ktor/http/cio/internals/AsciiCharTree$Companion;

    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getDefaultMethods()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lio/ktor/http/cio/internals/CharsKt$DefaultHttpMethods$1;->INSTANCE:Lio/ktor/http/cio/internals/CharsKt$DefaultHttpMethods$1;

    sget-object v3, Lio/ktor/http/cio/internals/CharsKt$DefaultHttpMethods$2;->INSTANCE:Lio/ktor/http/cio/internals/CharsKt$DefaultHttpMethods$2;

    invoke-virtual {v0, v1, v2, v3}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;->build(Ljava/util/List;Lr1/l;Lr1/p;)Lio/ktor/http/cio/internals/AsciiCharTree;

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/internals/CharsKt;->DefaultHttpMethods:Lio/ktor/http/cio/internals/AsciiCharTree;

    new-instance v0, Lw1/h;

    const/16 v1, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lw1/f;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lw1/f;->e()Lw1/g;

    move-result-object v0

    :goto_0
    iget-boolean v5, v0, Lw1/g;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lw1/g;->b()I

    move-result v5

    const/16 v6, 0x30

    if-gt v6, v5, :cond_0

    const/16 v6, 0x3a

    if-ge v5, v6, :cond_0

    int-to-long v5, v5

    const-wide/16 v7, 0x30

    sub-long/2addr v5, v7

    goto :goto_2

    :cond_0
    int-to-long v5, v5

    const-wide/16 v7, 0x61

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    const-wide/16 v9, 0x66

    cmp-long v9, v5, v9

    if-gtz v9, :cond_1

    :goto_1
    sub-long/2addr v5, v7

    int-to-long v7, v4

    add-long/2addr v5, v7

    goto :goto_2

    :cond_1
    const-wide/16 v7, 0x41

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    const-wide/16 v9, 0x46

    cmp-long v9, v5, v9

    if-gtz v9, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v5, -0x1

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v2

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-int/lit8 v8, v5, 0x1

    aput-wide v6, v0, v5

    move v5, v8

    goto :goto_3

    :cond_4
    sput-object v0, Lio/ktor/http/cio/internals/CharsKt;->HexTable:[J

    new-instance v0, Lw1/h;

    const/16 v1, 0xf

    invoke-direct {v0, v2, v1, v3}, Lw1/f;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lw1/f;->e()Lw1/g;

    move-result-object v0

    :goto_4
    iget-boolean v2, v0, Lw1/g;->c:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lw1/g;->b()I

    move-result v2

    if-ge v2, v4, :cond_5

    add-int/lit8 v2, v2, 0x30

    :goto_5
    int-to-byte v2, v2

    goto :goto_6

    :cond_5
    add-int/lit8 v2, v2, 0x61

    int-to-char v2, v2

    sub-int/2addr v2, v4

    int-to-char v2, v2

    goto :goto_5

    :goto_6
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lkotlin/collections/u;->S(Ljava/util/List;)[B

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/internals/CharsKt;->HexLetterTable:[B

    return-void
.end method

.method public static final equalsLowerCase(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z
    .locals 6
    .param p0    # Ljava/lang/CharSequence;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "other"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sub-int v0, p2, p1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x5b

    const/16 v4, 0x41

    if-gt v4, v1, :cond_1

    if-ge v1, v3, :cond_1

    add-int/lit8 v1, v1, 0x20

    :cond_1
    sub-int v5, v0, p1

    invoke-interface {p3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-gt v4, v5, :cond_2

    if-ge v5, v3, :cond_2

    add-int/lit8 v5, v5, 0x20

    :cond_2
    if-eq v1, v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic equalsLowerCase$default(Ljava/lang/CharSequence;IILjava/lang/CharSequence;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/cio/internals/CharsKt;->equalsLowerCase(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final getDefaultHttpMethods()Lio/ktor/http/cio/internals/AsciiCharTree;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/http/cio/internals/AsciiCharTree<",
            "Lio/ktor/http/HttpMethod;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/http/cio/internals/CharsKt;->DefaultHttpMethods:Lio/ktor/http/cio/internals/AsciiCharTree;

    return-object v0
.end method

.method public static final getHexLetterTable()[B
    .locals 1
    .annotation build LS1/q;
    .end annotation

    sget-object v0, Lio/ktor/http/cio/internals/CharsKt;->HexLetterTable:[B

    return-object v0
.end method

.method public static final hashCodeLowerCase(Ljava/lang/CharSequence;II)I
    .locals 3
    .param p0    # Ljava/lang/CharSequence;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x41

    if-gt v2, v1, :cond_0

    const/16 v2, 0x5b

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x20

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static synthetic hashCodeLowerCase$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/http/cio/internals/CharsKt;->hashCodeLowerCase(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method private static final hexNumberFormatException(Ljava/lang/CharSequence;I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid HEX number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", wrong digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final numberFormatException(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid number "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": too large for Long type"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final numberFormatException(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", wrong digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " at position "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final parseDecLong(Ljava/lang/CharSequence;)J
    .locals 11
    .param p0    # Ljava/lang/CharSequence;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    invoke-static {p0}, Lio/ktor/http/cio/internals/CharsKt;->numberFormatException(Ljava/lang/CharSequence;)V

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lio/ktor/http/cio/internals/CharsKt;->parseDecLongWithCheck(Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x30

    sub-long/2addr v6, v8

    cmp-long v8, v6, v1

    if-ltz v8, :cond_2

    const-wide/16 v8, 0x9

    cmp-long v8, v6, v8

    if-lez v8, :cond_3

    :cond_2
    invoke-static {p0, v3}, Lio/ktor/http/cio/internals/CharsKt;->numberFormatException(Ljava/lang/CharSequence;I)V

    :cond_3
    const/4 v8, 0x3

    shl-long v8, v4, v8

    const/4 v10, 0x1

    shl-long/2addr v4, v10

    add-long/2addr v8, v4

    add-long v4, v8, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-wide v4
.end method

.method private static final parseDecLongWithCheck(Ljava/lang/CharSequence;)J
    .locals 11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x30

    sub-long/2addr v6, v8

    cmp-long v8, v6, v1

    if-ltz v8, :cond_0

    const-wide/16 v8, 0x9

    cmp-long v8, v6, v8

    if-lez v8, :cond_1

    :cond_0
    invoke-static {p0, v3}, Lio/ktor/http/cio/internals/CharsKt;->numberFormatException(Ljava/lang/CharSequence;I)V

    :cond_1
    const/4 v8, 0x3

    shl-long v8, v4, v8

    const/4 v10, 0x1

    shl-long/2addr v4, v10

    add-long/2addr v8, v4

    add-long v4, v8, v6

    cmp-long v6, v4, v1

    if-gez v6, :cond_2

    invoke-static {p0}, Lio/ktor/http/cio/internals/CharsKt;->numberFormatException(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v4
.end method

.method public static final parseHexLong(Ljava/lang/CharSequence;)J
    .locals 9
    .param p0    # Ljava/lang/CharSequence;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lio/ktor/http/cio/internals/CharsKt;->HexTable:[J

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const v6, 0xffff

    and-int/2addr v5, v6

    const/16 v6, 0xff

    const-wide/16 v7, -0x1

    if-ge v5, v6, :cond_0

    aget-wide v5, v0, v5

    goto :goto_1

    :cond_0
    move-wide v5, v7

    :goto_1
    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    shl-long/2addr v2, v7

    or-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v4}, Lio/ktor/http/cio/internals/CharsKt;->hexNumberFormatException(Ljava/lang/CharSequence;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2
    return-wide v2
.end method

.method private static final toLowerCase(I)I
    .locals 1

    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x20

    :cond_0
    return p0
.end method

.method public static final writeIntHex(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;

    iget v1, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;

    invoke-direct {v0, p2}, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->label:I

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget p0, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$1:I

    iget p1, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$0:I

    iget-object v2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->L$1:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v5, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move v6, p0

    move-object p0, v5

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    if-lez p1, :cond_8

    sget-object v2, Lio/ktor/http/cio/internals/CharsKt;->HexLetterTable:[B

    const/4 p2, 0x0

    :goto_2
    add-int/lit8 v6, p2, 0x1

    if-ge p2, v3, :cond_5

    ushr-int/lit8 p2, p1, 0x1c

    shl-int/lit8 p1, p1, 0x4

    if-eqz p2, :cond_4

    aget-byte p2, v2, p2

    iput-object p0, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$0:I

    iput v6, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$1:I

    iput v5, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->label:I

    invoke-interface {p0, p2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeByte(BLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_4
    move p2, v6

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 p2, v6, 0x1

    if-ge v6, v3, :cond_7

    ushr-int/lit8 v5, p1, 0x1c

    shl-int/lit8 p1, p1, 0x4

    aget-byte v5, v2, v5

    iput-object p0, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$0:I

    iput p2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$1:I

    iput v4, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->label:I

    invoke-interface {p0, v5, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeByte(BLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move v6, p2

    goto :goto_3

    :cond_7
    sget-object p0, Lkotlin/J;->a:Lkotlin/J;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Does only work for positive numbers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
