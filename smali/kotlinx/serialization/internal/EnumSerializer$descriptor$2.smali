.class final Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lr1/a<",
        "Lkotlinx/serialization/descriptors/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/serialization/descriptors/g;",
        "invoke",
        "()Lkotlinx/serialization/descriptors/g;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/z;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/internal/z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;->a:Lkotlinx/serialization/internal/z;

    iput-object p2, p0, Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;->a:Lkotlinx/serialization/internal/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlinx/serialization/internal/y;

    iget-object v0, v0, Lkotlinx/serialization/internal/z;->b:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/Enum;

    array-length v2, v0

    iget-object v3, p0, Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lkotlinx/serialization/internal/y;-><init>(Ljava/lang/String;I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v6, v1, Lkotlinx/serialization/internal/a0;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lkotlinx/serialization/internal/a0;->d:I

    iget-object v7, v1, Lkotlinx/serialization/internal/a0;->e:[Ljava/lang/String;

    aput-object v5, v7, v6

    iget-object v5, v1, Lkotlinx/serialization/internal/a0;->g:[Z

    aput-boolean v3, v5, v6

    iget-object v5, v1, Lkotlinx/serialization/internal/a0;->f:[Ljava/util/List;

    const/4 v8, 0x0

    aput-object v8, v5, v6

    iget v5, v1, Lkotlinx/serialization/internal/a0;->c:I

    add-int/lit8 v5, v5, -0x1

    if-ne v6, v5, :cond_1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    array-length v6, v7

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aget-object v10, v7, v8

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    iput-object v5, v1, Lkotlinx/serialization/internal/a0;->h:Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
