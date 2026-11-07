.class public final Lio/ktor/client/plugins/HttpRequestRetry$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpRequestRetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation runtime Lio/ktor/util/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J,\u0010\u000b\u001a\u00020\u00042\u001d\u0010\n\u001a\u0019\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ<\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2#\u0010\n\u001a\u001f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u000f\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J<\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2#\u0010\n\u001a\u001f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00130\u000f\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u0019JE\u0010$\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00132,\u0010\n\u001a(\u0012\u0004\u0012\u00020\u001f\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020#0\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008$\u0010%J+\u0010(\u001a\u00020\u00042\u0008\u0008\u0002\u0010&\u001a\u00020#2\u0008\u0008\u0002\u0010\'\u001a\u00020#2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0004\u0008(\u0010)J5\u0010-\u001a\u00020\u00042\u0008\u0008\u0002\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010,\u001a\u00020#2\u0008\u0008\u0002\u0010\'\u001a\u00020#2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0004\u0008-\u0010.J4\u00100\u001a\u00020\u00042\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020#\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040/\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010\u000cJ\u0017\u00101\u001a\u00020#2\u0006\u0010\'\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00081\u00102R?\u00103\u001a\u001f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u000f\u00a2\u0006\u0002\u0008\t8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R?\u00109\u001a\u001f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00130\u000f\u00a2\u0006\u0002\u0008\t8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00089\u00104\u001a\u0004\u0008:\u00106\"\u0004\u0008;\u00108R9\u0010$\u001a\u0019\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020#0\u0006\u00a2\u0006\u0002\u0008\t8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008$\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010\u000cR9\u0010\u000b\u001a\u0019\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010<\u001a\u0004\u0008@\u0010>\"\u0004\u0008A\u0010\u000cRA\u00100\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020#\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040/\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00068\u0000@\u0000X\u0080\u000e\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u00080\u0010<\u001a\u0004\u0008B\u0010>\"\u0004\u0008C\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006H"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpRequestRetry$Configuration;",
        "",
        "<init>",
        "()V",
        "Lkotlin/J;",
        "noRetry",
        "Lkotlin/Function2;",
        "Lio/ktor/client/plugins/HttpRequestRetry$ModifyRequestContext;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/l;",
        "block",
        "modifyRequest",
        "(Lr1/p;)V",
        "",
        "maxRetries",
        "Lkotlin/Function3;",
        "Lio/ktor/client/plugins/HttpRequestRetry$ShouldRetryContext;",
        "Lio/ktor/client/request/HttpRequest;",
        "Lio/ktor/client/statement/HttpResponse;",
        "",
        "retryIf",
        "(ILr1/q;)V",
        "",
        "retryOnExceptionIf",
        "retryOnException",
        "(I)V",
        "retryOnTimeout",
        "(IZ)V",
        "retryOnServerErrors",
        "retryOnExceptionOrServerErrors",
        "respectRetryAfterHeader",
        "Lio/ktor/client/plugins/HttpRequestRetry$DelayContext;",
        "Lkotlin/s;",
        "name",
        "retry",
        "",
        "delayMillis",
        "(ZLr1/p;)V",
        "millis",
        "randomizationMs",
        "constantDelay",
        "(JJZ)V",
        "",
        "base",
        "maxDelayMs",
        "exponentialDelay",
        "(DJJZ)V",
        "Lkotlin/coroutines/c;",
        "delay",
        "randomMs",
        "(J)J",
        "shouldRetry",
        "Lr1/q;",
        "getShouldRetry$ktor_client_core",
        "()Lr1/q;",
        "setShouldRetry$ktor_client_core",
        "(Lr1/q;)V",
        "shouldRetryOnException",
        "getShouldRetryOnException$ktor_client_core",
        "setShouldRetryOnException$ktor_client_core",
        "Lr1/p;",
        "getDelayMillis$ktor_client_core",
        "()Lr1/p;",
        "setDelayMillis$ktor_client_core",
        "getModifyRequest$ktor_client_core",
        "setModifyRequest$ktor_client_core",
        "getDelay$ktor_client_core",
        "setDelay$ktor_client_core",
        "I",
        "getMaxRetries",
        "()I",
        "setMaxRetries",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private delay:Lr1/p;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public delayMillis:Lr1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/p<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$DelayContext;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private maxRetries:I

