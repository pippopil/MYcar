.class public final Lkotlinx/serialization/json/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/g;


# static fields
.field public static final a:Lkotlinx/serialization/json/t;

.field public static final b:Lkotlinx/serialization/internal/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlinx/serialization/json/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/t;->a:Lkotlinx/serialization/json/t;

    sget-object v0, Lkotlinx/serialization/descriptors/e;->j:Lkotlinx/serialization/descriptors/e;

    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v1}, Lkotlin/text/r;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lkotlinx/serialization/internal/f0;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/c;

    invoke-interface {v3}, Lkotlin/reflect/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlinx/serialization/internal/f0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "kotlin."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlinx/serialization/internal/f0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/l;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Lkotlinx/serialization/internal/e0;

    invoke-direct {v2, v1, v0}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)V

    sput-object v2, Lkotlinx/serialization/json/t;->b:Lkotlinx/serialization/internal/e0;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/t;->b:Lkotlinx/serialization/internal/e0;

    return-object v0
.end method

.method public final b(LC1/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, La/b;->b(LC1/d;)Lkotlinx/serialization/json/j;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/json/j;->u()Lkotlinx/serialization/json/m;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/serialization/json/s;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/serialization/json/s;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

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
    .locals 2

    check-cast p2, Lkotlinx/serialization/json/s;

    const-string v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, La/b;->a(LC1/e;)V

    iget-boolean v0, p2, Lkotlinx/serialization/json/s;->a:Z

    iget-object v1, p2, Lkotlinx/serialization/json/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LC1/e;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lkotlinx/serialization/json/s;->b:Lkotlinx/serialization/descriptors/g;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LC1/e;->r(Lkotlinx/serialization/descriptors/g;)LC1/e;

    move-result-object p1

    invoke-interface {p1, v1}, LC1/e;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlinx/serialization/json/n;->a:Lkotlinx/serialization/internal/G;

    invoke-static {v1}, Lkotlin/text/r;->E0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LC1/e;->u(J)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LK1/l;->U(Ljava/lang/String;)Lkotlin/E;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object p2, Lkotlinx/serialization/internal/z0;->b:Lkotlinx/serialization/internal/G;

    invoke-interface {p1, p2}, LC1/e;->r(Lkotlinx/serialization/descriptors/g;)LC1/e;

    move-result-object p1

    iget-wide v0, v0, Lkotlin/E;->a:J

    invoke-interface {p1, v0, v1}, LC1/e;->u(J)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/text/q;->p0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LC1/e;->f(D)V

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lkotlinx/serialization/json/n;->a(Lkotlinx/serialization/json/D;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, LC1/e;->n(Z)V

    goto :goto_0

    :cond_5
    invoke-interface {p1, v1}, LC1/e;->z(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
