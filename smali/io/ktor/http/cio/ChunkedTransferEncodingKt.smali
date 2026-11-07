.class public final Lio/ktor/http/cio/ChunkedTransferEncodingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u001a\u001f\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u001a#\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\r\u001a+\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u000e\u001a\'\u0010\u0014\u001a\u00060\u0012j\u0002`\u00132\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a#\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0016\u001a\u0013\u0010\u0017\u001a\u00020\u000c*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a5\u0010 \u001a\u00020\u001b*\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0082@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\"\u0014\u0010!\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\"\u0014\u0010#\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"\"\u001e\u0010\'\u001a\u000c\u0012\u0008\u0012\u00060%j\u0002`&0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\"\u0014\u0010*\u001a\u00020)8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\"\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\"\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010.*\n\u00100\"\u00020\u00032\u00020\u0003*\n\u00101\"\u00020\u00122\u00020\u0012\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00062"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/utils/io/WriterJob;",
        "Lio/ktor/http/cio/DecoderJob;",
        "decodeChunked",
        "(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/WriterJob;",
        "",
        "contentLength",
        "(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;J)Lio/ktor/utils/io/WriterJob;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "out",
        "Lkotlin/J;",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "output",
        "Lkotlin/coroutines/g;",
        "coroutineContext",
        "Lio/ktor/utils/io/ReaderJob;",
        "Lio/ktor/http/cio/EncoderJob;",
        "encodeChunked",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "rethrowCloseCause",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "Lio/ktor/utils/io/bits/Memory;",
        "memory",
        "",
        "startIndex",
        "endIndex",
        "writeChunk-yRinSxo",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;IILkotlin/coroutines/c;)Ljava/lang/Object;",
        "writeChunk",
        "MAX_CHUNK_SIZE_LENGTH",
        "I",
        "CHUNK_BUFFER_POOL_SIZE",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "ChunkSizeBufferPool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "",
        "CrLfShort",
        "S",
        "",
        "CrLf",
        "[B",
        "LastChunkBytes",
        "DecoderJob",
        "EncoderJob",
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
.field private static final CHUNK_BUFFER_POOL_SIZE:I = 0x800

