.class public abstract Lio/ktor/utils/io/ByteChannelSequentialBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/ByteChannel;
.implements Lio/ktor/utils/io/ByteReadChannel;
.implements Lio/ktor/utils/io/ByteWriteChannel;
.implements Lio/ktor/utils/io/SuspendableReadSession;
.implements Lio/ktor/utils/io/HasReadSession;
.implements Lio/ktor/utils/io/HasWriteSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\'\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001b\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010 \u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u0013J\u001b\u0010&\u001a\u00020\u00112\u0006\u0010%\u001a\u00020$H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010*\u001a\u00020\u00112\u0006\u0010)\u001a\u00020(H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010.\u001a\u00020\u00112\u0006\u0010-\u001a\u00020,H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u001b\u00102\u001a\u00020\u00112\u0006\u00101\u001a\u000200H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u001b\u00106\u001a\u00020\u00112\u0006\u00105\u001a\u000204H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J+\u00106\u001a\u00020\u00112\u0006\u00105\u001a\u0002082\u0006\u00109\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u0010;J1\u00106\u001a\u00020\u00112\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u001b\u0010B\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJ+\u0010B\u001a\u00020\u000f2\u0006\u00105\u001a\u0002082\u0006\u00109\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010;J<\u0010J\u001a\u00020\u00112\'\u0010I\u001a#\u0008\u0001\u0012\u0004\u0012\u00020E\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110F\u0012\u0006\u0012\u0004\u0018\u00010G0D\u00a2\u0006\u0002\u0008HH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020\u00112\u0006\u0010N\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0013\u0010Q\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ\u0013\u0010S\u001a\u00020\u001eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008S\u0010RJ\u0017\u0010T\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008T\u0010PJ\u0013\u0010U\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010RJ\u0013\u0010V\u001a\u00020$H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008V\u0010RJ\u0013\u0010W\u001a\u00020(H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010RJ\u0013\u0010X\u001a\u00020,H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010RJ\u001b\u0010Z\u001a\u0002002\u0006\u0010Y\u001a\u00020$H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Z\u0010\'J\u001b\u0010\\\u001a\u0002002\u0006\u0010[\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\\\u0010\u0013J\u000f\u0010]\u001a\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008]\u0010^J\u001b\u0010`\u001a\u00020\u000f2\u0006\u0010_\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008`\u0010CJ\u001b\u0010`\u001a\u00020\u000f2\u0006\u0010_\u001a\u000204H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u00107J#\u0010c\u001a\u00020\u00112\u0006\u0010_\u001a\u00020\u00072\u0006\u0010b\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008c\u0010dJ+\u0010`\u001a\u00020\u000f2\u0006\u0010_\u001a\u0002082\u0006\u00109\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008`\u0010;J+\u0010c\u001a\u00020\u00112\u0006\u0010_\u001a\u0002082\u0006\u00109\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008c\u0010;J\u0013\u0010e\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008e\u0010RJ\u001b\u0010g\u001a\u00020\t2\u0006\u0010f\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008g\u0010\u0013J\u0013\u0010i\u001a\u00020\tH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008h\u0010RJ\u001b\u0010j\u001a\u00020\t2\u0006\u0010f\u001a\u00020\u000fH\u0084@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008j\u0010\u0013J\u0017\u0010k\u001a\u00020\u000f2\u0006\u0010b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008k\u0010lJ\u0019\u0010m\u001a\u0004\u0018\u00010\u00072\u0006\u0010f\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008m\u0010nJ\u001b\u0010k\u001a\u00020$2\u0006\u0010o\u001a\u00020$H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008k\u0010\'J(\u0010s\u001a\u00020\u00112\u0017\u0010r\u001a\u0013\u0012\u0004\u0012\u00020q\u0012\u0004\u0012\u00020\u00110p\u00a2\u0006\u0002\u0008HH\u0017\u00a2\u0006\u0004\u0008s\u0010tJ\u000f\u0010u\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008u\u0010vJ\u000f\u0010w\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008w\u0010\u0018J<\u0010x\u001a\u00020\u00112\'\u0010r\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110F\u0012\u0006\u0012\u0004\u0018\u00010G0D\u00a2\u0006\u0002\u0008HH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008x\u0010KJ1\u0010}\u001a\u00020\t\"\u000c\u0008\u0000\u0010{*\u00060yj\u0002`z2\u0006\u0010|\u001a\u00028\u00002\u0006\u0010Y\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008}\u0010~J\u001f\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f2\u0006\u0010Y\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0013J\u001e\u0010\u0083\u0001\u001a\u00020\t2\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0016\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u001e\u0010\u0085\u0001\u001a\u00020\t2\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0016\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0084\u0001J\"\u0010\u0088\u0001\u001a\u00020$2\u0006\u0010_\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020$H\u0000\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0019\u0010\u0089\u0001\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0004\u00a2\u0006\u0005\u0008\u0089\u0001\u0010PJ\u0015\u0010\u008a\u0001\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u008a\u0001\u0010RJ\u0015\u0010\u008b\u0001\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u008b\u0001\u0010RJG\u0010\u0091\u0001\u001a\u00020$2\u0007\u0010\u008c\u0001\u001a\u00020<2\u0007\u0010\u008d\u0001\u001a\u00020$2\u0006\u00109\u001a\u00020$2\u0007\u0010\u008e\u0001\u001a\u00020$2\u0006\u0010o\u001a\u00020$H\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u0012\u0010\u0092\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0011\u0010\u0094\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u0018J\u0011\u0010\u0095\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u0018J\u0011\u0010\u0096\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\u0018J\u001c\u0010\u0096\u0001\u001a\u00020\u00112\u0008\u0010\u0098\u0001\u001a\u00030\u0097\u0001H\u0002\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0099\u0001J)\u0010\u009b\u0001\u001a\u00020\u00112\u0007\u0010\u009a\u0001\u001a\u00020\u000f2\u000c\u0008\u0002\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0097\u0001H\u0002\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u0015\u0010\u009d\u0001\u001a\u00020\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u009d\u0001\u0010RJ\u0015\u0010\u009e\u0001\u001a\u00020\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u009e\u0001\u0010RJ\u0015\u0010\u009f\u0001\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u009f\u0001\u0010RJ\u0015\u0010\u00a0\u0001\u001a\u00020$H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010RJ\u0015\u0010\u00a1\u0001\u001a\u00020(H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010RJ\u0015\u0010\u00a2\u0001\u001a\u00020,H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010RJ(\u0010\u00a4\u0001\u001a\u0002002\u0008\u0010\u00a3\u0001\u001a\u00030\u0097\u00012\u0006\u0010Y\u001a\u00020$H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J(\u0010\u00a6\u0001\u001a\u0002002\u0008\u0010\u00a3\u0001\u001a\u00030\u0097\u00012\u0006\u0010[\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J$\u0010c\u001a\u00020\u00112\u0006\u0010_\u001a\u0002042\u0006\u0010b\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008c\u0010\u00a8\u0001J&\u0010\u00a9\u0001\u001a\u00020\u00112\u0006\u0010_\u001a\u0002042\u0006\u0010b\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00a8\u0001J-\u0010\u00a9\u0001\u001a\u00020\u00112\u0006\u0010_\u001a\u0002082\u0006\u00109\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010;J\u0015\u0010\u00aa\u0001\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010RJ\u0011\u0010\u00ab\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010\u0018J\u001b\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u00072\u0006\u0010f\u001a\u00020\u000fH\u0002\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010nJ\'\u0010\u00ae\u0001\u001a\u00020$2\u0006\u0010o\u001a\u00020$2\u0007\u0010\u00ad\u0001\u001a\u00020$H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u001d\u0010\u00b0\u0001\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010CJ-\u0010\u00b0\u0001\u001a\u00020\u000f2\u0006\u00105\u001a\u0002082\u0006\u00109\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010;J\u0019\u0010\u00b1\u0001\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010PJ\u0019\u0010\u00b2\u0001\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010PR\u001d\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008\n\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u0093\u0001R \u0010\u00b5\u0001\u001a\u00030\u0097\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001f\u0010\u00b9\u0001\u001a\u0002008\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0018\u0010\u00be\u0001\u001a\u00030\u00bd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001c\u0010\u00c1\u0001\u001a\u00070Gj\u0003`\u00c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0018\u0010\u00c3\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00b6\u0001R*\u0010\u00c8\u0001\u001a\u00020\t2\u0007\u0010\u00c4\u0001\u001a\u00020\t8D@DX\u0084\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00c5\u0001\u0010\u0093\u0001\"\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0016\u0010\u00ca\u0001\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c9\u0001\u0010^R\u0016\u0010\u00cc\u0001\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cb\u0001\u0010^R\u0017\u0010\u00cd\u0001\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cd\u0001\u0010\u0093\u0001R\u0017\u0010\u00ce\u0001\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ce\u0001\u0010\u0093\u0001R\u0017\u0010\u00d1\u0001\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u0017\u0010\u00d3\u0001\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d2\u0001\u0010\u00d0\u0001R0\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u0081\u00012\n\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u0081\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\"\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u0017\u0010\u00d9\u0001\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d9\u0001\u0010\u0093\u0001\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u00da\u0001"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannelSequentialBase;",
        "Lio/ktor/utils/io/ByteChannel;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lio/ktor/utils/io/SuspendableReadSession;",
        "Lio/ktor/utils/io/HasReadSession;",
        "Lio/ktor/utils/io/HasWriteSession;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "initial",
        "",
        "autoFlush",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "pool",
        "<init>",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;ZLio/ktor/utils/io/pool/ObjectPool;)V",
        "",
        "count",
        "Lkotlin/J;",
        "awaitAtLeastNBytesAvailableForWrite$ktor_io",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "awaitAtLeastNBytesAvailableForWrite",
        "awaitAtLeastNBytesAvailableForRead$ktor_io",
        "awaitAtLeastNBytesAvailableForRead",
        "flush",
        "()V",
        "prepareFlushedBytes",
        "",
        "b",
        "writeByte",
        "(BLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "s",
        "writeShort",
        "(SLkotlin/coroutines/c;)Ljava/lang/Object;",
        "i",
        "writeInt",
        "",
        "l",
        "writeLong",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "f",
        "writeFloat",
        "(FLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "d",
        "writeDouble",
        "(DLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "packet",
        "writePacket",
        "(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/core/Buffer;",
        "src",
        "writeFully",
        "(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "offset",
        "length",
        "([BIILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/bits/Memory;",
        "memory",
        "startIndex",
        "endIndex",
        "writeFully-JT6ljtQ",
        "(Ljava/nio/ByteBuffer;IILkotlin/coroutines/c;)Ljava/lang/Object;",
        "writeAvailable",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/WriterSuspendSession;",
        "Lkotlin/coroutines/c;",
        "",
        "Lkotlin/l;",
        "visitor",
        "writeSuspendSession",
        "(Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "beginWriteSession",
        "()Lio/ktor/utils/io/WriterSuspendSession;",
        "written",
        "endWriteSession",
        "(I)V",
        "readByte",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "readShort",
        "afterRead",
        "readInt",
        "readLong",
        "readFloat",
        "readDouble",
        "limit",
        "readRemaining",
        "size",
        "readPacket",
        "readAvailableClosed",
        "()I",
        "dst",
        "readAvailable",
        "readAvailable$ktor_io",
        "n",
        "readFully",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "readBoolean",
        "atLeast",
        "await",
        "awaitInternalAtLeast1$ktor_io",
        "awaitInternalAtLeast1",
        "awaitSuspend",
        "discard",
        "(I)I",
        "request",
        "(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "max",
        "Lkotlin/Function1;",
        "Lio/ktor/utils/io/ReadSession;",
        "consumer",
        "readSession",
        "(Lr1/l;)V",
        "startReadSession",
        "()Lio/ktor/utils/io/SuspendableReadSession;",
        "endReadSession",
        "readSuspendableSession",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "A",
        "out",
        "readUTF8LineTo",
        "(Ljava/lang/Appendable;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "readUTF8Line",
        "",
        "cause",
        "cancel",
        "(Ljava/lang/Throwable;)Z",
        "close",
        "transferTo$ktor_io",
        "(Lio/ktor/utils/io/ByteChannelSequentialBase;J)J",
        "transferTo",
        "afterWrite",
        "awaitFreeSpace",
        "awaitContent",
        "destination",
        "destinationOffset",
        "min",
        "peekTo-lBXzO7A",
        "(Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "peekTo",
        "flushImpl",
        "()Z",
        "flushWrittenBytes",
        "ensureNotClosed",
        "ensureNotFailed",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "closeable",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;)V",
        "remaining",
        "checkClosed",
        "(ILio/ktor/utils/io/core/BytePacketBuilder;)V",
        "readByteSlow",
        "readShortSlow",
        "readIntSlow",
        "readLongSlow",
        "readFloatSlow",
        "readDoubleSlow",
        "builder",
        "readRemainingSuspend",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "readPacketSuspend",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "(Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "readFullySuspend",
        "readBooleanSlow",
        "completeReading",
        "requestNextView",
        "discarded0",
        "discardSuspend",
        "(JJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "writeAvailableSuspend",
        "addBytesRead",
        "addBytesWritten",
        "Z",
        "getAutoFlush",
        "writable",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "getWritable",
        "()Lio/ktor/utils/io/core/BytePacketBuilder;",
        "readable",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "getReadable",
        "()Lio/ktor/utils/io/core/ByteReadPacket;",
        "Lio/ktor/utils/io/internal/AwaitingSlot;",
        "slot",
        "Lio/ktor/utils/io/internal/AwaitingSlot;",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "flushMutex",
        "Ljava/lang/Object;",
        "flushBuffer",
        "<anonymous parameter 0>",
        "getClosed",
        "setClosed",
        "(Z)V",
        "closed",
        "getAvailableForRead",
        "availableForRead",
        "getAvailableForWrite",
        "availableForWrite",
        "isClosedForRead",
        "isClosedForWrite",
        "getTotalBytesRead",
        "()J",
        "totalBytesRead",
        "getTotalBytesWritten",
        "totalBytesWritten",
        "getClosedCause",
        "()Ljava/lang/Throwable;",
        "setClosedCause",
        "(Ljava/lang/Throwable;)V",
        "closedCause",
        "isCancelled",
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
.field private static final synthetic _availableForRead$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic _closed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _totalBytesRead$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic _totalBytesWritten$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic channelSize$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availableForRead:I
    .annotation build LS1/q;
    .end annotation
