.class public final Lio/ktor/util/AttributesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0019\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004*J\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0000\u0010\u0005\"\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0008\u0012\u0004\u0012\u00028\u00000\u0006B*\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u001c\u0008\n\u0012\u0018\u0008\u000bB\u0014\u0008\u000b\u0012\u0006\u0008\u000c\u0012\u0002\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/util/Attributes;",
        "other",
        "Lkotlin/J;",
        "putAll",
        "(Lio/ktor/util/Attributes;Lio/ktor/util/Attributes;)V",
        "T",
        "Lio/ktor/util/AttributeKey;",
        "Lkotlin/e;",
        "message",
        "Please use `AttributeKey` class instead",
        "replaceWith",
        "Lkotlin/u;",
        "imports",
        "expression",
        "AttributeKey",
        "EquatableAttributeKey",
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

.annotation build Lkotlin/jvm/internal/n;
.end annotation


# direct methods
.method public static synthetic EquatableAttributeKey$annotations()V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    return-void
.end method

.method public static final putAll(Lio/ktor/util/Attributes;Lio/ktor/util/Attributes;)V
    .locals 3
    .param p0    # Lio/ktor/util/Attributes;
        .annotation build LS1/q;
        .end annotation
    .end param
    .param p1    # Lio/ktor/util/Attributes;
        .annotation build LS1/q;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "other"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/ktor/util/Attributes;->getAllKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/util/AttributeKey;

    const-string v2, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
