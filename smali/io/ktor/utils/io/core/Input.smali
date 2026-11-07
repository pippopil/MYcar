.class public abstract Lio/ktor/utils/io/core/Input;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/Input$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0005\n\u0002\u0008\u000b\n\u0002\u0010\u0019\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u0001\n\u0002\u0008\u000b\n\u0002\u0010\u0012\n\u0002\u0008<\u0008&\u0018\u0000 \u00aa\u00012\u00060\u0001j\u0002`\u0002:\u0002\u00aa\u0001B+\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH$\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0013H$\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JA\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\r\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0013\u00a2\u0006\u0004\u0008%\u0010\u0015J\u000f\u0010&\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0015J\u0011\u0010)\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0011\u0010+\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008*\u0010(J\u0017\u0010/\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00102\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u00080\u00101J\r\u00104\u001a\u000203\u00a2\u0006\u0004\u00084\u00105J\u0015\u00106\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\r\u00a2\u0006\u0004\u00086\u00107J\u0015\u00108\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\r\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\r\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010\u001f\u001a\u00020\r2\u0006\u0010<\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001f\u0010=J\u0015\u00106\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005\u00a2\u0006\u0004\u00086\u0010>J\'\u0010D\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020?2\u0006\u0010@\u001a\u00020\r2\u0006\u0010A\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008B\u0010CJ-\u0010H\u001a\u00020\r2\n\u0010G\u001a\u00060Ej\u0002`F2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\r\u00a2\u0006\u0004\u0008H\u0010IJ!\u0010K\u001a\u00020\u00132\n\u0010G\u001a\u00060Ej\u0002`F2\u0006\u0010J\u001a\u00020\r\u00a2\u0006\u0004\u0008K\u0010LJ!\u0010H\u001a\u00020M2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\r\u00a2\u0006\u0004\u0008H\u0010NJ\u0015\u0010K\u001a\u00020M2\u0006\u0010J\u001a\u00020\r\u00a2\u0006\u0004\u0008K\u0010OJ\u0019\u0010S\u001a\u0004\u0018\u00010\u00032\u0006\u0010P\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ\u0019\u0010W\u001a\u0004\u0018\u00010\u00032\u0006\u0010T\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008U\u0010VJ\u0019\u0010X\u001a\u0004\u0018\u00010\u00032\u0006\u0010T\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008X\u0010VJ\u0017\u0010Z\u001a\u00020\u00132\u0006\u0010T\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008Y\u0010.J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010(J\u000f\u0010[\u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008[\u0010\u0015J\u0019\u0010\\\u001a\u0004\u0018\u00010\u00032\u0006\u0010P\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\\\u0010RJ!\u0010\\\u001a\u0004\u0018\u00010\u00032\u0006\u0010P\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010_\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008^\u0010VJ\u0017\u0010`\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008`\u0010\u0019J\u000f\u0010a\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008a\u00105J+\u0010b\u001a\u00020\r2\n\u0010G\u001a\u00060Ej\u0002`F2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008b\u0010IJ\u0017\u0010d\u001a\u00020c2\u0006\u0010\u0016\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u001f\u0010f\u001a\u00020c2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u001f\u0010i\u001a\u00020c2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010h\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008i\u0010gJ+\u0010j\u001a\u00020\r2\n\u0010G\u001a\u00060Ej\u0002`F2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008j\u0010IJ \u0010l\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010k\u001a\u00020\u0005H\u0082\u0010\u00a2\u0006\u0004\u0008l\u0010mJ\u001f\u0010l\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010k\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008l\u0010nJ0\u0010q\u001a\u00020\r2\u0006\u0010p\u001a\u00020o2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010h\u001a\u00020\rH\u0082\u0010\u00a2\u0006\u0004\u0008q\u0010rJ\u0017\u0010s\u001a\u00020c2\u0006\u0010\"\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008s\u0010eJ\u0017\u0010t\u001a\u00020\u00132\u0006\u0010T\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008t\u0010.J\'\u0010w\u001a\u00020\u00132\u0006\u0010T\u001a\u00020\u00032\u0006\u0010u\u001a\u00020\r2\u0006\u0010v\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\"\u0010X\u001a\u0004\u0018\u00010\u00032\u0006\u0010T\u001a\u00020\u00032\u0006\u0010y\u001a\u00020\u0003H\u0082\u0010\u00a2\u0006\u0004\u0008X\u0010zJ\u0011\u0010{\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008{\u0010(J\u0017\u0010}\u001a\u00020\u00132\u0006\u0010|\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008}\u0010.J\"\u0010~\u001a\u0004\u0018\u00010\u00032\u0006\u0010P\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0082\u0010\u00a2\u0006\u0004\u0008~\u0010]J\u0017\u0010\u007f\u001a\u00020c2\u0006\u0010P\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u007f\u0010eJ\u0019\u0010\u0080\u0001\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010.R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0008\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R)\u0010\u0085\u0001\u001a\u00020\u00032\u0007\u0010\u0084\u0001\u001a\u00020\u00038\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0005\u0008\u0087\u0001\u0010.R9\u0010\u0088\u0001\u001a\u00020\u000b8\u0000@\u0000X\u0081\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u001f\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u0012\u0005\u0008\u008e\u0001\u0010\u0015\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R.\u0010\u008f\u0001\u001a\u00020\r8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001d\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u0012\u0005\u0008\u0093\u0001\u0010\u0015\u001a\u0005\u0008\u0091\u0001\u0010;\"\u0005\u0008\u0092\u0001\u00109R.\u0010\u0094\u0001\u001a\u00020\r8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001d\n\u0006\u0008\u0094\u0001\u0010\u0090\u0001\u0012\u0005\u0008\u0097\u0001\u0010\u0015\u001a\u0005\u0008\u0095\u0001\u0010;\"\u0005\u0008\u0096\u0001\u00109R9\u0010\u0099\u0001\u001a\u00020\u00052\u0007\u0010\u0098\u0001\u001a\u00020\u00058\u0000@@X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u0012\u0005\u0008\u009f\u0001\u0010\u0015\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0019\u0010\u00a0\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0013\u0010\u00a3\u0001\u001a\u00020\u00178F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a2\u0001\u0010!R\u001c\u0010\u0004\u001a\u00020\u00038@X\u0081\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00a5\u0001\u0010\u0015\u001a\u0005\u0008\u00a4\u0001\u0010(R\u001e\u0010\u00a8\u0001\u001a\u00020\r8\u00c0\u0002X\u0081\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00a7\u0001\u0010\u0015\u001a\u0005\u0008\u00a6\u0001\u0010;R\u0013\u0010\u0006\u001a\u00020\u00058F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0001\u0010\u009c\u0001\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Input;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "head",
        "",
        "remaining",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "pool",
        "<init>",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V",
        "Lio/ktor/utils/io/bits/Memory;",
        "destination",
        "",
        "offset",
        "length",
        "fill-62zg_DM",
        "(Ljava/nio/ByteBuffer;II)I",
        "fill",
        "Lkotlin/J;",
        "closeSource",
        "()V",
        "min",
        "",
        "prefetch$ktor_io",
        "(J)Z",
        "prefetch",
        "destinationOffset",
        "max",
        "peekTo-9zorpBc",
        "(Ljava/nio/ByteBuffer;JJJJ)J",
        "peekTo",
        "canRead",
        "()Z",
        "n",
        "hasBytes",
        "(I)Z",
        "release",
        "close",
        "stealAll$ktor_io",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "stealAll",
        "steal$ktor_io",
        "steal",
        "chain",
        "append$ktor_io",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "append",
        "tryWriteAppend$ktor_io",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z",
        "tryWriteAppend",
        "",
        "readByte",
        "()B",
        "discard",
        "(I)I",
        "discardExact",
        "(I)V",
        "tryPeek",
        "()I",
        "buffer",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)I",
        "(J)J",
        "",
        "off",
        "len",
        "readAvailableCharacters$ktor_io",
        "([CII)I",
        "readAvailableCharacters",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "readText",
        "(Ljava/lang/Appendable;II)I",
        "exactCharacters",
        "readTextExact",
        "(Ljava/lang/Appendable;I)V",
        "",
        "(II)Ljava/lang/String;",
        "(I)Ljava/lang/String;",
        "minSize",
        "prepareReadHead$ktor_io",
        "(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "prepareReadHead",
        "current",
        "ensureNextHead$ktor_io",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "ensureNextHead",
        "ensureNext",
        "fixGapAfterRead$ktor_io",
        "fixGapAfterRead",
        "markNoMoreChunksAvailable",
        "prepareRead",
        "(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "releaseHead$ktor_io",
        "releaseHead",
        "doPrefetch",
        "readByteSlow",
        "readASCII",
        "",
        "atLeastMinCharactersRequire",
        "(I)Ljava/lang/Void;",
        "minShouldBeLess",
        "(II)Ljava/lang/Void;",
        "copied",
        "prematureEndOfStreamChars",
        "readUtf8",
        "skipped",
        "discardAsMuchAsPossible",
        "(JJ)J",
        "(II)I",
        "",
        "array",
        "readAsMuchAsPossible",
        "([BIII)I",
        "notEnoughBytesAvailable",
        "fixGapAfterReadFallback",
        "size",
        "overrun",
        "fixGapAfterReadFallbackUnreserved",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;II)V",
        "empty",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "doFill",
        "chunk",
        "appendView",
        "prepareReadLoop",
        "minSizeIsTooBig",
        "afterRead",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "getPool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "newHead",
        "_head",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "set_head",
        "headMemory",
        "Ljava/nio/ByteBuffer;",
        "getHeadMemory-SK3TCg8",
        "()Ljava/nio/ByteBuffer;",
        "setHeadMemory-3GNKZMM",
        "(Ljava/nio/ByteBuffer;)V",
        "getHeadMemory-SK3TCg8$annotations",
        "headPosition",
        "I",
        "getHeadPosition",
        "setHeadPosition",
        "getHeadPosition$annotations",
        "headEndExclusive",
        "getHeadEndExclusive",
        "setHeadEndExclusive",
        "getHeadEndExclusive$annotations",
        "newValue",
        "tailRemaining",
        "J",
        "getTailRemaining",
        "()J",
        "setTailRemaining",
        "(J)V",
        "getTailRemaining$annotations",
        "noMoreChunksAvailable",
        "Z",
        "getEndOfInput",
        "endOfInput",
        "getHead",
        "getHead$annotations",
        "getHeadRemaining",
        "getHeadRemaining$annotations",
        "headRemaining",
        "getRemaining",
        "Companion",
        "ktor-io"
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


# static fields
.field public static final Companion:Lio/ktor/utils/io/core/Input$Companion;
    .annotation build LS1/q;
    .end annotation
.end field


# instance fields
.field private _head:Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .annotation build LS1/q;
    .end annotation
.end field

.field private headEndExclusive:I

.field private headMemory:Ljava/nio/ByteBuffer;
    .annotation build LS1/q;
    .end annotation
.end field

.field private headPosition:I

.field private noMoreChunksAvailable:Z

.field private final pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private tailRemaining:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/core/Input$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/Input$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/ktor/utils/io/core/Input;->Companion:Lio/ktor/utils/io/core/Input$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/ktor/utils/io/core/Input;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V
    .locals 2
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p4    # Lio/ktor/utils/io/pool/ObjectPool;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "J",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "head"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pool"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/core/Input;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 5
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object p4

    iput-object p4, p0, Lio/ktor/utils/io/core/Input;->headMemory:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p4

    iput p4, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 7
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    .line 8
    iget p4, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    sub-int/2addr p1, p4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 9
    sget-object p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 10
    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide p2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 11
    sget-object p4, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p4}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p4

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/Input;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method private final afterRead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->releaseHead$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    :cond_0
    return-void
.end method

.method private final appendView(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-static {v0}, Lio/ktor/utils/io/core/BuffersKt;->findTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide v2

    :cond_0
    invoke-virtual {p0, v2, v3}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "It should be no tail remaining bytes if current tail is EmptyBuffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    :goto_0
    return-void
.end method

.method private final atLeastMinCharactersRequire(I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "at least "

    const-string v2, " characters required but no bytes available"

    invoke-static {p1, v1, v2}, LF0/b;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final discardAsMuchAsPossible(II)I
    .locals 3

    :goto_0
    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    return p2

    .line 8
    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 11
    iget v2, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 12
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Input;->afterRead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    sub-int/2addr p1, v1

    add-int/2addr p2, v1

    goto :goto_0
.end method

.method private final discardAsMuchAsPossible(JJ)J
    .locals 3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-wide p3

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide p3

    .line 2
    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 4
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 5
    iget v2, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    .line 6
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Input;->afterRead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    int-to-long v0, v1

    sub-long/2addr p1, v0

    add-long/2addr p3, v0

    goto :goto_0
.end method

.method private final doFill()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2

    iget-boolean v0, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->fill()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    return-object v1

    :cond_1
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Input;->appendView(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-object v0
.end method

.method private final doPrefetch(J)Z
    .locals 10

    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-static {v0}, Lio/ktor/utils/io/core/BuffersKt;->findTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    iget-wide v3, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    add-long/2addr v1, v3

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->fill()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iput-boolean v4, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v5

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v6

    sub-int/2addr v5, v6

    sget-object v6, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v6}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v6

    if-ne v0, v6, :cond_2

    invoke-direct {p0, v3}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    move-object v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    iget-wide v6, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    :goto_0
    int-to-long v5, v5

    add-long/2addr v1, v5

    cmp-long v3, v1, p1

    if-ltz v3, :cond_0

    return v4
.end method

.method private final ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 3

    :goto_0
    if-ne p1, p2, :cond_0

    .line 3
    invoke-direct {p0}, Lio/ktor/utils/io/core/Input;->doFill()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p1, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, p2}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    move-object p1, p2

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    if-le p1, v1, :cond_2

    .line 9
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 10
    iget-wide p1, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    .line 11
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr p1, v1

    .line 12
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    return-object v0

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method

.method private final fixGapAfterReadFallback(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 3

    iget-boolean v0, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    iput v0, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-direct {p0, p1, v0, v1}, Lio/ktor/utils/io/core/Input;->fixGapAfterReadFallbackUnreserved(Lio/ktor/utils/io/core/internal/ChunkBuffer;II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/Buffer;->reserveEndGap(I)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-static {v1, p1, v0}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method private final fixGapAfterReadFallbackUnreserved(Lio/ktor/utils/io/core/internal/ChunkBuffer;II)V
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lio/ktor/utils/io/core/Buffer;->reserveEndGap(I)V

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/Buffer;->reserveEndGap(I)V

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    sub-int/2addr p2, p3

    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    invoke-static {v1, p1, p3}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-static {v1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    return-void
.end method

.method public static synthetic getHead$annotations()V
    .locals 0
    .annotation build Lkotlin/t;
    .end annotation

    return-void
.end method

.method public static synthetic getHeadEndExclusive$annotations()V
    .locals 0
    .annotation build Lkotlin/t;
    .end annotation

    return-void
.end method

.method public static synthetic getHeadMemory-SK3TCg8$annotations()V
    .locals 0
    .annotation build Lkotlin/t;
    .end annotation

    return-void
.end method

.method public static synthetic getHeadPosition$annotations()V
    .locals 0
    .annotation build Lkotlin/t;
    .end annotation

    return-void
.end method

.method public static synthetic getHeadRemaining$annotations()V
    .locals 0
    .annotation build Lkotlin/t;
    .end annotation

    return-void
.end method

.method public static synthetic getTailRemaining$annotations()V
    .locals 0
    .annotation build Lkotlin/t;
    .end annotation

    return-void
.end method

.method private final minShouldBeLess(II)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "min should be less or equal to max but min = "

    const-string v2, ", max = "

    invoke-static {p1, v1, p2, v2}, LF0/b;->m(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final minSizeIsTooBig(I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "minSize of "

    const-string v2, " is too big (should be less than 8)"

    invoke-static {p1, v1, v2}, LF0/b;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final notEnoughBytesAvailable(I)Ljava/lang/Void;
    .locals 4

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not enough data in packet ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " byte(s)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic peekTo-9zorpBc$default(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;JJJJILjava/lang/Object;)J
    .locals 12

    if-nez p11, :cond_3

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    move-wide v8, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    move-wide v10, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v2 .. v11}, Lio/ktor/utils/io/core/Input;->peekTo-9zorpBc(Ljava/nio/ByteBuffer;JJJJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: peekTo-9zorpBc"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final prematureEndOfStreamChars(II)Ljava/lang/Void;
    .locals 3

    new-instance v0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    const-string v1, "Premature end of stream: expected at least "

    const-string v2, " chars but had only "

    invoke-static {p1, v1, p2, v2}, LF0/b;->m(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final prepareReadLoop(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 7

    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0}, Lio/ktor/utils/io/core/Input;->doFill()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    if-nez v0, :cond_3

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eq p2, v0, :cond_2

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Input;->releaseHead$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    :cond_2
    move-object p2, v1

    goto :goto_0

    :cond_3
    sub-int v0, p1, v0

    invoke-static {p2, v1, v0}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    move-result v0

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    iput v3, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    iget-wide v3, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    int-to-long v5, v0

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    if-le v3, v4, :cond_4

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/core/Buffer;->reserveStartGap(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    :goto_1
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_5

    return-object p2

    :cond_5
    const/16 v0, 0x8

    if-gt p1, v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Input;->minSizeIsTooBig(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final readASCII(Ljava/lang/Appendable;II)I
    .locals 12

    const/4 v0, 0x0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, p2}, Lio/ktor/utils/io/core/Input;->atLeastMinCharactersRequire(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    if-lt p3, p2, :cond_f

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    if-nez v2, :cond_3

    move v3, v0

    goto/16 :goto_6

    :cond_3
    move v3, v0

    move v4, v3

    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v6

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v7

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_8

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v10, v9, 0xff

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-eq v9, v11, :cond_7

    int-to-char v9, v10

    if-ne v3, p3, :cond_5

    move v9, v0

    goto :goto_1

    :cond_5
    invoke-interface {p1, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    move v9, v1

    :goto_1
    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move v0, v1

    goto :goto_7

    :cond_7
    :goto_2
    sub-int/2addr v8, v6

    invoke-virtual {v2, v8}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    move v5, v0

    goto :goto_3

    :cond_8
    sub-int/2addr v7, v6

    invoke-virtual {v2, v7}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v1

    :goto_3
    if-eqz v5, :cond_9

    move v5, v1

    goto :goto_4

    :cond_9
    if-ne v3, p3, :cond_a

    move v5, v0

    goto :goto_4

    :cond_a
    move v5, v0

    move v4, v1

    :goto_4
    if-nez v5, :cond_b

    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_5

    :cond_b
    :try_start_1
    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_4

    :goto_5
    move v0, v4

    :goto_6
    if-eqz v0, :cond_c

    sub-int/2addr p2, v3

    sub-int/2addr p3, v3

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Input;->readUtf8(Ljava/lang/Appendable;II)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    :cond_c
    if-lt v3, p2, :cond_d

    return v3

    :cond_d
    invoke-direct {p0, p2, v3}, Lio/ktor/utils/io/core/Input;->prematureEndOfStreamChars(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :goto_7
    if-eqz v0, :cond_e

    invoke-static {p0, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_e
    throw p1

    :cond_f
    invoke-direct {p0, p2, p3}, Lio/ktor/utils/io/core/Input;->minShouldBeLess(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final readAsMuchAsPossible([BIII)I
    .locals 4

    :goto_0
    if-nez p3, :cond_0

    return p4

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    return p4

    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    iput v2, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    if-ne v1, p3, :cond_3

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p4, v1

    return p4

    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Input;->afterRead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    add-int/2addr p4, v1

    goto :goto_0
.end method

.method private final readByteSlow()B
    .locals 3

    iget v0, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    iget v1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->headMemory:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    iput v0, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    iget-object v2, p0, Lio/ktor/utils/io/core/Input;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {v2, v0}, Lio/ktor/utils/io/core/Buffer;->discardUntilIndex$ktor_io(I)V

    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/Input;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->readByte()B

    move-result v0

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return v0

    :cond_1
    invoke-static {v0}, Lio/ktor/http/cio/a;->d(I)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic readText$default(Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;IIILjava/lang/Object;)I
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Input;->readText(Ljava/lang/Appendable;II)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readText$default(Lio/ktor/utils/io/core/Input;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->readText(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final readUtf8(Ljava/lang/Appendable;II)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_0
    move v7, v4

    const/4 v8, 0x0

    :cond_1
    :try_start_0
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v9

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-int/2addr v9, v10

    if-lt v9, v7, :cond_13

    :try_start_1
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v9

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v10

    move v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v11, v10, :cond_10

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    and-int/lit16 v6, v15, 0xff

    and-int/lit16 v4, v15, 0x80

    const/16 v16, -0x1

    if-nez v4, :cond_5

    if-nez v12, :cond_4

    int-to-char v4, v6

    if-ne v8, v3, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_3

    sub-int/2addr v11, v9

    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    :goto_2
    const/4 v4, 0x1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_3
    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_4
    invoke-static {v12}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedByteCount(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5
    if-nez v12, :cond_8

    const/16 v4, 0x80

    move v13, v6

    const/4 v6, 0x1

    :goto_4
    const/4 v14, 0x7

    if-ge v6, v14, :cond_6

    and-int v14, v13, v4

    if-eqz v14, :cond_6

    not-int v14, v4

    and-int/2addr v13, v14

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v12, -0x1

    sub-int v6, v10, v11

    if-le v12, v6, :cond_7

    sub-int/2addr v11, v9

    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    move/from16 v16, v12

    goto :goto_2

    :cond_7
    move v14, v12

    move v12, v4

    goto :goto_3

    :cond_8
    shl-int/lit8 v4, v13, 0x6

    and-int/lit8 v6, v15, 0x7f

    or-int v13, v4, v6

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_3

    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isBmpCodePoint(I)Z

    move-result v4

    if-eqz v4, :cond_a

    int-to-char v4, v13

    if-ne v8, v3, :cond_9

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_d

    sub-int/2addr v11, v9

    sub-int/2addr v11, v14

    const/4 v4, 0x1

    add-int/2addr v11, v4

    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    goto :goto_2

    :cond_a
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isValidCodePoint(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->highSurrogate(I)I

    move-result v4

    int-to-char v4, v4

    if-ne v8, v3, :cond_b

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_e

    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lowSurrogate(I)I

    move-result v4

    int-to-char v4, v4

    if-ne v8, v3, :cond_c

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_7
    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    const/4 v4, 0x1

    const/4 v13, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    sub-int/2addr v11, v9

    sub-int/2addr v11, v14

    const/4 v4, 0x1

    add-int/2addr v11, v4

    :try_start_3
    invoke-virtual {v5, v11}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_f
    const/4 v4, 0x1

    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_10
    sub-int/2addr v10, v9

    invoke-virtual {v5, v10}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v16, 0x0

    :goto_a
    if-nez v16, :cond_11

    move v7, v4

    goto :goto_b

    :cond_11
    if-lez v16, :cond_12

    move/from16 v7, v16

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    :goto_b
    :try_start_4
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v6

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v9

    sub-int v9, v6, v9

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_12

    :goto_c
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_13
    :goto_d
    if-nez v9, :cond_14

    :try_start_5
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v6

    goto :goto_f

    :catchall_3
    move-exception v0

    const/4 v4, 0x0

    goto :goto_12

    :cond_14
    if-lt v9, v7, :cond_16

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v6

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v9

    sub-int/2addr v6, v9

    const/16 v9, 0x8

    if-ge v6, v9, :cond_15

    goto :goto_e

    :cond_15
    move-object v6, v5

    goto :goto_f

    :cond_16
    :goto_e
    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-static {v1, v7}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_f
    if-nez v6, :cond_17

    const/4 v4, 0x0

    goto :goto_10

    :cond_17
    move-object v5, v6

    if-gtz v7, :cond_1

    :goto_10
    if-eqz v4, :cond_18

    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_18
    move v6, v8

    :goto_11
    if-lt v6, v2, :cond_19

    return v6

    :cond_19
    invoke-direct {v1, v2, v6}, Lio/ktor/utils/io/core/Input;->prematureEndOfStreamChars(II)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :goto_12
    if-eqz v4, :cond_1a

    invoke-static {v1, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_1a
    throw v0
.end method

.method private final set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/core/Input;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/utils/io/core/Input;->headMemory:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    iput v0, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    return-void
.end method


# virtual methods
.method public final append$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 5
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "chain"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide v1

    iget-object v3, p0, Lio/ktor/utils/io/core/Input;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-ne v3, v0, :cond_1

    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    move-result p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-static {v0}, Lio/ktor/utils/io/core/BuffersKt;->findTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    iget-wide v3, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    :goto_0
    return-void
.end method

.method public final canRead()Z
    .locals 4

    iget v0, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    iget v1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->release()V

    iget-boolean v0, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->closeSource()V

    return-void
.end method

.method public abstract closeSource()V
.end method

.method public final discard(I)I
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/Input;->discardAsMuchAsPossible(II)I

    move-result p1

    return p1

    .line 2
    :cond_0
    const-string v0, "Negative discard is not allowed: "

    .line 3
    invoke-static {p1, v0}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final discard(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lio/ktor/utils/io/core/Input;->discardAsMuchAsPossible(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final discardExact(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->discard(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unable to discard "

    const-string v2, " bytes due to end of packet"

    invoke-static {p1, v1, v2}, LF0/b;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation build Lkotlin/t;
    .end annotation

    const-string v0, "current"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/Input;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final ensureNextHead$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    const-string v0, "current"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Input;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public fill()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 5
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/16 v1, 0x8

    :try_start_0
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->reserveEndGap(I)V

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lio/ktor/utils/io/core/Input;->fill-62zg_DM(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    iget-object v2, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {v0, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    throw v1
.end method

.method public abstract fill-62zg_DM(Ljava/nio/ByteBuffer;II)I
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param
.end method

.method public final fixGapAfterRead$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 5
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "current"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Input;->fixGapAfterReadFallback(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getStartGap()I

    move-result v3

    if-ge v3, v2, :cond_1

    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Input;->fixGapAfterReadFallback(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    :cond_1
    invoke-static {v0, v2}, Lio/ktor/utils/io/core/BufferKt;->restoreStartGap(Lio/ktor/utils/io/core/Buffer;I)V

    if-le v1, v2, :cond_2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->releaseEndGap$ktor_io()V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    iget-wide v3, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    int-to-long v0, v1

    sub-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    :goto_0
    return-void
.end method

.method public final getEndOfInput()Z
    .locals 4

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/ktor/utils/io/core/Input;->doFill()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iget v1, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->discardUntilIndex$ktor_io(I)V

    return-object v0
.end method

.method public final getHeadEndExclusive()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    return v0
.end method

.method public final getHeadMemory-SK3TCg8()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->headMemory:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getHeadPosition()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    return v0
.end method

.method public final getHeadRemaining()I
    .locals 2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public final getRemaining()J
    .locals 4

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getTailRemaining()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    return-wide v0
.end method

.method public final hasBytes(I)Z
    .locals 4

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    add-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final markNoMoreChunksAvailable()V
    .locals 1

    iget-boolean v0, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    :cond_0
    return-void
.end method

.method public final peekTo(Lio/ktor/utils/io/core/internal/ChunkBuffer;)I
    .locals 4
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Input;->prepareReadHead$ktor_io(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)V

    return v1
.end method

.method public final peekTo-9zorpBc(Ljava/nio/ByteBuffer;JJJJ)J
    .locals 22
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "destination"

    move-object/from16 v9, p1

    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    add-long v0, p6, p4

    move-object/from16 v10, p0

    invoke-virtual {v10, v0, v1}, Lio/ktor/utils/io/core/Input;->prefetch$ktor_io(J)Z

    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v1, p2

    move-wide/from16 v3, p8

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    move-wide/from16 v15, p2

    move-object/from16 v17, v0

    move-wide/from16 v18, v13

    move-wide/from16 v0, p4

    :cond_0
    cmp-long v2, v18, p6

    if-gez v2, :cond_2

    cmp-long v2, v18, v11

    if-gez v2, :cond_2

    invoke-virtual/range {v17 .. v17}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    sub-long/2addr v2, v0

    sub-long v4, v11, v18

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v20

    invoke-virtual/range {v17 .. v17}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v3, v0

    move-object v1, v2

    move-object/from16 v2, p1

    move-wide/from16 v5, v20

    move-wide v7, v15

    invoke-static/range {v1 .. v8}, Lio/ktor/utils/io/bits/Memory;->copyTo-JT6ljtQ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    add-long v18, v18, v20

    add-long v15, v15, v20

    move-wide v0, v13

    goto :goto_0

    :cond_1
    sub-long/2addr v0, v2

    :goto_0
    invoke-virtual/range {v17 .. v17}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v17

    if-nez v17, :cond_0

    :cond_2
    return-wide v18
.end method

.method public final prefetch$ktor_io(J)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-long v2, v0

    cmp-long v0, v2, p1

    if-gez v0, :cond_2

    iget-wide v4, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    add-long/2addr v2, v4

    cmp-long v0, v2, p1

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->doPrefetch(J)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 3
    .annotation build LS1/r;
    .end annotation

    .annotation build Lkotlin/t;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 2
    iget v1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    iget v2, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    sub-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/Input;->prepareReadLoop(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final prepareRead(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2
    .param p2    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation build Lkotlin/t;
    .end annotation

    const-string v0, "head"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget v0, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    iget v1, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/core/Input;->prepareReadLoop(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final prepareReadHead$ktor_io(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/Input;->prepareReadLoop(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final readAvailableCharacters$ktor_io([CII)I
    .locals 1
    .param p1    # [C
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance v0, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;

    invoke-direct {v0, p2, p1}, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;-><init>(I[C)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p3}, Lio/ktor/utils/io/core/Input;->readText(Ljava/lang/Appendable;II)I

    move-result p1

    return p1
.end method

.method public final readByte()B
    .locals 3

    iget v0, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    if-ge v1, v2, :cond_0

    iput v1, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->headMemory:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/core/Input;->readByteSlow()B

    move-result v0

    return v0
.end method

.method public final readText(Ljava/lang/Appendable;II)I
    .locals 4
    .param p1    # Ljava/lang/Appendable;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    int-to-long v0, p3

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide p2

    long-to-int p2, p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p3, v0}, Lio/ktor/utils/io/core/StringsKt;->readTextExactBytes$default(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Input;->readASCII(Ljava/lang/Appendable;II)I

    move-result p1

    return p1
.end method

.method public final readText(II)Ljava/lang/String;
    .locals 4
    .annotation build LS1/q;
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, ""

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    int-to-long v2, p2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_2

    long-to-int p1, v0

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0, p2, v0}, Lio/ktor/utils/io/core/StringsKt;->readTextExactBytes$default(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x10

    if-ge p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, p1

    :goto_0
    if-le v0, p2, :cond_4

    move v0, p2

    .line 9
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    invoke-direct {p0, v1, p1, p2}, Lio/ktor/utils/io/core/Input;->readASCII(Ljava/lang/Appendable;II)I

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final readTextExact(I)Ljava/lang/String;
    .locals 0
    .annotation build LS1/q;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p1}, Lio/ktor/utils/io/core/Input;->readText(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final readTextExact(Ljava/lang/Appendable;I)V
    .locals 1
    .param p1    # Ljava/lang/Appendable;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0, p1, p2, p2}, Lio/ktor/utils/io/core/Input;->readText(Ljava/lang/Appendable;II)I

    return-void
.end method

.method public final release()V
    .locals 3

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/BuffersKt;->releaseAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    :cond_0
    return-void
.end method

.method public final releaseHead$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 5
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "head"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    iget-wide v1, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    iget-object v1, p0, Lio/ktor/utils/io/core/Input;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p1, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-object v0
.end method

.method public final setHeadEndExclusive(I)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    return-void
.end method

.method public final setHeadMemory-3GNKZMM(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/ktor/utils/io/core/Input;->headMemory:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final setHeadPosition(I)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/core/Input;->headPosition:I

    return-void
.end method

.method public final setTailRemaining(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tailRemaining shouldn\'t be negative: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final steal$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 6
    .annotation build LS1/r;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    sget-object v2, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    return-object v3

    :cond_0
    if-nez v1, :cond_1

    invoke-direct {p0, v2}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    iget-wide v4, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-long v1, v2

    sub-long/2addr v4, v1

    invoke-virtual {p0, v4, v5}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    :goto_0
    invoke-virtual {v0, v3}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-object v0
.end method

.method public final stealAll$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 3
    .annotation build LS1/r;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/Input;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    return-object v0
.end method

.method public final tryPeek()I
    .locals 5

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->tryPeekByte()I

    move-result v0

    return v0

    :cond_0
    iget-wide v1, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lio/ktor/utils/io/core/Input;->noMoreChunksAvailable:Z

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lio/ktor/utils/io/core/Input;->prepareReadLoop(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->tryPeekByte()I

    move-result v2

    :cond_2
    return v2
.end method

.method public final tryWriteAppend$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z
    .locals 4
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "chain"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/core/BuffersKt;->findTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p1, v1}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    if-ne p1, v0, :cond_1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Input;->headEndExclusive:I

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lio/ktor/utils/io/core/Input;->tailRemaining:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lio/ktor/utils/io/core/Input;->setTailRemaining(J)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