.end field

.field private volatile synthetic _closed:Ljava/lang/Object;
    .annotation build LS1/q;
    .end annotation
.end field

.field private volatile synthetic _lastReadView:Ljava/lang/Object;
    .annotation build LS1/q;
    .end annotation
.end field

.field private volatile synthetic _totalBytesRead:J
    .annotation build LS1/q;
    .end annotation
.end field

.field private volatile synthetic _totalBytesWritten:J
    .annotation build LS1/q;
    .end annotation
.end field

.field private final autoFlush:Z

.field private volatile synthetic channelSize:I
    .annotation build LS1/q;
    .end annotation
.end field

.field private final flushBuffer:Lio/ktor/utils/io/core/BytePacketBuilder;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final flushMutex:Ljava/lang/Object;
    .annotation build LS1/q;
    .end annotation
.end field

.field private volatile synthetic lastReadAvailable$delegate:I
    .annotation build LS1/q;
    .end annotation
.end field

.field private volatile synthetic lastReadView$delegate:Ljava/lang/Object;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final readable:Lio/ktor/utils/io/core/ByteReadPacket;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final slot:Lio/ktor/utils/io/internal/AwaitingSlot;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final writable:Lio/ktor/utils/io/core/BytePacketBuilder;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_totalBytesRead"

    const-class v1, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_totalBytesRead$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_totalBytesWritten"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_totalBytesWritten$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availableForRead"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_availableForRead$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "channelSize"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->channelSize$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_closed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_closed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;ZLio/ktor/utils/io/pool/ObjectPool;)V
    .locals 3
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Lio/ktor/utils/io/pool/ObjectPool;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Z",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initial"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pool"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->autoFlush:Z

    .line 3
    sget-object p2, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_lastReadView:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_totalBytesRead:J

    .line 5
    iput-wide v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_totalBytesWritten:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_availableForRead:I

    .line 7
    iput v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->channelSize:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_closed:Ljava/lang/Object;

    .line 9
    new-instance v2, Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-direct {v2, p3}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;)V

    iput-object v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 10
    new-instance v2, Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-direct {v2, p1, p3}, Lio/ktor/utils/io/core/ByteReadPacket;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    iput-object v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    .line 11
    iput v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->lastReadAvailable$delegate:I

    .line 12
    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->lastReadView$delegate:Ljava/lang/Object;

    .line 13
    new-instance p2, Lio/ktor/utils/io/internal/AwaitingSlot;

    invoke-direct {p2}, Lio/ktor/utils/io/internal/AwaitingSlot;-><init>()V

    iput-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->slot:Lio/ktor/utils/io/internal/AwaitingSlot;

    .line 14
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->flushMutex:Ljava/lang/Object;

    .line 15
    new-instance p2, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 p3, 0x1

    invoke-direct {p2, v1, p3, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/c;)V

    iput-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->flushBuffer:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 16
    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide p1

    long-to-int p1, p1

    .line 17
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 18
    sget-object p2, Lio/ktor/utils/io/ByteChannelSequentialBase;->_availableForRead$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;ZLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 19
    sget-object p3, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p3}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p3

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;ZLio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic access$discardSuspend(Lio/ktor/utils/io/ByteChannelSequentialBase;JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/ktor/utils/io/ByteChannelSequentialBase;->discardSuspend(JJLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readBooleanSlow(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readBooleanSlow(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readByteSlow(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readByteSlow(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readDoubleSlow(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readDoubleSlow(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readFloatSlow(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFloatSlow(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readFully(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFully(Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readFullySuspend(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFullySuspend(Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readFullySuspend(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFullySuspend([BIILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readIntSlow(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readIntSlow(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readLongSlow(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readLongSlow(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readPacketSuspend(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/BytePacketBuilder;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readPacketSuspend(Lio/ktor/utils/io/core/BytePacketBuilder;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readRemainingSuspend(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/BytePacketBuilder;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readRemainingSuspend(Lio/ktor/utils/io/core/BytePacketBuilder;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readShortSlow(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readShortSlow(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeAvailableSuspend(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeAvailableSuspend(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeAvailableSuspend(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeAvailableSuspend([BIILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addBytesRead(I)V
    .locals 4

    if-ltz p1, :cond_2

    sget-object v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->channelSize$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    sget-object v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_totalBytesRead$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v2, p1

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    sget-object v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_availableForRead$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    iget v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->channelSize:I

    const-string v1, " in "

    const-string v2, ", "

    const-string v3, "Readable bytes count is negative: "

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForRead()I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForRead()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForRead()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "Can\'t read negative amount of bytes: "

    invoke-static {p1, v0}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final addBytesWritten(I)V
    .locals 3

    if-ltz p1, :cond_1

    sget-object v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->channelSize$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    sget-object v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_totalBytesWritten$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->channelSize:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Readable bytes count is negative: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->channelSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Can\'t write negative amount of bytes: "

    invoke-static {p1, v0}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static await$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-ltz p1, :cond_3

    int-to-long v0, p1

    const-wide/16 v2, 0xff8

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->completeReading()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->isClosedForRead()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "atLeast parameter shouldn\'t be larger than max buffer size of 4088: "

    invoke-static {p1, p0}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, "atLeast parameter shouldn\'t be negative: "

    invoke-static {p1, p0}, LF0/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static awaitContent$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->await(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/J;->a:Lkotlin/J;

    return-object p0
.end method

.method public static awaitFreeSpace$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flush()V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ensureNotClosed()V

    sget-object p0, Lkotlin/J;->a:Lkotlin/J;

    return-object p0
.end method

.method private final checkClosed(ILio/ktor/utils/io/core/BytePacketBuilder;)V
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Output;->close()V

    :cond_0
    throw v0

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForRead()I

    move-result v0

    if-ge v0, p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Output;->close()V

    :cond_2
    new-instance p2, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes required but EOF reached"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void
.end method

.method public static synthetic checkClosed$default(Lio/ktor/utils/io/ByteChannelSequentialBase;ILio/ktor/utils/io/core/BytePacketBuilder;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->checkClosed(ILio/ktor/utils/io/core/BytePacketBuilder;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkClosed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final completeReading()V
    .locals 3

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getLastReadView()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getLastReadAvailable()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getLastReadView()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    sget-object v2, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer$Companion;->getEmpty()Lio/ktor/utils/io/core/Buffer;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getLastReadView()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_0
    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->setLastReadAvailable(I)V

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->setLastReadView(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method public static discard$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/core/Input;->discard(J)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    cmp-long v0, v4, p1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->isClosedForRead()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-wide v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/ktor/utils/io/ByteChannelSequentialBase;->discardSuspend(JJLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ensureNotFailed()V

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method

.method private final discardSuspend(JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;

    invoke-direct {v0, p0, p5}, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p5, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->J$1:J

    iget-wide p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->J$0:J

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p5}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-wide v6, p1

    move-wide p1, p3

    move-wide p3, v6

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->J$0:J

    iput-wide p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->J$1:J

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->label:I

    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->await(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_5

    iget-object p5, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    sub-long v4, p1, p3

    invoke-virtual {p5, v4, v5}, Lio/ktor/utils/io/core/Input;->discard(J)J

    move-result-wide v4

    long-to-int p5, v4

    invoke-virtual {v2, p5}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    add-long/2addr p3, v4

    cmp-long p5, p3, p1

    if-gez p5, :cond_5

    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->isClosedForRead()Z

    move-result p5

    if-eqz p5, :cond_3

    :cond_5
    invoke-direct {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ensureNotFailed()V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method

.method private final ensureNotClosed()V
    .locals 3

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/ktor/utils/io/ClosedWriteChannelException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Channel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method private final ensureNotFailed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method private final ensureNotFailed(Lio/ktor/utils/io/core/BytePacketBuilder;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Output;->release()V

    .line 4
    throw v0
.end method

.method private final flushImpl()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->slot:Lio/ktor/utils/io/internal/AwaitingSlot;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/AwaitingSlot;->resume()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flushWrittenBytes()V

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->slot:Lio/ktor/utils/io/internal/AwaitingSlot;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/AwaitingSlot;->resume()V

    const/4 v0, 0x1

    return v0
.end method

.method private final flushWrittenBytes()V
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->flushMutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result v1

    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Output;->stealAll$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->flushBuffer:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v3, v2}, Lio/ktor/utils/io/core/Output;->writeChunkBuffer$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    sget-object v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->_availableForRead$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final getLastReadAvailable()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->lastReadAvailable$delegate:I

    return v0
.end method

.method private final getLastReadView()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->lastReadView$delegate:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object v0
.end method

.method private final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/CloseElement;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/CloseElement;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static synthetic readAvailable$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type io.ktor.utils.io.core.Buffer"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readAvailable$ktor_io(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static readAvailable$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "[BII",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->I$1:I

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->I$0:I

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, [B

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/v;->b(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p4

    if-nez p4, :cond_7

    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForRead()I

    move-result p4

    if-nez p4, :cond_3

    .line 5
    new-instance p0, Ljava/lang/Integer;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_3
    if-nez p3, :cond_4

    .line 6
    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForRead()I

    move-result p4

    if-nez p4, :cond_5

    .line 8
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->I$1:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_1
    iget-object p4, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p4}, Lio/ktor/utils/io/core/Input;->canRead()Z

    move-result p4

    if-nez p4, :cond_6

    .line 10
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->prepareFlushedBytes()V

    :cond_6
    int-to-long p3, p3

    .line 11
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    long-to-int p3, p3

    .line 12
    iget-object p4, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p4, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[BII)V

    .line 13
    invoke-virtual {p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    .line 14
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p3}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    .line 15
    :cond_7
    throw p4
.end method

.method public static readBoolean$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->readByte()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readBooleanSlow(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final readBooleanSlow(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->label:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p1, 0x0

    invoke-static {v2, v4, p1, v3, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->checkClosed$default(Lio/ktor/utils/io/ByteChannelSequentialBase;ILio/ktor/utils/io/core/BytePacketBuilder;ILjava/lang/Object;)V

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->label:I

    invoke-virtual {v2, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readBoolean(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public static readByte$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->readByte()B

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readByteSlow(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final readByteSlow(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->label:I

    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    iget-object p1, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->readByte()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v2, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    return-object p1

    :cond_4
    const/4 p1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, p1, v4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->checkClosed$default(Lio/ktor/utils/io/ByteChannelSequentialBase;ILio/ktor/utils/io/core/BytePacketBuilder;ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public static readDouble$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Input;->hasBytes(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readDouble(Lio/ktor/utils/io/core/Input;)D

    move-result-wide v2

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readDoubleSlow(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final readDoubleSlow(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->label:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readDouble(Lio/ktor/utils/io/core/Input;)D

    move-result-wide v1

    invoke-virtual {v0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object p1
.end method

.method public static readFloat$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Input;->hasBytes(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readFloat(Lio/ktor/utils/io/core/Input;)F

    move-result p1

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFloatSlow(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final readFloatSlow(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readFloat(Lio/ktor/utils/io/core/Input;)F

    move-result p1

    invoke-virtual {v0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method private final readFully(Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt p2, v0, :cond_5

    if-ltz p2, :cond_4

    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v0

    int-to-long v2, p2

    cmp-long v0, v0, v2

    sget-object v1, Lkotlin/J;->a:Lkotlin/J;

    if-ltz v0, :cond_0

    iget-object p3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p3, p1, p2}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;I)V

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFullySuspend(Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1

    .line 8
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 9
    const-string p3, "Channel is closed and not enough bytes available: required "

    const-string v0, " but "

    .line 10
    invoke-static {p2, p3, v0}, LF0/b;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForRead()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " available"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n shouldn\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    const-string p1, "Not enough space in the destination buffer to write "

    const-string p3, " bytes"

    .line 16
    invoke-static {p2, p1, p3}, LF0/b;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static readFully$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/internal/ChunkBuffer;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type io.ktor.utils.io.core.Buffer"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFully(Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/J;->a:Lkotlin/J;

    return-object p0
.end method

.method public static readFully$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "[BII",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->label:I

    sget-object v3, Lkotlin/J;->a:Lkotlin/J;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->I$1:I

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->I$0:I

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, [B

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/v;->b(Ljava/lang/Object;)V

    .line 3
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->I$1:I

    iput v5, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readAvailable([BIILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-ne p4, p3, :cond_5

    return-object v3

    :cond_5
    const/4 v2, -0x1

    if-eq p4, v2, :cond_7

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    const/4 p4, 0x0

    .line 4
    iput-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->label:I

    invoke-direct {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFullySuspend([BIILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object v3

    .line 5
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Unexpected end of stream"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final readFullySuspend(Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->I$0:I

    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p3}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/v;->b(Ljava/lang/Object;)V

    .line 2
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->label:I

    invoke-virtual {p0, p2, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p3, 0x0

    .line 3
    iput-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->label:I

    invoke-direct {v2, p1, p2, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFully(Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method

.method private final readFullySuspend([BIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->I$2:I

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->I$1:I

    iget p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->I$0:I

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->L$1:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-object v6, v0

    move v0, p2

    move-object p2, v2

    :goto_1
    move-object v2, v6

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/v;->b(Ljava/lang/Object;)V

    const/4 p4, 0x0

    move-object v4, p0

    move v6, p2

    move-object p2, p1

    move p1, p4

    move p4, p3

    move p3, v6

    :goto_2
    if-ge p1, p4, :cond_5

    add-int v2, p3, p1

    sub-int v5, p4, p1

    .line 5
    iput-object v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->L$1:Ljava/lang/Object;

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->I$0:I

    iput p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->I$1:I

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->I$2:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->label:I

    invoke-virtual {v4, p2, v2, v5, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readAvailable([BIILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move v0, p4

    move-object p4, v2

    goto :goto_1

    :goto_3
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v5, -0x1

    if-eq p4, v5, :cond_4

    add-int/2addr p1, p4

    move p4, v0

    move-object v0, v2

    goto :goto_2

    .line 6
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_5
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method

.method public static readInt$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Input;->hasBytes(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readInt(Lio/ktor/utils/io/core/Input;)I

    move-result p1

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readIntSlow(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final readIntSlow(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readInt(Lio/ktor/utils/io/core/Input;)I

    move-result p1

    invoke-virtual {v0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public static readLong$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Input;->hasBytes(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readLong(Lio/ktor/utils/io/core/Input;)J

    move-result-wide v2

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readLongSlow(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final readLongSlow(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->label:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readLong(Lio/ktor/utils/io/core/Input;)J

    move-result-wide v1

    invoke-virtual {v0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method

.method public static synthetic readPacket$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->checkClosed$default(Lio/ktor/utils/io/ByteChannelSequentialBase;ILio/ktor/utils/io/core/BytePacketBuilder;ILjava/lang/Object;)V

    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/c;)V

    int-to-long v1, p1

    iget-object v3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    sub-int/2addr p1, v1

    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0, v2, v1}, Lio/ktor/utils/io/core/Output;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;I)V

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->checkClosed(ILio/ktor/utils/io/core/BytePacketBuilder;)V

    if-lez p1, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readPacketSuspend(Lio/ktor/utils/io/core/BytePacketBuilder;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0
.end method

.method private final readPacketSuspend(Lio/ktor/utils/io/core/BytePacketBuilder;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->I$0:I

    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/core/BytePacketBuilder;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p3}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-object v8, p2

    move p2, p1

    move-object p1, v8

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    if-lez p2, :cond_4

    int-to-long v4, p2

    iget-object p3, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p3}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int p3, v4

    sub-int/2addr p2, p3

    iget-object v4, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p1, v4, p3}, Lio/ktor/utils/io/core/Output;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;I)V

    invoke-virtual {v2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    invoke-direct {v2, p2, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->checkClosed(ILio/ktor/utils/io/core/BytePacketBuilder;)V

    if-lez p2, :cond_3

    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->label:I

    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_4
    invoke-direct {v2, p2, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->checkClosed(ILio/ktor/utils/io/core/BytePacketBuilder;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic readRemaining$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ensureNotFailed()V

    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/c;)V

    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0, v3, v1, v2}, Lio/ktor/utils/io/core/Output;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;J)V

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result v1

    int-to-long v1, v1

    sub-long v1, p1, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->isClosedForRead()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readRemainingSuspend(Lio/ktor/utils/io/core/BytePacketBuilder;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ensureNotFailed(Lio/ktor/utils/io/core/BytePacketBuilder;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0
.end method

.method private final readRemainingSuspend(Lio/ktor/utils/io/core/BytePacketBuilder;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->J$0:J

    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lio/ktor/utils/io/core/BytePacketBuilder;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-wide v8, p1

    move-object p1, p3

    move-wide p2, v8

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result p4

    int-to-long v4, p4

    cmp-long p4, v4, p2

    if-gez p4, :cond_5

    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result p4

    int-to-long v4, p4

    sub-long v4, p2, v4

    iget-object p4, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p4}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object p4, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p1, p4, v4, v5}, Lio/ktor/utils/io/core/Output;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;J)V

    long-to-int p4, v4

    invoke-virtual {v2, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    invoke-direct {v2, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ensureNotFailed(Lio/ktor/utils/io/core/BytePacketBuilder;)V

    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->isClosedForRead()Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result p4

    long-to-int v4, p2

    if-ne p4, v4, :cond_4

    goto :goto_2

    :cond_4
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->L$1:Ljava/lang/Object;

    iput-wide p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->J$0:J

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->label:I

    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_5
    :goto_2
    invoke-direct {v2, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ensureNotFailed(Lio/ktor/utils/io/core/BytePacketBuilder;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    return-object p1
.end method

.method public static readShort$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Input;->hasBytes(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result p1

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    new-instance p0, Ljava/lang/Short;

    invoke-direct {p0, p1}, Ljava/lang/Short;-><init>(S)V

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readShortSlow(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final readShortSlow(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result p1

    invoke-virtual {v0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    int-to-short p1, p1

    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, p1}, Ljava/lang/Short;-><init>(S)V

    return-object v0
.end method

.method public static readSuspendableSession$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lr1/p<",
            "-",
            "Lio/ktor/utils/io/SuspendableReadSession;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    :try_start_0
    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->label:I

    invoke-interface {p1, p0, v0}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->completeReading()V

    sget-object p0, Lkotlin/J;->a:Lkotlin/J;

    return-object p0

    :goto_2
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->completeReading()V

    throw p1
.end method

.method public static readUTF8Line$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->label:I

    invoke-virtual {p0, p2, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readUTF8LineTo(Ljava/lang/Appendable;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readUTF8LineTo$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Ljava/lang/Appendable;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "TA;I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->isClosedForRead()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    throw p0

    :cond_1
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8LineTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8LineTo$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    new-instance v1, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8LineTo$3;

    invoke-direct {v1, p0}, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8LineTo$3;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;)V

    invoke-static {p1, p2, v0, v1, p3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->decodeUTF8LineLoopSuspend(Ljava/lang/Appendable;ILr1/p;Lr1/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final requestNextView(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->prepareFlushedBytes()V

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/Input;->prepareReadHead$ktor_io(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->setLastReadView(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->setLastReadAvailable(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->setLastReadView(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->setLastReadAvailable(I)V

    :goto_0
    return-object p1
.end method

.method private final setLastReadAvailable(I)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->lastReadAvailable$delegate:I

    return-void
.end method

.method private final setLastReadView(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->lastReadView$delegate:Ljava/lang/Object;

    return-void
.end method

.method public static writeAvailable$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 8
    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForWrite()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeAvailableSuspend(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {p2, p1, v0}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V

    .line 12
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 13
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public static writeAvailable$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "[BII",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForWrite()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeAvailableSuspend([BIILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    iget-object p3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {p3, p1, p2, v0}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[BII)V

    .line 5
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 6
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method private final writeAvailableSuspend(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    .line 2
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->label:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p2, 0x0

    .line 3
    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->label:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeAvailable(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method private final writeAvailableSuspend([BIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->I$1:I

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->I$0:I

    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->L$1:Ljava/lang/Object;

    check-cast p1, [B

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/v;->b(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->I$1:I

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->label:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p4, 0x0

    .line 6
    iput-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->label:I

    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeAvailable([BIILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p4
.end method

.method public static writeByte$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;BLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "B",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-byte p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->B$0:B

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->L$0:Ljava/lang/Object;

    iput-byte p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->B$0:B

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    sget-object p0, Lkotlin/J;->a:Lkotlin/J;

    return-object p0
.end method

.method public static writeDouble$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;DLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "D",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->label:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->D$0:D

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p3}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->D$0:D

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {p3, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeDouble(Lio/ktor/utils/io/core/Output;D)V

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    sget-object p0, Lkotlin/J;->a:Lkotlin/J;

    return-object p0
.end method

.method public static writeFloat$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;FLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "F",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->F$0:F

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->F$0:F

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {p2, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeFloat(Lio/ktor/utils/io/core/Output;F)V

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    sget-object p0, Lkotlin/J;->a:Lkotlin/J;

    return-object p0
.end method

.method public static writeFully$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    .line 2
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    sub-int/2addr p2, v0

    .line 4
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 6
    sget-object p0, Lkotlin/J;->a:Lkotlin/J;

    return-object p0
.end method

.method public static writeFully$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "[BII",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->I$1:I

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->I$0:I

    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->L$1:Ljava/lang/Object;

    check-cast p2, [B

    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->L$0:Ljava/lang/Object;

    check-cast p3, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-object v4, p3

    move p3, p1

    move-object p1, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/v;->b(Ljava/lang/Object;)V

    add-int/2addr p3, p2

    move-object v4, p1

    move-object p1, p0

    move p0, p3

    move p3, p2

    move-object p2, v4

    :goto_1
    if-ge p3, p0, :cond_4

    .line 8
    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->L$1:Ljava/lang/Object;

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->I$0:I

    iput p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->I$1:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->label:I

    invoke-virtual {p1, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 9
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForWrite()I

    move-result p4

    sub-int v2, p0, p3

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 10
    iget-object v2, p1, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {v2, p2, p3, p4}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[BII)V

    add-int/2addr p3, p4

    .line 11
    invoke-virtual {p1, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    goto :goto_1

    .line 12
    :cond_4
    sget-object p0, Lkotlin/J;->a:Lkotlin/J;

    return-object p0
.end method

.method public static writeFully-JT6ljtQ$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Ljava/nio/ByteBuffer;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->I$1:I

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->I$0:I

    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->L$0:Ljava/lang/Object;

    check-cast p3, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-object v4, p2

    move p2, p0

    move-object p0, p3

    move p3, p1

    move-object p1, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/v;->b(Ljava/lang/Object;)V

    :goto_1
    if-ge p2, p3, :cond_4

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->L$1:Ljava/lang/Object;

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->I$0:I

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->I$1:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForWrite()I

    move-result p4

    sub-int v2, p3, p2

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {v2, p1, p2, p4}, Lio/ktor/utils/io/core/OutputKt;->writeFully-UAd2zVI(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;II)V

    add-int/2addr p2, p4

    invoke-virtual {p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/J;->a:Lkotlin/J;

    return-object p0
.end method

.method public static writeInt$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->I$0:I

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {p2, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeInt(Lio/ktor/utils/io/core/Output;I)V

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    sget-object p0, Lkotlin/J;->a:Lkotlin/J;

    return-object p0
.end method

.method public static writeLong$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->label:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->J$0:J

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p3}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->J$0:J

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {p3, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeLong(Lio/ktor/utils/io/core/Output;J)V

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    sget-object p0, Lkotlin/J;->a:Lkotlin/J;

    return-object p0
.end method

.method public static writePacket$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/ByteReadPacket;

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v0

    long-to-int p2, v0

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/Output;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;)V

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    sget-object p0, Lkotlin/J;->a:Lkotlin/J;

    return-object p0
.end method

.method public static writeShort$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;SLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "S",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-short p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->S$0:S

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->L$0:Ljava/lang/Object;

    iput-short p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->S$0:S

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    int-to-short p1, p1

    invoke-static {p2, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    sget-object p0, Lkotlin/J;->a:Lkotlin/J;

    return-object p0
.end method

.method public static writeSuspendSession$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lr1/p<",
            "-",
            "Lio/ktor/utils/io/WriterSuspendSession;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->beginWriteSession()Lio/ktor/utils/io/WriterSuspendSession;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lr1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/J;->a:Lkotlin/J;

    return-object p0
.end method


# virtual methods
.method public final afterRead(I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->addBytesRead(I)V

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->slot:Lio/ktor/utils/io/internal/AwaitingSlot;

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/AwaitingSlot;->resume()V

    return-void
.end method

.method public final afterWrite(I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->addBytesWritten(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Output;->release()V

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ensureNotClosed()V

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAutoFlush()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForWrite()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flush()V

    :cond_2
    return-void
.end method

.method public await(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->await$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final awaitAtLeastNBytesAvailableForRead$ktor_io(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->I$0:I

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForRead()I

    move-result p2

    if-ge p2, p1, :cond_4

    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->isClosedForRead()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->slot:Lio/ktor/utils/io/internal/AwaitingSlot;

    new-instance v4, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$2;

    invoke-direct {v4, v2, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;I)V

    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->label:I

    invoke-virtual {p2, v4, v0}, Lio/ktor/utils/io/internal/AwaitingSlot;->sleep(Lr1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method

.method public final awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->I$0:I

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForWrite()I

    move-result p2

    if-ge p2, p1, :cond_4

    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-direct {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flushImpl()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->slot:Lio/ktor/utils/io/internal/AwaitingSlot;

    new-instance v4, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$2;

    invoke-direct {v4, v2, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;I)V

    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->label:I

    invoke-virtual {p2, v4, v0}, Lio/ktor/utils/io/internal/AwaitingSlot;->sleep(Lr1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lkotlin/J;->a:Lkotlin/J;

    return-object p1
.end method

.method public awaitContent(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitContent$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public awaitFreeSpace(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitFreeSpace$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final awaitInternalAtLeast1$ktor_io(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final awaitSuspend(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->I$0:I

    iget-object v0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    if-ltz p1, :cond_6

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForRead$ktor_io(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->prepareFlushedBytes()V

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->isClosedForRead()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForRead()I

    move-result p2

    if-lt p2, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public beginWriteSession()Lio/ktor/utils/io/WriterSuspendSession;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;)V

    return-object v0
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build LS1/r;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->close(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build LS1/r;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-static {}, Lio/ktor/utils/io/CloseElementKt;->getCLOSED_SUCCESS()Lio/ktor/utils/io/CloseElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/CloseElement;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/CloseElement;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, Lio/ktor/utils/io/ByteChannelSequentialBase;->_closed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->release()V

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->release()V

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->flushBuffer:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->release()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flush()V

    :goto_1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->slot:Lio/ktor/utils/io/internal/AwaitingSlot;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/internal/AwaitingSlot;->cancel(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    return p1
.end method

.method public discard(I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/Input;->discard(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->requestNextView(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return v0

    .line 6
    :cond_1
    throw v0
.end method

.method public discard(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->discard$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public endReadSession()V
    .locals 0

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->completeReading()V

    return-void
.end method

.method public endWriteSession(I)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    return-void
.end method

.method public flush()V
    .locals 0

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flushImpl()Z

    return-void
.end method

.method public getAutoFlush()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->autoFlush:Z

    return v0
.end method

.method public getAvailableForRead()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_availableForRead:I

    return v0
.end method

.method public getAvailableForWrite()I
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->channelSize:I

    rsub-int v0, v0, 0xff8

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getClosed()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_closed:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getClosedCause()Ljava/lang/Throwable;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/CloseElement;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/CloseElement;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getReadable()Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    return-object v0
.end method

.method public getTotalBytesRead()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_totalBytesRead:J

    return-wide v0
.end method

.method public getTotalBytesWritten()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->_totalBytesWritten:J

    return-wide v0
.end method

.method public final getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    return-object v0
.end method

.method public isClosedForRead()Z
    .locals 1

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->channelSize:I

    if-nez v0, :cond_0

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

.method public isClosedForWrite()Z
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result v0

    return v0
.end method

.method public final peekTo-lBXzO7A(Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p10    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "JJJJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    instance-of v2, v1, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;

    iget v3, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;

    invoke-direct {v2, v0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {v1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/v;->b(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v4, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;

    const/16 v17, 0x0

    move-object v6, v4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p4

    move-object v11, v1

    move-wide/from16 v12, p8

    move-object/from16 v14, p1

    move-wide/from16 v15, p2

    invoke-direct/range {v6 .. v17}, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;-><init>(JJLkotlin/jvm/internal/Ref$LongRef;JLjava/nio/ByteBuffer;JLkotlin/coroutines/c;)V

    iput-object v1, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->label:I

    invoke-virtual {v0, v4, v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readSuspendableSession(Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v1

    :goto_1
    iget-wide v1, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v3
.end method

.method public final prepareFlushedBytes()V
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->flushMutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->flushBuffer:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {v1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->unsafeAppend(Lio/ktor/utils/io/core/ByteReadPacket;Lio/ktor/utils/io/core/BytePacketBuilder;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public readAvailable(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
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
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readAvailable$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readAvailable([BIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
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
            "([BII",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readAvailable$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final readAvailable$ktor_io(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lio/ktor/utils/io/core/Buffer;
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
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    iget-object v0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForRead()I

    move-result p2

    if-nez p2, :cond_3

    new-instance p1, Ljava/lang/Integer;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr p2, v2

    if-nez p2, :cond_4

    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForRead()I

    move-result p2

    if-nez p2, :cond_5

    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Input;->canRead()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->prepareFlushedBytes()V

    :cond_6
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-long v1, p2

    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p2, v1

    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {v1, p1, p2}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;I)V

    invoke-virtual {v0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_7
    throw p2
.end method

.method public final readAvailableClosed()I
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForRead()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->prepareFlushedBytes()V

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    throw v0
.end method

.method public readBoolean(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readBoolean$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readByte(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readByte$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readDouble(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readDouble$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readFloat(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFloat$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readFully(Lio/ktor/utils/io/core/internal/ChunkBuffer;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFully$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/internal/ChunkBuffer;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readFully([BIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
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
            "([BII",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFully$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readInt(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readInt$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readLong(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readLong$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readPacket(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readPacket$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readRemaining(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readRemaining$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readSession(Lr1/l;)V
    .locals 1
    .param p1    # Lr1/l;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/l<",
            "-",
            "Lio/ktor/utils/io/ReadSession;",
            "Lkotlin/J;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, "consumer"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p1, p0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->completeReading()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->completeReading()V

    throw p1
.end method

.method public readShort(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readShort$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readSuspendableSession(Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lr1/p;
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
            "Lr1/p<",
            "-",
            "Lio/ktor/utils/io/SuspendableReadSession;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readSuspendableSession$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readUTF8Line(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readUTF8Line$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readUTF8LineTo(Ljava/lang/Appendable;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Appendable;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readUTF8LineTo$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Ljava/lang/Appendable;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public request(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .annotation build LS1/r;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->completeReading()V

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->requestNextView(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    throw v0
.end method

.method public final setClosed(Z)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Setting is not allowed for closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setClosedCause(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build LS1/r;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Closed cause shouldn\'t be changed directly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startReadSession()Lio/ktor/utils/io/SuspendableReadSession;
    .locals 0
    .annotation build LS1/q;
    .end annotation

    return-object p0
.end method

.method public final transferTo$ktor_io(Lio/ktor/utils/io/ByteChannelSequentialBase;J)J
    .locals 2
    .param p1    # Lio/ktor/utils/io/ByteChannelSequentialBase;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "dst"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-gtz p2, :cond_0

    iget-object p2, p1, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    iget-object p3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p2, p3}, Lio/ktor/utils/io/core/Output;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;)V

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public writeAvailable(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/utils/io/core/internal/ChunkBuffer;
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
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeAvailable$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeAvailable([BIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
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
            "([BII",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeAvailable$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeByte(BLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeByte$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;BLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeDouble(DLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeDouble$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;DLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeFloat(FLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeFloat$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;FLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeFully(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/utils/io/core/Buffer;
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
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeFully$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeFully([BIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
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
            "([BII",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeFully$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeFully-JT6ljtQ(Ljava/nio/ByteBuffer;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
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
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeFully-JT6ljtQ$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Ljava/nio/ByteBuffer;IILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeInt(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeInt$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeLong(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeLong$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/utils/io/core/ByteReadPacket;
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
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writePacket$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeShort(SLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeShort$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;SLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeSuspendSession(Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lr1/p;
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
            "Lr1/p<",
            "-",
            "Lio/ktor/utils/io/WriterSuspendSession;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeSuspendSession$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lr1/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
