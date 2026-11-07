.class public final Lkotlinx/serialization/json/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/g;


# static fields
.field public static final a:Lkotlinx/serialization/json/x;

.field public static final b:Lkotlinx/serialization/descriptors/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/json/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/x;->a:Lkotlinx/serialization/json/x;

    sget-object v0, Lkotlinx/serialization/descriptors/k;->b:Lkotlinx/serialization/descriptors/k;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/g;

    const-string v2, "kotlinx.serialization.json.JsonNull"

    invoke-static {v2, v0, v1}, Lkotlinx/serialization/descriptors/i;->c(Ljava/lang/String;Lkotlinx/serialization/descriptors/i;[Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/descriptors/h;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/x;->b:Lkotlinx/serialization/descriptors/h;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/x;->b:Lkotlinx/serialization/descriptors/h;

    return-object v0
.end method

.method public final b(LC1/d;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, La/b;->b(LC1/d;)Lkotlinx/serialization/json/j;

    invoke-interface {p1}, LC1/d;->j()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/serialization/json/w;->INSTANCE:Lkotlinx/serialization/json/w;

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lkotlinx/serialization/json/internal/z;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlinx/serialization/json/w;

    const-string v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, La/b;->a(LC1/e;)V

    invoke-interface {p1}, LC1/e;->e()V

    return-void
.end method
