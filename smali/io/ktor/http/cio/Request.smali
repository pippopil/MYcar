.class public final Lio/ktor/http/cio/Request;
.super Lio/ktor/http/cio/HttpMessage;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/http/cio/Request;",
        "Lio/ktor/http/cio/HttpMessage;",
        "method",
        "Lio/ktor/http/HttpMethod;",
        "uri",
        "",
        "version",
        "headers",
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "builder",
        "Lio/ktor/http/cio/internals/CharArrayBuilder;",
        "(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/ktor/http/cio/HttpHeadersMap;Lio/ktor/http/cio/internals/CharArrayBuilder;)V",
        "getMethod",
        "()Lio/ktor/http/HttpMethod;",
        "getUri",
        "()Ljava/lang/CharSequence;",
        "getVersion",
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


# instance fields
.field private final method:Lio/ktor/http/HttpMethod;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final uri:Ljava/lang/CharSequence;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final version:Ljava/lang/CharSequence;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/ktor/http/cio/HttpHeadersMap;Lio/ktor/http/cio/internals/CharArrayBuilder;)V
    .locals 1
    .param p1    # Lio/ktor/http/HttpMethod;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p4    # Lio/ktor/http/cio/HttpHeadersMap;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p5    # Lio/ktor/http/cio/internals/CharArrayBuilder;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "method"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "uri"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "version"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "headers"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "builder"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p4, p5}, Lio/ktor/http/cio/HttpMessage;-><init>(Lio/ktor/http/cio/HttpHeadersMap;Lio/ktor/http/cio/internals/CharArrayBuilder;)V

    iput-object p1, p0, Lio/ktor/http/cio/Request;->method:Lio/ktor/http/HttpMethod;

    iput-object p2, p0, Lio/ktor/http/cio/Request;->uri:Ljava/lang/CharSequence;

    iput-object p3, p0, Lio/ktor/http/cio/Request;->version:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final getMethod()Lio/ktor/http/HttpMethod;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/cio/Request;->method:Lio/ktor/http/HttpMethod;

    return-object v0
.end method

.method public final getUri()Ljava/lang/CharSequence;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/cio/Request;->uri:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/CharSequence;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/cio/Request;->version:Ljava/lang/CharSequence;

    return-object v0
.end method
