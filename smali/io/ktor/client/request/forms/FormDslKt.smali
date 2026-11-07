.class public final Lio/ktor/client/request/forms/FormDslKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u001a\u0010\u0002\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000\"\u0006\u0012\u0002\u0008\u00030\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a,\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000c\u001a]\u0010\u0015\u001a\u00020\t*\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0019\u0008\u0004\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0004 \u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a_\u0010\u0015\u001a\u00020\t*\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0005 \u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u001a\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "",
        "Lio/ktor/client/request/forms/FormPart;",
        "values",
        "",
        "Lio/ktor/http/content/PartData;",
        "formData",
        "([Lio/ktor/client/request/forms/FormPart;)Ljava/util/List;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/request/forms/FormBuilder;",
        "Lkotlin/J;",
        "Lkotlin/l;",
        "block",
        "(Lr1/l;)Ljava/util/List;",
        "",
        "key",
        "Lio/ktor/http/Headers;",
        "headers",
        "",
        "size",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "bodyBuilder",
        "append",
        "(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Lio/ktor/http/Headers;Ljava/lang/Long;Lr1/l;)V",
        "filename",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/ContentType;Ljava/lang/Long;Lr1/l;)V",
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


# direct methods
.method public static final append(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Lio/ktor/http/Headers;Ljava/lang/Long;Lr1/l;)V
    .locals 3
    .param p0    # Lio/ktor/client/request/forms/FormBuilder;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/Headers;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p4    # Lr1/l;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/forms/FormBuilder;",
            "Ljava/lang/String;",
            "Lio/ktor/http/Headers;",
            "Ljava/lang/Long;",
            "Lr1/l<",
            "-",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "Lkotlin/J;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "key"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "headers"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bodyBuilder"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    new-instance v0, Lio/ktor/client/request/forms/FormPart;

    new-instance v1, Lio/ktor/client/request/forms/InputProvider;

    new-instance v2, Lio/ktor/client/request/forms/FormDslKt$append$2;

    invoke-direct {v2, p4}, Lio/ktor/client/request/forms/FormDslKt$append$2;-><init>(Lr1/l;)V

    invoke-direct {v1, p3, v2}, Lio/ktor/client/request/forms/InputProvider;-><init>(Ljava/lang/Long;Lr1/a;)V

    invoke-direct {v0, p1, v1, p2}, Lio/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    invoke-virtual {p0, v0}, Lio/ktor/client/request/forms/FormBuilder;->append(Lio/ktor/client/request/forms/FormPart;)V

    return-void
.end method

.method public static final append(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/ContentType;Ljava/lang/Long;Lr1/l;)V
    .locals 5
    .param p0    # Lio/ktor/client/request/forms/FormBuilder;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p3    # Lio/ktor/http/ContentType;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build LS1/r;
        .end annotation
    .end param
    .param p5    # Lr1/l;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/forms/FormBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/ktor/http/ContentType;",
            "Ljava/lang/Long;",
            "Lr1/l<",
            "-",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "Lkotlin/J;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "key"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "filename"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bodyBuilder"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lio/ktor/http/HeadersBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/c;)V

    .line 3
    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getContentDisposition()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filename="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/ktor/http/HeaderValueWithParametersKt;->escapeIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lio/ktor/util/StringValuesBuilderImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lio/ktor/http/HeaderValueWithParameters;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lio/ktor/util/StringValuesBuilderImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object p2

    .line 6
    new-instance p3, Lio/ktor/client/request/forms/FormPart;

    new-instance v0, Lio/ktor/client/request/forms/InputProvider;

    new-instance v1, Lio/ktor/client/request/forms/FormDslKt$append$2;

    invoke-direct {v1, p5}, Lio/ktor/client/request/forms/FormDslKt$append$2;-><init>(Lr1/l;)V

    invoke-direct {v0, p4, v1}, Lio/ktor/client/request/forms/InputProvider;-><init>(Ljava/lang/Long;Lr1/a;)V

    invoke-direct {p3, p1, v0, p2}, Lio/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    invoke-virtual {p0, p3}, Lio/ktor/client/request/forms/FormBuilder;->append(Lio/ktor/client/request/forms/FormPart;)V

    return-void
