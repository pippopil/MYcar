.class public final Lio/ktor/client/request/forms/FormDataContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u001f\u0010\u0007\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "generateBoundary",
        "()Ljava/lang/String;",
        "Lio/ktor/utils/io/core/Input;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "Lkotlin/J;",
        "copyTo",
        "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "RN_BYTES",
        "[B",
        "ktor-client-core"
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
.field private static final RN_BYTES:[B
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\r\n"

    if-eqz v1, :cond_0

    invoke-static {v2}, Lkotlin/text/r;->s0(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    const-string v1, "charset.newEncoder()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v0

    :goto_0
    sput-object v0, Lio/ktor/client/request/forms/FormDataContentKt;->RN_BYTES:[B

    return-void
.end method

.method public static final synthetic access$copyTo(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/request/forms/FormDataContentKt;->copyTo(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$generateBoundary()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->generateBoundary()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getRN_BYTES$p()[B
    .locals 1

    sget-object v0, Lio/ktor/client/request/forms/FormDataContentKt;->RN_BYTES:[B

    return-object v0
.end method

.method private static final copyTo(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Input;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;

    iget v3, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;

    invoke-direct {v2, v1}, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->label:I

    sget-object v5, Lkotlin/J;->a:Lkotlin/J;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v4, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/core/Input;

    invoke-static {v1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v4, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v10, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/core/Input;

    invoke-static {v1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-object v14, v10

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, v17

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    instance-of v1, v0, Lio/ktor/utils/io/core/ByteReadPacket;

    if-eqz v1, :cond_7

    check-cast v0, Lio/ktor/utils/io/core/ByteReadPacket;

    iput v9, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->label:I

    move-object/from16 v1, p1

    invoke-interface {v1, v0, v2}, Lio/ktor/utils/io/ByteWriteChannel;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_1
    return-object v5

    :cond_7
    move-object/from16 v1, p1

    :goto_2
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result v4

    if-nez v4, :cond_c

    iput-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->label:I

    invoke-static {v1, v9, v2}, Lio/ktor/utils/io/WriterSessionKt;->requestWriteBuffer(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    return-object v3

    :cond_8
    move-object v14, v0

    move-object v0, v1

    :goto_3
    check-cast v4, Lio/ktor/utils/io/core/Buffer;

    if-nez v4, :cond_9

    sget-object v4, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer$Companion;->getEmpty()Lio/ktor/utils/io/core/Buffer;

    move-result-object v4

    :cond_9
    const/16 v16, 0x0

    :try_start_0
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v10

    int-to-long v12, v10

    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v10

    int-to-long v8, v10

    sub-long/2addr v8, v12

    move-object v10, v14

    move-object v6, v14

    move-wide v14, v8

    invoke-static/range {v10 .. v15}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable-UAd2zVI(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;JJ)J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v8, v8

    :try_start_1
    invoke-virtual {v4, v8}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->label:I

    invoke-static {v1, v4, v8, v2}, Lio/ktor/utils/io/WriterSessionKt;->completeWriting(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v1, v0

    move-object v0, v6

    :goto_4
    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move/from16 v8, v16

    :goto_5
    iput-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->label:I

    invoke-static {v1, v4, v8, v2}, Lio/ktor/utils/io/WriterSessionKt;->completeWriting(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    :goto_6
    throw v0

    :cond_c
    return-object v5
.end method

.method private static final generateBoundary()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    sget-object v2, Lkotlin/random/c;->a:Lkotlin/random/Random$Default;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/random/c;->b:Lkotlin/random/a;

    invoke-virtual {v2}, Lkotlin/random/a;->d()I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3}, La/b;->g(I)V

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(this, checkRadix(radix))"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x46

    invoke-static {v1, v0}, Lkotlin/text/t;->u1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
