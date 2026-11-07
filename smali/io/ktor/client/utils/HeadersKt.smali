.class public final Lio/ktor/client/utils/HeadersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a(\u0010\u0006\u001a\u00020\u00052\u0019\u0008\u0002\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lio/ktor/http/HeadersBuilder;",
        "Lkotlin/J;",
        "Lkotlin/l;",
        "block",
        "Lio/ktor/http/Headers;",
        "buildHeaders",
        "(Lr1/l;)Lio/ktor/http/Headers;",
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


# direct methods
.method public static final buildHeaders(Lr1/l;)Lio/ktor/http/Headers;
    .locals 4
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
            "Lio/ktor/http/HeadersBuilder;",
            "Lkotlin/J;",
            ">;)",
            "Lio/ktor/http/Headers;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lio/ktor/http/HeadersBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/c;)V

    invoke-interface {p0, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic buildHeaders$default(Lr1/l;ILjava/lang/Object;)Lio/ktor/http/Headers;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lio/ktor/client/utils/HeadersKt$buildHeaders$1;->INSTANCE:Lio/ktor/client/utils/HeadersKt$buildHeaders$1;

    :cond_0
    invoke-static {p0}, Lio/ktor/client/utils/HeadersKt;->buildHeaders(Lr1/l;)Lio/ktor/http/Headers;

    move-result-object p0

    return-object p0
.end method