.field private static final ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final CrLf:[B
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final CrLfShort:S = 0xd0as

.field private static final LastChunkBytes:[B
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final MAX_CHUNK_SIZE_LENGTH:I = 0x80


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$ChunkSizeBufferPool$1;

    invoke-direct {v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$ChunkSizeBufferPool$1;-><init>()V

    sput-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    sget-object v0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "charset.newEncoder()"

    const-string v4, "\r\n"

    if-eqz v1, :cond_0

    invoke-static {v4}, Lkotlin/text/r;->s0(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {v1, v4, v2, v5}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v1

    :goto_0
    sput-object v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->CrLf:[B

    invoke-static {v0, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "0\r\n\r\n"

    if-eqz v1, :cond_1

    invoke-static {v4}, Lkotlin/text/r;->s0(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v0, v4, v2, v1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v0

    :goto_1
    sput-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->LastChunkBytes:[B

    return-void
.end method

.method public static final synthetic access$writeChunk-yRinSxo(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->writeChunk-yRinSxo(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;IILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeChunked(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/WriterJob;
    .locals 2
    .param p0    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "input"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {p0, p1, v0, v1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->decodeChunked(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;J)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeChunked(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;J)Lio/ktor/utils/io/WriterJob;
    .locals 6
    .param p0    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string p2, "<this>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object v1

    new-instance v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/CoroutinesKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;ZLr1/p;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeChunked(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;

    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;

    invoke-direct {v1, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->label:I

    const-string v4, "<this>"

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-ne v3, v6, :cond_2

    iget-wide v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$1:J

    iget-wide v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$0:J

    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    iget-object v15, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$1:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v6, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v15

    move-wide v14, v13

    move-wide v12, v11

    move-object/from16 v11, v16

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-wide v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$1:J

    iget-wide v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$0:J

    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    iget-object v6, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$1:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v6, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_4
    iget-wide v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$0:J

    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    iget-object v6, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$1:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v6, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_2
    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-wide v13, v11

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    move-object v6, v0

    move-object v3, v1

    move-wide v11, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    :goto_2
    :try_start_3
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    iput-object v0, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$2:Ljava/lang/Object;

    iput-wide v11, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$0:J

    iput v8, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->label:I

    const/16 v13, 0x80

    invoke-interface {v0, v6, v13, v3}, Lio/ktor/utils/io/ByteReadChannel;->readUTF8LineTo(Ljava/lang/Appendable;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v13, v2, :cond_6

    return-object v2

    :cond_6
    move-object v15, v1

    move-object v1, v3

    move-object v3, v6

    move-object v6, v0

    move-object v0, v13

    goto :goto_1

    :goto_3
    :try_start_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v8, :cond_7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v11, 0x30

    if-ne v0, v11, :cond_7

    move-wide v11, v9

    goto :goto_4

    :cond_7
    invoke-static {v3}, Lio/ktor/http/cio/internals/CharsKt;->parseHexLong(Ljava/lang/CharSequence;)J

    move-result-wide v11

    :goto_4
    cmp-long v0, v11, v9

    if-lez v0, :cond_9

    .line 11
    iput-object v6, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$2:Ljava/lang/Object;

    iput-wide v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$0:J

    iput-wide v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$1:J

    iput v7, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->label:I

    invoke-static {v6, v15, v11, v12, v1}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    .line 12
    :cond_8
    :goto_5
    invoke-interface {v15}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    add-long/2addr v13, v11

    .line 13
    :cond_9
    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 15
    iput-object v6, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->L$2:Ljava/lang/Object;

    iput-wide v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$0:J

    iput-wide v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->J$1:J

    const/4 v0, 0x3

    iput v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$3;->label:I

    invoke-interface {v6, v3, v7, v1}, Lio/ktor/utils/io/ByteReadChannel;->readUTF8LineTo(Ljava/lang/Appendable;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v2, :cond_1

    return-object v2

    :goto_6
    :try_start_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 16
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-gtz v0, :cond_b

    cmp-long v0, v12, v9

    if-nez v0, :cond_a

    .line 17
    sget-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0, v11}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 18
    invoke-static {v1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 19
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0

    :cond_a
    move-object v0, v6

    move-object v6, v11

    move-wide v11, v14

    goto/16 :goto_2

    .line 20
    :cond_b
    :try_start_6
    new-instance v0, Ljava/io/EOFException;

    const-string v2, "Invalid chunk: content block should end with CR+LF"

    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v15, v1

    move-object v3, v11

    goto :goto_7

    .line 21
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid chunk: content block of size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ended unexpectedly"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 22
    :cond_d
    :try_start_7
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Invalid chunk size: empty"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Chunked stream has ended unexpectedly: no chunk size"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v0

    move-object v15, v1

    move-object v3, v6

    .line 24
    :goto_7
    :try_start_8
    invoke-interface {v15, v0}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 25
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 26
    sget-object v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v1, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 27
    invoke-static {v15}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    throw v0
.end method

.method public static final decodeChunked(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/ByteWriteChannel;
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
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->decodeChunked(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/J;->a:Lkotlin/J;

    return-object p0
.end method

.method public static final encodeChunked(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/ByteReadChannel;
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
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;

    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;

    invoke-direct {v1, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    if-eq v3, v9, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v1, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_0
    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v1, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_1
    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_a

    :cond_3
    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$3:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/core/Buffer;

    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_2
    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    move-object v0, v1

    move-object v3, v12

    move-object v1, v13

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_7

    :cond_5
    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$3:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/core/Buffer;

    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_3
    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_4

    :cond_6
    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_4
    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v12

    move-object/from16 v12, v16

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v11

    move-object v1, v12

    goto/16 :goto_a

    :cond_7
    invoke-static {v0}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v0, v1

    move-object/from16 v1, p0

    .line 3
    :goto_1
    :try_start_5
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v11

    if-nez v11, :cond_d

    .line 4
    iput-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$3:Ljava/lang/Object;

    iput v9, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    invoke-static {v3, v9, v0}, Lio/ktor/utils/io/ReadSessionKt;->requestBuffer(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v11, v2, :cond_8

    return-object v2

    :cond_8
    move-object v12, v3

    move-object v3, v0

    move-object v0, v11

    move-object v11, v12

    :goto_2
    :try_start_6
    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    if-nez v0, :cond_9

    sget-object v0, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer$Companion;->getEmpty()Lio/ktor/utils/io/core/Buffer;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_9
    move-object v13, v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v2, v11

    goto/16 :goto_a

    .line 5
    :goto_3
    :try_start_7
    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v9

    int-to-long v4, v9

    cmp-long v9, v4, v14

    if-nez v9, :cond_a

    const/4 v0, 0x0

    move-object/from16 v16, v13

    move-object v13, v1

    move-object v1, v3

    move-object/from16 v3, v16

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    goto :goto_5

    :cond_a
    long-to-int v9, v14

    long-to-int v4, v4

    .line 6
    iput-object v1, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$3:Ljava/lang/Object;

    iput v8, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    invoke-static {v1, v0, v9, v4, v3}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->writeChunk-yRinSxo(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;IILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    move-object/from16 v16, v13

    move-object v13, v1

    move-object v1, v3

    move-object/from16 v3, v16

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    :goto_4
    :try_start_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    :goto_5
    iput-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$3:Ljava/lang/Object;

    iput v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->I$0:I

    iput v7, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    invoke-static {v11, v3, v0, v1}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v0, v2, :cond_4

    return-object v2

    :goto_6
    const/4 v5, 0x5

    const/4 v9, 0x1

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    move-object/from16 v16, v13

    move-object v13, v1

    move-object v1, v3

    move-object/from16 v3, v16

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    .line 8
    :goto_7
    :try_start_9
    iput-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$3:Ljava/lang/Object;

    iput v6, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    const/4 v4, 0x0

    invoke-static {v11, v3, v4, v1}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v1, v2, :cond_c

    return-object v2

    :cond_c
    move-object v2, v0

    move-object v3, v12

    move-object v1, v13

    .line 9
    :goto_8
    :try_start_a
    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v12

    move-object v1, v13

    goto :goto_a

    .line 10
    :cond_d
    invoke-static {v3}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->rethrowCloseCause(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 11
    sget-object v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->LastChunkBytes:[B

    iput-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->L$3:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$3;->label:I

    invoke-static {v1, v4, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-ne v0, v2, :cond_e

    return-object v2

    .line 12
    :cond_e
    :goto_9
    invoke-interface {v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    goto :goto_b

    .line 13
    :goto_a
    :try_start_b
    invoke-interface {v1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 14
    invoke-interface {v2, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_9

    .line 15
    :goto_b
    sget-object v0, Lkotlin/J;->a:Lkotlin/J;

    return-object v0

    :catchall_7
    move-exception v0

    .line 16
    invoke-interface {v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    throw v0
.end method

.method public static final encodeChunked(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/g;
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
            "Lkotlin/coroutines/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/utils/io/ReaderJob;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/c;)V

    const/4 p0, 0x0

    invoke-static {p2, p1, p0, v0}, Lio/ktor/utils/io/CoroutinesKt;->reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;ZLr1/p;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    return-object p0
.end method

.method private static final rethrowCloseCause(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1

    instance-of v0, p0, Lio/ktor/utils/io/ByteChannel;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    throw p0
.end method

.method private static final writeChunk-yRinSxo(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    iget v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    invoke-direct {v0, p4}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iget-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p4}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iget-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p4}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iget p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iget p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iget-object p3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p4}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iget p3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iget p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iget-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p4}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move p4, p0

    move-object p0, v2

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lkotlin/v;->b(Ljava/lang/Object;)V

    sub-int p4, p3, p2

    iput-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iput p3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iput p4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iput v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    invoke-static {p0, p4, v0}, Lio/ktor/http/cio/internals/CharsKt;->writeIntHex(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    iput-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iput p3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    iput p4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    iput v5, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    const/16 v2, 0xd0a

    invoke-interface {p0, v2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeShort(SLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    move p0, p4

    move v7, p3

    move-object p3, p1

    move p1, v7

    :goto_2
    iput-object v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-object p4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    iput p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iput v4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    invoke-interface {v2, p3, p2, p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeFully-JT6ljtQ(Ljava/nio/ByteBuffer;IILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, v2

    :goto_3
    sget-object p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->CrLf:[B

    iput-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    iput p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    iput v3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
