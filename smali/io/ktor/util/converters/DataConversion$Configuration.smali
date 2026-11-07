.class public final Lio/ktor/util/converters/DataConversion$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/converters/DataConversion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation runtime Lio/ktor/util/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ>\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u000c2\u001d\u0010\u0010\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0004\u0012\u00020\u00080\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0011J@\u0010\t\u001a\u00020\u0008\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u00012\u001f\u0008\u0008\u0010\u0010\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0004\u0012\u00020\u00080\r\u00a2\u0006\u0002\u0008\u000fH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0012R*\u0010\u0014\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u00060\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/util/converters/DataConversion$Configuration;",
        "",
        "<init>",
        "()V",
        "Lkotlin/reflect/c;",
        "type",
        "Lio/ktor/util/converters/ConversionService;",
        "convertor",
        "Lkotlin/J;",
        "convert",
        "(Lkotlin/reflect/c;Lio/ktor/util/converters/ConversionService;)V",
        "T",
        "Lkotlin/reflect/o;",
        "Lkotlin/Function1;",
        "Lio/ktor/util/converters/DelegatingConversionService$Configuration;",
        "Lkotlin/l;",
        "configure",
        "(Lkotlin/reflect/o;Lr1/l;)V",
        "(Lr1/l;)V",
        "",
        "converters",
        "Ljava/util/Map;",
        "getConverters$ktor_utils",
        "()Ljava/util/Map;",
        "ktor-utils"
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
.field private final converters:Ljava/util/Map;
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/c<",
            "*>;",
            "Lio/ktor/util/converters/ConversionService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/ktor/util/converters/DataConversion$Configuration;->converters:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final convert(Lkotlin/reflect/c;Lio/ktor/util/converters/ConversionService;)V
    .locals 1
    .param p1    # Lkotlin/reflect/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/converters/ConversionService;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/c<",
            "*>;",
            "Lio/ktor/util/converters/ConversionService;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "convertor"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Lio/ktor/util/converters/DataConversion$Configuration;->converters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final convert(Lkotlin/reflect/o;Lr1/l;)V
    .locals 3
    .param p1    # Lkotlin/reflect/o;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lr1/l;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/o;",
            "Lr1/l<",
            "-",
            "Lio/ktor/util/converters/DelegatingConversionService$Configuration<",
            "TT;>;",
            "Lkotlin/J;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "configure"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lkotlin/reflect/o;->e()Lkotlin/reflect/d;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<T of io.ktor.util.converters.DataConversion.Configuration.convert>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lkotlin/reflect/c;

    .line 3
    new-instance v0, Lio/ktor/util/converters/DelegatingConversionService$Configuration;

    invoke-direct {v0, p1}, Lio/ktor/util/converters/DelegatingConversionService$Configuration;-><init>(Lkotlin/reflect/c;)V

    invoke-interface {p2, v0}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Lio/ktor/util/converters/DelegatingConversionService;

    .line 5
    invoke-virtual {v0}, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->getDecoder$ktor_utils()Lr1/l;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lio/ktor/util/converters/DelegatingConversionService$Configuration;->getEncoder$ktor_utils()Lr1/l;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->c(ILjava/lang/Object;)V

    .line 7
    invoke-direct {p2, p1, v1, v0}, Lio/ktor/util/converters/DelegatingConversionService;-><init>(Lkotlin/reflect/c;Lr1/l;Lr1/l;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/converters/DataConversion$Configuration;->convert(Lkotlin/reflect/c;Lio/ktor/util/converters/ConversionService;)V

    return-void
.end method

.method public final convert(Lr1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr1/l<",
            "-",
            "Lio/ktor/util/converters/DelegatingConversionService$Configuration<",
            "TT;>;",
            "Lkotlin/J;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configure"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/g;->j()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getConverters$ktor_utils()Ljava/util/Map;
    .locals 1
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/c<",
            "*>;",
            "Lio/ktor/util/converters/ConversionService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/converters/DataConversion$Configuration;->converters:Ljava/util/Map;

    return-object v0
.end method
