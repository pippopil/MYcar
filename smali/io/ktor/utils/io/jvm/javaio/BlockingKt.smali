.class public final Lio/ktor/utils/io/jvm/javaio/BlockingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001d\u0010\u0008\u001a\u00020\u0007*\u00020\u00062\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\"#\u0010\u0010\u001a\n \u000b*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lkotlinx/coroutines/Job;",
        "parent",
        "Ljava/io/InputStream;",
        "toInputStream",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;)Ljava/io/InputStream;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Ljava/io/OutputStream;",
        "toOutputStream",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/coroutines/Job;)Ljava/io/OutputStream;",
        "Lorg/slf4j/Logger;",
        "kotlin.jvm.PlatformType",
        "ADAPTER_LOGGER$delegate",
        "Lkotlin/n;",
        "getADAPTER_LOGGER",
        "()Lorg/slf4j/Logger;",
        "ADAPTER_LOGGER",
        "",
        "CloseToken",
        "Ljava/lang/Object;",
        "FlushToken",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ADAPTER_LOGGER$delegate:Lkotlin/n;
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final CloseToken:Ljava/lang/Object;
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final FlushToken:Ljava/lang/Object;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$ADAPTER_LOGGER$2;->INSTANCE:Lio/ktor/utils/io/jvm/javaio/BlockingKt$ADAPTER_LOGGER$2;

    invoke-static {v0}, Lkotlin/o;->c(Lr1/a;)Lkotlin/n;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->ADAPTER_LOGGER$delegate:Lkotlin/n;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->CloseToken:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->FlushToken:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getADAPTER_LOGGER()Lorg/slf4j/Logger;
    .locals 1

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->getADAPTER_LOGGER()Lorg/slf4j/Logger;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCloseToken$p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->CloseToken:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getFlushToken$p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->FlushToken:Ljava/lang/Object;

    return-object v0
.end method

.method private static final getADAPTER_LOGGER()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->ADAPTER_LOGGER$delegate:Lkotlin/n;

    invoke-interface {v0}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final toInputStream(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;)Ljava/io/InputStream;
    .locals 1
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;

    invoke-direct {v0, p1, p0}, Lio/ktor/utils/io/jvm/javaio/InputAdapter;-><init>(Lkotlinx/coroutines/Job;Lio/ktor/utils/io/ByteReadChannel;)V

    return-object v0
.end method

.method public static synthetic toInputStream$default(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;ILjava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->toInputStream(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final toOutputStream(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/coroutines/Job;)Ljava/io/OutputStream;
    .locals 1
    .param p0    # Lio/ktor/utils/io/ByteWriteChannel;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;

    invoke-direct {v0, p1, p0}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;-><init>(Lkotlinx/coroutines/Job;Lio/ktor/utils/io/ByteWriteChannel;)V

    return-object v0
.end method

.method public static synthetic toOutputStream$default(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/coroutines/Job;ILjava/lang/Object;)Ljava/io/OutputStream;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->toOutputStream(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/coroutines/Job;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method
