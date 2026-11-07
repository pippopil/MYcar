.class public final Lio/ktor/util/reflect/TypeInfoJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u001a\u0018\u0010\u0002\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a/\u0010\u000b\u001a\u00020\u00012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001d\u0010\u0010\u001a\u00020\u000f*\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u001f\u0010\u0016\u001a\u00060\u0004j\u0002`\u0005*\u00020\t8F\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013*\n\u0010\u0017\"\u00020\u00042\u00020\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "T",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "()Lio/ktor/util/reflect/TypeInfo;",
        "Ljava/lang/reflect/Type;",
        "Lio/ktor/util/reflect/Type;",
        "reifiedType",
        "Lkotlin/reflect/c;",
        "kClass",
        "Lkotlin/reflect/o;",
        "kType",
        "typeInfoImpl",
        "(Ljava/lang/reflect/Type;Lkotlin/reflect/c;Lkotlin/reflect/o;)Lio/ktor/util/reflect/TypeInfo;",
        "",
        "type",
        "",
        "instanceOf",
        "(Ljava/lang/Object;Lkotlin/reflect/c;)Z",
        "getPlatformType",
        "(Lkotlin/reflect/o;)Ljava/lang/reflect/Type;",
        "getPlatformType$annotations",
        "(Lkotlin/reflect/o;)V",
        "platformType",
        "Type",
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
.method public static final getPlatformType(Lkotlin/reflect/o;)Ljava/lang/reflect/Type;
    .locals 1
    .param p0    # Lkotlin/reflect/o;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/reflect/t;->d(Lkotlin/reflect/o;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPlatformType$annotations(Lkotlin/reflect/o;)V
    .locals 0

    return-void
.end method

.method public static final instanceOf(Ljava/lang/Object;Lkotlin/reflect/c;)Z
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LK1/l;->u(Lkotlin/reflect/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final typeInfo()Lio/ktor/util/reflect/TypeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/ktor/util/reflect/TypeInfo;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/g;->j()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/c;Lkotlin/reflect/o;)Lio/ktor/util/reflect/TypeInfo;
    .locals 1
    .param p0    # Ljava/lang/reflect/Type;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/c;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/o;
        .annotation build LS1/r;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lkotlin/reflect/c<",
            "*>;",
            "Lkotlin/reflect/o;",
            ")",
            "Lio/ktor/util/reflect/TypeInfo;"
        }
    .end annotation

    const-string v0, "reifiedType"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kClass"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, p1, p0, p2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/c;Ljava/lang/reflect/Type;Lkotlin/reflect/o;)V

    return-object v0
.end method
