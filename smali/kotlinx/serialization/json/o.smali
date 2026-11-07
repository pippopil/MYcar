.class public final Lkotlinx/serialization/json/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/g;


# static fields
.field public static final a:Lkotlinx/serialization/json/o;

.field public static final b:Lkotlinx/serialization/descriptors/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/serialization/json/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/o;->a:Lkotlinx/serialization/json/o;

    sget-object v0, Lkotlinx/serialization/descriptors/c;->c:Lkotlinx/serialization/descriptors/c;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/g;

    sget-object v2, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;->a:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lkotlinx/serialization/descriptors/i;->b(Ljava/lang/String;Lkotlinx/serialization/descriptors/i;[Lkotlinx/serialization/descriptors/g;Lr1/l;)Lkotlinx/serialization/descriptors/h;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/o;->b:Lkotlinx/serialization/descriptors/h;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/o;->b:Lkotlinx/serialization/descriptors/h;

    return-object v0
.end method

.method public final b(LC1/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, La/b;->b(LC1/d;)Lkotlinx/serialization/json/j;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/json/j;->u()Lkotlinx/serialization/json/m;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlinx/serialization/json/internal/z;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlinx/serialization/json/m;

    const-string v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, La/b;->a(LC1/e;)V

    instance-of v0, p2, Lkotlinx/serialization/json/D;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/serialization/json/E;->a:Lkotlinx/serialization/json/E;

    invoke-interface {p1, v0, p2}, LC1/e;->d(Lkotlinx/serialization/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/z;

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/serialization/json/B;->a:Lkotlinx/serialization/json/B;

    invoke-interface {p1, v0, p2}, LC1/e;->d(Lkotlinx/serialization/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/d;

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/serialization/json/f;->a:Lkotlinx/serialization/json/f;

    invoke-interface {p1, v0, p2}, LC1/e;->d(Lkotlinx/serialization/p;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