.end method

.method public static synthetic append$default(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Lio/ktor/http/Headers;Ljava/lang/Long;Lr1/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    invoke-virtual {p2}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    const-string p5, "<this>"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p5, "key"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p5, "headers"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p5, "bodyBuilder"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance p5, Lio/ktor/client/request/forms/FormPart;

    new-instance p6, Lio/ktor/client/request/forms/InputProvider;

    new-instance v0, Lio/ktor/client/request/forms/FormDslKt$append$2;

    invoke-direct {v0, p4}, Lio/ktor/client/request/forms/FormDslKt$append$2;-><init>(Lr1/l;)V

    invoke-direct {p6, p3, v0}, Lio/ktor/client/request/forms/InputProvider;-><init>(Ljava/lang/Long;Lr1/a;)V

    invoke-direct {p5, p1, p6, p2}, Lio/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    invoke-virtual {p0, p5}, Lio/ktor/client/request/forms/FormBuilder;->append(Lio/ktor/client/request/forms/FormPart;)V

    return-void
.end method

.method public static synthetic append$default(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/ContentType;Ljava/lang/Long;Lr1/l;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    .line 4
    invoke-static/range {v1 .. v6}, Lio/ktor/client/request/forms/FormDslKt;->append(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/ContentType;Ljava/lang/Long;Lr1/l;)V

    return-void
.end method

.method public static final formData(Lr1/l;)Ljava/util/List;
    .locals 1
    .param p0    # Lr1/l;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/l<",
            "-",
            "Lio/ktor/client/request/forms/FormBuilder;",
            "Lkotlin/J;",
            ">;)",
            "Ljava/util/List<",
            "Lio/ktor/http/content/PartData;",
            ">;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    new-instance v0, Lio/ktor/client/request/forms/FormBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/forms/FormBuilder;-><init>()V

    invoke-interface {p0, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/client/request/forms/FormBuilder;->build$ktor_client_core()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Lio/ktor/client/request/forms/FormPart;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 41
    check-cast p0, [Lio/ktor/client/request/forms/FormPart;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/ktor/client/request/forms/FormPart;

    invoke-static {p0}, Lio/ktor/client/request/forms/FormDslKt;->formData([Lio/ktor/client/request/forms/FormPart;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs formData([Lio/ktor/client/request/forms/FormPart;)Ljava/util/List;
    .locals 12
    .param p0    # [Lio/ktor/client/request/forms/FormPart;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ktor/client/request/forms/FormPart<",
            "*>;)",
            "Ljava/util/List<",
            "Lio/ktor/http/content/PartData;",
            ">;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_a

    aget-object v4, p0, v3

    .line 3
    invoke-virtual {v4}, Lio/ktor/client/request/forms/FormPart;->component1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lio/ktor/client/request/forms/FormPart;->component2()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lio/ktor/client/request/forms/FormPart;->component3()Lio/ktor/http/Headers;

    move-result-object v4

    .line 4
    new-instance v7, Lio/ktor/http/HeadersBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v2, v9, v8}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/c;)V

    .line 5
    sget-object v8, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v8}, Lio/ktor/http/HttpHeaders;->getContentDisposition()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "form-data; name="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lio/ktor/http/HeaderValueWithParametersKt;->escapeIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v9, v5}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v7, v4}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Lio/ktor/util/StringValues;)V

    .line 7
    instance-of v4, v6, Ljava/lang/String;

    if-eqz v4, :cond_0

    new-instance v4, Lio/ktor/http/content/PartData$FormItem;

    check-cast v6, Ljava/lang/String;

    .line 8
    sget-object v5, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$1;->INSTANCE:Lio/ktor/client/request/forms/FormDslKt$formData$1$part$1;

    .line 9
    invoke-virtual {v7}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v7

    invoke-direct {v4, v6, v5, v7}, Lio/ktor/http/content/PartData$FormItem;-><init>(Ljava/lang/String;Lr1/a;Lio/ktor/http/Headers;)V

    goto/16 :goto_1

    .line 10
    :cond_0
    instance-of v4, v6, Ljava/lang/Number;

    if-eqz v4, :cond_1

    new-instance v4, Lio/ktor/http/content/PartData$FormItem;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    sget-object v6, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$2;->INSTANCE:Lio/ktor/client/request/forms/FormDslKt$formData$1$part$2;

    .line 12
    invoke-virtual {v7}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/content/PartData$FormItem;-><init>(Ljava/lang/String;Lr1/a;Lio/ktor/http/Headers;)V

    goto/16 :goto_1

    .line 13
    :cond_1
    instance-of v4, v6, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    new-instance v4, Lio/ktor/http/content/PartData$FormItem;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    sget-object v6, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$3;->INSTANCE:Lio/ktor/client/request/forms/FormDslKt$formData$1$part$3;

    .line 15
    invoke-virtual {v7}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/content/PartData$FormItem;-><init>(Ljava/lang/String;Lr1/a;Lio/ktor/http/Headers;)V

    goto/16 :goto_1

    .line 16
    :cond_2
    instance-of v4, v6, [B

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v8}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v4

    move-object v5, v6

    check-cast v5, [B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v4, Lio/ktor/http/content/PartData$BinaryItem;

    .line 19
    new-instance v5, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$4;

    invoke-direct {v5, v6}, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$4;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$5;->INSTANCE:Lio/ktor/client/request/forms/FormDslKt$formData$1$part$5;

    .line 20
    invoke-virtual {v7}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/content/PartData$BinaryItem;-><init>(Lr1/a;Lr1/a;Lio/ktor/http/Headers;)V

    goto/16 :goto_1

    .line 21
    :cond_3
    instance-of v4, v6, Lio/ktor/utils/io/core/ByteReadPacket;

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v8}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v4

    move-object v5, v6

    check-cast v5, Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Input;->getRemaining()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v4, Lio/ktor/http/content/PartData$BinaryItem;

    .line 24
    new-instance v5, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$6;

    invoke-direct {v5, v6}, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$6;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$7;

    invoke-direct {v8, v6}, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$7;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v7}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Lio/ktor/http/content/PartData$BinaryItem;-><init>(Lr1/a;Lr1/a;Lio/ktor/http/Headers;)V

    goto :goto_1

    .line 26
    :cond_4
    instance-of v4, v6, Lio/ktor/client/request/forms/InputProvider;

    if-eqz v4, :cond_6

    .line 27
    check-cast v6, Lio/ktor/client/request/forms/InputProvider;

    invoke-virtual {v6}, Lio/ktor/client/request/forms/InputProvider;->getSize()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 28
    invoke-virtual {v8}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_5
    new-instance v4, Lio/ktor/http/content/PartData$BinaryItem;

    invoke-virtual {v6}, Lio/ktor/client/request/forms/InputProvider;->getBlock()Lr1/a;

    move-result-object v5

    .line 30
    sget-object v6, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$8;->INSTANCE:Lio/ktor/client/request/forms/FormDslKt$formData$1$part$8;

    .line 31
    invoke-virtual {v7}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/http/content/PartData$BinaryItem;-><init>(Lr1/a;Lr1/a;Lio/ktor/http/Headers;)V

    goto :goto_1

    .line 32
    :cond_6
    instance-of v4, v6, Lio/ktor/client/request/forms/ChannelProvider;

    if-eqz v4, :cond_8

    .line 33
    check-cast v6, Lio/ktor/client/request/forms/ChannelProvider;

    invoke-virtual {v6}, Lio/ktor/client/request/forms/ChannelProvider;->getSize()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 34
    invoke-virtual {v8}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_7
    new-instance v4, Lio/ktor/http/content/PartData$BinaryChannelItem;

    invoke-virtual {v6}, Lio/ktor/client/request/forms/ChannelProvider;->getBlock()Lr1/a;

    move-result-object v5

    invoke-virtual {v7}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lio/ktor/http/content/PartData$BinaryChannelItem;-><init>(Lr1/a;Lio/ktor/http/Headers;)V

    .line 36
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 37
    :cond_8
    instance-of p0, v6, Lio/ktor/utils/io/core/Input;

    if-eqz p0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t use [Input] as part of form: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Consider using [InputProvider] instead."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown form content type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    return-object v0
.end method
