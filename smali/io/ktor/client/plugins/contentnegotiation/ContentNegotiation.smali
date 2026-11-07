.class public final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config;,
        Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \"2\u00020\u0001:\u0002#\"B)\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0001H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJC\u0010\u001b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0008\u0002\u0010\u0018\u001a\u00060\u0016j\u0002`\u0017H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;",
        "",
        "",
        "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;",
        "registrations",
        "",
        "Lkotlin/reflect/c;",
        "ignoredTypes",
        "<init>",
        "(Ljava/util/List;Ljava/util/Set;)V",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "request",
        "body",
        "convertRequest$ktor_client_content_negotiation",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "convertRequest",
        "Lio/ktor/http/Url;",
        "requestUrl",
        "Lio/ktor/util/reflect/TypeInfo;",
        "info",
        "Lio/ktor/http/ContentType;",
        "responseContentType",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "convertResponse$ktor_client_content_negotiation",
        "(Lio/ktor/http/Url;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "convertResponse",
        "Ljava/util/List;",
        "getRegistrations$ktor_client_content_negotiation",
        "()Ljava/util/List;",
        "Ljava/util/Set;",
        "getIgnoredTypes$ktor_client_content_negotiation",
        "()Ljava/util/Set;",
        "Plugin",
        "Config",
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

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# static fields
.field public static final Plugin:Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin;
    .annotation build LS1/q;
    .end annotation
