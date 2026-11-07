.class public final Lio/ktor/util/InputJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "asStream",
        "Ljava/io/InputStream;",
        "Lio/ktor/utils/io/core/Input;",
        "ktor-utils"
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
.method public static final asStream(Lio/ktor/utils/io/core/Input;)Ljava/io/InputStream;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/Input;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lio/ktor/util/InputJvmKt$asStream$1;

    invoke-direct {v0, p0}, Lio/ktor/util/InputJvmKt$asStream$1;-><init>(Lio/ktor/utils/io/core/Input;)V

    return-object v0
.end method
