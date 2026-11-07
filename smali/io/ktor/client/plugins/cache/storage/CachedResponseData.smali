.class public final Lio/ktor/client/plugins/cache/storage/CachedResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J)\u0010$\u001a\u00020\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000b\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008%J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010)\u001a\u00020*H\u0016R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
        "",
        "url",
        "Lio/ktor/http/Url;",
        "statusCode",
        "Lio/ktor/http/HttpStatusCode;",
        "requestTime",
        "Lio/ktor/util/date/GMTDate;",
        "responseTime",
        "version",
        "Lio/ktor/http/HttpProtocolVersion;",
        "expires",
        "headers",
        "Lio/ktor/http/Headers;",
        "varyKeys",
        "",
        "",
        "body",
        "",
        "(Lio/ktor/http/Url;Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/util/date/GMTDate;Lio/ktor/http/HttpProtocolVersion;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Ljava/util/Map;[B)V",
        "getBody",
        "()[B",
        "getExpires",
        "()Lio/ktor/util/date/GMTDate;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "getRequestTime",
        "getResponseTime",
        "getStatusCode",
        "()Lio/ktor/http/HttpStatusCode;",
        "getUrl",
        "()Lio/ktor/http/Url;",
        "getVaryKeys",
        "()Ljava/util/Map;",
        "getVersion",
        "()Lio/ktor/http/HttpProtocolVersion;",
        "copy",
        "copy$ktor_client_core",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final body:[B
    .annotation build LS1/q;
    .end annotation
.end field

.field private final expires:Lio/ktor/util/date/GMTDate;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final headers:Lio/ktor/http/Headers;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final requestTime:Lio/ktor/util/date/GMTDate;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final responseTime:Lio/ktor/util/date/GMTDate;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final statusCode:Lio/ktor/http/HttpStatusCode;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final url:Lio/ktor/http/Url;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final varyKeys:Ljava/util/Map;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Lio/ktor/http/HttpProtocolVersion;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/http/Url;Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/util/date/GMTDate;Lio/ktor/http/HttpProtocolVersion;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Ljava/util/Map;[B)V
    .locals 1
    .param p1    # Lio/ktor/http/Url;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/HttpStatusCode;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Lio/ktor/util/date/GMTDate;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p4    # Lio/ktor/util/date/GMTDate;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p5    # Lio/ktor/http/HttpProtocolVersion;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p6    # Lio/ktor/util/date/GMTDate;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p7    # Lio/ktor/http/Headers;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p9    # [B
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lio/ktor/http/HttpStatusCode;",
            "Lio/ktor/util/date/GMTDate;",
            "Lio/ktor/util/date/GMTDate;",
            "Lio/ktor/http/HttpProtocolVersion;",
            "Lio/ktor/util/date/GMTDate;",
            "Lio/ktor/http/Headers;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "statusCode"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "requestTime"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "responseTime"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "version"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "expires"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "headers"

    invoke-static {v0, p7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "varyKeys"

    invoke-static {v0, p8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "body"

    invoke-static {v0, p9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->url:Lio/ktor/http/Url;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->statusCode:Lio/ktor/http/HttpStatusCode;

    iput-object p3, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->requestTime:Lio/ktor/util/date/GMTDate;

    iput-object p4, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->responseTime:Lio/ktor/util/date/GMTDate;

    iput-object p5, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->version:Lio/ktor/http/HttpProtocolVersion;

    iput-object p6, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->expires:Lio/ktor/util/date/GMTDate;

    iput-object p7, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->headers:Lio/ktor/http/Headers;

    iput-object p8, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->varyKeys:Ljava/util/Map;

    iput-object p9, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->body:[B

    return-void
.end method


# virtual methods
.method public final copy$ktor_client_core(Ljava/util/Map;Lio/ktor/util/date/GMTDate;)Lio/ktor/client/plugins/cache/storage/CachedResponseData;
    .locals 11
    .param p1    # Ljava/util/Map;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/date/GMTDate;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/util/date/GMTDate;",
            ")",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;"
        }
    .end annotation

    const-string v0, "varyKeys"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "expires"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->url:Lio/ktor/http/Url;

    iget-object v3, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->statusCode:Lio/ktor/http/HttpStatusCode;

    iget-object v4, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->requestTime:Lio/ktor/util/date/GMTDate;

    iget-object v5, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->responseTime:Lio/ktor/util/date/GMTDate;

    iget-object v6, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->version:Lio/ktor/http/HttpProtocolVersion;

    iget-object v8, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->headers:Lio/ktor/http/Headers;

    iget-object v10, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->body:[B

    move-object v1, v0

    move-object v7, p2

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;-><init>(Lio/ktor/http/Url;Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/util/date/GMTDate;Lio/ktor/http/HttpProtocolVersion;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Ljava/util/Map;[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build LS1/r;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->url:Lio/ktor/http/Url;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    iget-object v3, p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->url:Lio/ktor/http/Url;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->varyKeys:Ljava/util/Map;

    iget-object p1, p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->varyKeys:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBody()[B
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->body:[B

    return-object v0
.end method

.method public final getExpires()Lio/ktor/util/date/GMTDate;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->expires:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final getHeaders()Lio/ktor/http/Headers;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->headers:Lio/ktor/http/Headers;

    return-object v0
.end method

.method public final getRequestTime()Lio/ktor/util/date/GMTDate;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->requestTime:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final getResponseTime()Lio/ktor/util/date/GMTDate;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->responseTime:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final getStatusCode()Lio/ktor/http/HttpStatusCode;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->statusCode:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public final getUrl()Lio/ktor/http/Url;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->url:Lio/ktor/http/Url;

    return-object v0
.end method

.method public final getVaryKeys()Ljava/util/Map;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->varyKeys:Ljava/util/Map;

    return-object v0
.end method

.method public final getVersion()Lio/ktor/http/HttpProtocolVersion;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->version:Lio/ktor/http/HttpProtocolVersion;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->url:Lio/ktor/http/Url;

    invoke-virtual {v0}, Lio/ktor/http/Url;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->varyKeys:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
