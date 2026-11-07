.class final Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke",
        "()[Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/serialization/descriptors/g;

.field public final synthetic b:Lkotlinx/serialization/json/v;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/v;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;->a:Lkotlinx/serialization/descriptors/g;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;->b:Lkotlinx/serialization/json/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;->a:Lkotlinx/serialization/descriptors/g;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/g;->d()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Lkotlinx/serialization/descriptors/g;->e(I)Ljava/lang/String;

    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;->b:Lkotlinx/serialization/json/v;

    invoke-interface {v4}, Lkotlinx/serialization/json/v;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
