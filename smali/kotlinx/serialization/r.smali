.class public abstract Lkotlinx/serialization/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/serialization/internal/i0;

.field public static final b:Lkotlinx/serialization/internal/i0;

.field public static final c:Lkotlinx/serialization/internal/Y;

.field public static final d:Lkotlinx/serialization/internal/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;->a:Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;

    sget-boolean v1, Lkotlinx/serialization/internal/l;->a:Z

    const-string v1, "factory"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-boolean v2, Lkotlinx/serialization/internal/l;->a:Z

    if-eqz v2, :cond_0

    new-instance v3, Lkotlinx/serialization/internal/p;

    invoke-direct {v3, v0}, Lkotlinx/serialization/internal/p;-><init>(Lr1/l;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lkotlinx/serialization/internal/s;

    invoke-direct {v3, v0}, Lkotlinx/serialization/internal/s;-><init>(Lr1/l;)V

    :goto_0
    sput-object v3, Lkotlinx/serialization/r;->a:Lkotlinx/serialization/internal/i0;

    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE_NULLABLE$1;->a:Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE_NULLABLE$1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    new-instance v3, Lkotlinx/serialization/internal/p;

    invoke-direct {v3, v0}, Lkotlinx/serialization/internal/p;-><init>(Lr1/l;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lkotlinx/serialization/internal/s;

    invoke-direct {v3, v0}, Lkotlinx/serialization/internal/s;-><init>(Lr1/l;)V

    :goto_1
    sput-object v3, Lkotlinx/serialization/r;->b:Lkotlinx/serialization/internal/i0;

    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE$1;->a:Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE$1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    new-instance v3, Lkotlinx/serialization/internal/p;

    invoke-direct {v3, v0}, Lkotlinx/serialization/internal/p;-><init>(Lr1/p;)V

    goto :goto_2

    :cond_2
    new-instance v3, Lkotlinx/serialization/internal/s;

    invoke-direct {v3, v0}, Lkotlinx/serialization/internal/s;-><init>(Lr1/p;)V

    :goto_2
    sput-object v3, Lkotlinx/serialization/r;->c:Lkotlinx/serialization/internal/Y;

    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$1;->a:Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    new-instance v1, Lkotlinx/serialization/internal/p;

    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/p;-><init>(Lr1/p;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lkotlinx/serialization/internal/s;

    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/s;-><init>(Lr1/p;)V

    :goto_3
    sput-object v1, Lkotlinx/serialization/r;->d:Lkotlinx/serialization/internal/Y;

    return-void
.end method