.field private modifyRequest:Lr1/p;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/p<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$ModifyRequestContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation
.end field

.field public shouldRetry:Lr1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/q<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$ShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequest;",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public shouldRetryOnException:Lr1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/q<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$ShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$modifyRequest$1;->INSTANCE:Lio/ktor/client/plugins/HttpRequestRetry$Configuration$modifyRequest$1;

    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->modifyRequest:Lr1/p;

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$delay$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$delay$1;-><init>(Lkotlin/coroutines/c;)V

    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->delay:Lr1/p;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->retryOnExceptionOrServerErrors(I)V

    const/16 v9, 0xf

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->exponentialDelay$default(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;DJJZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$randomMs(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->randomMs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic constantDelay$default(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;JJZILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const-wide/16 v0, 0x3e8

    if-eqz p7, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    const/4 p5, 0x1

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->constantDelay(JJZ)V

    return-void
.end method

.method public static synthetic delayMillis$default(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;ZLr1/p;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->delayMillis(ZLr1/p;)V

    return-void
.end method

.method public static synthetic exponentialDelay$default(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;DJJZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0xea60

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x3e8

    goto :goto_2

    :cond_2
    move-wide v4, p5

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, p7

    :goto_3
    move-wide p1, v0

    move-wide p3, v2

    move-wide p5, v4

    move p7, v6

    invoke-virtual/range {p0 .. p7}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->exponentialDelay(DJJZ)V

    return-void
.end method

.method private final randomMs(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/random/c;->a:Lkotlin/random/Random$Default;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/random/c;->b:Lkotlin/random/a;

    invoke-virtual {v0, p1, p2}, Lkotlin/random/c;->f(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static synthetic retryIf$default(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;ILr1/q;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->retryIf(ILr1/q;)V

    return-void
.end method

.method public static synthetic retryOnException$default(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->retryOnException(I)V

    return-void
.end method

.method public static synthetic retryOnException$default(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->retryOnException(IZ)V

    return-void
.end method

.method public static synthetic retryOnExceptionIf$default(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;ILr1/q;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->retryOnExceptionIf(ILr1/q;)V

    return-void
.end method

.method public static synthetic retryOnExceptionOrServerErrors$default(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->retryOnExceptionOrServerErrors(I)V

    return-void
.end method

.method public static synthetic retryOnServerErrors$default(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->retryOnServerErrors(I)V

    return-void
.end method


# virtual methods
.method public final constantDelay(JJZ)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-string v3, "Check failed."

    if-lez v2, :cond_1

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$constantDelay$1;

    move-object v4, v0

    move-wide v5, p1

    move-object v7, p0

    move-wide v8, p3

    invoke-direct/range {v4 .. v9}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$constantDelay$1;-><init>(JLio/ktor/client/plugins/HttpRequestRetry$Configuration;J)V

    invoke-virtual {p0, p5, v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->delayMillis(ZLr1/p;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final delay(Lr1/p;)V
    .locals 1
    .param p1    # Lr1/p;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->delay:Lr1/p;

    return-void
.end method

.method public final delayMillis(ZLr1/p;)V
    .locals 1
    .param p2    # Lr1/p;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr1/p<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$DelayContext;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$delayMillis$1;

    invoke-direct {v0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$delayMillis$1;-><init>(ZLr1/p;)V

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->setDelayMillis$ktor_client_core(Lr1/p;)V

    return-void
.end method

.method public final exponentialDelay(DJJZ)V
    .locals 10

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    const-string v1, "Check failed."

    if-lez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-lez v0, :cond_1

    cmp-long v0, p5, v2

    if-ltz v0, :cond_0

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$exponentialDelay$1;

    move-object v2, v0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p0

    move-wide v8, p5

    invoke-direct/range {v2 .. v9}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$exponentialDelay$1;-><init>(DJLio/ktor/client/plugins/HttpRequestRetry$Configuration;J)V

    move-object v2, p0

    move/from16 v1, p7

    invoke-virtual {p0, v1, v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->delayMillis(ZLr1/p;)V

    return-void

    :cond_0
    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDelay$ktor_client_core()Lr1/p;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr1/p<",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->delay:Lr1/p;

    return-object v0
.end method

.method public final getDelayMillis$ktor_client_core()Lr1/p;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr1/p<",
            "Lio/ktor/client/plugins/HttpRequestRetry$DelayContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->delayMillis:Lr1/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "delayMillis"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMaxRetries()I
    .locals 1

    iget v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->maxRetries:I

    return v0
.end method

.method public final getModifyRequest$ktor_client_core()Lr1/p;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr1/p<",
            "Lio/ktor/client/plugins/HttpRequestRetry$ModifyRequestContext;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/J;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->modifyRequest:Lr1/p;

    return-object v0
.end method

.method public final getShouldRetry$ktor_client_core()Lr1/q;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr1/q<",
            "Lio/ktor/client/plugins/HttpRequestRetry$ShouldRetryContext;",
            "Lio/ktor/client/request/HttpRequest;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->shouldRetry:Lr1/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shouldRetry"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getShouldRetryOnException$ktor_client_core()Lr1/q;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr1/q<",
            "Lio/ktor/client/plugins/HttpRequestRetry$ShouldRetryContext;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->shouldRetryOnException:Lr1/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shouldRetryOnException"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final modifyRequest(Lr1/p;)V
    .locals 1
    .param p1    # Lr1/p;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/p<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$ModifyRequestContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/J;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->modifyRequest:Lr1/p;

    return-void
.end method

.method public final noRetry()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->maxRetries:I

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$noRetry$1;->INSTANCE:Lio/ktor/client/plugins/HttpRequestRetry$Configuration$noRetry$1;

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->setShouldRetry$ktor_client_core(Lr1/q;)V

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$noRetry$2;->INSTANCE:Lio/ktor/client/plugins/HttpRequestRetry$Configuration$noRetry$2;

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->setShouldRetryOnException$ktor_client_core(Lr1/q;)V

    return-void
.end method

.method public final retryIf(ILr1/q;)V
    .locals 1
    .param p2    # Lr1/q;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr1/q<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$ShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequest;",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->maxRetries:I

    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->setShouldRetry$ktor_client_core(Lr1/q;)V

    return-void
.end method

.method public final synthetic retryOnException(I)V
    .locals 1
    .annotation runtime Lkotlin/e;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->retryOnException(IZ)V

    return-void
.end method

.method public final retryOnException(IZ)V
    .locals 1

    .line 2
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnException$1;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnException$1;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->retryOnExceptionIf(ILr1/q;)V

    return-void
.end method

.method public final retryOnExceptionIf(ILr1/q;)V
    .locals 1
    .param p2    # Lr1/q;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr1/q<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$ShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->maxRetries:I

    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->setShouldRetryOnException$ktor_client_core(Lr1/q;)V

    return-void
.end method

.method public final retryOnExceptionOrServerErrors(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->retryOnServerErrors(I)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->retryOnException$default(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;IZILjava/lang/Object;)V

    return-void
.end method

.method public final retryOnServerErrors(I)V
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnServerErrors$1;->INSTANCE:Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnServerErrors$1;

    invoke-virtual {p0, p1, v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->retryIf(ILr1/q;)V

    return-void
.end method

.method public final setDelay$ktor_client_core(Lr1/p;)V
    .locals 1
    .param p1    # Lr1/p;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/J;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->delay:Lr1/p;

    return-void
.end method

.method public final setDelayMillis$ktor_client_core(Lr1/p;)V
    .locals 1
    .param p1    # Lr1/p;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/p<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$DelayContext;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->delayMillis:Lr1/p;

    return-void
.end method

.method public final setMaxRetries(I)V
    .locals 0

    iput p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->maxRetries:I

    return-void
.end method

.method public final setModifyRequest$ktor_client_core(Lr1/p;)V
    .locals 1
    .param p1    # Lr1/p;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/p<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$ModifyRequestContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/J;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->modifyRequest:Lr1/p;

    return-void
.end method

.method public final setShouldRetry$ktor_client_core(Lr1/q;)V
    .locals 1
    .param p1    # Lr1/q;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/q<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$ShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequest;",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->shouldRetry:Lr1/q;

    return-void
.end method

.method public final setShouldRetryOnException$ktor_client_core(Lr1/q;)V
    .locals 1
    .param p1    # Lr1/q;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/q<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$ShouldRetryContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->shouldRetryOnException:Lr1/q;

    return-void
.end method
