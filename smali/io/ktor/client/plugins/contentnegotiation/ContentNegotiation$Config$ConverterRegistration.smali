.class public final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConverterRegistration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;",
        "",
        "converter",
        "Lio/ktor/serialization/ContentConverter;",
        "contentTypeToSend",
        "Lio/ktor/http/ContentType;",
        "contentTypeMatcher",
        "Lio/ktor/http/ContentTypeMatcher;",
        "(Lio/ktor/serialization/ContentConverter;Lio/ktor/http/ContentType;Lio/ktor/http/ContentTypeMatcher;)V",
        "getContentTypeMatcher",
        "()Lio/ktor/http/ContentTypeMatcher;",
        "getContentTypeToSend",
        "()Lio/ktor/http/ContentType;",
        "getConverter",
        "()Lio/ktor/serialization/ContentConverter;",
        "ktor-client-content-negotiation"
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
.field private final contentTypeMatcher:Lio/ktor/http/ContentTypeMatcher;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final contentTypeToSend:Lio/ktor/http/ContentType;
    .annotation build LS1/q;
    .end annotation
.end field

.field private final converter:Lio/ktor/serialization/ContentConverter;
    .annotation build LS1/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/serialization/ContentConverter;Lio/ktor/http/ContentType;Lio/ktor/http/ContentTypeMatcher;)V
    .locals 1
    .param p1    # Lio/ktor/serialization/ContentConverter;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/ContentType;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Lio/ktor/http/ContentTypeMatcher;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "converter"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "contentTypeToSend"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "contentTypeMatcher"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;->converter:Lio/ktor/serialization/ContentConverter;

    iput-object p2, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;->contentTypeToSend:Lio/ktor/http/ContentType;

    iput-object p3, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;->contentTypeMatcher:Lio/ktor/http/ContentTypeMatcher;

    return-void
.end method


# virtual methods
.method public final getContentTypeMatcher()Lio/ktor/http/ContentTypeMatcher;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;->contentTypeMatcher:Lio/ktor/http/ContentTypeMatcher;

    return-object v0
.end method

.method public final getContentTypeToSend()Lio/ktor/http/ContentType;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;->contentTypeToSend:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getConverter()Lio/ktor/serialization/ContentConverter;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;->converter:Lio/ktor/serialization/ContentConverter;

    return-object v0
.end method
