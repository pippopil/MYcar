.class public abstract Lkotlinx/serialization/json/internal/b;
.super Lkotlinx/serialization/internal/p0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/j;


# instance fields
.field public final c:Lkotlinx/serialization/json/b;

.field public final d:Lkotlinx/serialization/json/i;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/b;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/internal/p0;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    iget-object p1, p1, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/i;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/b;->d:Lkotlinx/serialization/json/i;

    return-void
.end method

.method public static N(Lkotlinx/serialization/json/D;Ljava/lang/String;)Lkotlinx/serialization/json/s;
    .locals 1

    instance-of v0, p0, Lkotlinx/serialization/json/s;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/serialization/json/s;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected \'null\' when "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was expected"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/p;->d(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->R(Ljava/lang/String;)Lkotlinx/serialization/json/D;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    iget-object v1, v1, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/i;

    iget-boolean v1, v1, Lkotlinx/serialization/json/i;->c:Z

    const-string v2, "boolean"

    if-nez v1, :cond_1

    invoke-static {v0, v2}, Lkotlinx/serialization/json/internal/b;->N(Lkotlinx/serialization/json/D;Ljava/lang/String;)Lkotlinx/serialization/json/s;

    move-result-object v1

    iget-boolean v1, v1, Lkotlinx/serialization/json/s;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Boolean literal for key \'"

    const-string v1, "\' should be unquoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    invoke-static {v0, p1, v1}, LF0/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->P()Lkotlinx/serialization/json/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, Lkotlinx/serialization/json/internal/p;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v0}, Lkotlinx/serialization/json/n;->a(Lkotlinx/serialization/json/D;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/b;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final F(Ljava/lang/Object;)B
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->R(Ljava/lang/String;)Lkotlinx/serialization/json/D;

    move-result-object p1

    const-string v0, "byte"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlinx/serialization/json/n;->a:Lkotlinx/serialization/internal/G;

    invoke-virtual {p1}, Lkotlinx/serialization/json/D;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v2, -0x80

    if-gt v2, p1, :cond_0

    const/16 v2, 0x7f

    if-gt p1, v2, :cond_0

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/b;->U(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/b;->U(Ljava/lang/String;)V

    throw v1
.end method

.method public final G(Ljava/lang/Object;)D
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->R(Ljava/lang/String;)Lkotlinx/serialization/json/D;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkotlinx/serialization/json/n;->a:Lkotlinx/serialization/internal/G;

    invoke-virtual {v0}, Lkotlinx/serialization/json/D;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    iget-object v2, v2, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/i;

    iget-boolean v2, v2, Lkotlinx/serialization/json/i;->k:Z

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->P()Lkotlinx/serialization/json/m;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/serialization/json/internal/p;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-wide v0

    :catch_0
    const-string p1, "double"

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final H(Ljava/lang/Object;)F
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->R(Ljava/lang/String;)Lkotlinx/serialization/json/D;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkotlinx/serialization/json/n;->a:Lkotlinx/serialization/internal/G;

    invoke-virtual {v0}, Lkotlinx/serialization/json/D;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    iget-object v1, v1, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/i;

    iget-boolean v1, v1, Lkotlinx/serialization/json/i;->k:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->P()Lkotlinx/serialization/json/m;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/serialization/json/internal/p;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return v0

    :catch_0
    const-string p1, "float"

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final I(Ljava/lang/Object;Lkotlinx/serialization/descriptors/g;)LC1/d;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "inlineDescriptor"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlinx/serialization/json/internal/A;->a(Lkotlinx/serialization/descriptors/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lkotlinx/serialization/json/internal/m;

    new-instance v0, Lkotlinx/serialization/json/internal/B;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->R(Ljava/lang/String;)Lkotlinx/serialization/json/D;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/D;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/B;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    invoke-direct {p2, v0, p1}, Lkotlinx/serialization/json/internal/m;-><init>(Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/json/b;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkotlinx/serialization/internal/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public final J(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->R(Ljava/lang/String;)Lkotlinx/serialization/json/D;

    move-result-object p1

    :try_start_0
    sget-object v0, Lkotlinx/serialization/json/n;->a:Lkotlinx/serialization/internal/G;

    invoke-virtual {p1}, Lkotlinx/serialization/json/D;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string p1, "long"

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final K(Ljava/lang/Object;)S
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->R(Ljava/lang/String;)Lkotlinx/serialization/json/D;

    move-result-object p1

    const-string v0, "short"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlinx/serialization/json/n;->a:Lkotlinx/serialization/internal/G;

    invoke-virtual {p1}, Lkotlinx/serialization/json/D;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v2, -0x8000

    if-gt v2, p1, :cond_0

    const/16 v2, 0x7fff

    if-gt p1, v2, :cond_0

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/b;->U(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/b;->U(Ljava/lang/String;)V

    throw v1
.end method

.method public final L(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->R(Ljava/lang/String;)Lkotlinx/serialization/json/D;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    iget-object v1, v1, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/i;

    iget-boolean v1, v1, Lkotlinx/serialization/json/i;->c:Z

    const/4 v2, -0x1

    if-nez v1, :cond_1

    const-string v1, "string"

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/b;->N(Lkotlinx/serialization/json/D;Ljava/lang/String;)Lkotlinx/serialization/json/s;

    move-result-object v1

    iget-boolean v1, v1, Lkotlinx/serialization/json/s;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "String literal for key \'"

    const-string v1, "\' should be quoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    invoke-static {v0, p1, v1}, LF0/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->P()Lkotlinx/serialization/json/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lkotlinx/serialization/json/internal/p;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    instance-of p1, v0, Lkotlinx/serialization/json/w;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lkotlinx/serialization/json/D;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->P()Lkotlinx/serialization/json/m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected \'null\' value instead of string literal"

    invoke-static {v2, v0, p1}, Lkotlinx/serialization/json/internal/p;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public abstract O(Ljava/lang/String;)Lkotlinx/serialization/json/m;
.end method

.method public final P()Lkotlinx/serialization/json/m;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/p0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/u;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/b;->O(Ljava/lang/String;)Lkotlinx/serialization/json/m;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->T()Lkotlinx/serialization/json/m;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public abstract Q(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;
.end method

.method public final R(Ljava/lang/String;)Lkotlinx/serialization/json/D;
    .locals 3

    const-string v0, "tag"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->O(Ljava/lang/String;)Lkotlinx/serialization/json/m;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/json/D;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/serialization/json/D;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected JsonPrimitive at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", found "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->P()Lkotlinx/serialization/json/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, Lkotlinx/serialization/json/internal/p;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final S(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/b;->Q(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "nestedName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/serialization/internal/p0;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/u;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    return-object p1
.end method

.method public abstract T()Lkotlinx/serialization/json/m;
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->P()Lkotlinx/serialization/json/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, Lkotlinx/serialization/json/internal/p;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final a()Lkotlinx/serialization/modules/b;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    iget-object v0, v0, Lkotlinx/serialization/json/b;->b:Lkotlinx/serialization/modules/b;

    return-object v0
.end method

.method public b(Lkotlinx/serialization/descriptors/g;)LC1/b;
    .locals 11

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->P()Lkotlinx/serialization/json/m;

    move-result-object v0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/g;->c()Lkotlinx/serialization/descriptors/i;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/descriptors/l;->c:Lkotlinx/serialization/descriptors/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lkotlinx/serialization/descriptors/d;

    :goto_0
    iget-object v3, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    const-class v4, Lkotlinx/serialization/json/d;

    const-string v5, ", but had "

    const-string v6, " as the serialized body of "

    const-string v7, "Expected "

    const/4 v8, -0x1

    if-eqz v2, :cond_2

    new-instance v1, Lkotlinx/serialization/json/internal/s;

    instance-of v2, v0, Lkotlinx/serialization/json/d;

    if-eqz v2, :cond_1

    check-cast v0, Lkotlinx/serialization/json/d;

    invoke-direct {v1, v3, v0}, Lkotlinx/serialization/json/internal/s;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/d;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lkotlinx/serialization/json/internal/p;->d(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_2
    sget-object v2, Lkotlinx/serialization/descriptors/l;->d:Lkotlinx/serialization/descriptors/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Lkotlinx/serialization/json/z;

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/g;->i(I)Lkotlinx/serialization/descriptors/g;

    move-result-object v1

    iget-object v9, v3, Lkotlinx/serialization/json/b;->b:Lkotlinx/serialization/modules/b;

    invoke-static {v1, v9}, Lkotlinx/serialization/json/internal/p;->g(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/modules/b;)Lkotlinx/serialization/descriptors/g;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/g;->c()Lkotlinx/serialization/descriptors/i;

    move-result-object v9

    instance-of v10, v9, Lkotlinx/serialization/descriptors/f;

    if-nez v10, :cond_6

    sget-object v10, Lkotlinx/serialization/descriptors/k;->b:Lkotlinx/serialization/descriptors/k;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v3, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/i;

    iget-boolean v2, v2, Lkotlinx/serialization/json/i;->d:Z

    if-eqz v2, :cond_5

    new-instance v1, Lkotlinx/serialization/json/internal/s;

    instance-of v2, v0, Lkotlinx/serialization/json/d;

    if-eqz v2, :cond_4

    check-cast v0, Lkotlinx/serialization/json/d;

    invoke-direct {v1, v3, v0}, Lkotlinx/serialization/json/internal/s;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/d;)V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lkotlinx/serialization/json/internal/p;->d(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_5
    invoke-static {v1}, Lkotlinx/serialization/json/internal/p;->c(Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    new-instance v1, Lkotlinx/serialization/json/internal/t;

    instance-of v4, v0, Lkotlinx/serialization/json/z;

    if-eqz v4, :cond_7

    check-cast v0, Lkotlinx/serialization/json/z;

    invoke-direct {v1, v3, v0}, Lkotlinx/serialization/json/internal/t;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/z;)V

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lkotlinx/serialization/json/internal/p;->d(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_8
    new-instance v1, Lkotlinx/serialization/json/internal/r;

    instance-of v4, v0, Lkotlinx/serialization/json/z;

    if-eqz v4, :cond_9

    check-cast v0, Lkotlinx/serialization/json/z;

    const/4 p1, 0x0

    invoke-direct {v1, v3, v0, p1, p1}, Lkotlinx/serialization/json/internal/r;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/z;Ljava/lang/String;Lkotlinx/serialization/descriptors/g;)V

    :goto_2
    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lkotlinx/serialization/json/internal/p;->d(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public c(Lkotlinx/serialization/descriptors/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->P()Lkotlinx/serialization/json/m;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/json/w;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final q()Lkotlinx/serialization/json/b;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->c:Lkotlinx/serialization/json/b;

    return-object v0
.end method

.method public final u()Lkotlinx/serialization/json/m;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->P()Lkotlinx/serialization/json/m;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lkotlinx/serialization/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/p;->j(Lkotlinx/serialization/json/j;Lkotlinx/serialization/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
