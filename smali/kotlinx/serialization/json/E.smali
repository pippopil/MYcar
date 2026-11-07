.class public final Lkotlinx/serialization/json/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/g;


# static fields
.field public static final a:Lkotlinx/serialization/json/E;

.field public static final b:Lkotlinx/serialization/descriptors/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/json/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/E;->a:Lkotlinx/serialization/json/E;

    sget-object v0, Lkotlinx/serialization/descriptors/e;->j:Lkotlinx/serialization/descriptors/e;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/g;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Lkotlinx/serialization/descriptors/i;->c(Ljava/lang/String;Lkotlinx/serialization/descriptors/i;[Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/descriptors/h;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/E;->b:Lkotlinx/serialization/descriptors/h;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/E;->b:Lkotlinx/serialization/descriptors/h;

    return-object v0
.end method

.method public final b(LC1/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, La/b;->b(LC1/d;)Lkotlinx/serialization/json/j;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/json/j;->u()Lkotlinx/serialization/json/m;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/serialization/json/D;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/serialization/json/D;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Lkotlinx/serialization/json/internal/p;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final d(Lkotlinx/serialization/json/internal/z;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlinx/serialization/json/D;

    const-string v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, La/b;->a(LC1/e;)V

    instance-of v0, p2, Lkotlinx/serialization/json/w;

    if-eqz v0, :cond_0

    sget-object p2, Lkotlinx/serialization/json/x;->a:Lkotlinx/serialization/json/x;

    sget-object v0, Lkotlinx/serialization/json/w;->INSTANCE:Lkotlinx/serialization/json/w;

    invoke-interface {p1, p2, v0}, LC1/e;->d(Lkotlinx/serialization/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/serialization/json/t;->a:Lkotlinx/serialization/json/t;

    check-cast p2, Lkotlinx/serialization/json/s;

    invoke-interface {p1, v0, p2}, LC1/e;->d(Lkotlinx/serialization/p;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
