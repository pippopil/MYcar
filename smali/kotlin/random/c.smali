.class public abstract Lkotlin/random/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/random/Random$Default;

.field public static final b:Lkotlin/random/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/Random$Default;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(I)V

    sput-object v0, Lkotlin/random/c;->a:Lkotlin/random/Random$Default;

    sget-object v0, Lm1/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/random/b;

    invoke-direct {v0}, Lkotlin/random/b;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lv1/a;

    invoke-direct {v0}, Lkotlin/random/a;-><init>()V

    :goto_1
    sput-object v0, Lkotlin/random/c;->b:Lkotlin/random/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public b([B)V
    .locals 1

    const-string v0, "array"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lkotlin/random/c;->c([BI)[B

    return-void
.end method

.method public c([BI)[B
    .locals 7

    const-string v0, "array"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lw1/h;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lw1/f;-><init>(III)V

    invoke-virtual {v0, v2}, Lw1/h;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lw1/h;

    array-length v1, p1

    invoke-direct {v0, v2, v1, v3}, Lw1/f;-><init>(III)V

    invoke-virtual {v0, p2}, Lw1/h;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p2, :cond_2

    div-int/lit8 v0, p2, 0x4

    move v1, v2

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lkotlin/random/c;->d()I

    move-result v4

    int-to-byte v5, v4

    aput-byte v5, p1, v3

    add-int/lit8 v5, v3, 0x1

    ushr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, v4, 0x10

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    add-int/lit8 v5, v3, 0x3

    ushr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    aput-byte v4, p1, v5

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v3

    mul-int/lit8 v0, p2, 0x8

    invoke-virtual {p0, v0}, Lkotlin/random/c;->a(I)I

    move-result v0

    :goto_1
    if-ge v2, p2, :cond_1

    add-int v1, v3, v2

    mul-int/lit8 v4, v2, 0x8

    ushr-int v4, v0, v4

    int-to-byte v4, v4

    aput-byte v4, p1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    const-string p1, "fromIndex (0) must be not greater than toIndex ("

    const-string v0, ")."

    invoke-static {p2, p1, v0}, LF0/b;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string v0, "fromIndex (0) or toIndex ("

    const-string v1, ") are out of range: 0.."

    invoke-static {p2, v0, v1}, LF0/b;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    const/16 v0, 0x2e

    invoke-static {p2, p1, v0}, LF0/b;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public abstract d()I
.end method

.method public e()J
    .locals 4

    invoke-virtual {p0}, Lkotlin/random/c;->d()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lkotlin/random/c;->d()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public f(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/random/c;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(J)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_4

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    neg-long v2, p1

    and-long/2addr v2, p1

    cmp-long v2, v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_2

    long-to-int v0, p1

    const/16 v1, 0x20

    ushr-long/2addr p1, v1

    long-to-int p1, p1

    const-wide v4, 0xffffffffL

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1f

    invoke-virtual {p0, p1}, Lkotlin/random/c;->a(I)I

    move-result p1

    :goto_0
    int-to-long p1, p1

    and-long/2addr p1, v4

    goto :goto_1

    :cond_0
    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lkotlin/random/c;->d()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1f

    invoke-virtual {p0, p1}, Lkotlin/random/c;->a(I)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr p1, v1

    invoke-virtual {p0}, Lkotlin/random/c;->d()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    add-long/2addr p1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkotlin/random/c;->e()J

    move-result-wide v4

    ushr-long/2addr v4, v3

    rem-long v6, v4, p1

    sub-long/2addr v4, v6

    const-wide/16 v8, 0x1

    sub-long v8, p1, v8

    add-long/2addr v8, v4

    cmp-long v2, v8, v0

    if-ltz v2, :cond_2

    move-wide p1, v6

    :goto_1
    return-wide p1

    :cond_3
    invoke-virtual {p0}, Lkotlin/random/c;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    cmp-long v4, v2, p1

    if-gez v4, :cond_3

    return-wide v2

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Random range is empty: ["

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
