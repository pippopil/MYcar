.class public final Lio/ktor/http/cio/HttpHeadersMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J=\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0011\u001a\u00020\u0010H\u0086\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00182\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\r\u0010\u001f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#R$\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "",
        "Lio/ktor/http/cio/internals/CharArrayBuilder;",
        "builder",
        "<init>",
        "(Lio/ktor/http/cio/internals/CharArrayBuilder;)V",
        "",
        "nameHash",
        "valueHash",
        "nameStartIndex",
        "nameEndIndex",
        "valueStartIndex",
        "valueEndIndex",
        "Lkotlin/J;",
        "put",
        "(IIIIII)V",
        "",
        "name",
        "fromIndex",
        "find",
        "(Ljava/lang/String;I)I",
        "",
        "get",
        "(Ljava/lang/String;)Ljava/lang/CharSequence;",
        "Lkotlin/sequences/j;",
        "getAll",
        "(Ljava/lang/String;)Lkotlin/sequences/j;",
        "idx",
        "nameAt",
        "(I)Ljava/lang/CharSequence;",
        "valueAt",
        "release",
        "()V",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/http/cio/internals/CharArrayBuilder;",
        "<set-?>",
        "size",
        "I",
        "getSize",
        "()I",
        "",
        "indexes",
        "[I",
        "ktor-http-cio"
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


# instance fields
.field private final builder:Lio/ktor/http/cio/internals/CharArrayBuilder;
    .annotation build LS1/q;
    .end annotation
.end field

.field private indexes:[I
    .annotation build LS1/q;
    .end annotation
.end field

.field private size:I


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/internals/CharArrayBuilder;)V
    .locals 1
    .param p1    # Lio/ktor/http/cio/internals/CharArrayBuilder;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getIntArrayPool$p()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/utils/io/pool/DefaultPool;->borrow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    return-void
.end method

.method public static final synthetic access$getBuilder$p(Lio/ktor/http/cio/HttpHeadersMap;)Lio/ktor/http/cio/internals/CharArrayBuilder;
    .locals 0

    iget-object p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    return-object p0
.end method

.method public static final synthetic access$getIndexes$p(Lio/ktor/http/cio/HttpHeadersMap;)[I
    .locals 0

    iget-object p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    return-object p0
.end method

.method public static synthetic find$default(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/HttpHeadersMap;->find(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final find(Ljava/lang/String;I)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lio/ktor/http/cio/internals/CharsKt;->hashCodeLowerCase$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)I

    move-result p1

    iget v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    :goto_0
    if-ge p2, v0, :cond_1

    mul-int/lit8 v1, p2, 0x8

    iget-object v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    aget v1, v2, v1

    if-ne v1, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lio/ktor/http/cio/internals/CharsKt;->hashCodeLowerCase$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)I

    move-result p1

    iget v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    :goto_0
    if-ge v0, v1, :cond_1

    mul-int/lit8 v3, v0, 0x8

    iget-object v4, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    aget v5, v4, v3

    if-ne v5, p1, :cond_0

    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    add-int/lit8 v0, v3, 0x4

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x5

    aget v1, v4, v3

    invoke-virtual {p1, v0, v1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final getAll(Ljava/lang/String;)Lkotlin/sequences/j;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/sequences/j<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lio/ktor/http/cio/internals/CharsKt;->hashCodeLowerCase$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;

    invoke-direct {v1, p0}, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;-><init>(Lio/ktor/http/cio/HttpHeadersMap;)V

    invoke-static {v0, v1}, Lkotlin/sequences/m;->K0(Ljava/lang/Object;Lr1/l;)Lkotlin/sequences/j;

    move-result-object v0

    sget-object v1, Lio/ktor/http/cio/HttpHeadersMap$getAll$2;->INSTANCE:Lio/ktor/http/cio/HttpHeadersMap$getAll$2;

    invoke-static {v0, v1}, Lkotlin/sequences/m;->M0(Lkotlin/sequences/j;Lr1/l;)Lkotlin/io/i;

    move-result-object v0

    new-instance v1, Lio/ktor/http/cio/HttpHeadersMap$getAll$3;

    invoke-direct {v1, p0, p1}, Lio/ktor/http/cio/HttpHeadersMap$getAll$3;-><init>(Lio/ktor/http/cio/HttpHeadersMap;I)V

    invoke-static {v0, v1}, Lkotlin/sequences/m;->I0(Lkotlin/sequences/j;Lr1/l;)Lkotlin/sequences/f;

    move-result-object p1

    new-instance v0, Lio/ktor/http/cio/HttpHeadersMap$getAll$4;

    invoke-direct {v0, p0}, Lio/ktor/http/cio/HttpHeadersMap$getAll$4;-><init>(Lio/ktor/http/cio/HttpHeadersMap;)V

    invoke-static {p1, v0}, Lkotlin/sequences/m;->M0(Lkotlin/sequences/j;Lr1/l;)Lkotlin/io/i;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    return v0
.end method

.method public final nameAt(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation build LS1/q;
    .end annotation

    const-string v0, "Failed requirement."

    if-ltz p1, :cond_1

    iget v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    if-ge p1, v1, :cond_0

    mul-int/lit8 p1, p1, 0x8

    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    add-int/lit8 v1, p1, 0x2

    aget v1, v0, v1

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-virtual {v0, v1, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final put(IIIIII)V
    .locals 4

    iget v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    mul-int/lit8 v1, v0, 0x8

    iget-object v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput p1, v2, v1

    add-int/lit8 p1, v1, 0x1

    aput p2, v2, p1

    add-int/lit8 p1, v1, 0x2

    aput p3, v2, p1

    add-int/lit8 p1, v1, 0x3

    aput p4, v2, p1

    add-int/lit8 p1, v1, 0x4

    aput p5, v2, p1

    add-int/lit8 p1, v1, 0x5

    aput p6, v2, p1

    add-int/lit8 p1, v1, 0x6

    const/4 p2, -0x1

    aput p2, v2, p1

    add-int/lit8 v1, v1, 0x7

    aput p2, v2, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    return-void

    :cond_0
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Implement headers overflow"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getEMPTY_INT_LIST$p()[I

    move-result-object v1

    iput-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getEMPTY_INT_LIST$p()[I

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getIntArrayPool$p()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/pool/DefaultPool;->recycle(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build LS1/q;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-static {p0, v1, v0}, Lio/ktor/http/cio/HttpHeadersMapKt;->dumpTo(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final valueAt(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation build LS1/q;
    .end annotation

    const-string v0, "Failed requirement."

    if-ltz p1, :cond_1

    iget v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    if-ge p1, v1, :cond_0

    mul-int/lit8 p1, p1, 0x8

    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    add-int/lit8 v1, p1, 0x4

    aget v1, v0, v1

    add-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-virtual {v0, v1, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