.end field

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ignoredTypes:Ljava/util/Set;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final registrations:Ljava/util/List;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->Plugin:Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin;

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "ContentNegotiation"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/c<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "registrations"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ignoredTypes"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->registrations:Ljava/util/List;

    iput-object p2, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->ignoredTypes:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static synthetic convertResponse$ktor_client_content_negotiation$default(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;Lio/ktor/http/Url;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    sget-object p5, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->convertResponse$ktor_client_content_negotiation(Lio/ktor/http/Url;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final convertRequest$ktor_client_content_negotiation(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
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
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;

    iget v4, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;

    invoke-direct {v3, v0, v2}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;-><init>(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;

    iget-object v5, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v8, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/ContentType;

    iget-object v10, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$1:Ljava/lang/Object;

    iget-object v11, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {v2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    move-object v15, v9

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/v;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->registrations:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;

    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object v8

    invoke-virtual {v5}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;->getContentTypeToSend()Lio/ktor/http/ContentType;

    move-result-object v9

    invoke-virtual {v9}, Lio/ktor/http/ContentType;->getContentType()Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;->getContentTypeToSend()Lio/ktor/http/ContentType;

    move-result-object v5

    move-object/from16 v8, p1

    invoke-static {v8, v5}, Lio/ktor/client/request/UtilsKt;->accept(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    goto :goto_1

    :cond_3
    move-object/from16 v8, p1

    instance-of v2, v1, Lio/ktor/http/content/OutgoingContent;

    if-nez v2, :cond_15

    iget-object v2, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->ignoredTypes:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/c;

    invoke-interface {v5, v1}, Lkotlin/reflect/c;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_9

    :cond_6
    :goto_2
    invoke-static/range {p1 .. p1}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;)Lio/ktor/http/ContentType;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :cond_7
    instance-of v5, v1, Lkotlin/J;

    if-eqz v5, :cond_8

    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v1

    sget-object v2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    sget-object v1, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    return-object v1

    :cond_8
    iget-object v5, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->registrations:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;

    invoke-virtual {v11}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;->getContentTypeMatcher()Lio/ktor/http/ContentTypeMatcher;

    move-result-object v11

    invoke-interface {v11, v2}, Lio/ktor/http/ContentTypeMatcher;->contains(Lio/ktor/http/ContentType;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    move-object v9, v7

    :goto_4
    if-nez v9, :cond_c

    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object v1

    invoke-virtual {v2}, Lio/ktor/http/HeaderValueWithParameters;->toString()Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->getBodyType()Lio/ktor/util/reflect/TypeInfo;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v5

    sget-object v10, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v10}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lio/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v15, v2

    move-object v2, v9

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;

    invoke-virtual {v14}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;->getConverter()Lio/ktor/serialization/ContentConverter;

    move-result-object v9

    invoke-static {v15}, Lio/ktor/http/ContentTypesKt;->charset(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;

    move-result-object v10

    if-nez v10, :cond_e

    sget-object v10, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    :cond_e
    move-object v11, v10

    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestBuilder;->getBodyType()Lio/ktor/util/reflect/TypeInfo;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    sget-object v10, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    move-object v13, v1

    goto :goto_6

    :cond_f
    move-object v13, v7

    :goto_6
    iput-object v8, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$5:Ljava/lang/Object;

    iput v6, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->label:I

    move-object v10, v15

    move-object/from16 v16, v14

    move-object v14, v3

    invoke-interface/range {v9 .. v14}, Lio/ktor/serialization/ContentConverter;->serializeNullable(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_10

    return-object v4

    :cond_10
    move-object v10, v1

    move-object v11, v8

    move-object/from16 v1, v16

    move-object v8, v2

    move-object v2, v9

    :goto_7
    check-cast v2, Lio/ktor/http/content/OutgoingContent;

    if-eqz v2, :cond_11

    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object v9

    invoke-virtual {v1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;->getConverter()Lio/ktor/serialization/ContentConverter;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v11}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    if-eqz v2, :cond_12

    move-object v7, v2

    move-object v2, v8

    move-object v1, v10

    goto :goto_8

    :cond_12
    move-object v2, v8

    move-object v1, v10

    move-object v8, v11

    goto :goto_5

    :cond_13
    :goto_8
    if-eqz v7, :cond_14

    return-object v7

    :cond_14
    new-instance v8, Lio/ktor/client/plugins/contentnegotiation/ContentConverterException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t convert "

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with contentType "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " using converters "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$serializedContent$2;->INSTANCE:Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$serializedContent$2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v2 .. v7}, Lkotlin/collections/u;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lio/ktor/client/plugins/contentnegotiation/ContentConverterException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_15
    :goto_9
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->toString()Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7
.end method

.method public final convertResponse$ktor_client_content_negotiation(Lio/ktor/http/Url;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lio/ktor/http/Url;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/reflect/TypeInfo;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p4    # Lio/ktor/http/ContentType;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p5    # Ljava/nio/charset/Charset;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ljava/lang/Object;",
            "Lio/ktor/http/ContentType;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;

    iget v1, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;

    invoke-direct {v0, p0, p6}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;-><init>(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p6, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/Url;

    invoke-static {p6}, Lkotlin/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/v;->b(Ljava/lang/Object;)V

    instance-of p6, p3, Lio/ktor/utils/io/ByteReadChannel;

    const/4 v2, 0x0

    if-nez p6, :cond_3

    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :cond_3
    iget-object p6, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->ignoredTypes:Ljava/util/Set;

    invoke-virtual {p2}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/c;

    move-result-object v4

    invoke-interface {p6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object p3

    invoke-virtual {p2}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/c;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :cond_4
    iget-object p6, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->registrations:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_5
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;

    invoke-virtual {v6}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;->getContentTypeMatcher()Lio/ktor/http/ContentTypeMatcher;

    move-result-object v6

    invoke-interface {v6, p4}, Lio/ktor/http/ContentTypeMatcher;->contains(Lio/ktor/http/ContentType;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p6, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/p;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;

    invoke-virtual {v5}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;->getConverter()Lio/ktor/serialization/ContentConverter;

    move-result-object v5

    invoke-virtual {p6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    move-object p6, v2

    :goto_3
    if-nez p6, :cond_9

    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object p2

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :cond_9
    check-cast p3, Lio/ktor/utils/io/ByteReadChannel;

    iput-object p1, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;->label:I

    invoke-static {p6, p3, p2, p5, v0}, Lio/ktor/serialization/ContentConverterKt;->deserialize(Ljava/util/List;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/util/reflect/TypeInfo;Ljava/nio/charset/Charset;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    instance-of p2, p6, Lio/ktor/utils/io/ByteReadChannel;

    if-nez p2, :cond_b

    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object p2

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/jvm/internal/b;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return-object p6
.end method

.method public final getIgnoredTypes$ktor_client_content_negotiation()Ljava/util/Set;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/c<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->ignoredTypes:Ljava/util/Set;

    return-object v0
.end method

.method public final getRegistrations$ktor_client_content_negotiation()Ljava/util/List;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->registrations:Ljava/util/List;

    return-object v0
.end method
