.class public final Lcom/knult/changantweaker/data/model/RegisterResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toValidationConfig",
        "Lcom/knult/changantweaker/data/model/ValidationConfig;",
        "Lcom/knult/changantweaker/data/model/SwitchConfig;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toValidationConfig(Lcom/knult/changantweaker/data/model/SwitchConfig;)Lcom/knult/changantweaker/data/model/ValidationConfig;
    .locals 8
    .param p0    # Lcom/knult/changantweaker/data/model/SwitchConfig;
        .annotation build LS1/q;
        .end annotation
    .end param
    .annotation build LS1/q;
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/knult/changantweaker/data/model/SwitchConfig;->getValidation()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/A;->g()Ljava/util/Map;

    move-result-object p0

    :cond_0
    new-instance v7, Lcom/knult/changantweaker/data/model/ValidationConfig;

    const-string v0, "maxSizeMB"

    const/16 v1, 0xfa

    invoke-static {p0, v0, v1}, Lcom/knult/changantweaker/data/model/RegisterResponseKt;->toValidationConfig$i(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    const-string v0, "requiredWidth"

    const/16 v2, 0x780

    invoke-static {p0, v0, v2}, Lcom/knult/changantweaker/data/model/RegisterResponseKt;->toValidationConfig$i(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    const-string v0, "requiredHeight"

    const/16 v3, 0x2d0

    invoke-static {p0, v0, v3}, Lcom/knult/changantweaker/data/model/RegisterResponseKt;->toValidationConfig$i(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    const-string v0, "requireStore"

    const/4 v4, 0x1

    invoke-static {p0, v0, v4}, Lcom/knult/changantweaker/data/model/RegisterResponseKt;->toValidationConfig$b(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "resolutionHard"

    const/4 v5, 0x0

    invoke-static {p0, v0, v5}, Lcom/knult/changantweaker/data/model/RegisterResponseKt;->toValidationConfig$b(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "fpsMax"

    const/16 v6, 0x3c

    invoke-static {p0, v0, v6}, Lcom/knult/changantweaker/data/model/RegisterResponseKt;->toValidationConfig$i(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/knult/changantweaker/data/model/ValidationConfig;-><init>(IIIZZI)V

    return-object v7
.end method

.method private static final toValidationConfig$b(Ljava/util/Map;Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_1
    return p2
.end method

.method private static final toValidationConfig$i(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_1
    return p2
.end method
