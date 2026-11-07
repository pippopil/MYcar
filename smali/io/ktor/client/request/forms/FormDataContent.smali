.class public final Lio/ktor/client/request/forms/FormDataContent;
.super Lio/ktor/http/content/OutgoingContent$ByteArrayContent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/client/request/forms/FormDataContent;",
        "Lio/ktor/http/content/OutgoingContent$ByteArrayContent;",
        "formData",
        "Lio/ktor/http/Parameters;",
        "(Lio/ktor/http/Parameters;)V",
        "content",
        "",
        "contentLength",
        "",
        "getContentLength",
        "()Ljava/lang/Long;",
        "contentType",
        "Lio/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "getFormData",
        "()Lio/ktor/http/Parameters;",
        "bytes",
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

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# instance fields
.field private final content:[B
    .annotation build LS1/q;
    .end annotation
.end field

.field private final contentLength:J

.field private final contentType:Lio/ktor/http/ContentType;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final formData:Lio/ktor/http/Parameters;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/http/Parameters;)V
    .locals 4
    .param p1    # Lio/ktor/http/Parameters;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "formData"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;-><init>()V

    iput-object p1, p0, Lio/ktor/client/request/forms/FormDataContent;->formData:Lio/ktor/http/Parameters;

    invoke-static {p1}, Lio/ktor/http/HttpUrlEncodedKt;->formUrlEncode(Lio/ktor/http/Parameters;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/text/r;->s0(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    const-string v2, "charset.newEncoder()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, p1, v2, v3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/ktor/client/request/forms/FormDataContent;->content:[B

    array-length p1, p1

    int-to-long v1, p1

    iput-wide v1, p0, Lio/ktor/client/request/forms/FormDataContent;->contentLength:J

    sget-object p1, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {p1}, Lio/ktor/http/ContentType$Application;->getFormUrlEncoded()Lio/ktor/http/ContentType;

    move-result-object p1

    invoke-static {p1, v0}, Lio/ktor/http/ContentTypesKt;->withCharset(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/request/forms/FormDataContent;->contentType:Lio/ktor/http/ContentType;

    return-void
.end method


# virtual methods
.method public bytes()[B
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/forms/FormDataContent;->content:[B

    return-object v0
.end method

.method public getContentLength()Ljava/lang/Long;
    .locals 2
    .annotation build LS1/q;
    .end annotation

    iget-wide v0, p0, Lio/ktor/client/request/forms/FormDataContent;->contentLength:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Lio/ktor/http/ContentType;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/forms/FormDataContent;->contentType:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getFormData()Lio/ktor/http/Parameters;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/request/forms/FormDataContent;->formData:Lio/ktor/http/Parameters;

    return-object v0
.end method
